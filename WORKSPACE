
workspace(name = "org_cultlang")

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")
load("@bazel_tools//tools/build_defs/repo:git.bzl", "new_git_repository")

########################
# BOOST:

git_repository(
    name = "com_github_nelhage_rules_boost",
    commit = "6d6fd834281cb8f8e758dd9ad76df86304bf1869",
    shallow_since = "1543903644 -0800",
    remote = "https://github.com/nelhage/rules_boost",
)

load("@com_github_nelhage_rules_boost//:boost/boost.bzl", "boost_deps")
boost_deps()

########################
# External CC

http_archive(
   name = "rules_foreign_cc",
   strip_prefix = "rules_foreign_cc-master",
   url = "https://github.com/bazelbuild/rules_foreign_cc/archive/master.zip",
   sha256 = "2ead6e455a7db20915936464f5e8565679e9830c6eec0f6240b189d4eb2010c4"
)

load("@rules_foreign_cc//:workspace_definitions.bzl", "rules_foreign_cc_dependencies")
rules_foreign_cc_dependencies()

########################
# Catch

http_archive(
    name = "catch",
    url = "https://github.com/catchorg/Catch2/archive/v2.7.2.zip",
    sha256 = "7edd16ed7c9c6725f14e1ae997431a69835a5f9ac1dc90dc8ec1548bd5e0fe02",
    build_file =  "@//vendor:catch.BUILD",
    strip_prefix = "Catch2-2.7.2",
)

########################
# spdlog:

http_archive(
    name = "spdlog",
    urls = ["https://github.com/gabime/spdlog/archive/v1.1.0.zip"],
    strip_prefix = "spdlog-1.1.0",
    sha256 = "535f66321dc2fd8b08593e7d534d74e505118af09f300b3b10072f57ce9903bb",
    build_file = "@//vendor:spdlog.BUILD",
)

########################
# replxx:

new_git_repository(
    name = "replxx",
    remote = "https://github.com/cgrinker/replxx.git",
    commit = "dc548f753cc0c42f36d4a9b3a5fe8c70ecbb5217",
    build_file = "@//vendor:replxx.BUILD",
)

########################
# tao/pegtl:
http_archive(
    name = "pegtl",
    urls = ["https://github.com/taocpp/PEGTL/archive/2.7.1.zip"],
    strip_prefix = "PEGTL-2.7.1",
    sha256 = "1fce28859349f00ad7f932e608181eff01c982615f7e853c76055f2644f41cb3",
    build_file = "@//vendor:pegtl.BUILD",
)

########################
# sqlite:
http_archive(
    name = "sqlite",
    urls = ["https://www.sqlite.org/2018/sqlite-amalgamation-3250200.zip"],
    strip_prefix = "sqlite-amalgamation-3250200",
    #sha256 = "1fce28859349f00ad7f932e608181eff01c982615f7e853c76055f2644f41cb3",
    build_file = "@//vendor:sqlite.BUILD",
)

########################
# pdcurses:

http_archive(
    name = "pdcurses",
    strip_prefix = "PDCurses-3.6",
    urls = ["https://github.com/wmcbrine/PDCurses/archive/3.6.zip"],
    build_file = "@//vendor:pdcurses.BUILD",
)

########################
# sodium:
http_archive(
    name = "libsodium",
    strip_prefix="libsodium-1.0.16-msvc",
    sha256 = "3224efd9b77ae6cbeed6b0f77894b4043fc6927e78dbcfbcbec28377332def20",
    urls = ["https://github.com/cultlang/sodium/releases/download/v0.0.0/libsodium-1.0.16-msvc.zip"],
    build_file = "@//vendor:libsodium.BUILD",
)

########################
# libgit2:
http_archive(
    name = "libgit2",
    strip_prefix="git2",
    sha256="73fb6ac0d4751b912a77d2b0669aea2f48990ab284d180c1f733bf722623a15e",
    urls = ["https://github.com/cultlang/libgit2/releases/download/v0.0.0/git2-x86_64-pc-windows-msvccoff.zip"],
    build_file = "@//vendor:libgit2.BUILD",
)

########################
# libuv:
http_archive(
    name = "libuv",
    strip_prefix="uv",
    sha256="76365509c59923954a01beb6fb3d11d190e157ea92d0254689fae719aafd6890",
    urls = ["https://github.com/cultlang/uv/releases/download/v0.0.0/uv-x86_64-pc-windows-msvccoff.zip"],
    build_file = "@//vendor:libuv.BUILD",
)

######################
#llvm:
http_archive(
    name = "llvm_windows",
    strip_prefix="llvm",
    sha256="ca813f6275bc8f865b0545b75551694e6203021ad27be75456dfa20e81dcdd2f",
    urls = ["https://github.com/cultlang/backend-llvm/releases/download/llvm-8-stable-0/llvm-x86_64-pc-windows-msvc.zip"],
    build_file = "@//vendor:llvm.BUILD",
)

########################
# glfw:
http_archive(
    name = "glfw",
    strip_prefix="glfw-3.2.1.bin.WIN64",
    #sha256="17e00a3ebeefc8730edae288bdcd774091f2e89405d80ed5bf4a9b3db834ddd5",
    urls = ["https://github.com/glfw/glfw/releases/download/3.2.1/glfw-3.2.1.bin.WIN64.zip"],
    build_file = "@//vendor:glfw.BUILD",
)

########################
# skia:
http_archive(
    name = "skia",
    strip_prefix="skia",
    sha256="b0f7a87ea0a6230e08d5d1e6a8bd05b90b6cdb93aa9c25cd9e633dd8f979ac03",
    urls = ["https://github.com/cultlang/skia/releases/download/v0.0.0/skia-x86_64-pc-windows-msvccoff.zip"],
    build_file = "@//vendor:skia.BUILD",
)

########################
# glm:
http_archive(
    name = "glm",
    strip_prefix="glm",
    sha256="209b5943d393925e1a6ecb6734e7507b8f6add25e72a605b25d0d0d382e64fd4",
    urls = ["https://github.com/g-truc/glm/releases/download/0.9.9.2/glm-0.9.9.2.zip"],
    build_file = "@//vendor:glm.BUILD",
)

########################
# yoga:
http_archive(
    name = "yoga",
    strip_prefix="yoga-master",
    sha256="2c61217527d38a1e8f172369e5064e1b200d69b0e68f9a0807c97e5693807d55",
    urls = ["https://github.com/facebook/yoga/archive/master.zip"],
    build_file = "@//vendor:yoga.BUILD",
)





