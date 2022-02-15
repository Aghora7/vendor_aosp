ifeq ($(LESSAOSP_BUILD_TYPE), OFFICIAL)

LESSAOSP_OTA_VERSION_CODE := eleven

PRODUCT_GENERIC_PROPERTIES += \
    com.lessaosp.ota.version_code=$(LESSAOSP_OTA_VERSION_CODE) \
    sys.ota.disable_uncrypt=1

PRODUCT_PACKAGES += \
    Updates

endif
