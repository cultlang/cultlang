cc_library(
  name = "headers",
  visibility = ["//visibility:public"],
  hdrs = glob([
    "include/**/*.h"
  ]),
  includes = ["include"],
)

cc_import(
  name = "clang",
  visibility = ["//visibility:public"],
  hdrs = glob([
    "include/**/*.h"
  ]),
  # mylib.lib is a import library for mylib.dll which will be passed to linker
  interface_library = "lib/libclang.lib",
  # mylib.dll will be available for runtime
  shared_library = "bin/libclang.dll",
)