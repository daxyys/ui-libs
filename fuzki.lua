--made by : https://v3rmillion.net/member.php?action=profile&uid=1347047

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Fuzki-UI-Library/main/FuzkiLibrary.lua"))()
local Main = Library:Create("Fuzki", "Baseplate")

local Other = Main:CreateSection("Other")
local Preview = Main:CreateSection("Preview")

Preview:CreateLabel("Text Label")
Preview:CreateButton("Button Text", "Button Info", function()
    print("Wow, printed")
end)
Preview:CreateToggle("Toggle Info", function(state)
    print(state)
end)
Preview:CreateBind("Keybind Info", Enum.KeyCode.F, function()
    print("Keybind Was Pressed")
end)
Preview:CreateTextBox("TextBox Info", "PlaceHolder", function(v)
print(v) 
end)
Preview:CreateSlider(16, 500, "Slider Info", function(val)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = val
end)