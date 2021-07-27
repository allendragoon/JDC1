local Fixtures = workspace.Main_Atom_Lighting_Folder:WaitForChild("JDC1_Group"):GetChildren()

local y = script.Parent.Parent.Parent.Parent.Values.Speed
local x = 0.2

while wait() do
	for i,v in pairs(Fixtures) do
		for i,x in pairs(v.Head.Lens:GetChildren()) do
			if x.Name == "L3" or x.Name == "L9" or x.Name == "L4" or x.Name == "L10" then
				spawn(function()
					for i = 0, 1, .1 do
						x.Transparency = i
						wait(y.Value)
					end
				end)
			end
		end
	end
	wait(x)
	for i,v in pairs(Fixtures) do
		for i,x in pairs(v.Head.Lens:GetChildren()) do
			if x.Name == "L2" or x.Name == "L8" or x.Name == "L5" or x.Name == "L11" then
				spawn(function()
					for i = 0, 1, .1 do
						x.Transparency = i
						wait(y.Value)
					end
				end)
			end
		end
	end
	wait(x)
	for i,v in pairs(Fixtures) do
		for i,x in pairs(v.Head.Lens:GetChildren()) do
			if x.Name == "L1" or x.Name == "L7" or x.Name == "L12" or x.Name == "L6" then
				spawn(function()
					for i = 0, 1, .1 do
						x.Transparency = i
						wait(y.Value)
					end
				end)
			end
		end
	end
	wait(x)
end