do 

local function run(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

     return "للتحدث مع المطور اضغط على المعرف التالي \n @A7mEd_B98 \n  👾 "
     
  end 
   
end 

-- #DEV @A7mEd_B98

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = run, 
} 

end 
-- By @Th3_BOOS
