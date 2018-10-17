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
  name = "glfw",
  visibility = ["//visibility:public"],
  static_library = "lib-vc2015/glfw3.lib", # A normal static library
)
