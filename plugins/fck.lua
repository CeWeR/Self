do

function run(msg, matches)
local reply_id = msg['id']
local text = 'همین تو کونت🖕'
if matches[1] == 'همین تو کونت🖕' then
    if not is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "🖕همین تو کونت"
},
run = run
}

end