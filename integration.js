const util = require("util");

const exec = util.promisify(require("child_process").exec);

const runCompiler = async (programFile) => {
  try {
    const { stdout, stderr } = await exec(
      // `./Compiler/compiler ${programFile} ./tempLoc/tac.txt`
      `cd compiler-code && make && ./javax ../${programFile} ../TestFiles/Main.vm `
    );
    // console.log("stdout:", stdout);
    // console.log("stderr:", stderr);
    // return "./tempLoc/tac.txt";
  } catch (e) {
    console.error(e);
  }
};

const runVirtualMachine = async () => {
  try {
    const { stdout, stderr } = await exec(
      `g++ virtual-machine/vm.cpp -o Testfiles/vm && cd Testfiles && ./vm`
    );
    // console.log("stdout:", stdout);
    // console.log("stderr:", stderr);
    // return "./tempLoc/assembly.txt";
  } catch (e) {
    console.error(e);
  }
};

const runAssembler = async () => {
  try {
    let s = `g++ -std=c++11 MIPS-Assembler/assembler.cpp -o TestFiles/assembler.exe && ./TestFiles/assembler.exe TestFiles/assembly.asm TestFiles/test.o TestFiles/test.mem`;
    const { stdout, stderr } = await exec(s);
    // console.log("stdout:", stdout);
    // console.log("stderr:", stderr);
    // return "./tempLoc/machinecode.txt";
  } catch (e) {
    console.error(e);
  }
};

const runProcessor = async (machineCode) => {
  try {
    const { stdout, stderr } = await exec(
      `./Processor/processor ${machineCode} ./tempLoc/final.txt`
    );
    // console.log("stdout:", stdout);
    // console.log("stderr:", stderr);
    return "./tempLoc/final.txt";
  } catch (e) {
    console.error(e);
  }
};

const runAll = async (programFile) => {
  await runCompiler(programFile);
  console.log("\nCOMPILER DONE\n");
  await runVirtualMachine();
  console.log("\nVIRTUAL MACHINE DONE\n");
  await runAssembler();
  console.log("\nASSEMBLER DONE\n");
  // let finalOutput = await runProcessor(machineCode);
  // return finalOutput;
};

// runCompiler("test-programs/test1/Main.jvx").then((x) => console.log(x));

// runVirtualMachine().then((x) => console.log(x));

// runAssembler().then((x) => console.log(x));

runAll("test-programs/test1/Main.jvx").then(() => console.log("\nALL DONE\n"));
