#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/amlogic/vontarx4

PRODUCT_COPY_FILES += \
    vendor/amlogic/vontarx4/proprietary/product/etc/sysconfig/netflix.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/netflix.xml \
    vendor/amlogic/vontarx4/proprietary/recovery/root/system/etc/mesondisplay.cfg:$(TARGET_COPY_OUT_RECOVERY)/root/system/etc/mesondisplay.cfg \
    vendor/amlogic/vontarx4/proprietary/vendor/etc/bluetooth/bcm4335c0.hcd:$(TARGET_COPY_OUT_VENDOR)/etc/bluetooth/bcm4335c0.hcd \
    vendor/amlogic/vontarx4/proprietary/vendor/etc/init/android.hardware.oemlock@1.0-service.droidlogic.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.oemlock@1.0-service.droidlogic.rc \
    vendor/amlogic/vontarx4/proprietary/vendor/etc/mesondisplay.cfg:$(TARGET_COPY_OUT_VENDOR)/etc/mesondisplay.cfg \
    vendor/amlogic/vontarx4/proprietary/vendor/etc/permissions/droidlogic.software.netflix.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/droidlogic.software.netflix.xml \
    vendor/amlogic/vontarx4/proprietary/vendor/lib/firmware/aucpu_fw.bin:$(TARGET_COPY_OUT_VENDOR)/lib/firmware/aucpu_fw.bin \
    vendor/amlogic/vontarx4/proprietary/vendor/lib/firmware/video/video_ucode.bin:$(TARGET_COPY_OUT_VENDOR)/lib/firmware/video/video_ucode.bin \
    vendor/amlogic/vontarx4/proprietary/vendor/lib/teetz/2c1a33c0-44cc-11e5-bc3b-0002a5d5c51b.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/2c1a33c0-44cc-11e5-bc3b-0002a5d5c51b.ta \
    vendor/amlogic/vontarx4/proprietary/vendor/lib/teetz/526fc4fc-7ee6-4a12-96e3-83da9565bce8.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/526fc4fc-7ee6-4a12-96e3-83da9565bce8.ta \
    vendor/amlogic/vontarx4/proprietary/vendor/lib/teetz/e92a43ab-b4c8-4450-aa12-b1516259613b.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/e92a43ab-b4c8-4450-aa12-b1516259613b.ta

PRODUCT_PACKAGES += \
    libamavutils \
    libsecmem \
    libHwAudio_dcvdec \
    libHwAudio_dtshd \
    android.hardware.oemlock@1.0-service.droidlogic.xml \
    android.hardware.oemlock@1.0-service.droidlogic
