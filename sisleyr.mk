# Copyright (C) 2015-2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_COPY_FILES += \
    vendor/lenovo/a6010/sisleyr/vendor/lib/hw/camera.legacy.msm8916.so:system/vendor/lib/hw/camera.legacy.msm8916-sisleyr.so \
    vendor/lenovo/a6010/sisleyr/vendor/bin/mm-qcamera-daemon:system/vendor/bin/mm-qcamera-daemon \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libactuator_dw9718.so:system/vendor/lib/libactuator_dw9718.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libactuator_dw9718_camcorder.so:system/vendor/lib/libactuator_dw9718_camcorder.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libactuator_dw9718_camera.so:system/vendor/lib/libactuator_dw9718_camera.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libactuator_dw9718_p13v01n.so:system/vendor/lib/libactuator_dw9718_p13v01n.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libactuator_dw9718_p13v01n_camcorder.so:system/vendor/lib/libactuator_dw9718_p13v01n_camcorder.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libactuator_dw9718_p13v01n_camera.so:system/vendor/lib/libactuator_dw9718_p13v01n_camera.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libarcsoft_flawless_face_hal.so:system/vendor/lib/libarcsoft_flawless_face_hal.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libchromatix_imx179_sunny_p8n15e_common.so:system/vendor/lib/libchromatix_imx179_sunny_p8n15e_common.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libchromatix_imx179_sunny_p8n15e_default_video.so:system/vendor/lib/libchromatix_imx179_sunny_p8n15e_default_video.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libchromatix_imx179_sunny_p8n15e_liveshot.so:system/vendor/lib/libchromatix_imx179_sunny_p8n15e_liveshot.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libchromatix_imx179_sunny_p8n15e_preview.so:system/vendor/lib/libchromatix_imx179_sunny_p8n15e_preview.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libchromatix_imx179_sunny_p8n15e_snapshot.so:system/vendor/lib/libchromatix_imx179_sunny_p8n15e_snapshot.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libchromatix_ov13850_common.so:system/vendor/lib/libchromatix_ov13850_common.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libchromatix_ov13850_default_video.so:system/vendor/lib/libchromatix_ov13850_default_video.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libchromatix_ov13850_preview.so:system/vendor/lib/libchromatix_ov13850_preview.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libchromatix_ov13850_snapshot.so:system/vendor/lib/libchromatix_ov13850_snapshot.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libchromatix_ov13850_hfr_120fps.so:system/vendor/lib/libchromatix_ov13850_hfr_120fps.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libchromatix_ov13850_hfr_60fps.so:system/vendor/lib/libchromatix_ov13850_hfr_60fps.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libchromatix_ov13850_hfr_90fps.so:system/vendor/lib/libchromatix_ov13850_hfr_90fps.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera2_q3a_core.so:system/vendor/lib/libmmcamera2_q3a_core.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera_imx179_sunny_p8n15e.so:system/vendor/lib/libmmcamera_imx179_sunny_p8n15e.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera_juchen_eeprom.so:system/vendor/lib/libmmcamera_juchen_eeprom.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera_onsemi_eeprom.so:system/vendor/lib/libmmcamera_onsemi_eeprom.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera_ov13850.so:system/vendor/lib/libmmcamera_ov13850.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera_ov13850_ofilm_l13850a60.so:system/vendor/lib/libmmcamera_ov13850_ofilm_l13850a60.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera_sunny_p12v01m_eeprom.so:system/vendor/lib/libmmcamera_sunny_p12v01m_eeprom.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera_sunny_p13v01n_eeprom.so:system/vendor/lib/libmmcamera_sunny_p13v01n_eeprom.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera_sunny_p5v23c_eeprom.so:system/vendor/lib/libmmcamera_sunny_p5v23c_eeprom.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera_sunny_q13v04b_eeprom.so:system/vendor/lib/libmmcamera_sunny_q13v04b_eeprom.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera_sunny_q5v22e_eeprom.so:system/vendor/lib/libmmcamera_sunny_q5v22e_eeprom.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera_sunny_q5v41b_eeprom.so:system/vendor/lib/libmmcamera_sunny_q5v41b_eeprom.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera_sunny_q8v18a_eeprom.so:system/vendor/lib/libmmcamera_sunny_q8v18a_eeprom.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera_truly_cm7700_eeprom.so:system/vendor/lib/libmmcamera_truly_cm7700_eeprom.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera_interface.so:system/vendor/lib/libmmcamera_interface-sisleyr.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmm-qcamera.so:system/vendor/lib/libmm-qcamera-sisleyr.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmjpeg_interface.so:system/vendor/lib/libmmjpeg_interface-sisleyr.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/lenovo/a6010/sisleyr/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so

PRODUCT_COPY_FILES += \
    vendor/lenovo/a6010/sisleyr/vendor/lib/libshim_atomic.so:system/vendor/lib/libshim_atomic.so

