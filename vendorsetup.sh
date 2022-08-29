# Building env
export ALLOW_MISSING_DEPENDENCIES=true
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
export LC_ALL="C"

# Ofox settings
export OF_DISABLE_MIUI_OTA_BY_DEFAULT=1
export OF_PATCH_AVB20=1
export OF_NO_MIUI_PATCH_WARNING=1
export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1
export OF_FORCE_MAGISKBOOT_BOOT_PATCH_MIUI=1
export OF_DONT_PATCH_ENCRYPTED_DEVICE=1
export OF_OTA_RES_DECRYPT=1
export OF_FIX_DECRYPTION_ON_DATA_MEDIA=1
export OF_NO_RELOAD_AFTER_DECRYPTION=1
export FOX_DELETE_AROMAFM=1
export OF_FLASHLIGHT_ENABLE=1
export OF_CHECK_OVERWRITE_ATTEMPTS=1
export OF_SKIP_MULTIUSER_FOLDERS_BACKUP=1
export FOX_ADVANCED_SECURITY=1
export OF_QUICK_BACKUP_LIST="/boot;/data;/system_image;/vendor_image;"
export TW_DEFAULT_LANGUAGE="en"
export FOX_USE_TAR_BINARY=1
export FOX_USE_SED_BINARY=1
export FOX_USE_XZ_UTILS=1
export OF_USE_GREEN_LED=0

# Version
export FOX_VERSION="R11.1_3"
export OF_MAINTAINER="Erikdrozina"
export FOX_BUILD_TYPE="Unofficial"
	
# Screen
export OF_STATUS_INDENT_LEFT=48
export OF_STATUS_INDENT_RIGHT=48
export OF_ALLOW_DISABLE_NAVBAR=0
export DEVICE_RESOLUTION=2340x1080
export OF_SCREEN_H=2340
export OF_HIDE_NOTCH=1
