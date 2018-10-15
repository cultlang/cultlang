
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

########################
# replxx:

new_git_repository(
    name = "replxx",
    remote = "https://github.com/cgrinker/replxx.git",
    commit = "dc548f753cc0c42f36d4a9b3a5fe8c70ecbb5217",
    build_file = "vendor/replxx.BUILD",
)

########################
# tao/pegtl:
new_http_archive(
    name = "pegtl",
    urls = ["https://github.com/taocpp/PEGTL/archive/2.7.1.zip"],
    strip_prefix = "PEGTL-2.7.1",
    sha256 = "1fce28859349f00ad7f932e608181eff01c982615f7e853c76055f2644f41cb3",
    build_file = "vendor/pegtl.BUILD",
)

########################
# sqlite:
new_http_archive(
    name = "sqlite",
    urls = ["https://www.sqlite.org/2018/sqlite-amalgamation-3250200.zip"],
    strip_prefix = "sqlite-amalgamation-3250200",
    #sha256 = "1fce28859349f00ad7f932e608181eff01c982615f7e853c76055f2644f41cb3",
    build_file = "vendor/sqlite.BUILD",
)

########################
# pdcurses:

new_http_archive(
    name = "pdcurses",
    strip_prefix = "PDCurses-3.6",
    urls = ["https://github.com/wmcbrine/PDCurses/archive/3.6.zip"],
    build_file = "vendor/pdcurses.BUILD",
)

########################
# sodium:
new_http_archive(
    name = "libsodium",
    strip_prefix="libsodium-1.0.16-msvc",
    sha256 = "3224efd9b77ae6cbeed6b0f77894b4043fc6927e78dbcfbcbec28377332def20",
    urls = ["https://github.com/cultlang/sodium/releases/download/v0.0.0/libsodium-1.0.16-msvc.zip"],
    build_file = "vendor/libsodium.BUILD",
)

######################## 
new_http_archive(
    name = "libgit2",
    strip_prefix="git2",
    sha256="73fb6ac0d4751b912a77d2b0669aea2f48990ab284d180c1f733bf722623a15e",
    urls = ["https://github.com/cultlang/libgit2/releases/download/v0.0.0/git2-x86_64-pc-windows-msvccoff.zip"],
    build_file = "vendor/libgit2.BUILD",
)
