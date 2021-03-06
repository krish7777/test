module read_data_memory(
	output reg [31:0] read_data,
	input  [31:0] address,
					  write_data,
	input [5:0] opcode,
	input sig_mem_read,
			sig_mem_write
);
	
	reg [31:0] data_mem [0:63];
	
	initial begin
		$readmemb("./simulation/memory/data.mem", data_mem);
	end
	
	always @(*) begin
		if(sig_mem_write) begin
			if(opcode == 6'h28) begin
				data_mem[address][7:0] = write_data[7:0];
			end
			else if(opcode == 6'h29) begin
				data_mem[address][15:0] = write_data[15:0];
			end
			else begin
				data_mem[address] = write_data;
			end
			// write to file
			$writememb("./simulation/memory/data.mem", data_mem);
		end
	end
	
	always @(*) begin
		if(sig_mem_read) begin
			read_data = data_mem[address];
			//$monitor("read_data %d address %d\n", read_data, address);
		end
	end
	
endmodule
