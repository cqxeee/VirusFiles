local function ChangeUser(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if text then 
tdcli_function({ID = "GetUser",user_id_ = msg.sender_user_id_},function(arg,result)
if result.id_ then 
local abbs = DevAbs:get("VirusTeam:User"..result.id_)
if not result.username_ then 
if abbs then 
Dev_Abs(msg.chat_id_, msg.id_, 1, "حذف معرفه خمطو بسرعه، 😹💔 \nهذا معرفه @"..abbs.."", 1, 'html')
DevAbs:del("VirusTeam:User"..result.id_) 
end
end
if result.username_ then 
if abbs and abbs ~= result.username_ then 
local abs_text = {
'معرفك الجديد زباال😹💔',
"غيرت معرفك نشروك في القنوات ؟😹💔💭",
"معرفك الجديد حلو من وين سارقه ؟🤤♥️",
"معرفك القديم @"..result.username_.." قفشتك، 😹♥️",
}
abbss = math.random(#abs_text)
Dev_Abs(msg.chat_id_, msg.id_, 1, abs_text[abbss], 1, 'html')
end  
DevAbs:set("VirusTeam:User"..result.id_, result.username_) 
end
end
end,nil) 
end
end

end
return {
Virus = ChangeUser
}