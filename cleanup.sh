#!/bin/sh

sed -e 's|LOCAL_MODULE *:=|LOCAL_MODULE_TAGS := optional\nLOCAL_MODULE :=|' -i external/alsa-lib/Android.mk

sed -e 's|LOCAL_MODULE *:=|LOCAL_MODULE_TAGS := optional\nLOCAL_MODULE :=|' -i hardware/alsa_sound/Android.mk
sed -e 's|LOCAL_MODULE *:=|LOCAL_MODULE_TAGS := optional\nLOCAL_MODULE :=|' -i hardware/liblights/Android.mk
sed -e 's|LOCAL_MODULE *:=|LOCAL_MODULE_TAGS := optional\nLOCAL_MODULE :=|' -i hardware/libsensors/Android.mk
sed -e 's|LOCAL_MODULE *:=|LOCAL_MODULE_TAGS := optional\nLOCAL_MODULE :=|' -i hardware/ti/omap3/camera/Android.mk
sed -e 's|LOCAL_MODULE *:=|LOCAL_MODULE_TAGS := optional\nLOCAL_MODULE :=|' -i hardware/ti/omap3/dspbridge/dspexec/Android.mk
sed -e 's|LOCAL_MODULE *:=|LOCAL_MODULE_TAGS := optional\nLOCAL_MODULE :=|' -i hardware/ti/omap3/dspbridge/libbridge/Android.mk
sed -e 's|LOCAL_MODULE *:=|LOCAL_MODULE_TAGS := optional\nLOCAL_MODULE :=|' -i hardware/ti/omap3/liboverlay/Android.mk
sed -e 's|LOCAL_MODULE *:=|LOCAL_MODULE_TAGS := optional\nLOCAL_MODULE :=|' -i hardware/ti/omap3/modules/alsa/Android.mk

sed -e 's|LOCAL_MODULE *:=|LOCAL_MODULE_TAGS := optional\nLOCAL_MODULE :=|' -i hardware/ti/omap3/omx/audio/src/openmax_il/aac_enc/src/Android.mk
sed -e 's|LOCAL_MODULE *:=|LOCAL_MODULE_TAGS := optional\nLOCAL_MODULE :=|' -i hardware/ti/omap3/omx/audio/src/openmax_il/nbamr_enc/src/Android.mk
sed -e 's|LOCAL_MODULE *:=|LOCAL_MODULE_TAGS := optional\nLOCAL_MODULE :=|' -i hardware/ti/omap3/omx/audio/src/openmax_il/wbamr_enc/src/Android.mk
sed -e 's|LOCAL_MODULE *:=|LOCAL_MODULE_TAGS := optional\nLOCAL_MODULE :=|' -i hardware/ti/omap3/omx/core_plugin/omx_core_plugin/Android.mk
sed -e 's|LOCAL_MODULE *:=|LOCAL_MODULE_TAGS := optional\nLOCAL_MODULE :=|' -i hardware/ti/omap3/omx/core_plugin/omx_core_plugin/Android.mk
sed -e 's|LOCAL_MODULE *:=|LOCAL_MODULE_TAGS := optional\nLOCAL_MODULE :=|' -i hardware/ti/omap3/omx/image/src/openmax_il/jpeg_enc/Android.mk
sed -e 's|LOCAL_MODULE *:=|LOCAL_MODULE_TAGS := optional\nLOCAL_MODULE :=|' -i hardware/ti/omap3/omx/image/src/openmax_il/jpeg_enc/Android.mk
sed -e 's|LOCAL_MODULE *:=|LOCAL_MODULE_TAGS := optional\nLOCAL_MODULE :=|' -i hardware/ti/omap3/omx/system/src/openmax_il/omx_core/src/Android.mk
sed -e 's|LOCAL_MODULE *:=|LOCAL_MODULE_TAGS := optional\nLOCAL_MODULE :=|' -i hardware/ti/omap3/omx/system/src/openmax_il/lcml/src/Android.mk
sed -e 's|LOCAL_MODULE *:=|LOCAL_MODULE_TAGS := optional\nLOCAL_MODULE :=|' -i hardware/ti/omap3/omx/video/src/openmax_il/video_decode/Android.mk
sed -e 's|LOCAL_MODULE *:=|LOCAL_MODULE_TAGS := optional\nLOCAL_MODULE :=|' -i hardware/ti/omap3/omx/video/src/openmax_il/video_encode/Android.mk
<<<<<<< HEAD

sed -e 's|LOCAL_MODULE_TAGS := user|LOCAL_MODULE_TAGS := optional|' -i system/wlan/ti/wilink_6_1/config/Android.mk
sed -e 's|LOCAL_MODULE *:=|LOCAL_MODULE_TAGS := optional\nLOCAL_MODULE :=|' -i system/wlan/ti/wilink_6_1/CUDK/configurationutility/Android.mk
sed -e 's|LOCAL_MODULE *:=|LOCAL_MODULE_TAGS := optional\nLOCAL_MODULE :=|' -i system/wlan/ti/wilink_6_1/CUDK/tiwlan_loader/Android.mk

sed -e 's|LOCAL_SYSTEM_SHARED_LIBRARIES *:=|LOCAL_LDLIBS := -llog\nLOCAL_SYSTEM_SHARED_LIBRARIES :=|' -i external/dnsmasq/src/Android.mk
=======
>>>>>>> e14d313... Fix up cleanup.sh to include all 2.3.7 aosp optional tags
