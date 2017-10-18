name = ""
current_message = ""
selected_message =0
messages = {
{"hi", "Hello there, "..name}
}

function say(message)
io.write(message) -- i really don't know why I did this to be fair.
end

local clock = os.clock
function sleep(n)
  local t0 = clock()
  while clock() - t0 <= n do end
end

function main()
say("Hello! What's your name?")
io.read(name) -- i think that's how you do input (I don't use this type of lua anymore)
say("Hello, "..name.."! Got anything to say?")

while true do
io.read(curent_message)
for i,v in pairs(messages) do
for i,m in pairs(v) do
if current_message.lower() == m[1] then
selected_message=1
end


end
end
sleep(1)
end
end
