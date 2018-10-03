
workspace(name = "org_cultlang")

#load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
#load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

########################
# External CC

http_archive(
   name = "rules_foreign_cc",
   strip_prefix = "rules_foreign_cc-master",
   url = "https://github.com/bazelbuild/rules_foreign_cc/archive/master.zip",
)

load("@rules_foreign_cc//:workspace_definitions.bzl", "rules_foreign_cc_dependencies")
rules_foreign_cc_dependencies()

########################
# BOOST:

git_repository(
    name = "com_github_nelhage_rules_boost",
    commit = "8a8853fd755496288995a603ce9aa2685709cd39",
    remote = "https://github.com/nelhage/rules_boost",
)
load("@com_github_nelhage_rules_boost//:boost/boost.bzl", "boost_deps")
boost_deps()

########################
# spdlog:

new_http_archive(
    name = "spdlog",
    urls = ["https://github.com/gabime/spdlog/archive/v1.1.0.zip"],
    strip_prefix = "spdlog-1.1.0",
    sha256 = "535f66321dc2fd8b08593e7d534d74e505118af09f300b3b10072f57ce9903bb",
    build_file = "vendor/spdlog.BUILD",
)
