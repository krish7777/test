function getPath() {
  let filePathSplit = document
    .getElementById("filename")
    .files[0].path.split("\\");
  let splitlength = filePathSplit.length - 1;
  let path =
    filePathSplit[splitlength - 2] +
    "/" +
    filePathSplit[splitlength - 1] +
    "/" +
    filePathSplit[splitlength];
  return path;
}

function setOutput(path) {
  document.getElementById("whole-output").innerText = path;
}

async function runCompiler() {
  let path = await window.os.compiler(getPath());
  setOutput(path);
}

async function runVirtualMachine() {
  let path = await window.os.virtualMachine(getPath());
  setOutput(path);
}

async function runAssembler() {
  let path = await window.os.assembler(getPath());
  setOutput(path);
}

async function runProcessor() {
  let path = await window.os.processor(getPath());
  setOutput(path);
}
