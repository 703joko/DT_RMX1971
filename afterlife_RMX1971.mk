#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common afterlife X stuff
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_BUILD_APERTURE_CAMERA := true
$(call inherit-product, vendor/afterlife/config/common.mk)

# Inherit from RMX1971 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := realme
PRODUCT_DEVICE := RMX1971
PRODUCT_MANUFACTURER := realme
PRODUCT_NAME := afterlife_RMX1971
PRODUCT_MODEL := RMX1971

PRODUCT_SYSTEM_NAME := RMX1971
PRODUCT_SYSTEM_DEVICE := RMX1971

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="RMX1971-user 11 RKQ1.201217.002 1623376276806 release-keys" \
    TARGET_DEVICE=RMX1971 \
    TARGET_PRODUCT=RMX1971

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := realme/RMX1971/RMX1971:11/RKQ1.201217.002/1623376276806:user/release-keys

#GappsFull
AFTERLIFE_GAPPS := true

#Maintainer
AFTERLIFE_MAINTAINER := JrInfected

#Offline Charging
USE_PIXEL_CHARGING =: true

#Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# AfterLify
AFTERLIFE_BUILD_TYPE := OFFICIAL