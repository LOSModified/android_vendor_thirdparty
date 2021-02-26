LOCAL_PATH_SYSTEM := vendor/thirdparty/system
LOCAL_PATH_SYSTEM_EXT := vendor/thirdparty/system_ext

PRODUCT_PACKAGES += \
    Phonograph \
    RootExplorer \
    Via

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH_SYSTEM)/bin,$(TARGET_COPY_OUT_SYSTEM)/bin)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH_SYSTEM_EXT)/lib64,$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64)
