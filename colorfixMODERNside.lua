local function scan(parent)
	for _,v in pairs(parent:GetChildren()) do
		if v.ClassName == "Part" or v.ClassName == "MeshPart" or v.ClassName == "Wedge" or v.ClassName == "CornerWedge" or v.ClassName == "Union" then
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
scan(game)