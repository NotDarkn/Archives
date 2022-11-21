---People on the Rogue team will not see the message

---Any word will display as it doesn't activate the filter remote


path = game.Workspace.resources.events.broadcastLeader --- Dont edit

lamt = 30 --- Amount of times to loop the text
wamt = .5 --- Amount of time before the next message appears

txt1 = "Get killed"
txt2 = "fucking wanker"
txt3 = "Kill yourself cunt" 

---Only edit below if you know what you're doing

for i=1, lamt do
wait(wamt)
path:FireServer(txt1)
print(txt1)
wait(wamt)
path:FireServer(txt2)
print(txt2)
wait(wamt)
path:FireServer(txt3)
print(txt3)
end
