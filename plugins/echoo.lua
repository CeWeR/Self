function run(msg, matches)
 return matches[1]
end

return {
 description = "echo system",
 usage = {
  "#echo [pm] : return your message",
  "/echo [pm] : return your message",
 },
 patterns = { 
  "^[/!]echo (.*)$",
 },
 run = run,
}