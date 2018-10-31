# https://docs.bazel.build/versions/master/be/c-cpp.html#cc_library
config_setting(
    name = "dbg",
    values = {
        "compilation_mode": "dbg",
    },
)

cc_library(
  name = "headers",
  visibility = ["//visibility:public"],
  hdrs = glob([
    "include/**/*.h"
  ]),
  includes = ["include"],
)


cc_import(
  name = "LLVMAggressiveInstCombine",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMAggressiveInstCombine.lib",
   "//conditions:default": "Release/LLVMAggressiveInstCombine.lib"
  })
)

cc_import(
  name = "LLVMAnalysis",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMAnalysis.lib",
   "//conditions:default": "Release/LLVMAnalysis.lib"
  })
)



cc_import(
  name = "LLVMAsmParser",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMAsmParser.lib",
   "//conditions:default": "Release/LLVMAsmParser.lib"
  })
)


cc_import(
  name = "LLVMAsmPrinter",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMAsmPrinter.lib",
   "//conditions:default": "Release/LLVMAsmPrinter.lib"
  })
)


cc_import(
  name = "LLVMBinaryFormat",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMBinaryFormat.lib",
   "//conditions:default": "Release/LLVMBinaryFormat.lib"
  })
)


cc_import(
  name = "LLVMBitReader",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMBitReader.lib",
   "//conditions:default": "Release/LLVMBitReader.lib"
  })
)


cc_import(
  name = "LLVMBitWriter",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMBitWriter.lib",
   "//conditions:default": "Release/LLVMBitWriter.lib"
  })
)


cc_import(
  name = "LLVMCodeGen",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMCodeGen.lib",
   "//conditions:default": "Release/LLVMCodeGen.lib"
  })
)


cc_import(
  name = "LLVMCore",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMCore.lib",
   "//conditions:default": "Release/LLVMCore.lib"
  })
)


cc_import(
  name = "LLVMCoroutines",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMCoroutines.lib",
   "//conditions:default": "Release/LLVMCoroutines.lib"
  })
)


cc_import(
  name = "LLVMCoverage",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMCoverage.lib",
   "//conditions:default": "Release/LLVMCoverage.lib"
  })
)


cc_import(
  name = "LLVMDebugInfoCodeView",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMDebugInfoCodeView.lib",
   "//conditions:default": "Release/LLVMDebugInfoCodeView.lib"
  })
)


cc_import(
  name = "LLVMDebugInfoDWARF",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMDebugInfoDWARF.lib",
   "//conditions:default": "Release/LLVMDebugInfoDWARF.lib"
  })
)


cc_import(
  name = "LLVMDebugInfoMSF",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMDebugInfoMSF.lib",
   "//conditions:default": "Release/LLVMDebugInfoMSF.lib"
  })
)


cc_import(
  name = "LLVMDebugInfoPDB",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMDebugInfoPDB.lib",
   "//conditions:default": "Release/LLVMDebugInfoPDB.lib"
  })
)


cc_import(
  name = "LLVMDemangle",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMDemangle.lib",
   "//conditions:default": "Release/LLVMDemangle.lib"
  })
)


cc_import(
  name = "LLVMDlltoolDriver",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMDlltoolDriver.lib",
   "//conditions:default": "Release/LLVMDlltoolDriver.lib"
  })
)


cc_import(
  name = "LLVMExecutionEngine",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMExecutionEngine.lib",
   "//conditions:default": "Release/LLVMExecutionEngine.lib"
  })
)


cc_import(
  name = "LLVMGlobalISel",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMGlobalISel.lib",
   "//conditions:default": "Release/LLVMGlobalISel.lib"
  })
)


cc_import(
  name = "LLVMInstCombine",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMInstCombine.lib",
   "//conditions:default": "Release/LLVMInstCombine.lib"
  })
)


cc_import(
  name = "LLVMInstrumentation",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMInstrumentation.lib",
   "//conditions:default": "Release/LLVMInstrumentation.lib"
  })
)


cc_import(
  name = "LLVMInterpreter",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMInterpreter.lib",
   "//conditions:default": "Release/LLVMInterpreter.lib"
  })
)


cc_import(
  name = "LLVMipo",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMipo.lib",
   "//conditions:default": "Release/LLVMipo.lib"
  })
)


cc_import(
  name = "LLVMIRReader",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMIRReader.lib",
   "//conditions:default": "Release/LLVMIRReader.lib"
  })
)


cc_import(
  name = "LLVMLibDriver",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMLibDriver.lib",
   "//conditions:default": "Release/LLVMLibDriver.lib"
  })
)


cc_import(
  name = "LLVMLineEditor",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMLineEditor.lib",
   "//conditions:default": "Release/LLVMLineEditor.lib"
  })
)


cc_import(
  name = "LLVMLinker",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMLinker.lib",
   "//conditions:default": "Release/LLVMLinker.lib"
  })
)


cc_import(
  name = "LLVMLTO",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMLTO.lib",
   "//conditions:default": "Release/LLVMLTO.lib"
  })
)


