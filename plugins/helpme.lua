do

function run(msg, matches)
  return [[
🏀يوجد هناة اربعة لستات للاوامر
لاضهار اللستات
🔵〰🔵〰🔵〰🔵〰🔵
🎾لستة 1:لاضهار ارامر القفل والفتح

🎾لستة 2:لاضهار اوامر الطرد والضبط

🎾لستة 3:لاضهار اوامر الاضافة

🎾لستة 4:لاضهار اوامر الميديا
🔵〰🔵〰🔵〰🔵〰🔵
#Dev @A7mEd_B98
#CH  @dev_ahmed_98

@A7mEd_B98
 ]]

end

return {
  description = "Shows bot help", 
  -- usage = help2: Shows bot help",
  patterns = {
    "^الاوامر$"
  }, 
  run = run 
}

end