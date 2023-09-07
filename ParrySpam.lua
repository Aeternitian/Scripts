local UserInputService = game:GetService("UserInputService")

UserInputService.InputBegan:Connect(function(input, KeyCode)
 if input.KeyCode == Enum.KeyCode.R then
	    for i=1, 10 do
	    wait()
            workspace.ServerStuff.initiateblock:FireServer(_G.serverKey, true)
	    wait()
	    end
    end
