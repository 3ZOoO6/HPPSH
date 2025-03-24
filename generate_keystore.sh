#!/data/data/com.termux/files/usr/bin/bash

APK_UNSIGNED=~/azizld_unsigned.apk
APK_SIGNED=~/azizld_signed.apk
KEYSTORE=~/my-release-key.jks
ALIAS=alias_name
PASS="SHA256withRSA"

apksigner sign \
  --ks "$KEYSTORE" \
  --ks-key-alias "$ALIAS" \
  --ks-pass pass:$PASS \
  --key-pass pass:$PASS \
  --out "$APK_SIGNED" \
  "$APK_UNSIGNED"
