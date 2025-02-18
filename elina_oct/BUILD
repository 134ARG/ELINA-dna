config_setting(
    name = "dbg",
    values = {"compilation_mode": "dbg"},
)

cc_library(
    name = "elina-oct",
    srcs = glob(
        [
            "*.c",
            "*.h",
        ],
        exclude = [
            "opt_oct_lait.*",
            "opt_oct_test.c",
            "elina_test_oct*",
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
        "//ELINA/elina_linearize:elina-linearize",
        "//ELINA/partitions_api:partitions",
        "@gmp//:libgmp",
    ],
)
