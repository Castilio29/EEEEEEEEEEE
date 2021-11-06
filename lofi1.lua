while true do
    wait()

local args = {
    [1] = "Funding"
}

game:GetService("ReplicatedStorage").Events.OpenCase:InvokeServer(unpack(args))
end
