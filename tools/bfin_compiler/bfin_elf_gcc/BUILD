package(default_visibility = ["//tools/bfin_compiler:__pkg__"])

filegroup(
    name = "srcs",
    srcs = glob(["**"]),
    visibility = ["//tools/bfin_compiler:__pkg__"],
)

filegroup(
    name = "gcc",
    srcs = [
        "bfin-elf-gcc",
        "@com_analog_blackfin_toolchain_elf_gcc_4_5//:gcc",
    ],
)

filegroup(
    name = "ar",
    srcs = [
        "bfin-elf-ar",
        "@com_analog_blackfin_toolchain_elf_gcc_4_5//:ar",
    ],
)

filegroup(
    name = "ld",
    srcs = [
        "bfin-elf-ld",
        "@com_analog_blackfin_toolchain_elf_gcc_4_5//:ld",
    ],
)

filegroup(
    name = "nm",
    srcs = [
        "bfin-elf-nm",
        "@com_analog_blackfin_toolchain_elf_gcc_4_5//:nm",
    ],
)

filegroup(
    name = "objcopy",
    srcs = [
        "bfin-elf-objcopy",
        "@com_analog_blackfin_toolchain_elf_gcc_4_5//:objcopy",
    ],
)

filegroup(
    name = "objdump",
    srcs = [
        "bfin-elf-objdump",
        "@com_analog_blackfin_toolchain_elf_gcc_4_5//:objdump",
    ],
)

filegroup(
    name = "strip",
    srcs = [
        "bfin-elf-strip",
        "@com_analog_blackfin_toolchain_elf_gcc_4_5//:strip",
    ],
)

filegroup(
    name = "as",
    srcs = [
        "bfin-elf-as",
        "@com_analog_blackfin_toolchain_elf_gcc_4_5//:as",
    ],
)

filegroup(
    name = "tool-wrappers",
    srcs = [
        ":ar",
        ":as",
        ":gcc",
        ":ld",
        ":nm",
        ":objcopy",
        ":objdump",
        ":strip",
    ],
)


