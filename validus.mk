$(call inherit-product, device/samsung/jfltexx/full_jfltexx.mk)

# Inherit some common Validus stuff.
$(call inherit-product, vendor/validus/config/common_full_phone.mk)

# Add CAF stuff
$(call inherit-product, vendor/validus/config/caf_fw.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
  PRODUCT_NAME=jfltexx \
  TARGET_DEVICE=jfltexx \
  BUILD_FINGERPRINT=samsung/jfltexx/jflte:5.0.1/LRX22C/I9505XXUHPF4:user/release-keys \
  PRIVATE_BUILD_DESC="jfltexx-user 5.0.1 LRX22C I9505XXUHPF4 release-keys"

PRODUCT_DEVICE := jfltexx
PRODUCT_NAME := validus_jfltexx

