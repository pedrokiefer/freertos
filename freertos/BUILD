cc_library(
    name = "org_freertos_config",
    hdrs = ["FreeRTOS/Demo/RX700_RX71M_RSK_GCC_e2studio_IAR/src/FreeRTOSConfig.h"],
    includes = ["FreeRTOS/Demo/RX700_RX71M_RSK_GCC_e2studio_IAR/src/"],
)

cc_library(
    name = "org_freertos_headers",
    hdrs = [
        "FreeRTOS/Source/include/FreeRTOS.h",
        "FreeRTOS/Source/include/event_groups.h",
        "FreeRTOS/Source/include/list.h",
        "FreeRTOS/Source/include/mpu_prototypes.h",
        "FreeRTOS/Source/include/queue.h",
        "FreeRTOS/Source/include/task.h",
    ],
    includes = ["FreeRTOS/Source/include"],
)

cc_library(
    name = "org_freertos_portable",
    srcs = ["FreeRTOS/Source/portable/GCC/RX600/port.c"],
    hdrs = ["FreeRTOS/Source/portable/GCC/RX600/portmacro.h"],
    includes = ["FreeRTOS/Source/portable/GCC/RX600/"],
    deps = [
        ":org_freertos_config",
        ":org_freertos_headers",
    ],
)

cc_library(
    name = "org_freertos_base",
    srcs = [
        "FreeRTOS/Source/croutine.c",
        "FreeRTOS/Source/event_groups.c",
        "FreeRTOS/Source/list.c",
        "FreeRTOS/Source/queue.c",
        "FreeRTOS/Source/tasks.c",
        "FreeRTOS/Source/timers.c",
    ],
    hdrs = [
        "FreeRTOS/Source/include/FreeRTOS.h",
        "FreeRTOS/Source/include/StackMacros.h",
        "FreeRTOS/Source/include/croutine.h",
        "FreeRTOS/Source/include/deprecated_definitions.h",
        "FreeRTOS/Source/include/event_groups.h",
        "FreeRTOS/Source/include/list.h",
        "FreeRTOS/Source/include/mpu_prototypes.h",
        "FreeRTOS/Source/include/mpu_wrappers.h",
        "FreeRTOS/Source/include/portable.h",
        "FreeRTOS/Source/include/projdefs.h",
        "FreeRTOS/Source/include/queue.h",
        "FreeRTOS/Source/include/semphr.h",
        "FreeRTOS/Source/include/task.h",
        "FreeRTOS/Source/include/timers.h",
    ],
    includes = ["FreeRTOS/Source/include/"],
    visibility = ["//visibility:public"],
    deps = [
        ":org_freertos_config",
        ":org_freertos_portable",
    ],
)
