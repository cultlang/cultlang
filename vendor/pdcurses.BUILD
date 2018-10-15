cc_library(
    name = "pdcurses",
    visibility = ["//visibility:public"],
    hdrs = glob([
        "*.h*",
        "wincon/*.h"
    ]),
    srcs = glob([
        "pdcurses/*.c",
        "wincon/*.c*",
    ]),
    includes = [
        "./",
        "wincon",
    ],
    linkopts = ["-DEFAULTLIB:User32.lib", "-DEFAULTLIB:Advapi32.lib",]
)

