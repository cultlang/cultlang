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
  name = "libuv",
  visibility = ["//visibility:public"],
  static_library = "libuv.lib", # A normal static library
)
