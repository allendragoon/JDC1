local folder = workspace:WaitForChild("Main_Atom_Lighting_Folder"):WaitForChild("JDC1_Group"):GetChildren()

game.Workspace:WaitForChild("JDC1_Panel"):WaitForChild("Screen"):WaitForChild("Frame"):WaitForChild("EffectButtons"):WaitForChild("MainFrame"):WaitForChild("Section1"):WaitForChild("StrobeOn/off").MouseButton1Click:Connect(function()
	script.Parent.Parent.Parent:WaitForChild("Control_Storage")["Version.1.0.0"].Rand.Disabled = false
	
	script.Parent.Parent.Parent:WaitForChild("Effect_Storage")["Version.1.0.0"].Effect_01.Effect.Disabled = true
	script.Parent.Parent.Parent:WaitForChild("Effect_Storage")["Version.1.0.0"].Effect_02.Effect.Disabled = true
	script.Parent.Parent.Parent:WaitForChild("Effect_Storage")["Version.1.0.0"].Effect_03.Effect.Disabled = true
	script.Parent.Parent.Parent:WaitForChild("Effect_Storage")["Version.1.0.0"].Effect_04.Effect.Disabled = true
	script.Parent.Parent.Parent:WaitForChild("Effect_Storage")["Version.1.0.0"].Effect_05.Effect.Disabled = true
	script.Parent.Parent.Parent:WaitForChild("Effect_Storage")["Version.1.0.0"].Effect_06.Effect.Disabled = true
	script.Parent.Parent.Parent:WaitForChild("Effect_Storage")["Version.1.0.0"].Effect_07.Effect.Disabled = true
	script.Parent.Parent.Parent:WaitForChild("Effect_Storage")["Version.1.0.0"].Effect_08.Effect.Disabled = true
	script.Parent.Parent.Parent:WaitForChild("Effect_Storage")["Version.1.0.0"].Effect_09.Effect.Disabled = true
	script.Parent.Parent.Parent:WaitForChild("Effect_Storage")["Version.1.0.0"].Effect_10.Effect.Disabled = true
	script.Parent.Parent.Parent:WaitForChild("Effect_Storage")["Version.1.0.0"].Effect_11.Effect.Disabled = true
	script.Parent.Parent.Parent:WaitForChild("Effect_Storage")["Version.1.0.0"].Effect_12.Effect.Disabled = true
end)

game.Workspace:WaitForChild("JDC1_Panel"):WaitForChild("Screen"):WaitForChild("Frame"):WaitForChild("EffectButtons"):WaitForChild("MainFrame"):WaitForChild("Section1"):WaitForChild("StrobeOn/off").MouseButton2Click:Connect(function()
	script.Parent.Parent.Parent:WaitForChild("Control_Storage")["Version.1.0.0"].Rand.Disabled = true
end)

game.Workspace:WaitForChild("JDC1_Panel"):WaitForChild("Screen"):WaitForChild("Frame"):WaitForChild("EffectButtons"):WaitForChild("MainFrame"):WaitForChild("Section1"):WaitForChild("StrobeOn/off").MouseButton2Click:Connect(function()
	for i,v in pairs(game.Workspace.Main_Atom_Lighting_Folder:WaitForChild("JDC1_Group"):GetChildren()) do			

		v.Head.Lens.L1.Transparency = 1
		v.Head.Lens.L2.Transparency = 1
		v.Head.Lens.L3.Transparency = 1
		v.Head.Lens.L4.Transparency = 1
		v.Head.Lens.L5.Transparency = 1
		v.Head.Lens.L6.Transparency = 1
		v.Head.Lens.L7.Transparency = 1
		v.Head.Lens.L8.Transparency = 1
		v.Head.Lens.L9.Transparency = 1
		v.Head.Lens.L10.Transparency = 1
		v.Head.Lens.L11.Transparency = 1
		v.Head.Lens.L12.Transparency = 1

	end
end)

game.Workspace:WaitForChild("JDC1_Panel"):WaitForChild("Screen"):WaitForChild("Frame"):WaitForChild("EffectButtons"):WaitForChild("MainFrame"):WaitForChild("Section1"):WaitForChild("OnAndOff").MouseButton1Click:Connect(function()
	for i,v in pairs(folder) do			

		v.Head.Lens.L1.Transparency = 0
		v.Head.Lens.L2.Transparency = 0
		v.Head.Lens.L3.Transparency = 0
		v.Head.Lens.L4.Transparency = 0
		v.Head.Lens.L5.Transparency = 0
		v.Head.Lens.L6.Transparency = 0
		v.Head.Lens.L7.Transparency = 0
		v.Head.Lens.L8.Transparency = 0
		v.Head.Lens.L9.Transparency = 0
		v.Head.Lens.L10.Transparency = 0
		v.Head.Lens.L11.Transparency = 0
		v.Head.Lens.L12.Transparency = 0
	end
end)

game.Workspace:WaitForChild("JDC1_Panel"):WaitForChild("Screen"):WaitForChild("Frame"):WaitForChild("EffectButtons"):WaitForChild("MainFrame"):WaitForChild("Section1"):WaitForChild("OnAndOff").MouseButton2Click:Connect(function()
	for i,v in pairs(folder) do			

		v.Head.Lens.L1.Transparency = 1
		v.Head.Lens.L2.Transparency = 1
		v.Head.Lens.L3.Transparency = 1
		v.Head.Lens.L4.Transparency = 1
		v.Head.Lens.L5.Transparency = 1
		v.Head.Lens.L6.Transparency = 1
		v.Head.Lens.L7.Transparency = 1
		v.Head.Lens.L8.Transparency = 1
		v.Head.Lens.L9.Transparency = 1
		v.Head.Lens.L10.Transparency = 1
		v.Head.Lens.L11.Transparency = 1
		v.Head.Lens.L12.Transparency = 1

	end
end)