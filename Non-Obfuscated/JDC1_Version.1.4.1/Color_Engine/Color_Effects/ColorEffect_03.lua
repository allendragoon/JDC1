local Fixtures = workspace.Main_Atom_Lighting_Folder:WaitForChild("JDC1_Group")

local  x = 0
local y = script.Parent.Parent.Parent.Values.Color_Speed


for i, v in pairs(Fixtures:GetChildren()) do
	spawn(function()
		while wait() do    
			v.Head.Lens.L1.Color = Color3.fromHSV(x,1,1)
			v.Head.Lens.L2.Color = Color3.fromHSV(x,1,1)
			v.Head.Lens.L3.Color = Color3.fromHSV(x,1,1)
			v.Head.Lens.L4.Color = Color3.fromHSV(x,1,1)
			v.Head.Lens.L5.Color = Color3.fromHSV(x,1,1)
			v.Head.Lens.L6.Color = Color3.fromHSV(x,1,1)
			v.Head.Lens.L7.Color = Color3.fromHSV(x,1,1)
			v.Head.Lens.L8.Color = Color3.fromHSV(x,1,1)
			v.Head.Lens.L9.Color = Color3.fromHSV(x,1,1)
			v.Head.Lens.L10.Color = Color3.fromHSV(x,1,1)
			v.Head.Lens.L11.Color = Color3.fromHSV(x,1,1)
			v.Head.Lens.L12.Color = Color3.fromHSV(x,1,1)

			x = x +3/script.Parent.Parent.Parent.Values.Color.Value
			if x >= 1 then
				x = 0
			end
			wait(0)
		end
	end)
end