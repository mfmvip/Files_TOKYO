local function Reply(msg)
local text = msg.content_.text_

function Mod(msg)
local hash = database:sismember(bot_id..'Mod:User'..msg.chat_id_,msg.sender_user_id_)    
if hash or SudoBot(msg) or Sudo(msg) or BasicConstructor(msg) or Constructor(msg) or Manager(msg) then    
return true    
else    
return false    
end 
end


if text == 'م1' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✘︙ هاذا الامر خاص بالادمنيه\n✘︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✘︙ لا تستطيع استخدام البوت \n✘︙ يرجى الاشتراك بالقناه اولا \n✘︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help1_text')
Text = [[
✘︙ اوامر الحمايه اتبع مايلي ...
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ قفل + فتح ← الامر… 
✘︙ ← { بالتقيد ، بالطرد ، بالكتم }
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ الروابط
✘︙ المعرف
✘︙ التاك
✘︙ الشارحه
✘︙ التعديل
✘︙ التثبيت
✘︙ المتحركه
✘︙ الملفات
✘︙ الصور
✘︙ التفليش
✘︙ الاباحي
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ الماركداون
✘︙ البوتات
✘︙ التكرار
✘︙ الكلايش
✘︙ السيلفي
✘︙ الملصقات
✘︙ الفيديو
✘︙ الانلاين
✘︙ الدردشه
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ التوجيه
✘︙ الاغاني
✘︙ الصوت
✘︙ الجهات
✘︙ الاشعارات
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
彡 .[𝘚𝘖𝘜𝘙𝘊𝘌 𝘛𝘖𝘒𝘠𝘖](t.me/TOKYO_TEAM)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م2' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✘︙ هاذا الامر خاص بالادمنيه\n✘︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✘︙ لا تستطيع استخدام البوت \n✘︙ يرجى الاشتراك بالقناه اولا \n✘︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help2_text')
Text = [[
✘︙ اهلا بك عزيزي …
✘︙ اوامر تفعيل وتعطيل …
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ تفعيل ~ تعطيل + امر …
 ✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ اطردني
✘︙ صيح
✘︙ ضافني
✘︙ الرابط 
✘︙ الحظر
✘︙ الرفع
✘︙ الحظر
✘︙ الرفع 
✘︙ الايدي
✘︙ الالعاب
✘︙ ردود المطور
✘︙ الترحيب
✘︙ ردود المدير
✘︙ الردود
✘︙ ردود البوت
✘︙ اوامر التحشيش
✘︙ صورتي
✘︙ زخرفه
✘︙ حساب العمر
✘︙ الابراج
✘︙ تنبيه الاسماء
✘︙ تنبيه المعرف
✘︙ تنبيه الصور
✘︙ التوحيد
✘︙ الكتم الاسم
✘︙ نسبه الرجوله 
✘︙ نسبه الانوثه 
✘︙ نسبه الكره
✘︙ نسبه الحب
✘︙ ءall
 ✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
彡 .[𝘚𝘖𝘜𝘙𝘊𝘌 𝘛𝘖𝘒𝘠𝘖](t.me/TOKYO_TEAM)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م3' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✘︙ هاذا الامر خاص بالادمنيه\n✘︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✘︙ لا تستطيع استخدام البوت \n✘︙ يرجى الاشتراك بالقناه اولا \n✘︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help3_text')
Text = [[
✘︙ اهلا بك عزيزي …
✘︙ اوامر الوضع ~ اضف …
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ اضف / حذف ← رد
✘︙ اضف / حذف ← صلاحيه
 ✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ ضع + امر …
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ اسم
✘︙ رابط
✘︙ ترحيب
✘︙ قوانين
✘︙ صوره
✘︙ وصف
✘︙ تكرار + عدد
 ✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
彡 .[𝘚𝘖𝘜𝘙𝘊𝘌 𝘛𝘖𝘒𝘠𝘖](t.me/TOKYO_TEAM)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م4' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✘︙ هاذا الامر خاص بالادمنيه\n✘︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✘︙ لا تستطيع استخدام البوت \n✘︙ يرجى الاشتراك بالقناه اولا \n✘︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help4_text')
Text = [[
✘︙ اهلا بك عزيزي …
✘︙ اوامر مسح / الحذف ← امر
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ مسح + امر …
 ✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ الايدي
✘︙ الادمنيه
✘︙ المميزين
✘︙ ردود المدير
✘︙ المدراء 
✘︙ المنشئين 
✘︙ الاساسين
✘︙ الاسماء المكتومه
✘︙ البوتات
✘︙ امسح
✘︙ صلاحيه
✘︙ قائمه منع المتحركات
✘︙ قائمه منع الصور
✘︙ قائمه منع الملصقات
✘︙ مسح قائمه المنع
✘︙ المحذوفين
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ حذف + امر ...
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ امر 
✘︙ الاوامر المضافه
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
彡 .[𝘚𝘖𝘜𝘙𝘊𝘌 𝘛𝘖𝘒𝘠𝘖](t.me/TOKYO_TEAM)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م5' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✘︙ هاذا الامر خاص بالادمنيه\n✘︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✘︙ لا تستطيع استخدام البوت \n✘︙ يرجى الاشتراك بالقناه اولا \n✘︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help5_text')
Text = [[
✘︙ اهلا بك عزيزي …
✘︙ اوامر تنزيل ورفع …
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ …
 ✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ مميز
✘︙ ادمن
✘︙ مدير
✘︙ منشئ
✘︙ منشئ اساسي
✘︙ مالك
✘︙ الادمنيه
✘︙ ادمن بالكروب
✘︙ ادمن بكل الصلاحيات
✘︙ القيود
✘︙ تنزيل جميع الرتب
✘︙ تنزيل الكل 
 ✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ اوامر التغير …
 ✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ تغير رد المطور + اسم
✘︙ تغير رد المالك + اسم
✘︙ تغير رد منشئ الاساسي + اسم
✘︙ تغير رد المنشئ + اسم
✘︙ تغير رد المدير + اسم
✘︙ تغير رد الادمن + اسم
✘︙ تغير رد المميز + اسم
✘︙ تغير رد العضو + اسم
✘︙ تغير امر الاوامر
✘︙ تغير امر م1 ~ الئ م10
 ✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
彡 .[𝘚𝘖𝘜𝘙𝘊𝘌 𝘛𝘖𝘒𝘠𝘖](t.me/TOKYO_TEAM)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م6' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✘︙ هاذا الامر خاص بالادمنيه\n✘︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✘︙ لا تستطيع استخدام البوت \n✘︙ يرجى الاشتراك بالقناه اولا \n✘︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help6_text')
Text = [[
✘︙ اهلا بك عزيزي …
✘︙ اوامر المجموعه …
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ الاوامر … كالتالي
 ✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ استعاده الاوامر
✘︙ تحويل كالاتي~⪼ صور : ملصق : صوت : بصمه
✘︙ صيح ~ تاك ~ المميزين : الادمنيه : المدراء : المنشئين : المنشئين الاساسين : للمالك
✘︙ كشف القيود 
✘︙ تعين الايدي
✘︙ تغير الايدي
✘︙ الحساب + ايدي الحساب
✘︙ تنظيف + العدد
✘︙ تنزيل الكل
✘︙ تنزيل جميع الرتب
✘︙ منع + برد
✘︙~ الصور + متحركه + ملصق ~
✘︙ حظر ~ كتم ~ تقيد ~ طرد
✘︙ المحظورين ~ المكتومين ~ المقيدين
✘︙ الغاء كتم + حظر + تقيد ~ بالرد و معرف و ايدي
✘︙ تقيد ~ كتم + الرقم + ساعه
✘︙ تقيد ~ كتم + الرقم + يوم
✘︙ تقيد ~ كتم + الرقم + دقيقه
✘︙ تثبيت ~ الغاء تثبيت
✘︙ الترحيب
✘︙ الغاء تثبيت الكل 
✘︙ كشف البوتات
✘︙ الصلاحيات
✘︙ كشف ~ برد ← بمعرف ← ايدي
✘︙ تاك للكل
✘︙ وضع لقب + لقب
✘︙ تاك للمشرفين
✘︙ اعدادات المجموعه
✘︙ عدد الكروب
✘︙ ردود المدير
✘︙ اسم بوت + الرتبه
✘︙ الاوامر المضافه
✘︙ وضع توحيد + توحيد
✘︙ تعين عدد الكتم + رقم
✘︙ التوحيد
✘︙ كتم اسم + اسم
✘︙ قائمه المنع
✘︙ نسبه الحب 
✘︙ نسبه رجوله
✘︙ نسبه الكره
✘︙ نسبه الانوثه
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
彡 .[𝘚𝘖𝘜𝘙𝘊𝘌 𝘛𝘖𝘒𝘠𝘖](t.me/TOKYO_TEAM)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م7' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✘︙ هاذا الامر خاص بالادمنيه\n✘︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✘︙ لا تستطيع استخدام البوت \n✘︙ يرجى الاشتراك بالقناه اولا \n✘︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help7_text')
Text = [[
✘︙ الاوامر التحشيش …
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ رفع + تنزيل ← الامࢪ
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ رفع + تنزيل ← مطي 
✘︙ تاك للمطايه
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ رفع + تنزيل ← صخل
✘︙ تاك لصخوله
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ رفع + تنزيل ← جلب
✘︙ تاك لجلاب
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ رفع + تنزيل ← قرد 
✘︙ تاك لقروده
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ رفع + تنزيل ← بقره
✘︙ تاك لبقرات
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ رفع + تنزيل ← حصان
✘︙ تاك لحصونه
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ رفع + تنزيل ← طلي
✘︙ تاك لطليان
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ رفع + تنزيل ← زاحف 
✘︙ تاك لزواحف
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ رفع + تنزيل ← جريذي
✘︙ تاك لجريذيه
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ رفع + تنزيل ← الحات
✘︙ تاك للحات
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ رفع + تنزيل ← الحاته
✘︙ تاك للحاتات
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
彡 .[𝘚𝘖𝘜𝘙𝘊𝘌 𝘛𝘖𝘒𝘠𝘖](t.me/TOKYO_TEAM)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م8' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'✘︙ هاذا الامر خاص بمطور\n✘︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✘︙ لا تستطيع استخدام البوت \n✘︙ يرجى الاشتراك بالقناه اولا \n✘︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help8_text')
Text = [[
✘︙اوامر المطورين 
 ✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ تفعيل ← تعطيل 
✘︙ المجموعات ← المشتركين ← الاحصائيات
✘︙ رفع ← تنزيل منشئ اساسي
✘︙ مسح الاساسين ← المنشئين الاساسين
✘︙ مسح المنشئين ← المنشئين
✘︙ رفع ⇠ تنزيل مالك
✘︙ مسح قائمه المالك 
✘︙ اسم ~⪼ غادر + غادر
✘︙ اذاعه 
✘︙ ردود المطور 
 ✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
彡 .[𝘚𝘖𝘜𝘙𝘊𝘌 𝘛𝘖𝘒𝘠𝘖](t.me/TOKYO_TEAM)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م9' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'✘︙ هاذا الامر خاص بالمطور الاساسي\n✘︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✘︙ لا تستطيع استخدام البوت \n✘︙ يرجى الاشتراك بالقناه اولا \n✘︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help9_text')
Text = [[
✘︙ اهلا بك عزيزي √
✘︙ اوامر مطور الاساسي...↓
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ تفعيل
✘︙ تعطيل
✘︙ مسح الاساسين
✘︙ المنشئين الاساسين
✘︙ رفع ⇠ تنزيل منشئ اساسي
✘︙ مسح المطورين
✘︙ رفع ⇠ تنزيل مالك 
✘︙ المطورين
✘︙ رفع ⇠ تنزيل مطور
✘︙ رفع ~⪼ تنزيل مطور ثانوي
✘︙ الثانويين ~⪼ مسح الثانويين
✘︙ تفعيل ~⪼ تعطيل الاضافات
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ اسم البوت + غادر
✘︙ غادر
✘︙ اسم بوت + الرتبه
✘︙ تحديث السورس
✘︙ حضر عام
✘︙ كتم عام
✘︙ الغاء العام
✘︙ قائمه العام
✘︙ مسح قائمه العام
✘︙ جلب نسخه الاحتياطيه
✘︙ رفع نسخه الاحتياطيه
 ✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ المتجر 
✘︙ متجر الملفات
✘︙ الملفات
✘︙ مسح الملفات
✘︙ تعطيل + تفعيل + اسم ملف
 ✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ اذاعه خاص
✘︙ اذاعه
✘︙ اذاعه بالتوجيه
✘︙ اذاعه بالتوجيه خاص
✘︙ اذاعه بالتثبيت
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ جلب نسخه البوت
✘︙ رفع نسخه البوت
✘︙ ضع عدد الاعضاء + العدد
✘︙ ضع كليشه المطور
✘︙ تفعيل/تعطيل الاذاعه
✘︙ تفعيل/تعطيل البوت الخدمي
✘︙ تفعيل/تعطيل التواصل
✘︙ تغير اسم البوت
✘︙ اضف/حذف رد للكل
✘︙ ردود المطور
✘︙ مسح ردود المطور
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ الاشتراك الاجباري
✘︙ تعطيل الاشتراك الاجباري
✘︙ تفعيل الاشتراك الاجباري
✘︙ حذف رساله الاشتراك
✘︙ تغير رساله الاشتراك
✘︙ تغير الاشتراك
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ الاحصائيات
✘︙ المشتركين
✘︙ المجموعات 
✘︙ تفعيل/تعطيل المغادره
✘︙ تنظيف المشتركين
✘︙ تنظيف الكروبات
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
彡 .[𝘚𝘖𝘜𝘙𝘊𝘌 𝘛𝘖𝘒𝘠𝘖](t.me/TOKYO_TEAM)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م10' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
✘︙ اهلا بك عزيزي √
✘︙ اوامر الاعضاء كتالي…↓
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ عرض معلوماتك ↑↓
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ ايديي ← اسمي 
✘︙ رسايلي ← مسح رسايلي 
✘︙ رتبتي ← سحكاتي 
✘︙ مسح سحكاتي ← المنشئ 
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ اوآمر المجموعه ↑↓
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ الرابط ← القوانين – الترحيب
✘︙ ايدي ← اطردني 
✘︙ اسمي ← المطور  
✘︙ كشف ~ بالرد بالمعرف
  ✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ اسم البوت + الامر ↑↓
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
✘︙ بوسه بالرد 
✘︙ مصه بالرد
✘︙ رزله بالرد 
✘︙ شنو رئيك بهذا بالرد
✘︙ شنو رئيك بهاي بالرد
✘︙ تحب هذا
✘ - - - - - - - 𝘛𝘖𝘒𝘠𝘖 - - - - - - - ✘
彡 .[𝘚𝘖𝘜𝘙𝘊𝘌 𝘛𝘖𝘒𝘠𝘖](t.me/TOKYO_TEAM)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end

end
return {
TTokyo = Reply
}
