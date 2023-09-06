        UserInputService.InputBegan:Connect(function(input, Typing)
    if Typing then
        return
    end
	if input.KeyCode == Enum.KeyCode.R then
	        for i=1, 10 do
            workspace.ServerStuff.initiateblock:FireServer(_G.serverKey, true)
	        end
	end
end)
})
