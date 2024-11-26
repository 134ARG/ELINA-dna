cc_library(
    name = "partitions",
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
