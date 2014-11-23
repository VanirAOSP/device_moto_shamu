# Copyright 2014 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# motorola blob(s) necessary for Shamu hardware
PRODUCT_COPY_FILES := \
    vendor/motorola/shamu/proprietary/adspd:system/bin/adspd:motorola \
    vendor/motorola/shamu/proprietary/ramdump:system/bin/ramdump:motorola \
    vendor/motorola/shamu/proprietary/tcmd_mini:system/bin/tcmd_mini:motorola \
    vendor/motorola/shamu/proprietary/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb:motorola \
    vendor/motorola/shamu/proprietary/FIT_V12.cfg:system/etc/diag/FIT_V12.cfg:motorola \
    vendor/motorola/shamu/proprietary/FIT_V12.cfg:system/etc/diag/mdm/FIT_V12.cfg:motorola \
    vendor/motorola/shamu/proprietary/sensors_qxdm.cfg:system/etc/diag/mdm/sensors_qxdm.cfg:motorola \
    vendor/motorola/shamu/proprietary/sensors_qxdm.cfg:system/etc/diag/sensors_qxdm.cfg:motorola \
    vendor/motorola/shamu/proprietary/vpu.b00:system/etc/firmware/vpu.b00:motorola \
    vendor/motorola/shamu/proprietary/vpu.b01:system/etc/firmware/vpu.b01:motorola \
    vendor/motorola/shamu/proprietary/vpu.b02:system/etc/firmware/vpu.b02:motorola \
    vendor/motorola/shamu/proprietary/vpu.b03:system/etc/firmware/vpu.b03:motorola \
    vendor/motorola/shamu/proprietary/vpu.b04:system/etc/firmware/vpu.b04:motorola \
    vendor/motorola/shamu/proprietary/vpu.b05:system/etc/firmware/vpu.b05:motorola \
    vendor/motorola/shamu/proprietary/vpu.b06:system/etc/firmware/vpu.b06:motorola \
    vendor/motorola/shamu/proprietary/vpu.b07:system/etc/firmware/vpu.b07:motorola \
    vendor/motorola/shamu/proprietary/vpu.b08:system/etc/firmware/vpu.b08:motorola \
    vendor/motorola/shamu/proprietary/vpu.b09:system/etc/firmware/vpu.b09:motorola \
    vendor/motorola/shamu/proprietary/vpu.b10:system/etc/firmware/vpu.b10:motorola \
    vendor/motorola/shamu/proprietary/vpu.b11:system/etc/firmware/vpu.b11:motorola \
    vendor/motorola/shamu/proprietary/vpu.b12:system/etc/firmware/vpu.b12:motorola \
    vendor/motorola/shamu/proprietary/vpu.mbn:system/etc/firmware/vpu.mbn:motorola \
    vendor/motorola/shamu/proprietary/vpu.mdt:system/etc/firmware/vpu.mdt:motorola \
    vendor/motorola/shamu/proprietary/General_cal.acdb:system/etc/General_cal.acdb:motorola \
    vendor/motorola/shamu/proprietary/Global_cal.acdb:system/etc/Global_cal.acdb:motorola \
    vendor/motorola/shamu/proprietary/Handset_cal.acdb:system/etc/Handset_cal.acdb:motorola \
    vendor/motorola/shamu/proprietary/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb:motorola \
    vendor/motorola/shamu/proprietary/Headset_cal.acdb:system/etc/Headset_cal.acdb:motorola \
    vendor/motorola/shamu/proprietary/org.simalliance.openmobileapi.xml:system/etc/permissions/org.simalliance.openmobileapi.xml:motorola \
    vendor/motorola/shamu/proprietary/Speaker_cal.acdb:system/etc/Speaker_cal.acdb:motorola \
    vendor/motorola/shamu/proprietary/org.simalliance.openmobileapi.jar:system/framework/org.simalliance.openmobileapi.jar:motorola \
    vendor/motorola/shamu/proprietary/libadspd-jni.so:system/lib/libadspd-jni.so:motorola \
    vendor/motorola/shamu/proprietary/libadspd.so:system/lib/libadspd.so:motorola \
    vendor/motorola/shamu/proprietary/librecoglib.so:system/lib/librecoglib.so:motorola \
    vendor/motorola/shamu/proprietary/libsupermodel.so:system/lib/libsupermodel.so:motorola \
    vendor/motorola/shamu/proprietary/acdb.mbn:system/vendor/firmware/acdb.mbn:motorola \
    vendor/motorola/shamu/proprietary/atmel-a432-14061601-0102aa-shamu-p1.tdat:system/vendor/firmware/atmel-a432-14061601-0102aa-shamu-p1.tdat:motorola \
    vendor/motorola/shamu/proprietary/atmel-a432-14101503-0103aa-shamu.tdat:system/vendor/firmware/atmel-a432-14101503-0103aa-shamu.tdat:motorola \
    vendor/motorola/shamu/proprietary/left.boost.music.eq:system/vendor/firmware/left.boost.music.eq:motorola \
    vendor/motorola/shamu/proprietary/left.boost_music_table.preset:system/vendor/firmware/left.boost_music_table.preset:motorola \
    vendor/motorola/shamu/proprietary/left.boost_n1b12.patch:system/vendor/firmware/left.boost_n1b12.patch:motorola \
    vendor/motorola/shamu/proprietary/left.boost_n1c2.patch:system/vendor/firmware/left.boost_n1c2.patch:motorola \
    vendor/motorola/shamu/proprietary/left.boost.ringtone.eq:system/vendor/firmware/left.boost.ringtone.eq:motorola \
    vendor/motorola/shamu/proprietary/left.boost_ringtone_table.preset:system/vendor/firmware/left.boost_ringtone_table.preset:motorola \
    vendor/motorola/shamu/proprietary/left.boost.speaker:system/vendor/firmware/left.boost.speaker:motorola \
    vendor/motorola/shamu/proprietary/left.boost.voice.eq:system/vendor/firmware/left.boost.voice.eq:motorola \
    vendor/motorola/shamu/proprietary/left.boost_voice_table.preset:system/vendor/firmware/left.boost_voice_table.preset:motorola \
    vendor/motorola/shamu/proprietary/right.boost.music.eq:system/vendor/firmware/right.boost.music.eq:motorola \
    vendor/motorola/shamu/proprietary/right.boost_music_table.preset:system/vendor/firmware/right.boost_music_table.preset:motorola \
    vendor/motorola/shamu/proprietary/right.boost_n1b12.patch:system/vendor/firmware/right.boost_n1b12.patch:motorola \
    vendor/motorola/shamu/proprietary/right.boost_n1c2.patch:system/vendor/firmware/right.boost_n1c2.patch:motorola \
    vendor/motorola/shamu/proprietary/right.boost.ringtone.eq:system/vendor/firmware/right.boost.ringtone.eq:motorola \
    vendor/motorola/shamu/proprietary/right.boost_ringtone_table.preset:system/vendor/firmware/right.boost_ringtone_table.preset:motorola \
    vendor/motorola/shamu/proprietary/right.boost.speaker:system/vendor/firmware/right.boost.speaker:motorola \
    vendor/motorola/shamu/proprietary/right.boost.voice.eq:system/vendor/firmware/right.boost.voice.eq:motorola \
    vendor/motorola/shamu/proprietary/right.boost_voice_table.preset:system/vendor/firmware/right.boost_voice_table.preset:motorola \
    vendor/motorola/shamu/proprietary/VRGain.bin:system/vendor/firmware/VRGain.bin:motorola \
    vendor/motorola/shamu/proprietary/libmdmcutback.so:system/vendor/lib/libmdmcutback.so:motorola \
    vendor/motorola/shamu/proprietary/libmotext_inf.so:system/vendor/lib/libmotext_inf.so:motorola \
    vendor/motorola/shamu/proprietary/libqmimotext.so:system/vendor/lib/libqmimotext.so:motorola \
    vendor/motorola/shamu/proprietary/lts_en_us_9_5_2b.raw:system/vendor/motorola/audiomonitor/sensory/lts_en_us_9_5_2b.raw:motorola \
    vendor/motorola/shamu/proprietary/nn_de_mfcc_16k_15_big_250_v3_4.raw:system/vendor/motorola/audiomonitor/sensory/nn_de_mfcc_16k_15_big_250_v3_4.raw:motorola \
    vendor/motorola/shamu/proprietary/nn_en_uk_mfcc_16k_15_big_250_v2_2.raw:system/vendor/motorola/audiomonitor/sensory/nn_en_uk_mfcc_16k_15_big_250_v2_2.raw:motorola \
    vendor/motorola/shamu/proprietary/nn_en_us_mfcc_16k_15_big_250_v5_1_1.raw:system/vendor/motorola/audiomonitor/sensory/nn_en_us_mfcc_16k_15_big_250_v5_1_1.raw:motorola \
    vendor/motorola/shamu/proprietary/nn_es_es_mfcc_16k_15_big_250_v1_5.raw:system/vendor/motorola/audiomonitor/sensory/nn_es_es_mfcc_16k_15_big_250_v1_5.raw:motorola \
    vendor/motorola/shamu/proprietary/nn_es_us_mfcc_16k_15_big_250_v1_5.raw:system/vendor/motorola/audiomonitor/sensory/nn_es_us_mfcc_16k_15_big_250_v1_5.raw:motorola \
    vendor/motorola/shamu/proprietary/nn_fr_ca_mfcc_16k_15_big_250_v2_5.raw:system/vendor/motorola/audiomonitor/sensory/nn_fr_ca_mfcc_16k_15_big_250_v2_5.raw:motorola \
    vendor/motorola/shamu/proprietary/nn_fr_fr_mfcc_16k_15_big_250_v2_4.raw:system/vendor/motorola/audiomonitor/sensory/nn_fr_fr_mfcc_16k_15_big_250_v2_4.raw:motorola \
    vendor/motorola/shamu/proprietary/nn_it_mfcc_16k_15_big_250_v3_5.raw:system/vendor/motorola/audiomonitor/sensory/nn_it_mfcc_16k_15_big_250_v3_5.raw:motorola \
    vendor/motorola/shamu/proprietary/nn_pt_mfcc_16k_15_big_250_v1_1.raw:system/vendor/motorola/audiomonitor/sensory/nn_pt_mfcc_16k_15_big_250_v1_1.raw:motorola \
    vendor/motorola/shamu/proprietary/phonemesearch_dede_1_1.raw:system/vendor/motorola/audiomonitor/sensory/phonemesearch_dede_1_1.raw:motorola \
    vendor/motorola/shamu/proprietary/phonemesearch_enuk_1_1.raw:system/vendor/motorola/audiomonitor/sensory/phonemesearch_enuk_1_1.raw:motorola \
    vendor/motorola/shamu/proprietary/phonemesearch_enus_2_0.raw:system/vendor/motorola/audiomonitor/sensory/phonemesearch_enus_2_0.raw:motorola \
    vendor/motorola/shamu/proprietary/phonemesearch_eses_1_2.raw:system/vendor/motorola/audiomonitor/sensory/phonemesearch_eses_1_2.raw:motorola \
    vendor/motorola/shamu/proprietary/phonemesearch_esus_1_2.raw:system/vendor/motorola/audiomonitor/sensory/phonemesearch_esus_1_2.raw:motorola \
    vendor/motorola/shamu/proprietary/phonemesearch_frca_prec1_1_0.raw:system/vendor/motorola/audiomonitor/sensory/phonemesearch_frca_prec1_1_0.raw:motorola \
    vendor/motorola/shamu/proprietary/phonemesearch_frfr_1_1.raw:system/vendor/motorola/audiomonitor/sensory/phonemesearch_frfr_1_1.raw:motorola \
    vendor/motorola/shamu/proprietary/phonemesearch_it_it_1_0.raw:system/vendor/motorola/audiomonitor/sensory/phonemesearch_it_it_1_0.raw:motorola \
    vendor/motorola/shamu/proprietary/phonemesearch_ptbr_1_0.raw:system/vendor/motorola/audiomonitor/sensory/phonemesearch_ptbr_1_0.raw:motorola \
    vendor/motorola/shamu/proprietary/svsid_dede_1_0.raw:system/vendor/motorola/audiomonitor/sensory/svsid_dede_1_0.raw:motorola \
    vendor/motorola/shamu/proprietary/svsid_enuk_1_0.raw:system/vendor/motorola/audiomonitor/sensory/svsid_enuk_1_0.raw:motorola \
    vendor/motorola/shamu/proprietary/svsid_enus_2_0.raw:system/vendor/motorola/audiomonitor/sensory/svsid_enus_2_0.raw:motorola \
    vendor/motorola/shamu/proprietary/svsid_eses_1_2.raw:system/vendor/motorola/audiomonitor/sensory/svsid_eses_1_2.raw:motorola \
    vendor/motorola/shamu/proprietary/svsid_esus_1_2.raw:system/vendor/motorola/audiomonitor/sensory/svsid_esus_1_2.raw:motorola \
    vendor/motorola/shamu/proprietary/svsid_frca_1_0.raw:system/vendor/motorola/audiomonitor/sensory/svsid_frca_1_0.raw:motorola \
    vendor/motorola/shamu/proprietary/svsid_frfr_1_1.raw:system/vendor/motorola/audiomonitor/sensory/svsid_frfr_1_1.raw:motorola \
    vendor/motorola/shamu/proprietary/svsid_it_it_1_0.raw:system/vendor/motorola/audiomonitor/sensory/svsid_it_it_1_0.raw:motorola \
    vendor/motorola/shamu/proprietary/svsid_ptbr_1_0.raw:system/vendor/motorola/audiomonitor/sensory/svsid_ptbr_1_0.raw:motorola \
    vendor/motorola/shamu/proprietary/svsid_triggerogn1_dede_1_0.raw:system/vendor/motorola/audiomonitor/sensory/svsid_triggerogn1_dede_1_0.raw:motorola \
    vendor/motorola/shamu/proprietary/svsid_triggerogn1_enuk_1_0.raw:system/vendor/motorola/audiomonitor/sensory/svsid_triggerogn1_enuk_1_0.raw:motorola \
    vendor/motorola/shamu/proprietary/svsid_triggerogn1_eses_1_0.raw:system/vendor/motorola/audiomonitor/sensory/svsid_triggerogn1_eses_1_0.raw:motorola \
    vendor/motorola/shamu/proprietary/svsid_triggerogn1_itit_1_0.raw:system/vendor/motorola/audiomonitor/sensory/svsid_triggerogn1_itit_1_0.raw:motorola \
    vendor/motorola/shamu/proprietary/svsid_triggerogn_enus_3_1.raw:system/vendor/motorola/audiomonitor/sensory/svsid_triggerogn_enus_3_1.raw:motorola \
    vendor/motorola/shamu/proprietary/svsid_triggerogn_frfr_1_0.raw:system/vendor/motorola/audiomonitor/sensory/svsid_triggerogn_frfr_1_0.raw:motorola \
    vendor/motorola/shamu/proprietary/svsid_triggerogn_ptbr_2_1.raw:system/vendor/motorola/audiomonitor/sensory/svsid_triggerogn_ptbr_2_1.raw:motorola \

