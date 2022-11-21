local lp = game:GetService("Players").LocalPlayer

lp.Chatted:connect(function(msg)

if msg:sub(0,2) == "/e" then

msg = msg:gsub("a","a⁠")
msg = msg:gsub("b","b⁠")
msg = msg:gsub("c","c⁠")
msg = msg:gsub("d","d⁠")
msg = msg:gsub("e","e⁠")
msg = msg:gsub("f","f⁠")
msg = msg:gsub("g","g⁠")
msg = msg:gsub("h","h⁠")
msg = msg:gsub("i","i⁠")
msg = msg:gsub("j","j⁠")
msg = msg:gsub("k","k⁠")
msg = msg:gsub("l","l⁠")
msg = msg:gsub("m","m⁠")
msg = msg:gsub("n","n⁠")
msg = msg:gsub("o","o⁠")
msg = msg:gsub("p","p⁠")
msg = msg:gsub("q","q⁠")
msg = msg:gsub("r","r⁠")
msg = msg:gsub("s","s⁠")
msg = msg:gsub("t","t⁠")
msg = msg:gsub("u","u⁠")
msg = msg:gsub("v","v⁠")
msg = msg:gsub("w","w⁠")
msg = msg:gsub("x","x⁠")
msg = msg:gsub("y","y⁠")
msg = msg:gsub("z","z⁠")

msg = msg:gsub("A","A⁠")
msg = msg:gsub("B","B⁠")
msg = msg:gsub("C","C⁠")
msg = msg:gsub("D","D⁠")
msg = msg:gsub("E","E⁠")
msg = msg:gsub("F","F⁠")
msg = msg:gsub("G","G⁠")
msg = msg:gsub("H","H⁠")
msg = msg:gsub("I","I⁠")
msg = msg:gsub("J","J⁠")
msg = msg:gsub("K","K⁠")
msg = msg:gsub("L","L⁠")
msg = msg:gsub("M","M⁠")
msg = msg:gsub("N","N⁠")
msg = msg:gsub("O","O⁠")
msg = msg:gsub("P","P⁠")
msg = msg:gsub("Q","Q⁠")
msg = msg:gsub("R","R⁠")
msg = msg:gsub("S","S⁠")
msg = msg:gsub("T","T⁠")
msg = msg:gsub("U","U⁠")
msg = msg:gsub("V","V⁠")
msg = msg:gsub("W","W⁠")
msg = msg:gsub("X","X⁠")
msg = msg:gsub("Y","Y⁠")
msg = msg:gsub("Z","Z⁠")
msg = msg:gsub("1","1⁠")
msg = msg:gsub("2","2⁠")
msg = msg:gsub("3","3⁠")
msg = msg:gsub("4","4⁠")
msg = msg:gsub("5","5⁠")
msg = msg:gsub("6","6⁠")
msg = msg:gsub("7","7⁠")
msg = msg:gsub("8","8⁠")
msg = msg:gsub("9","9⁠")
msg = msg:gsub("0","0⁠")

local word = msg:sub(3)

local tbl_main = 
{
      word,
      "All"
}
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl_main))

end

end)