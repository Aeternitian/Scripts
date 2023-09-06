local userInputService = game:GetService("UserInputService")
userInputService.InputBegan:Connect (function(input, gameProcessedEvent)
		if input.userInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode.R then
	        for i=1, 10 do
            workspace.ServerStuff.initiateblock:FireServer(_G.serverKey, true)
	        end
	end
end)
