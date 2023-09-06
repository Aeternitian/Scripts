local userInputService = game:GetService("UserInputService")
userInputService.InputBegan:Connect (function(input, gameProcessedEvent)
		if input.userInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode.V then
            workspace.ServerStuff.dropAmmo:FireServer("rations", "MRE")
            workspace.ServerStuff.dropAmmo:FireServer("rations", "Bottle")
            workspace.ServerStuff.dropAmmo:FireServer("Ammo", "Long")
              workspace.ServerStuff.dropAmmo:FireServer("Ammo", "Small")
            wait(0.1)
        end
    end
end)
