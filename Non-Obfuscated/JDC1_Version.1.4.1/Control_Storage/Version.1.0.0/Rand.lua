local Fixtures = workspace.Main_Atom_Lighting_Folder:WaitForChild("JDC1_Group"):GetChildren()

local x = script.Parent.Parent.Parent.Values.X

while wait() do
	for i,v in pairs(Fixtures) do
		if v.Name == "JDC1_01" or v.Name == "JDC1_02" or v.Name == "JDC1_03" or v.Name == "JDC1_04" or v.Name == "JDC1_05" or v.Name == "JDC1_06" or v.Name == "JDC1_07" or v.Name == "JDC1_08" or v.Name == "JDC1_09" or v.Name == "JDC1_10" or v.Name == "JDC1_11" or v.Name == "JDC1_12"then
			spawn(function()
				for i = 0, 1, .1 do
					v.Head.Lens.L1.Transparency = i
					v.Head.Lens.L2.Transparency = i
					v.Head.Lens.L3.Transparency = i
					v.Head.Lens.L4.Transparency = i
					v.Head.Lens.L5.Transparency = i
					v.Head.Lens.L6.Transparency = i
					v.Head.Lens.L7.Transparency = i
					v.Head.Lens.L8.Transparency = i
					v.Head.Lens.L9.Transparency = i
					v.Head.Lens.L10.Transparency = i
					v.Head.Lens.L11.Transparency = i
					v.Head.Lens.L12.Transparency = i
					wait(script.Parent.Parent.Parent.Values.Speed.Value)
				end
			end)
		end
	end
	wait(script.Parent.Parent.Parent.Values.X.Value)
end