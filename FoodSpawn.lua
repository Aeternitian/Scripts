if input.KeyCode == Enum.KeyCode.V then
	    for i=1, 1 do
            workspace.ServerStuff.dropAmmo:FireServer("rations", "MRE")
            workspace.ServerStuff.dropAmmo:FireServer("rations", "Bottle")
            workspace.ServerStuff.dropAmmo:FireServer("Ammo", "Long")
              workspace.ServerStuff.dropAmmo:FireServer("Ammo", "Small")
            wait(0.1)
