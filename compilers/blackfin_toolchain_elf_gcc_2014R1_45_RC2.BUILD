package(default_visibility = ['//visibility:public'])

filegroup(
  name = 'gcc',
  srcs = [
    'bin/bfin-elf-gcc',
  ],
)

filegroup(
  name = 'ar',
  srcs = [
    'bin/bfin-elf-ar',
  ],
)

filegroup(
  name = 'ld',
  srcs = [
    'bin/bfin-elf-ld',
  ],
)

filegroup(
  name = 'nm',
  srcs = [
    'bin/bfin-elf-nm',
  ],
)

filegroup(
  name = 'objcopy',
  srcs = [
    'bin/bfin-elf-objcopy',
  ],
)

filegroup(
  name = 'objdump',
  srcs = [
    'bin/bfin-elf-objdump',
  ],
)

filegroup(
  name = 'strip',
  srcs = [
    'bin/bfin-elf-strip',
  ],
)

filegroup(
  name = 'as',
  srcs = [
    'bin/bfin-elf-as',
  ],
)

filegroup(
  name = 'compiler_pieces',
  srcs = glob([
    'bfin-elf/**',
    'libexec/**',
    'lib/gcc/bfin-elf/**',
    'include/**',
  ]),
)

filegroup(
  name = 'compiler_components',
  srcs = [
    ':gcc',
    ':ar',
    ':ld',
    ':nm',
    ':objcopy',
    ':objdump',
    ':strip',
    ':as',
  ],
)

