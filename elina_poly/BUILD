cc_library(
    name = "elina-poly",
    srcs = glob(
        [
            "*.c",
            "*.h",
        ],
        exclude = [
            "opt_pk_lait.*",
            "elina_test_poly*",
        ],
    ),
    hdrs = glob(
        ["*.h"],
    ),
    copts = [
        "-Wcast-qual",
        "-Wswitch",
        "-Wall",
        "-Wextra",
        "-Wundef",
        "-Wcast-align",
        "-Wno-unused",
        "-U__STRICT_ANSI__",
        "-fPIC",
        "-O3",
        "-DNDEBUG",
        "-Werror-implicit-function-declaration",
        "-Wbad-function-cast",
        "-Wstrict-prototypes",
        "-Wno-strict-overflow",
        "-std=c99",
        "-O3",
        "-march=native",
    ],
    includes = ["."],
    linkstatic = True,
    visibility = ["//visibility:public"],
    deps = [
        "//ELINA/elina_linearize:elina-linearize",
        "//ELINA/partitions_api:partitions",
        "@gmp//:libgmp",
    ],
)