cc_import(
  name = "LLVMMC",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMMC.lib",
   "//conditions:default": "Release/LLVMMC.lib"
  })
)


cc_import(
  name = "LLVMMCDisassembler",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMMCDisassembler.lib",
   "//conditions:default": "Release/LLVMMCDisassembler.lib"
  })
)


cc_import(
  name = "LLVMMCJIT",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMMCJIT.lib",
   "//conditions:default": "Release/LLVMMCJIT.lib"
  })
)


cc_import(
  name = "LLVMMCParser",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMMCParser.lib",
   "//conditions:default": "Release/LLVMMCParser.lib"
  })
)


cc_import(
  name = "LLVMMIRParser",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMMIRParser.lib",
   "//conditions:default": "Release/LLVMMIRParser.lib"
  })
)


cc_import(
  name = "LLVMObjCARCOpts",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMObjCARCOpts.lib",
   "//conditions:default": "Release/LLVMObjCARCOpts.lib"
  })
)


cc_import(
  name = "LLVMObject",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMObject.lib",
   "//conditions:default": "Release/LLVMObject.lib"
  })
)


cc_import(
  name = "LLVMObjectYAML",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMObjectYAML.lib",
   "//conditions:default": "Release/LLVMObjectYAML.lib"
  })
)


cc_import(
  name = "LLVMOption",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMOption.lib",
   "//conditions:default": "Release/LLVMOption.lib"
  })
)


cc_import(
  name = "LLVMOrcJIT",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMOrcJIT.lib",
   "//conditions:default": "Release/LLVMOrcJIT.lib"
  })
)


cc_import(
  name = "LLVMPasses",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMPasses.lib",
   "//conditions:default": "Release/LLVMPasses.lib"
  })
)


cc_import(
  name = "LLVMProfileData",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMProfileData.lib",
   "//conditions:default": "Release/LLVMProfileData.lib"
  })
)


cc_import(
  name = "LLVMRuntimeDyld",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMRuntimeDyld.lib",
   "//conditions:default": "Release/LLVMRuntimeDyld.lib"
  })
)


cc_import(
  name = "LLVMScalarOpts",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMScalarOpts.lib",
   "//conditions:default": "Release/LLVMScalarOpts.lib"
  })
)


cc_import(
  name = "LLVMSelectionDAG",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMSelectionDAG.lib",
   "//conditions:default": "Release/LLVMSelectionDAG.lib"
  })
)


cc_import(
  name = "LLVMSupport",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMSupport.lib",
   "//conditions:default": "Release/LLVMSupport.lib"
  })
)


cc_import(
  name = "LLVMSymbolize",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMSymbolize.lib",
   "//conditions:default": "Release/LLVMSymbolize.lib"
  })
)


cc_import(
  name = "LLVMTableGen",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMTableGen.lib",
   "//conditions:default": "Release/LLVMTableGen.lib"
  })
)


cc_import(
  name = "LLVMTarget",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMTarget.lib",
   "//conditions:default": "Release/LLVMTarget.lib"
  })
)


cc_import(
  name = "LLVMTestingSupport",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMTestingSupport.lib",
   "//conditions:default": "Release/LLVMTestingSupport.lib"
  })
)


cc_import(
  name = "LLVMTransformUtils",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMTransformUtils.lib",
   "//conditions:default": "Release/LLVMTransformUtils.lib"
  })
)


cc_import(
  name = "LLVMVectorize",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMVectorize.lib",
   "//conditions:default": "Release/LLVMVectorize.lib"
  })
)


cc_import(
  name = "LLVMX86AsmParser",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMX86AsmParser.lib",
   "//conditions:default": "Release/LLVMX86AsmParser.lib"
  })
)


cc_import(
  name = "LLVMX86AsmPrinter",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMX86AsmPrinter.lib",
   "//conditions:default": "Release/LLVMX86AsmPrinter.lib"
  })
)


cc_import(
  name = "LLVMX86CodeGen",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMX86CodeGen.lib",
   "//conditions:default": "Release/LLVMX86CodeGen.lib"
  })
)


cc_import(
  name = "LLVMX86Desc",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMX86Desc.lib",
   "//conditions:default": "Release/LLVMX86Desc.lib"
  })
)


cc_import(
  name = "LLVMX86Disassembler",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMX86Disassembler.lib",
   "//conditions:default": "Release/LLVMX86Disassembler.lib"
  })
)


cc_import(
  name = "LLVMX86Info",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMX86Info.lib",
   "//conditions:default": "Release/LLVMX86Info.lib"
  })
)


cc_import(
  name = "LLVMX86Utils",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMX86Utils.lib",
   "//conditions:default": "Release/LLVMX86Utils.lib"
  })
)


cc_import(
  name = "LLVMXRay",
  visibility = ["//visibility:public"],
  static_library = select({
   ":dbg": "Debug/LLVMXRay.lib",
   "//conditions:default": "Release/LLVMXRay.lib"
  })
)

