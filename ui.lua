local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("hjklcch's fake admin script V1.0.0", " Ocean")
local Tab = Window:NewTab("Credit")
local Section = Tab:NewSection("Credit")
Section:NewLabel("If you having a problems contract me in discord")
Section:NewButton("-Discord", "Set clipboard", function()
    setclipboard("Discord:hjklcch")
end)
