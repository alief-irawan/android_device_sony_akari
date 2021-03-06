#
# Copyright (C) 2018-2020 The dotOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from akari device
$(call inherit-product, device/sony/akari/device.mk)

# Inherit some common dot stuff.
$(call inherit-product, vendor/dot/config/common.mk)

PRODUCT_NAME := dot_akari
PRODUCT_DEVICE := akari
PRODUCT_MANUFACTURER := Sony
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia XZ2

PRODUCT_GMS_CLIENTID_BASE := android-sony-mobile
TARGET_SUPPORTS_BLUR := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_INCLUDE_STOCK_ARCORE := true


PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="H8296" \
    PRODUCT_NAME="H8296" \
    PRIVATE_BUILD_DESC="H8296-user 10 52.1.A.3.49 052001A003004902006556692 release-keys"

BUILD_FINGERPRINT := Sony/H8296/H8296:10/52.1.A.3.49/052001A003004902006556692:user/release-keys
