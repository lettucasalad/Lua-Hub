--booting library
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

--creating a windows
local Window = Rayfield:CreateWindow({
    Name = "Lettucasalad|Hub",
    LoadingTitle = "Lettucasalad|Hub",
    LoadingSubtitle = "by Lettucasalad",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "Key",
       Subtitle = "Paste Key Here",
       Note = "Key is Developer Name",
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Letuucasalad"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

 --Creating a Tab
 local JailbreakTab = Window:CreateTab("Jailbreak🔫", nil) -- Title, Image

 --介紹
 local JailbreakSection = JailbreakTab:CreateSection("Game script")
 
 local JailbreakSection = JailbreakTab:CreateSection(" ")
 
 --ProjectAuto (autorob)
 local AutoRobSection = JailbreakTab:CreateSection("Auto Rob (ProjectAuto)")
 
 local AutoRobButton = JailbreakTab:CreateButton({
    Name = "ProjectAuto",
    Callback = function(A)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Pxsta72/ProjectAuto/main/free"))()

    end,
 })
 
 --ice tray3
 local IceTraySection = JailbreakTab:CreateSection(" ")
 local IceTraySection = JailbreakTab:CreateSection("Need Key")
 local IceTrayButton = JailbreakTab:CreateButton({
    Name = "Ice Tray 3",
    Callback = function(B)
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2d1c5a77ee6b90d6bb13cd6c22f06eaa.lua"))()
    
    end,
 })

 --other script
 local OtherTab = Window:CreateTab("Other Script", nil) -- Title, Image
 
 local OtherButton = OtherTab:CreateButton({
    Name = "Dev",
    Callback = function(C)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
    end,
 })
