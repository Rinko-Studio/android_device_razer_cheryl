Copyright (C) 2017-2019 The LineageOS Project

Device configuration for Razer Phone.
=========================================

The Razer Phone (codenamed _"cheryl"_) is a flagship smartphone from Razer.

It was released in November 2017.

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
SoC     | Qualcomm MSM8998 Snapdragon 835 (10 nm)
CPU     | Octa-core (4x2.35 GHz Kryo & 4x1.9 GHz Kryo)
GPU     | Adreno 540
Memory  | 64GB 8GB RAM
Shipped Android Version | Android 7.1.1, up to Android 9.0
Battery | Li-Po 4000 mAh, non-removable
Display | IGZO IPS LCD, 120Hz, 380 nits (typ)

## Device picture

![Razer Phone](https://www.kickmobiles.com/images/thumbs/0034387_razer-phone_808.jpeg "Razer Phone")

## Note

The Razer Phone's front camera only works with camera HALv1, without it the won't work on Android 12+.

We can bring back dropped camera HALv1 with these 2 commits.

[https://github.com/LineageOS-UL/android_frameworks_av/commit/4d6efa126f0600bf71c063bcbd79576e8f3ed919](https://github.com/LineageOS-UL/android_frameworks_av/commit/4d6efa126f0600bf71c063bcbd79576e8f3ed919)

[https://github.com/LineageOS-UL/android_frameworks_base/commit/acd09781ccaa6ca6ef58f4809e4eaf4b94725d2f](https://github.com/LineageOS-UL/android_frameworks_base/commit/acd09781ccaa6ca6ef58f4809e4eaf4b94725d2f)

But if we bring backed camera HALv1 on Android 12+, all cameras will be registered by HALv1, but some apps like Google apps can not call cameras bcz they only support using HALv3 to call cameras.
