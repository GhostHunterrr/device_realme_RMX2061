#
# Copyright (C) 2018-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from RMX2061 device
$(call inherit-product, device/realme/RMX2061/device.mk)

# Inherit some common AOSP stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Maintainer 
BANANA_MAINTAINER := GhostHunter
RISING_MAINTAINER := GhostHunter

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Target
TARGET_SUPPORTS_QUICK_TAP := true

TARGET_FACE_UNLOCK_SUPPORTED := true

TARGET_SUPPORTS_NEXT_GEN_ASSISTANT := true

TARGET_ENABLE_BLUR := true

TARGET_BUILD_APERTURE_CAMERA := true

TARGET_USE_GOOGLE_TELEPHONY := true

WITH_GMS := true

TARGET_CORE_GMS := true

TARGET_USE_PIXEL_FINGERPRINT := false

# Aperture Camera
TARGET_EXCLUDES_APERTURE := false

RISING_PACKAGE_TYPE := GAPPS

# Device identifier
PRODUCT_NAME := lineage_RMX2061
PRODUCT_DEVICE := RMX2061
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX2061
PRODUCT_MANUFACTURER := realme

PRODUCT_SYSTEM_NAME := RMX2061
PRODUCT_SYSTEM_DEVICE := RMX2061

PRODUCT_GMS_CLIENTID_BASE := android-oppo

BUILD_FINGERPRINT := "realme/RMX2061/RMX2061L1:11/RKQ1.201112.002/1649930822295:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=RMX2061 \
    TARGET_PRODUCT=RMX2061 \
    PRIVATE_BUILD_DESC="RMX2061-user 11 RKQ1.201112.002 1649930822295 release-keys"
