import subprocess

tb_template_pre = '''`timescale 1ns/1ns

`include "mips_core.v"

module mips_testbench;

	reg clock;
	wire result;
	
	mips_core test(clock);

	initial clock = 0;

	initial begin 

		$dumpfile("mips_testbench.vcd");
        $dumpvars(0, mips_testbench);\n'''

tb_template_post = '''end

endmodule'''

data_file_path = './simulation/memory/data.mem'


def produce_tb(n_instr):

    temp_str = '\t\t#100 clock=~clock; #100 clock=~clock;\n'
    clock_str = ''
    for i in range(n_instr):
        clock_str += temp_str

    return tb_template_pre + clock_str + tb_template_post

# print(produce_tb(3))


def load_data(data_dict={0: 0, 1: 0, 2: 0, 60: 4, 61: 3, 62: 1}):

    f = open(data_file_path, 'r')
    data = f.readlines()
    removables = []
    for i in range(len(data)):
        if '//' in data[i]:
            removables.append(i)
        # data.pop(idx)

    f.close()

    # print(data)
    f = open(data_file_path, 'w+')
    for key in data_dict.keys():
        data[key] = '{:032b}'.format(data_dict[key])+'\n'

    f.writelines(data)
    f.close()

# load_data(data_dict)


register_file_path = './simulation/memory/registers.mem'
register_list = ['$zero', '$at', '$v0', '$v1', '$a0', '$a1', '$a2', '$a3',
                 '$t0', '$t1', '$t2', '$t3', '$t4', '$t5', '$t6', '$t7',
                 '$s0', '$s1', '$s2', '$s3', '$s4', '$s5', '$s6', '$s7',
                 '$t8', '$t9', '$k0', '$k1', '$gp', '$sp', '$fp', '$ra'
                 ]


def show_registers():

    f = open(register_file_path, 'r')
    register_data = f.readlines()

    for i in range(32):
        register_data[i] = register_data[i].rstrip('\n')
        reg_data = int(register_data[i], 2)
        print(f'{register_list[i]}: {reg_data}\n')

    f.close()

# show_registers()


def show_data():

    f = open(data_file_path, 'r')
    data = f.readlines()
    f.close()

    for key in range(64):
        addr_data = data[key].rstrip('\n')
        addr_data = int(addr_data, 2)
        address = '{:032b}'.format(key)
        print(f'address: 0x{address} data: {addr_data}\n')

# show_data()


instr_file_path = './simulation/memory/instruction.mem'
tb_file_path = './mips_testbench.v'


def reset_files(filepath):

    f1 = open(filepath, 'r')
    data = f1.readlines()
    f1.close()

    refined_data = []
    for i in range(len(data)):
        if '//' in data[i]:
            continue
        refined_data.append(data[i])

    f1 = open(filepath, 'w')
    f1.writelines(refined_data)
    f1.close()


def initialize_registers():
    f = open(register_file_path, 'w')
    data = ['{:032b}'.format(0)+'\n']*32
    data[31] = '{:032b}'.format(0)
    f.writelines(data)
    f.close()


def run_instructions():

    f = open(instr_file_path, 'r')
    n_instr = len(f.readlines())
    f.close()
    print(n_instr)

    tb = produce_tb(1000)
    # print(tb)

    f = open(tb_file_path, 'w')
    f.write(tb)
    f.close()

    p1 = subprocess.run(['iverilog', '-o', 'mips_core', 'mips_testbench.v'], stdout=subprocess.PIPE,
                        universal_newlines=True)
    # print(p1)
    if p1.returncode == 0:
        p2 = subprocess.run(['vvp', 'mips_core'], stdout=subprocess.PIPE,
                            universal_newlines=True)
        print(p2.stdout)
        reset_files(data_file_path)
        reset_files(register_file_path)


initialize_registers()
show_data()
show_registers()
run_instructions()
show_data()
show_registers()
# load_data()
