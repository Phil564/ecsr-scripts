local function scan(parent)
	for _,v in pairs(parent:GetChildren()) do
		if v.BrickColor and v:FindFirstChild("BrickColorValue") then
			if not v.ClassName == "BrickColorValue" then
				v.BrickColor = v.BrickColorValue.Value
				v.BrickColorValue:Destroy()
			end
		end
		scan(v)
	end
end
scan(game)
