
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template1"))()

local Window = Library.CreateLib("Exosed_Hub", "RJTheme3")

local Tab = Window:NewTab("Functional")

local Section = Tab:NewSection("Section Name")


Section:NewSlider("WalkSpeed", "SliderInfo", 500, 0 function(s)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewSlider("JumpPower", "SliderInfo", 200, 0 function(s)
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)