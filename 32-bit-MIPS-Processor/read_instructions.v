module read_instructions(instruction, program_counter);
	input [31:0] program_counter;
	output reg [31:0] instruction;
	
	reg [31:0] instructions [0:127];
	
	initial begin 
		$readmemb("./simulation/memory/instruction.mem", instructions);
	end
	
	always @ (program_counter) begin
		instruction = instructions[program_counter];
	end

endmodule