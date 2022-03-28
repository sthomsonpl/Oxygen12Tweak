service call SurfaceFlinger 1035 i32 1
while [ $(getprop sys.boot_completed) != 1 ]; do
  sleep 1
done

resetprop ro.boot.flash.locked 1
resetprop ro.boot.vbmeta.device_state locked
resetprop ro.boot.verifiedbootstate green
