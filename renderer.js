function getPath() {
    let filePathSplit = document
        .getElementById("filename")
        .files[0].path.split("/");
    let splitlength = filePathSplit.length - 1;
    let path =
        filePathSplit[splitlength - 2] +
        "/" +
        filePathSplit[splitlength - 1] +
        "/" +
        filePathSplit[splitlength];
    return path;
}

function runCompiler() {
    window.os.compiler(getPath());
}

function runVirtualMachine() {
    window.os.virtualMachine(getPath());
}

function runAssembler() {
    window.os.assembler(getPath());
}
