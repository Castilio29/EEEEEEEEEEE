while true do
    wait()

local args = {
    [1] = false
}

game:GetService("ReplicatedStorage").Events.AFK:FireServer(unpack(args))
end
