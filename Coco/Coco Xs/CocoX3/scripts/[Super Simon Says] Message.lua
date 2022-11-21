Message = "" -- The message that you want to say to the server
Duration = 5 -- The time your message will be displayed for

for Idx = 1, 10 do
workspace:FindFirstChild("BasicCommand"):FireServer(nil, Message, Duration, nil, nil, nil)
end