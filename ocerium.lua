local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/slf0Dev/Ocerium_Project/main/Library.lua"))()

Window = Library.Main("lool","LeftAlt") -- change "LeftAlt" to key that you want will hide gui

--//tab
local Tab = Window.NewTab("main")


--//section
local Section = Tab.NewSection("a lot")

--// Button
local Button = Section.NewButton("Button Text",function()
-- code here
end)


--//Toggles
local EnabledToggle = Section.NewToggle("Enabled Toggle",function(bool)
-- code here
end,true) -- "true" is the default value of toggle

local DisabledToggle = Section.NewToggle("Disabled Toggle",function(bool)
-- code here
end,false) -- "false" is the default value of toggle

local SliderPrecise = section.NewSlider("Slider precise",0,100,true,function(value)

end,25)


local SliderNotPrecise = section.NewSlider("Slider not precise",0,100,false,function(value)

end,75)