LOCAL_PATH := device/samsung/a14m

# Dynamic partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Health
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl \
    android.hardware.health@2.1-service

# fastbootd
PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mock \
    fastbootd

# Keystore2
PRODUCT_PACKAGES += \
    android.system.keystore2

# MTK plpath utils
PRODUCT_PACKAGES += \
    mtk_plpath_utils \
    mtk_plpath_utils.recovery

# Update engine
PRODUCT_PACKAGES += \
    update_engine \
    update_engine_sideload \
    update_verifier

# Debug
PRODUCT_PACKAGES_DEBUG += \
    bootctrl \
    update_engine_client

# Hidl
PRODUCT_ENFORCE_VINTF_MANIFEST := false
