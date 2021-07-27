game.Workspace:WaitForChild("JDC1_Panel"):WaitForChild("Screen"):WaitForChild("Frame"):WaitForChild("EffectButtons"):WaitForChild("MainFrame"):WaitForChild("Section4"):WaitForChild("RGB1").MouseButton1Click:Connect(function()
	script.Parent:WaitForChild("Color_Effects").ColorEffect_01.Disabled = false
	
	script.Parent:WaitForChild("Color_Effects").ColorEffect_02.Disabled = true
	script.Parent:WaitForChild("Color_Effects").ColorEffect_03.Disabled = true
	script.Parent:WaitForChild("Color_Effects").ColorEffect_04.Disabled = true


end)

game.Workspace:WaitForChild("JDC1_Panel"):WaitForChild("Screen"):WaitForChild("Frame"):WaitForChild("EffectButtons"):WaitForChild("MainFrame"):WaitForChild("Section4"):WaitForChild("RGB2").MouseButton1Click:Connect(function()
	script.Parent:WaitForChild("Color_Effects").ColorEffect_02.Disabled = false
	
	script.Parent:WaitForChild("Color_Effects").ColorEffect_01.Disabled = true
	script.Parent:WaitForChild("Color_Effects").ColorEffect_03.Disabled = true
	script.Parent:WaitForChild("Color_Effects").ColorEffect_04.Disabled = true

	
end)

game.Workspace:WaitForChild("JDC1_Panel"):WaitForChild("Screen"):WaitForChild("Frame"):WaitForChild("EffectButtons"):WaitForChild("MainFrame"):WaitForChild("Section4"):WaitForChild("RGB3").MouseButton1Click:Connect(function()
	script.Parent:WaitForChild("Color_Effects").ColorEffect_03.Disabled = false
	
	script.Parent:WaitForChild("Color_Effects").ColorEffect_01.Disabled = true
	script.Parent:WaitForChild("Color_Effects").ColorEffect_02.Disabled = true
	script.Parent:WaitForChild("Color_Effects").ColorEffect_04.Disabled = true

	
end)

game.Workspace:WaitForChild("JDC1_Panel"):WaitForChild("Screen"):WaitForChild("Frame"):WaitForChild("EffectButtons"):WaitForChild("MainFrame"):WaitForChild("Section4"):WaitForChild("RGB4").MouseButton1Click:Connect(function()
	script.Parent:WaitForChild("Color_Effects").ColorEffect_04.Disabled = false

	script.Parent:WaitForChild("Color_Effects").ColorEffect_01.Disabled = true
	script.Parent:WaitForChild("Color_Effects").ColorEffect_03.Disabled = true
	script.Parent:WaitForChild("Color_Effects").ColorEffect_02.Disabled = true

end)

game.Workspace:WaitForChild("JDC1_Panel"):WaitForChild("Screen"):WaitForChild("Frame"):WaitForChild("EffectButtons"):WaitForChild("MainFrame"):WaitForChild("Section4"):WaitForChild("RGB1").MouseButton2Click:Connect(function()
	script.Parent:WaitForChild("Color_Effects").ColorEffect_01.Disabled = true
end)

game.Workspace:WaitForChild("JDC1_Panel"):WaitForChild("Screen"):WaitForChild("Frame"):WaitForChild("EffectButtons"):WaitForChild("MainFrame"):WaitForChild("Section4"):WaitForChild("RGB2").MouseButton2Click:Connect(function()
	script.Parent:WaitForChild("Color_Effects").ColorEffect_02.Disabled = true
end)

game.Workspace:WaitForChild("JDC1_Panel"):WaitForChild("Screen"):WaitForChild("Frame"):WaitForChild("EffectButtons"):WaitForChild("MainFrame"):WaitForChild("Section4"):WaitForChild("RGB3").MouseButton2Click:Connect(function()
	script.Parent:WaitForChild("Color_Effects").ColorEffect_03.Disabled = true
end)

game.Workspace:WaitForChild("JDC1_Panel"):WaitForChild("Screen"):WaitForChild("Frame"):WaitForChild("EffectButtons"):WaitForChild("MainFrame"):WaitForChild("Section4"):WaitForChild("RGB4").MouseButton2Click:Connect(function()
	script.Parent:WaitForChild("Color_Effects").ColorEffect_04.Disabled = true
end)