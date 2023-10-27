#
# Copyright (C) 2019 The afterlifeOS Project
#
# SPDX-License-Identifer: Apache-2.0
#

# Inherit some common AfterLife stuff.
$(call inherit-product, vendor/afterlife/config/common.mk)

# Inherit from RMX1971 device.
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_DEVICE := RMX1971
PRODUCT_NAME := afterlife_RMX1971
PRODUCT_BRAND := Realme
PRODUCT_MODEL := Realme 5 Pro
PRODUCT_MANUFACTURER := Realme
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_ENABLE_BLUR := true

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sdm710-user 9 PKQ1.190101.001 eng.root.20191220.123812 release-keys"

BUILD_FINGERPRINT := "Realme/RMX1971/RMX1971:9/PKQ1.190101.001/1576816457:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="RMX1971" \
    TARGET_DEVICE="RMX1971"

# Spoof build description/fingerprint as pixel device
TARGET_USE_PIXEL_FINGERPRINT := true

#GappsFull
AFTERLIFE_GAPPS := true

#Maintainer
AFTERLIFE_MAINTAINER := jrInfected

#Offline Charging
USE_PIXEL_CHARGING =: true

#Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# AfterLify
AFTERLIFE_BUILD_TYPE := OFFICIAL