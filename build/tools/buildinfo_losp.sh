echo "# start LESSAOSP build properties"

echo "ro.lessaosp.device=$AOSP_DEVICE"
echo "ro.lessaosp.version=$LESSAOSP_VERSION"
echo "ro.lessaosp.releasetype=$LESSAOSP_BUILD_TYPE"
echo "ro.modversion=LESSAOSP-$LESSAOSP_VERSION-`$DATE +%Y%m%d-%H%M`-$LESSAOSP_BUILD_TYPE"
echo "ro.lessaosp.display.version=LESSAOSP-$LESSAOSP_VERSION-$LESSAOSP_BUILD_TYPE"
echo "ro.lessaosp.fingerprint=LESSAOSP/$LESSAOSP_VERSION/$PLATFORM_VERSION/$AOSP_DEVICE/`$DATE +%Y%m%d-%H%M`"
echo "ro.lessaosp.build_date_utc=`$DATE +%s`"

echo "# end LESSAOSP build properties"
