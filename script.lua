
-- Загружаем библиотеку UI
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robjini/Tutorial_UI/main/UI_Template_1.lua"))()

-- Создаём окно
local Window = Library.CreateLib("Exosed Script", "RJTheme3")

-- Создаём вкладку
local Tab = Window:NewTab("Main")

-- Создаём секцию
local Section = Tab:NewSection("ESP")

-- Функция ESP
local function ESP()
    task.spawn(function()
        while task.wait(0.5) do
            for _, model in ipairs(workspace:GetDescendants()) do
                if model:FindFirstChild("Humanoid") and model:FindFirstChild("HumanoidRootPart") then
                    if model ~= game.Players.LocalPlayer.Character then
                        if not model.HumanoidRootPart:FindFirstChild("EspBox") then
                            local esp = Instance.new("BoxHandleAdornment")
                            esp.Adornee = model.HumanoidRootPart
                            esp.Size = model.HumanoidRootPart.Size
                            esp.ZIndex = 0
                            esp.Transparency = 0.65
                            esp.Color3 = Color3.fromRGB(255, 48, 48)
                            esp.AlwaysOnTop = true
                            esp.Name = "EspBox"
                            esp.Parent = model.HumanoidRootPart
                        end
                    end
                end
            end
        end
    end)
end

-- Кнопка включения ESP
Section:NewButton("Enable ESP", "Turns on ESP", function()
    ESP()
end)
