local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()


local Window = Rayfield:CreateWindow({
	Name = "Exosed Hub",
	LoadingTitle = "Loading...",
	LoadingSubtitle = "By 0x0BAF00D",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = nil,
		FileName = "Exosed Hub"
	},
	Discord = {
		Enabled = false,
		Invite = "noinvitelink",
		RememberJoins = true
	},
	KeySystem = false,
	KeySettings = {
		Title = "Exosed Hub",
		Subtitle = "Key System",
		FileName = "ExosedKey",
		SaveKey = true,
		GrabKeyFromSite = false,
		key = "Heh"
	}




local MainTab:CreateTab("Main", 4483362458)


local Slider = Tab:CreateSlider({
	Name = "WalkSpeed",
	Range = {16, 250},
	Increment = 10,
	Suffix = "WalkSpeed",
	CurrentValue = 10,
	Flag = "Slider1",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
	end,
})
