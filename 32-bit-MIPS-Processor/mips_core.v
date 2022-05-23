`include "ALU32bit.v"
`include "control_unit.v"
`include "inst_parser.v"
`include "read_data_memory.v"
`include "read_instructions.v"
`include "read_registers.v"

module mips_core(clock);

	input clock;
	
	// Program counter
	reg[31:0] PC = 32'b0;
	
	// Intruction
	wire [31:0] instruction;
	wire [31:0] muxOut;
	// Parse instruction
	wire [5:0] funct;
	wire [4:0] rs, rt, rd, shamt;
	wire [25:0] address;
	wire [15:0] immediate;
	wire [5:0] opcode;
	
	// Signals
	wire read_reg_signal, write_reg_signal, regDst_signal;
	wire read_mem_signal, write_mem_signal;
	wire branch_signal;
	
	// Registers contents
	wire [31:0] write_data, rs_content, rt_content, memory_read_data;
	
	
	// Read the instruction
	read_instructions inst_mem (instruction, PC);
	
	inst_parser parse (opcode, rs, rt, rd, shamt, funct, immediate, address, instruction, PC);
	
	control_unit signals (read_reg_signal, write_reg_signal,read_mem_signal, write_mem_signal, regDst_signal, 
								 branch_signal, opcode, funct);
								 
	ALU32bit alu_process (write_data, branch_signal, opcode, rs_content, rt_content, shamt, funct, immediate);
	
	read_data_memory dataMemory (memory_read_data, write_data, rt_content, opcode, read_mem_signal, write_mem_signal);

	assign muxOut = (read_mem_signal == 1'b1) ? memory_read_data : write_data;
	
	always @(*) begin
		//$monitor("mux out %d read_mem signal %d write data %d memory_read_data %d\n", muxOut, read_mem_signal, write_data, memory_read_data);	
	end

	read_registers contents (rs_content, rt_content, muxOut, rs, rt, rd, opcode, 
								read_reg_signal, write_reg_signal, regDst_signal, clock);
	
	// PC operations
	always @(posedge clock) begin 
		// jump 
		if(opcode == 6'h2) begin
			PC = address;
		end
		// jr
		else if(opcode == 6'h0 & funct == 6'h08)begin
			PC = rs_content;
		end
		// branch
		else if(write_data == 0 & branch_signal == 1) begin
			PC = PC + 1 + $signed(immediate); 
		end
		else begin
			PC = PC+1;
		end
	end 
	
endmodule