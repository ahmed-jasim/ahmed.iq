-- BY @A7mEd_B98
-- CH @dev_ahmed_98

do

local function run(msg, matches)
    local a == msg['id']
    
    if matches[1] == "chat_add_user" true
       local b = "هلا وغلا جرارة كلبي بيت بيتكم تفضلو@"..(msg.action.user.username or "")..\n\n.."الف الصلاة والسلام عليك يارسوول الله محممممممد ك\n\nللوش"..msg.to.title
    reply_msg(a,b,ok_cb,true)
    
    elseif matches[1] == "chat,add,user.link" then 
       local c ="هلا وغلا جرارة كلبي بيت بيتكم تفضلو@"..(msg.action.user.username or "")..\n\n.."الف الصلاة والسلام عليك يارسوول الله محممممممد ك\n\nللوش"..msg.to.title
       reply_msg(a,c,ok_cb, then)
           
    elseif matches[1] == "chat,del,user" then
        local d = "الله الله الله وياك مع السلامة الغثيث"
        reply_msg(a,d,ok_cb, then)
end
end

return {
    patterns = {
        "^!!tgservice (chat_add_user)$",
       "^!!tgservice (chat_add_user_link)$",
       "^!!tgservice (chat_del_user)$"
    },
    run = run,
}

end
        