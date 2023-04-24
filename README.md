# ecsr-scripts
**IMPORTANT: this repository also contains more stuff than useful scripts, such as assets and games that I uploaded to the rbx.samu3l.wtf (that i want to be open source).**

all of the scripts are in the scripts folder by the way!!!

## How to fix colors in a 2016 Roblox game
note: those scripts are currently only configurated to work on the Workspace. If you want it to run through ReplicatedStorage or ServerStorage, you'll have to change "Workspace" at the last line to whatever "service" you want to fix.

1. open your place in a modern Roblox Studio client (like a Roblox Studio client from this year, 2023)
2. run the contents of `colorfixMODERNside.lua` in the Command Bar
3. **save as a Roblox XML Place File (rbxlx)**, NOT as a standard Roblox "Binary" Place File (rbxl).
4. open the new file in a 2016 Roblox Studio Client/Limbo Studio
5. run the contents of `colorfix2016side.lua` in the Command Bar
6. save the new "repainted" place as a standard Roblox "Binary" Place File (rbxl).

## How to fix the text (or to change all of the fonts to "SourceSans")
(because everyone knows that Roblox's "Legacy" Font sucks)

1. open your place in a 2016 Roblox Studio Client/Limbo Studio if it hasn't been done already
2. run the contents of `textfix.lua` in the Command Bar
3. save the new "font changed" place as a standard Roblox "Binary" Place File (rbxl).