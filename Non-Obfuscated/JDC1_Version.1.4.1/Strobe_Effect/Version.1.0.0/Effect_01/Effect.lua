local Fixtures = workspace.Main_Atom_Lighting_Folder:WaitForChild("JDC1_Group"):GetChildren()

local y = script.Parent.Parent.Parent.Parent.Values.Strobe_Speed
local x = script.Parent.Parent.Parent.Parent.Values.X

while wait() do
	for i,v in pairs(Fixtures) do
		if v.Name == "JDC1_01" or v.Name == "JDC1_12" then
			spawn(function()
				for i = 0, 1, .1 do
					v.Head.Lens2.L1.Transparency = i
					v.Head.Lens2.L2.Transparency = i
					v.Head.Lens2.L3.Transparency = i
					v.Head.Lens2.L4.Transparency = i
					v.Head.Lens2.L5.Transparency = i
					v.Head.Lens2.L6.Transparency = i
					v.Head.Lens2.L7.Transparency = i
					v.Head.Lens2.L8.Transparency = i
					v.Head.Lens2.L9.Transparency = i
					wait(y.Value)
				end
			end)
		end
	end
	wait(x.Value)
	for i,v in pairs(Fixtures) do
		if v.Name == "JDC1_02" or v.Name == "JDC1_11" then
			spawn(function()
				for i = 0, 1, .1 do
					v.Head.Lens2.L1.Transparency = i
					v.Head.Lens2.L2.Transparency = i
					v.Head.Lens2.L3.Transparency = i
					v.Head.Lens2.L4.Transparency = i
					v.Head.Lens2.L5.Transparency = i
					v.Head.Lens2.L6.Transparency = i
					v.Head.Lens2.L7.Transparency = i
					v.Head.Lens2.L8.Transparency = i
					v.Head.Lens2.L9.Transparency = i
					wait(y.Value)
				end
			end)
		end
	end
	wait(x.Value)
	for i,v in pairs(Fixtures) do
		if v.Name == "JDC1_03" or v.Name == "JDC1_10" then
			spawn(function()
				for i = 0, 1, .1 do
					v.Head.Lens2.L1.Transparency = i
					v.Head.Lens2.L2.Transparency = i
					v.Head.Lens2.L3.Transparency = i
					v.Head.Lens2.L4.Transparency = i
					v.Head.Lens2.L5.Transparency = i
					v.Head.Lens2.L6.Transparency = i
					v.Head.Lens2.L7.Transparency = i
					v.Head.Lens2.L8.Transparency = i
					v.Head.Lens2.L9.Transparency = i
					wait(y.Value)
				end
			end)
		end
	end
	wait(x.Value)
	for i,v in pairs(Fixtures) do
	if v.Name == "JDC1_04" or v.Name == "JDC1_09" then
		spawn(function()
			for i = 0, 1, .1 do
					v.Head.Lens2.L1.Transparency = i
					v.Head.Lens2.L2.Transparency = i
					v.Head.Lens2.L3.Transparency = i
					v.Head.Lens2.L4.Transparency = i
					v.Head.Lens2.L5.Transparency = i
					v.Head.Lens2.L6.Transparency = i
					v.Head.Lens2.L7.Transparency = i
					v.Head.Lens2.L8.Transparency = i
					v.Head.Lens2.L9.Transparency = i
					wait(y.Value)
				end
		end)
	end
end
	wait(x.Value)
	for i,v in pairs(Fixtures) do
		if v.Name == "JDC1_05" or v.Name == "JDC1_08" then
			spawn(function()
				for i = 0, 1, .1 do
					v.Head.Lens2.L1.Transparency = i
					v.Head.Lens2.L2.Transparency = i
					v.Head.Lens2.L3.Transparency = i
					v.Head.Lens2.L4.Transparency = i
					v.Head.Lens2.L5.Transparency = i
					v.Head.Lens2.L6.Transparency = i
					v.Head.Lens2.L7.Transparency = i
					v.Head.Lens2.L8.Transparency = i
					v.Head.Lens2.L9.Transparency = i
					wait(y.Value)
				end
			end)
		end
	end
	wait(x.Value)
	for i,v in pairs(Fixtures) do
		if v.Name == "JDC1_06" or v.Name == "JDC1_07" then
			spawn(function()
				for i = 0, 1, .1 do
					v.Head.Lens2.L1.Transparency = i
					v.Head.Lens2.L2.Transparency = i
					v.Head.Lens2.L3.Transparency = i
					v.Head.Lens2.L4.Transparency = i
					v.Head.Lens2.L5.Transparency = i
					v.Head.Lens2.L6.Transparency = i
					v.Head.Lens2.L7.Transparency = i
					v.Head.Lens2.L8.Transparency = i
					v.Head.Lens2.L9.Transparency = i
					wait(y.Value)
				end
			end)
		end
	end
	wait(x.Value)
end