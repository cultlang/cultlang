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
  name = "libgit2",
  visibility = ["//visibility:public"],
  static_library = "git2.lib", # A normal static library
)
