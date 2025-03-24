#!/data/data/com.termux/files/usr/bin/bash

# مسار ملف الـ APK غير الموقّع
UNSIGNED_APK=~/azizld_unsigned.apk

# مسار إخراج النسخة الموقعة
SIGNED_APK=~/azizld_signed.apk

# مسار ملف keystore (عدله إذا عندك مفتاح مختلف)
KEYSTORE=~/my-release-key.jks

# الاسم المستعار للمفتاح
ALIAS=alias_name

# تنبيه إذا لم يكن keystore موجود
if [ ! -f "$KEYSTORE" ]; then
  echo "خطأ: لم يتم العثور على ملف keystore في: $KEYSTORE"
  exit 1
fi

# تنفيذ التوقيع
apksigner sign --ks "$KEYSTORE" --out "$SIGNED_APK" "$UNSIGNED_APK"

# التحقق من نجاح التوقيع
if [ $? -eq 0 ]; then
  echo "تم توقيع الملف بنجاح: $SIGNED_APK"
else
  echo "فشل التوقيع!"
fi
