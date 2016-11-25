# This is the entry point for --crosstool_top.  Toolchains are found
# by lopping off the name of --crosstool_top and searching for
# 'cc-compiler-${CPU}' in this BUILD file, where CPU is the target CPU
# specified in --cpu.
#
# This file group should include
#   * all cc_toolchain targets supported
#   * all file groups that said cc_toolchain might refer to,
# including the default_grte_top setting in the CROSSTOOL
# protobuf.
package(default_visibility = ["//visibility:public"])

filegroup(
    name = "toolchain_fg",
    srcs = [
        ":cc-compiler-bfin-elf",
        ":cc-compiler-k8",
        ":bfin_elf_all_files",
        "@com_analog_blackfin_toolchain_elf_gcc_4_5//:compiler_components",
    ],
)

filegroup(
    name = "srcs",
    srcs = glob(["**"]) + [
        "//tools/bfin_compiler/bfin_elf_gcc:srcs",
    ],
    visibility = ["//tools/bfin_compiler:__pkg__"],
)

cc_toolchain_suite(
    name = "toolchain",
    # target_cpu | compiler
    toolchains = {
        "bfin-elf|gcc": "cc-compiler-bfin-elf",
        "k8|compiler": "cc-compiler-k8",
    },
)

filegroup(
    name = "blackfin_elf_all_files",
    srcs = [
        "//tools/bfin_compiler/bfin_elf_gcc:tool-wrappers",
        "@com_analog_blackfin_toolchain_elf_gcc_4_5//:compiler_pieces",
    ],
)

filegroup(
    name = "blackfin_elf_linker_files",
    srcs = [
        "//tools/bfin_compiler/bfin_elf_gcc:ar",
        "//tools/bfin_compiler/bfin_elf_gcc:gcc",
        "//tools/bfin_compiler/bfin_elf_gcc:ld",
        "@com_analog_blackfin_toolchain_elf_gcc_4_5//:compiler_pieces",
    ],
)

filegroup(
    name = "blackfin_elf_compiler_files",
    srcs = [
        "//tools/bfin_compiler/bfin_elf_gcc:as",
        "//tools/bfin_compiler/bfin_elf_gcc:gcc",
        "//tools/bfin_compiler/bfin_elf_gcc:ld",
    ],
)

filegroup(
    name = "empty",
    srcs = [],
)

cc_toolchain(
    name = "cc-compiler-bfin-elf",
    all_files = ":blackfin_elf_all_files",
    compiler_files = ":blackfin_elf_compiler_files",
    cpu = "bfin-elf",
    dwp_files = ":empty",
    dynamic_runtime_libs = [":empty"],
    linker_files = ":blackfin_elf_linker_files",
    objcopy_files = "//tools/bfin_compiler/bfin_elf_gcc:objcopy",
    static_runtime_libs = [":empty"],
    strip_files = "//tools/bfin_compiler/bfin_elf_gcc:strip",
    supports_param_files = 1,
    visibility = ["//visibility:public"],
)

cc_toolchain(
    name = "cc-compiler-k8",
    all_files = ":empty",
    compiler_files = ":empty",
    cpu = "local",
    dwp_files = ":empty",
    dynamic_runtime_libs = [":empty"],
    linker_files = ":empty",
    objcopy_files = ":empty",
    static_runtime_libs = [":empty"],
    strip_files = ":empty",
    supports_param_files = 1,
)

