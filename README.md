# RealBot 

# DEVELOPER مطور البوت 

DEV @Omar_Real7

#commands bot الاوامر الخاصة في البوت

✅ - Group Promote  commands
➖🔸➖🔹➖🔸➖🔹➖
♣️ - promote : رفع مشرف
♣️ - demote : حذف مشرف 
♣️ - spromote : اضافة #مدير
♣️ - setadmin : لاضافة اداري
♣️ - demote admin : تنزيل اداري
♣️ - settings : اضهار الاعدادات
♣️ - set leader : لاضافة مدير
➖🔸➖🔹➖🔸➖🔹➖
✅Commands for control member
➖🔸➖🔹➖🔸➖🔹➖
♣️ - kick : لطرد المستخدم
♣️ - ban :  لحضر المستخدم
♣️ - unban : لفك حضر المستخدم
♣️ - kickme : للخروج من لمجموعه
♣️ - mute user : لكتم المستخدم
♣️ - unmute : لالغاء كتم المستخدم
♣️ - mutelist : عرض المكتومين
♣️ - sban : باند عام
♣️ - unsban : لاغاء العام
➖🔸➖🔹➖🔸➖🔹➖
✅ - Group control  
➖🔸➖🔹➖🔸➖🔹➖
♣️ - in : لعرض الايدي بلرد
♣️ - info : لعرض معلومات المستخدم
♣️ - id : لعرض ايدي المستخدم
♣️ - res : لاضهار الاسم والايدي
♣️ - rules : لاضهار القوانين
♣️ - setrules : اضافه قوانين
♣️ - about  : لاضهار الحول
♣️ - setabout : اضافة حول 
♣️ - setname : لاضافة اسم
♣️ - setphoto : لاضافة صورة
♣️ - getlink : لانشاء او تغيير الرابط | يصل في الخاص
♣️ - link : لعرض الرابط
♣️ - relink : تغير الرابط
♣️ - settings : الاعدادات
♣️ - tosuper : لتحويل المجموعة
♣️ - newgroup : لصناعة مجموعة
♣️ - add : لتفعيل المجموعة
♣️ - rem : الغاء تفعيل المجموعة
♣️ - text : لتحويل النص الى صورة
♣️ - me : لاضهار موقعك
♣️ - getfile : لجلب ملف من السيرفر
♣️ ️- voice : لتحويل النص الى كلام
➖🔸➖🔹➖🔸➖🔹➖
✅ - Commands for group
➖🔸➖🔹➖🔸➖🔹➖
♣️ - close|open links : منع الروابط والاعلانات
♣️ - close|open photo : منع الصور
♣️ - close|open sticker : منع ملصقات
♣️ - close|open arabic : منع الغة العربية
♣️ - close|open gifs : منع الصور المتحركة
♣️ - close|open audio : منع بصمات
♣️ - close|open video : منع فديوات
♣️ - close|open text
♣️ - close|open contacts
♣️ - bot lock|unlock : لمنع البوتات
♣️ - close|open spam : منع الكلايش الطويلة
♣️ - close|open flood : قفل التكرار
♣️ - setflood [5-20] تحديد عدد التكرار من
♣️ - close|open rtl : قفل الاشعارات
♣️ - close|open documents : لقفل الوسائط
♣️ - close|open text : لقفل النص
♣️ - setusername : وضع معرف للمجموعة
♣️ - del : لحذف اي رسالة بل رد
♣️ - block + الكلمة  : لحضر كلمة معينة
♣️ - unblock + لاغاء حضر الكلمة
♣️ - clean words : لحذف جميع الكلمات الممنوعة
♣️ - clean modlist : لحذف الادمنية
♣️ - clean about : لحذف الوصف
♣️ - clean rules : لحذف القوانين
♣️ - setusername : لاضافة معرف للمجموعة
♣️ - clean username : لحذف معرف المجموعة
♣️ - clean mutelist : لحذف المكتومين 
➖🔸➖🔹➖🔸➖🔹➖
♣️ - isup + رابط السيرفر
♣️ - isup cron + رابط السيرفر
يستعمل لجعل سيرفرك اقوى وغير قابل للتوقف 

♠️ - Dev - @Omar_Real7

#install التنصيب

# Install dependencies.
# Tested on Ubuntu 14.04. For other OSs, check out https://github.com/yagop/telegram-bot/wiki/Installation
1-- sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev make autoconf unzip git redis-server g++ libjansson-dev libpython-dev expat libexpat1-dev

# Let's install the bot.

2-- git clone https://github.com/Omar-Real/RealBot.git
3-- cd RealBot
4-- chmod +x launch.sh
5-- ./launch.sh install5
6-- ./launch.sh # Enter a phone number & confirmation code.

#One command
To install everything in one command (useful for VPS deployment) on Debian-based distros, use: 
على السيرفر VPS

sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev make unzip git redis-server g++ libjansson-dev libpython-dev expat libexpat1-dev && git clone https://github.com/Omar-Real/RealBot.git && cd RealBot && chmod +x launch.sh && ./launch.sh install && ./launch.sh


#Realm configuration 

After you run the bot for first time, send it !id. Get your ID and stop the bot.

Open ./data/config.lua and add your ID to the "sudo_users" section in the following format:

  sudo_users = {
    183873746,
    0,
    YourID
  }
Then restart the bot.

Create a realm using the createrealm command.

#كيف تجعل نفسك مطور

1-- افتح ملف ال DETA 
2-- افتح ملف ال config
3-- قم بوضع الايدي الخاص بك

  sudo_users = {
    183873746,
    0,
    الايدي الخاص بك 
    
    
    #Special thanks to 
    
    @ALNAZEXR
    
    @HackeD_o 
    
    @zeoon3 
    
    #Channel القناة الخاصة
    
    @Iq_dev8
    
    @linuxch 
Omar-Real is a repository for showing the bare minimums of github and how to ma neuver, function, etc.
