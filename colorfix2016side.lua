local function scan(parent)
	for _,v in pairs(parent:GetChildren()) do
		if v.ClassName == "Part" or v.ClassName == "MeshPart" or v.ClassName == "Wedge" or v.ClassName == "CornerWedge" or v.ClassName == "Union" then
			if v:FindFirstChild("BrickColorValue") then
				v.BrickColor = v.BrickColorValue.Value
				v.BrickColorValue:Destroy()
			end
		end
		scan(v)
	end
end
scan(game)