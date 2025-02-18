config_setting(
    name = "dbg",
    values = {"compilation_mode": "dbg"},
)

cc_library(
    name = "elina-auxiliary",
    srcs = glob(
        [
            "*.c",
            "*.h",
        ],
    ),
    hdrs = glob(
        ["*.h"],
    ),
    copts = select({
        ":dbg": ["-pg"],
        "//conditions:default": [],
    }) + ["-march=native"],
    includes = ["."],
    linkstatic = True,
    visibility = ["//visibility:public"],
    deps = [
        "@gmp//:libgmp",
        "@mpfr//:libmpfr",
    ],
)
