local userInputService = game:GetService("UserInputService")
UserInputService.InputBegan:Connect(function(input, Typing)
    if Typing then
        return
    end
	if input.KeyCode == Enum.KeyCode.R then
	        for i=1, 10 do
            workspace.ServerStuff.initiateblock:FireServer(_R.serverKey, true)

          workspace.ServerStuff.dropAmmo:FireServer("rations", "MRE")
            workspace.ServerStuff.dropAmmo:FireServer("rations", "Bottle")
            workspace.ServerStuff.dropAmmo:FireServer("Ammo", "Long")
              workspace.ServerStuff.dropAmmo:FireServer("Ammo", "Small")
	        end
	end
end)
