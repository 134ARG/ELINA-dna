cc_library(
    name = "elina-linearize",
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
        "//ELINA/elina_auxiliary:elina-auxiliary",
        "@mpfr//:libmpfr",
        "@gmp//:libgmp",
    ],
)
