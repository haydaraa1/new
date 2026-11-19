طريقة الاستخدام
1) ضع الملفات الثلاثة (admin.html و gallery.html و site-data.json) في المجلد الرئيسي للموقع، بجانب index.html ومجلد templates.
2) شغّل الموقع محلياً:  python3 -m http.server 8000  ثم افتح  http://localhost:8000/admin.html
3) اضغط "اختيار مجلد الموقع" واختر نفس المجلد (Chrome أو Edge على الكمبيوتر).
4) عدّل القوالب والملفات والمعلومات، ثم اضغط حفظ.
5) المعرض العام:  /gallery.html  يقرأ كل شيء من site-data.json.
6) لا ترفع admin.html إلى الاستضافة العامة؛ هو للعمل على جهازك فقط. ارفع بعد التعديل الملفات المتغيّرة (site-data.json ومجلد templates).
