

cc_library(
  name = "headers",
  visibility = ["//visibility:public"],
  hdrs = glob([
    "include/**/*.h"
  ]),
  includes = [
      "include",
      "include/android",
      "include/atlastext",
      "include/c",
      "include/codc",
      "include/config",
      "include/core",
      "include/effects",
      "include/encode",
      "include/gpu",
      "include/pathopts",
      "include/ports",
      "include/private",
      "include/svg",
      "include/utils",
      "include/views",
  ],
)


cc_import(
  name = "skia",
  visibility = ["//visibility:public"],
  hdrs = glob([
    "include/**/*.h"
  ]),
  # mylib.lib is a import library for mylib.dll which will be passed to linker
  interface_library = "lib/Release/skia.lib",
  # mylib.dll will be available for runtime
  shared_library = "bin/Release/skia.dll",
)