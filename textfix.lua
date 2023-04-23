local function scan(parent)
    for _,v in pairs(parent:GetChildren()) do
        if v.ClassName == "TextLabel" or v.ClassName == "TextButton" then
            v.Font = "SourceSans"
        end
        scan(v)
    end
end
scan(game)