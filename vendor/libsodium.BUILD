# https://docs.bazel.build/versions/master/be/c-cpp.html#cc_library
cc_library(
  name = "headers",
  visibility = ["//visibility:public"],
  hdrs = glob([
    "include/**/*.h"
  ]),
  includes = ["include"],
)

cc_import(
  name = "libsodium",
  visibility = ["//visibility:public"],
  static_library = "lib/Release/libsodium.lib", # A normal static library
)
