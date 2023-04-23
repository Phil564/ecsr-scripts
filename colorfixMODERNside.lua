local function scan(parent)
	for _,v in pairs(parent:GetChildren()) do
		if v.ClassName == "Part" or v.ClassName == "MeshPart" or v.ClassName == "WedgePart" or v.ClassName == "CornerWedgePart" or v.ClassName == "TrussPart" or v.ClassName == "Union" then
			if not v:FindFirstChild("BrickColorValue") then
				local ogpartcolor = Instance.new("BrickColorValue")
				ogpartcolor.Name = "BrickColorValue"
				ogpartcolor.Value = v.BrickColor
				ogpartcolor.Parent = v
			end
		end
		scan(v)
	end
end
scan(game:GetService("Workspace"))