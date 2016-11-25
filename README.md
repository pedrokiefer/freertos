## Compile ##

```
bazel build --crosstool_top=//tools/bfin_compiler:toolchain --cpu=bfin-elf //src:test --verbose_failures --spawn_strategy=standalone -c dbg
```

