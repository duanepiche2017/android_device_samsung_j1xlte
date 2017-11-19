# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/samsung/j1xlte/full_j1xlte.mk)

PRODUCT_NAME := lineage_j1xlte
