config_setting(
    name = "dbg",
    values = {"compilation_mode": "dbg"},
)

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
    copts = select({
        ":dbg": ["-pg"],
        "//conditions:default": [],
    }) + ["-march=native"],
    includes = ["."],
    linkstatic = True,
    visibility = ["//visibility:public"],
    deps = [
        "//ELINA/elina_auxiliary:elina-auxiliary",
        "@gmp//:libgmp",
        "@mpfr//:libmpfr",
    ],
)
