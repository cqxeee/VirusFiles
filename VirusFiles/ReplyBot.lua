local function Reply(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if not DevAbs:get(Virus..'Abs:Lock:Reply'..msg.chat_id_) then
if text == "ورع" or text == "نجب" or text == "ورعه" or text == "نجبي" or text == "انجبو" or text == "نجبو" then
if SudoId(msg.sender_user_id_) then
rd = 'مطوريي اغلط شكد متريد نورتنه ، ♥️💪🏿'
elseif SudoBot(msg.sender_user_id_) then
rd = 'احترم نفسكك لا عبالكك رافعيك مطور ، 🖕🏿♥️'
elseif ManagerAll(msg.sender_user_id_) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif AdminAll(msg.sender_user_id_) then
rd = 'راح اسامحكك هلمره لانك ادمن ، ☝🏿♥️'
elseif VipAll(msg.sender_user_id_) then
rd = 'راح احترمكك تره بس هلمره لانك مميز عندي ، ☝🏿♥️'
elseif AbsConstructor(msg.sender_user_id_, msg.chat_id_) then
rd = 'تاج راسيي غير انت منشئ المجموعه ،🖐🏿♥️'
elseif Constructor(msg.sender_user_id_, msg.chat_id_) then
rd = 'تاج راسيي انت المنشئ الاساسي ،🖐🏿♥️'
elseif BasicConstructor(msg.sender_user_id_, msg.chat_id_) then
rd = 'حبيبي المنشئ استقبلها منكك ،👍🏿♥️'
elseif Manager(msg.sender_user_id_, msg.chat_id_) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif Admin(msg.sender_user_id_, msg.chat_id_) then
rd = 'راح اسامحكك هلمره لانك ادمن ، ☝🏿♥️'
elseif VipMem(msg.sender_user_id_, msg.chat_id_) then
rd = 'راح احترمكك تره بس هلمره لانك مميز عندي ، ☝🏿♥️'
else
rd = 'لكك هوه انت عضو وجاي تغلط ؟، 🖕🏿♥️'
end
Dev_Abs(msg.chat_id_, msg.id_, 1,rd, 1, 'html')
end
if text == 'دي' or text == 'ديي' or text == 'دي بابه' then 
VirusTeam =  "مالها دي يسطا 𖠙 😒🔪"
Dev_Abs(msg.chat_id_, msg.id_, 1, VirusTeam, 1, 'md') 
return false
end
if text == 'السلام عليكم' or text == 'سلام عليكم' then 
VirusTeam =  "عليكم السلام يلا حيو 𖠙 🤤♥️"
Dev_Abs(msg.chat_id_, msg.id_, 1, VirusTeam, 1, 'md') 
return false
end
if text == '😭💔' or text == '😭😭' or text == '😭😭😭' or text == '😿💔' or text == '😭😭😭' or text == '😭😭😭😭' then 
VirusTeam =  "خلاص انجلع 𖠙 😏♥️"
Dev_Abs(msg.chat_id_, msg.id_, 1, VirusTeam, 1, 'md') 
return false
end
if text == '🌚💔' or text == '💔🌚' or text == '🚶‍♂💔' or text == '💔' or text == '😔💔' or text == '🚶‍♀💔' or text == '😭' then 
VirusTeam =  "ياليل الورع 😿💔"
Dev_Abs(msg.chat_id_, msg.id_, 1, VirusTeam, 1, 'md') 
return false
end
if text == 'باي' or text == 'بااي' or text == 'اروح' or text == 'اروح احسن' or text == 'اولي احسن' or text == 'راح اروح' or text == 'باي انام' then 
VirusTeam =  "أباي يا اطلق انسان 🤤♥️"
Dev_Abs(msg.chat_id_, msg.id_, 1, VirusTeam, 1, 'md') 
return false
end
if text == 'هلو' or text == 'هلاو' or text == 'هلا' or text == 'هلاوو' or text == 'هيلاو' or text == 'هيلاوو' or text == 'هلاا' then 
local VirusTeam = {"هلو يا قلبي كيفك 🤤♥️" ,"يا مرحب 🤤♥️" } 
DevAbs2 = math.random(#VirusTeam) 
Dev_Abs(msg.chat_id_, msg.id_, 1, VirusTeam[DevAbs2] , 1, 'md') 
return false
end
if text == 'وينك' or text == 'وينج' then
VirusTeam =  "والله موجود انت وينك 😉♥️"
Dev_Abs(msg.chat_id_, msg.id_, 1, VirusTeam, 1, 'md') 
return false
end
if text == 'بوت زج' or text == 'بوت زبال' or text == 'البوت عاوي' or text == 'البوت زربه' then
VirusTeam =  "اطردكك تجرب ؟ ، 😕🔪"
Dev_Abs(msg.chat_id_, msg.id_, 1, VirusTeam, 1, 'md') 
return false
end
if text == 'نايمين' or text == 'ميتين' then
VirusTeam =  "اي روح نام انت بعد 😪🖤ۦ"
Dev_Abs(msg.chat_id_, msg.id_, 1, VirusTeam, 1, 'md') 
return false
end
if text == 'هلوباي' or text == 'هلو باي' then  
VirusTeam =  "شتمزح انت ولا ايه ياعم 🌝♥️"
Dev_Abs(msg.chat_id_, msg.id_, 1, VirusTeam, 1, 'md') 
return false
end
if text == 'اقولك' or text == 'اكلج' or text == 'اكلكم' then 
VirusTeam =  "ها قول حبي 😉♥️"
Dev_Abs(msg.chat_id_, msg.id_, 1, VirusTeam, 1, 'md')
return false
end
if text == 'فرخ' then
VirusTeam =  "ٰيا كلب يا حيوان 😹♥️" 
Dev_Abs(msg.chat_id_, msg.id_, 1, VirusTeam, 1, 'md') 
return false
end
if text == 'اا عبس' or text == 'اا بروكس' or text == 'اا ديف بروكس' or text == 'اا زربه' or text == 'الاا زربه' or text == 'اا عاوي' or text == 'الاا عاوي' then 
VirusTeam =  "لُِآ سوورس خآلُِتڪ دِي لُِڪ 𖠙 😒🔪" 
Dev_Abs(msg.chat_id_, msg.id_, 1, VirusTeam, 1, 'md')
return false
end
end

if Manager(msg) then
if text == 'تفعيل ردود البوت' or text == 'تفعيل الردود' then
if not DevAbs:get(Virus..'Abs:Lock:Reply'..msg.chat_id_) then
Dev_Abs(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد مفعله ', 1, 'md')
else
Dev_Abs(msg.chat_id_, msg.id_, 1, '⌁︙تم تفعيل ردود البوت', 1, 'md')
DevAbs:del(Virus..'Abs:Lock:Reply'..msg.chat_id_)
end end
if text == 'تعطيل ردود البوت' or text == 'تعطيل الردود' then
if DevAbs:get(Virus..'Abs:Lock:Reply'..msg.chat_id_) then
Dev_Abs(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد معطله ', 1, 'md')
else
DevAbs:set(Virus..'Abs:Lock:Reply'..msg.chat_id_,true)
Dev_Abs(msg.chat_id_, msg.id_, 1, '⌁︙تم تعطيل ردود البوت', 1, 'md')
end end
end
end

end
return {
Virus = Reply
}