PRODUCT_SOONG_NAMESPACES += \
    vendor/thirdparty

PRODUCT_COPY_FILES += \
    vendor/thirdparty/proprietary/product/bin/adb:$(TARGET_COPY_OUT_PRODUCT)/bin/adb \
    vendor/thirdparty/proprietary/product/bin/adb.bin:$(TARGET_COPY_OUT_PRODUCT)/bin/adb.bin \
    vendor/thirdparty/proprietary/product/bin/fastboot:$(TARGET_COPY_OUT_PRODUCT)/bin/fastboot \
    vendor/thirdparty/proprietary/product/bin/flash_erase:$(TARGET_COPY_OUT_PRODUCT)/bin/flash_erase \
    vendor/thirdparty/proprietary/product/bin/nanddump:$(TARGET_COPY_OUT_PRODUCT)/bin/nanddump \
    vendor/thirdparty/proprietary/product/bin/nandwrite:$(TARGET_COPY_OUT_PRODUCT)/bin/nandwrite \
    vendor/thirdparty/proprietary/product/bin/nano:$(TARGET_COPY_OUT_PRODUCT)/bin/nano \
    vendor/thirdparty/proprietary/product/bin/nano.bin:$(TARGET_COPY_OUT_PRODUCT)/bin/nano.bin \
    vendor/thirdparty/proprietary/product/bin/zip:$(TARGET_COPY_OUT_PRODUCT)/bin/zip \
    vendor/thirdparty/proprietary/product/bin/zipalign:$(TARGET_COPY_OUT_PRODUCT)/bin/zipalign \
    vendor/thirdparty/proprietary/product/bin/zipsigner:$(TARGET_COPY_OUT_PRODUCT)/bin/zipsigner \
    vendor/thirdparty/proprietary/product/bin/zipsigner-3.0-dexed.jar:$(TARGET_COPY_OUT_PRODUCT)/bin/zipsigner-3.0-dexed.jar \
    vendor/thirdparty/proprietary/product/etc/permissions/privapp-permissions-thirdparty.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-thirdparty.xml \
    vendor/thirdparty/proprietary/product/etc/sysconfig/thirdparty-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/thirdparty-hiddenapi-package-whitelist.xml \
    vendor/thirdparty/proprietary/product/etc/terminfo/E/Eterm:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/E/Eterm \
    vendor/thirdparty/proprietary/product/etc/terminfo/E/Eterm-color:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/E/Eterm-color \
    vendor/thirdparty/proprietary/product/etc/terminfo/a/ansi:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/a/ansi \
    vendor/thirdparty/proprietary/product/etc/terminfo/c/cons25:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/c/cons25 \
    vendor/thirdparty/proprietary/product/etc/terminfo/c/cygwin:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/c/cygwin \
    vendor/thirdparty/proprietary/product/etc/terminfo/d/dumb:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/d/dumb \
    vendor/thirdparty/proprietary/product/etc/terminfo/h/hurd:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/h/hurd \
    vendor/thirdparty/proprietary/product/etc/terminfo/l/linux:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/l/linux \
    vendor/thirdparty/proprietary/product/etc/terminfo/m/mach:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/m/mach \
    vendor/thirdparty/proprietary/product/etc/terminfo/m/mach-bold:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/m/mach-bold \
    vendor/thirdparty/proprietary/product/etc/terminfo/m/mach-color:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/m/mach-color \
    vendor/thirdparty/proprietary/product/etc/terminfo/p/pcansi:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/p/pcansi \
    vendor/thirdparty/proprietary/product/etc/terminfo/r/rxvt:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/r/rxvt \
    vendor/thirdparty/proprietary/product/etc/terminfo/r/rxvt-basic:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/r/rxvt-basic \
    vendor/thirdparty/proprietary/product/etc/terminfo/s/screen:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/s/screen \
    vendor/thirdparty/proprietary/product/etc/terminfo/s/screen-256color:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/s/screen-256color \
    vendor/thirdparty/proprietary/product/etc/terminfo/s/screen-256color-bce:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/s/screen-256color-bce \
    vendor/thirdparty/proprietary/product/etc/terminfo/s/screen-bce:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/s/screen-bce \
    vendor/thirdparty/proprietary/product/etc/terminfo/s/screen-s:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/s/screen-s \
    vendor/thirdparty/proprietary/product/etc/terminfo/s/screen-w:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/s/screen-w \
    vendor/thirdparty/proprietary/product/etc/terminfo/s/sun:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/s/sun \
    vendor/thirdparty/proprietary/product/etc/terminfo/v/vt100:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/v/vt100 \
    vendor/thirdparty/proprietary/product/etc/terminfo/v/vt102:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/v/vt102 \
    vendor/thirdparty/proprietary/product/etc/terminfo/v/vt220:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/v/vt220 \
    vendor/thirdparty/proprietary/product/etc/terminfo/v/vt52:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/v/vt52 \
    vendor/thirdparty/proprietary/product/etc/terminfo/w/wsvt25:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/w/wsvt25 \
    vendor/thirdparty/proprietary/product/etc/terminfo/w/wsvt25m:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/w/wsvt25m \
    vendor/thirdparty/proprietary/product/etc/terminfo/x/xterm:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/x/xterm \
    vendor/thirdparty/proprietary/product/etc/terminfo/x/xterm-256color:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/x/xterm-256color \
    vendor/thirdparty/proprietary/product/etc/terminfo/x/xterm-color:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/x/xterm-color \
    vendor/thirdparty/proprietary/product/etc/terminfo/x/xterm-r5:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/x/xterm-r5 \
    vendor/thirdparty/proprietary/product/etc/terminfo/x/xterm-r6:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/x/xterm-r6 \
    vendor/thirdparty/proprietary/product/etc/terminfo/x/xterm-vt220:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/x/xterm-vt220 \
    vendor/thirdparty/proprietary/product/etc/terminfo/x/xterm-xfree86:$(TARGET_COPY_OUT_PRODUCT)/etc/terminfo/x/xterm-xfree86

PRODUCT_PACKAGES += \
    MetroMusic \
    RootExplorer \
    SimpleCalendar \
    Via

PRODUCT_SYSTEM_PROPERTIES += \
    arm64.memtag.process.system_server=off \
    dalvik.vm.dex2oat64.enabled=true

PRODUCT_PACKAGES += \
    e2fsck \
    mke2fs \
    tune2fs

PRODUCT_PACKAGES += \
    libsepol
