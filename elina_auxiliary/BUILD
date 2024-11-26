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
    copts = ["-march=native"],
    includes = ["."],
    linkstatic = True,
    visibility = ["//visibility:public"],
    deps = [
        "@gmp//:libgmp",
    ],
)
