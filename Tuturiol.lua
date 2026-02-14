MenuUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/MaxHub778/Stinz/refs/heads/main/PurpleOne.lua"))() -- Is Funciton for Create Menu
MenuUI:WindowCreate("Name", "rbxassetid://0", "discord.gg") -- you can put any name from the background photo menu or your Discord or text in place of “Discord.gg.”

MenuUI:ButtonAdd("Add Name", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Exemple/Your/refs/heads/main/YourLink"))() -- Here you can change the name of the button and the link to put the link to your hub or script. You can also use anything in place of “loadstring(game:HttpGet(”https://raw.githubusercontent.com/Exemple/Your/refs/heads/main/YourLink“))()”.
    MenuUI:WindowDelete()
end)

-- Add more buttons if you want to add buttons and 4
