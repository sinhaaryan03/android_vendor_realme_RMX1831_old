PRODUCT_SOONG_NAMESPACES += \
    vendor/realme/

PRODUCT_COPY_FILES += \
    vendor/realme/lucifer/proprietary/bin/kpoc_charger:$(TARGET_COPY_OUT_SYSTEM)/bin/kpoc_charger \
    vendor/realme/lucifer/proprietary/etc/init/kpoc_charger.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/kpoc_charger.rc \
    vendor/realme/lucifer/proprietary/lib/libshowlogo.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libshowlogo.so \
    vendor/realme/lucifer/proprietary/lib/libsysenv_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsysenv_system.so \
    vendor/realme/lucifer/proprietary/lib64/libmtk-ril.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtk-ril.so \
    vendor/realme/lucifer/proprietary/lib64/libsysenv_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsysenv_system.so \
    vendor/realme/lucifer/proprietary/vendor/lib/modules/bt_drv.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules_prebuilt/bt_drv.ko \
    vendor/realme/lucifer/proprietary/vendor/lib/modules/wlan_drv_gen3.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules_prebuilt/wlan_drv_gen3.ko \
    vendor/realme/lucifer/proprietary/vendor/lib/modules/wmt_chrdev_wifi.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules_prebuilt/wmt_chrdev_wifi.ko \
    vendor/realme/lucifer/proprietary/vendor/lib/modules/wmt_drv.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules_prebuilt/wmt_drv.ko 
