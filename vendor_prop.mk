# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    vendor.audio_hal.period_size=192 \
    ro.vendor.audio.sdk.fluencetype=none \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.fluence.speaker=true \
    ro.qc.sdk.audio.ssr=false \
    ro.qc.sdk.audio.fluencetype=none \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    persist.audio.fluence.speaker=true \
    vendor.audio.tunnel.encode=false \
    persist.vendor.audio.ras.enabled=false \
    vendor.audio.offload.buffer.size.kb=32 \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    vendor.audio.offload.track.enable=false \
    audio.deep_buffer.media=true \
    vendor.voice.path.for.pcm.voip=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.safx.pbe.enabled=false \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.flac.sw.decoder.24bit=true \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    ro.bluetooth.a2dp_offload.supported=true \
    persist.bluetooth.a2dp_offload.disabled=false \
    persist.bluetooth.a2dp_offload.cap=sbc-aac-aptx-aptxhd-ldac \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.hw.aac.encoder=false \
    audio.sys.noisy.broadcast.delay=600 \
    audio.sys.offload.pstimeout.secs=3 \
    ro.af.client_heap_size_kbyte=7168 \
    vendor.audio_hal.in_period_size=144 \
    vendor.audio_hal.period_multiplier=3 \
    vendor.audio.adm.buffering.ms=2 \
    vendor.audio.hal.output.suspend.supported=false \
    vendor.audio.enable.dp.for.voice=false \
    vendor.audio.volume.headset.gain.depcal=true \
    persist.audio.fluence.voicecomm=true \
    persist.vendor.bt.aac_frm_ctl.enabled=true \
    vendor.audio.feature.a2dp_offload.enable=true \
    vendor.audio.feature.afe_proxy.enable=true \
    vendor.audio.feature.anc_headset.enable=true \
    vendor.audio.feature.battery_listener.enable=false \
    vendor.audio.feature.compr_cap.enable=false \
    vendor.audio.feature.compress_in.enable=false \
    vendor.audio.feature.compress_meta_data.enable=true \
    vendor.audio.feature.compr_voip.enable=false \
    vendor.audio.feature.concurrent_capture.enable=false \
    vendor.audio.feature.custom_stereo.enable=true \
    vendor.audio.feature.display_port.enable=true \
    vendor.audio.feature.dsm_feedback.enable=false \
    vendor.audio.feature.dynamic_ecns.enable=false \
    vendor.audio.feature.ext_hw_plugin.enable=false \
    vendor.audio.feature.external_dsp.enable=false \
    vendor.audio.feature.external_speaker.enable=false \
    vendor.audio.feature.external_speaker_tfa.enable=false \
    vendor.audio.feature.fluence.enable=true \
    vendor.audio.feature.fm.enable=true \
    vendor.audio.feature.hdmi_edid.enable=true \
    vendor.audio.feature.hdmi_passthrough.enable=true \
    vendor.audio.feature.hfp.enable=true \
    vendor.audio.feature.hifi_audio.enable=false \
    vendor.audio.feature.hwdep_cal.enable=false \
    vendor.audio.feature.incall_music.enable=false \
    vendor.audio.feature.multi_voice_session.enable=true \
    vendor.audio.feature.keep_alive.enable=false \
    vendor.audio.feature.kpi_optimize.enable=true \
    vendor.audio.feature.maxx_audio.enable=false \
    vendor.audio.feature.ras.enable=true \
    vendor.audio.feature.record_play_concurency.enable=false \
    vendor.audio.feature.src_trkn.enable=true \
    vendor.audio.feature.spkr_prot.enable=true \
    vendor.audio.feature.ssrec.enable=true \
    vendor.audio.feature.usb_offload.enable=true \
    vendor.audio.feature.usb_offload_burst_mode.enable=false \
    vendor.audio.feature.usb_offload_sidetone_volume.enable=false \
    vendor.audio.feature.deepbuffer_as_primary.enable=false \
    vendor.audio.feature.vbat.enable=true \
    vendor.audio.feature.wsa.enable=false \
    vendor.audio.feature.audiozoom.enable=false \
    vendor.audio.feature.snd_mon.enable=true \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    debug.stagefright.omx_default_rank=0 \
    persist.vendor.audio.speaker.prot.enable=true \
    persist.vendor.audio.latency_deep_buffer_speaker=29 \
    persist.vendor.audio.latency_deep_buffer_headset=29 \
    persist.vendor.audio.latency_deep_buffer_usb=-13 \
    persist.vendor.audio.latency_deep_buffer_a2dp=0 \
    persist.vendor.audio.latency_compress_offload_speaker=-20 \
    persist.vendor.audio.latency_compress_offload_headset=-20 \
    persist.vendor.audio.latency_compress_offload_usb=-48 \
    persist.vendor.audio.latency_compress_offload_a2dp=220 \
    vendor.audio.sony.effect.custom.sp_bundle=0x122 \
    vendor.audio.sony.effect.custom.caplus_hs=0x298 \
    vendor.audio.sony.effect.custom.caplus_sp=0x2B8 \
    persist.vendor.audio.latency_media_vibration_speaker=20 \
    persist.vendor.audio.latency_media_vibration_headset=24 \
    persist.vendor.audio.latency_media_vibration_usb=0 \
    persist.vendor.audio.latency_media_vibration_a2dp=0

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.qcom.bluetooth.soc=cherokee \
    persist.vendor.qcom.bluetooth.enable.splita2dp=true \
    persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    ro.vendor.bluetooth.wipower=false \
    persist.vendor.qcom.bluetooth.aac_frm_ctl.enabled=true \
    persist.vendor.qcom.bluetooth.twsp_state.enabled=false \
    persist.vendor.service.bdroid.ssrlvl=3

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    ro.camera.notify_nfc=1

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.backlight_on=1 \
    vendor.touch_id=0 \
    vendor.cover_state=0 \
    vendor.smartstamina.touchreport=0

