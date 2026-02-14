# INTERFACE TO DECORATE YOUR SCRIPT

Do you want to decorate your script with a cute interface to run your hubs?
Use Stinz Gui and a modded version of One Gui. It has several color themes for you to configure your GUI. You have to use this.

the “local MenuUI = loadstring(game:HttpGet(”--Your OneModded link“))()”
and to add the One color theme link Example: local “MenuUI = loadstring(game:HttpGet(”https://raw.githubusercontent.com/MaxHub778/Stinz/refs/heads/main/PurpleOne.lua“))()”
to generate the Menu GUI, then use: “MenuUI:WindowCreate(”Your Hub“, ”rbxassetid://0“, ”discord.gg“)”

to generate the interface window. If you want to create a button for the menu, use: “MenuUI:ButtonAdd(”Name", function()
    loadstring(game:HttpGet(“https://raw.githubusercontent.com/Your/Your/refs/heads/main/Yourlink”))()
    MenuUI:WindowDelete()
end)"
MenuUI:ButtonAdd is used to add a button to the menu. You will add the link to your script or hub and then use "MenuUI: WindowDelete() end)“ to delete the bar when clicking or add another function without depending on 
”loadstring(game:HttpGet(“https://raw.githubusercontent.com/Your/Your/refs/heads/main/Yourlink”))()" if you want.

Gui rights belong to the original owner.
