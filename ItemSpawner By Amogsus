local UserInputService = game:GetService("UserInputService") -- Not mine made by amogsus in scav hub discord
local newframe = game.Players.LocalPlayer.PlayerGui.Chat:WaitForChild("hax", 1)
local fun = workspace.ServerStuff.Statistics["W_STATISTICS"]
local m = require(fun)
if newframe == nil and game.Players.LocalPlayer.PlayerGui:FindFirstChild("menuGui") == nil then
newframe = Instance.new("ScrollingFrame")
local listlayout = Instance.new("UIListLayout")
listlayout.Parent = newframe
newframe.Parent = game.Players.LocalPlayer.PlayerGui.Chat
newframe.Name = "hax"
newframe.Size = UDim2.new(0, 400, 0, 400)
newframe.Position = UDim2.new(0, 1180, 0, 100)
newframe.AutomaticCanvasSize = "Y"
 else
if newframe then
newframe:Destroy()
end
if signal then
signal:Disconnect()
end
end
local KEYCODE = "Comma"
local function somethingXD(input, processed)
    if input.KeyCode.Name == KEYCODE then
     if newframe then
     newframe.Visible = not newframe.Visible
end
end
end

if game.Players.LocalPlayer.PlayerGui:FindFirstChild("menuGui") == nil then
local signal = UserInputService.InputBegan:Connect(somethingXD)
elseif signal then
signal:Disconnect()
end


for i, child in pairs(game.ReplicatedStorage.Weapons:GetChildren()) do
if newframe then
 local button = Instance.new("TextButton")
 button.Parent = newframe
 button.Name = child.Name
 local childname = child.Name
 local xd = m[childname]
 if xd then
 button.Text = xd.name
 end
 button.Size = UDim2.new(0,400,0,75)
 button.TextScaled = true
 button.Activated:Connect(function()
if game.Players.LocalPlayer.PlayerGui:FindFirstChild("menuGui") == nil then
  local args = {
    [1] = workspace:WaitForChild("Interactables"):WaitForChild("Workbench"),
    [2] = "workbenchblueprint"..button.Name,
    [3] = -34885
}

game:GetService("ReplicatedStorage"):WaitForChild("Interactables"):WaitForChild("interaction"):FireServer(unpack(args))
local workbench = workspace:WaitForChild("Interactables"):WaitForChild("Workbench")
local y = workbench.Interact.CFrame.Y
local y = y + 15
local x = workbench.Interact.CFrame.X
local z = workbench.Interact.CFrame.Z
local cframe = CFrame.new(x,y,z)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cframe
task.wait(3)
local args = {
    [1] = workspace:WaitForChild("Interactables"):WaitForChild("Workbench"),
    [2] = "workbench",
    [3] = -34885
}

game:GetService("ReplicatedStorage"):WaitForChild("Interactables"):WaitForChild("interaction"):FireServer(unpack(args))

end

end)
 if button.Text == "Button" then
  button:Destroy()
 end
 local str1, str2 = button.Text:match("(.+) (.+)")
print(str2)
if str2 == "Blueprint" then
button:Destroy()
end
end
end

game.Players.LocalPlayer.PlayerGui.ChildAdded:Connect(function(child)
if child.Name == "menuGui" then
if signal then
signal:Disconnect()
end
end
end)

game.Players.LocalPlayer.PlayerGui.ChildRemoved:Connect(function(child)
if child.Name == "menuGui" then
if signal == nil then
signal = UserInputService.InputBegan:Connect(somethingXD)
end
end
end)
