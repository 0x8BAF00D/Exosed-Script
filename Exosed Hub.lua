
local Library = loadstring(game:HttpGet("https:///raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library:CreateLib("Exosed Hub", "RJTheme3")

local Tab = Window:NewTab("Functonal")

local Section = Tab:NewSection("Functions")

Section:NewSlider("WalkSpeed", "Slider Info", 100, 0, function(s)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewSlider2("JumpPower", "Slider Info", 100, 0, function(p)
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = p
end)
