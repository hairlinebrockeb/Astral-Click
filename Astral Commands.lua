repeat wait() until game:IsLoaded()

local plr = game.Players.LocalPlayer
local char = plr.Character

Settings = {
    PREFIX = "a;"
}
PREFIX = Settings.PREFIX

plr.Chatted:Connect(function(msg)
    args = msg:split(" ")
    foundargs = 0
    for _,v in pairs(args) do
        foundargs += 1
    end
    if foundargs == 2 then
        if args[1] == PREFIX.."open" then
            opening = tonumber(args[2])
            
        end
    end
end)