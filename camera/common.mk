common_deps :=
kernel_includes :=

ifneq ($(TARGET_KERNEL_SOURCE),)
    common_deps += $(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ/usr
    kernel_includes += $(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ/usr/include
endif
