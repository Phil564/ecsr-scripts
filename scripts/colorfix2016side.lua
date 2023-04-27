local function scan(parent)
	for _,v in pairs(parent:GetChildren()) do
		if v.ClassName == "Part" or v.ClassName == "MeshPart" or v.ClassName == "WedgePart" or v.ClassName == "CornerWedgePart" or v.ClassName == "UnionOperation" or v.ClassName == "TrussPart" then
			if v:FindFirstChild("BrickColorValue") then
				v.BrickColor = v.BrickColorValue.Value
				v.BrickColorValue:Destroy()
			end
		end
		scan(v)
	end
end
scan(game:GetService("Workspace"))