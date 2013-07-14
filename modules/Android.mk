hardware_modules := gralloc hwcomposer audio nfc power
include $(call all-named-subdir-makefiles,$(hardware_modules))