# DRM
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.vulkan=adreno \
    ro.hardware.egl=adreno \
    ro.opengles.version=196610 \
    persist.demo.hdmirotationlock=false \
    ro.vendor.display.cabl=2 \
    debug.sf.hw=0 \
    debug.egl.hw=0 \
    vendor.display.enable_default_color_mode=1 \
    vendor.display.disable_hdr_lut_gen=1 \
    persist.sys.sf.native_mode=0 \
    ro.telephony.iwlan_operation_mode=legacy \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.radio.multisim.config=dsds \
    persist.vendor.radio.rat_on=combine

# HW keys
PRODUCT_PROPERTY_OVERRIDES += \
    qemu.hw.mainkeys=0

# hwui
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hwui.texture_cache_size=48 \
    ro.hwui.layer_cache_size=32 \
    ro.hwui.r_buffer_cache_size=4 \
    ro.hwui.path_cache_size=24 \
    ro.hwui.gradient_cache_size=1 \
    ro.hwui.drop_shadow_cache_size=5 \
    ro.hwui.texture_cache_flushrate=0.5 \
    ro.hwui.text_small_cache_width=1024 \
    ro.hwui.text_small_cache_height=1024 \
    ro.hwui.text_large_cache_width=2048 \
    ro.hwui.text_large_cache_height=4096

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.media.vpp.enable=true

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
    ro.vendor.extension_library=libqti-perfd-client.so \
    persist.vendor.radio.mt_sms_ack=19 \
    persist.vendor.ims.vcel_rtcp_report=5 \
    persist.vendor.radio.add_power_save=1 \
    persist.vendor.radio.vdp_on_ims_cap=1 \
    persist.vendor.radio.report_codec=1 \
    persist.vendor.data.iwlan.enable=true \
    persist.vendor.radio.unicode_op_names=true \
    persist.vendor.radio.do_not_use_oprt_db=true \
    persist.vendor.dpm.feature=1 \
    persist.vendor.radio.block_allow_data=1 \
    persist.vendor.radio.wait_for_pbm=1 \
    persist.vendor.radio.multisim.config=dsds

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.sensors.direct_channel=false \

# NFC kernel module - original name found in stock
#PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
#    ro.vendor.nfc.ko=nxp_pn553_nfc
# NFC kernel module - built together with kernel
#PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
#    ro.vendor.nfc.ko=pn553

# NTP
PRODUCT_PROPERTY_OVERRIDES += \
    persist.backup.ntpServer=0.pool.ntp.org

# odex from other system partition
PRODUCT_PROPERTY_OVERRIDES += \
    ro.cp_system_other_odex=1

# OEM Unlock reporting
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.oem_unlock_supported=1

# surface_flinger default.prop
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.has_wide_color_display=true \
    ro.surface_flinger.has_HDR_display=true \
    ro.surface_flinger.use_color_management=true \
    ro.surface_flinger.wcg_composition_dataspace=143261696

# Thermal
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.thermal=somc \

# USB
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.vendor.usb.vid=0FCE \
    ro.vendor.usb.pid_suffix=1F9
