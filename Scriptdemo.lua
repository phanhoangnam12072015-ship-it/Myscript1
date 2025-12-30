-- Load Ui REDz V2
loadstring(game:HttpGet("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua"))()

-------------------------------------------------
-- WINDOW + KEY SYSTEM
-------------------------------------------------
local Window = MakeWindow({
    Hub = {
        Title = "Demo Hub",
        Animation = "By sucacblet"
    },
    Key = {
        KeySystem = true,
        Title = "Key System",
        Description = "Enter key to continue",
        KeyLink = "",
        Keys = {
            "muhehehe",
            "key123",
            "banbe1",
            "vip2025"
        },
        Notifi = {
            Notifications = true,
            CorrectKey = "Correct key! Loading menu...",
            Incorrectkey = "Wrong key!",
            CopyKeyLink = ""
        }
    }
})

-------------------------------------------------
-- MINIMIZE BUTTON
-------------------------------------------------
MinimizeButton({
    Image ="http://www.roblox.com/asset/?id=1418169288434651250/1455439803469402281",
    Size = {60, 60},
    Color = Color3.fromRGB(10, 10, 10),
    Corner = true,
    Stroke = false,
    StrokeColor = Color3.fromRGB(255, 0, 0)
})

-------------------------------------------------
-- TABS
-------------------------------------------------
local Tab1o = MakeTab({ Name = "Script Forsaken" })
local Tab2o = MakeTab({ Name = "Script war tycoon" })
local Tab3o = MakeTab({ Name = "Script tsb" })
local Tab4o = MakeTab({ Name = "Script blue block" })
 Tab5o = MakeTab({ Name = "Script dead rail" })
local Tab6o = MakeTab({ Name = "Script sever vip" })
local Tab7o = MakeTab({ Name = "Script blox fruit" })
-------------------------------------------------
-- BUTTON 1
-------------------------------------------------
AddButton(Tab1o, {
    Name = "Sigmaken",
    Callback = function()
        print("Sigmaken button clicked")

        local SCRIPT_URL = "https://raw.githubusercontent.com/sigmaboy-sigma-boy/Sigmasaken/refs/heads/main/sigmasakenmain"
        loadstring(game:HttpGet(SCRIPT_URL))()
    end
})

-------------------------------------------------
-- BUTTON 2 (NEW SCRIPT)
-------------------------------------------------
AddButton(Tab1o, {
    Name = "Nullsaken",
    Callback = function()
        print("Ringtabublik button clicked")

        local SCRIPT_URL = "https://raw.githubusercontent.com/34f3f/forsaken.github.io/refs/heads/main/ringtabublik.lua"
        loadstring(game:HttpGet(SCRIPT_URL))()
    end
})
-------------------------------------------------
-- BUTTON 3
-------------------------------------------------
AddButton(Tab2o, {
    Name = "AWT(có key)",
    Callback = function()
        print("AWT button clicked")

        local SCRIPT_URL = "https://pastebin.com/raw/gf22x6st"
        loadstring(game:HttpGet(SCRIPT_URL))()
    end
})
-------------------------------------------------
-- BUTTON 4
-------------------------------------------------
AddButton(Tab3o, {
    Name = "Vexonhub",
    Callback = function()
        print("Vexonhub button clicked")

        local SCRIPT_URL ="https://raw.githubusercontent.com/DiosDi/VexonHub/refs/heads/main/VexonHub"
        loadstring(game:HttpGet(SCRIPT_URL))()
    end
})
-------------------------------------------------
-- BUTTON 5
-------------------------------------------------
AddButton(Tab2o, {
    Name = "FacilityHub",
    Callback = function()
        print("FacilityHub button clicked")

        local SCRIPT_URL = "https://raw.githubusercontent.com/FacilityHUB/FacilityHub/refs/heads/main/WarTycoons"
        loadstring(game:HttpGet(SCRIPT_URL))()
    end
})
-------------------------------------------------
-- BUTTON 6
-------------------------------------------------
AddButton(Tab4o, {
    Name = "Exuso hub",
    Callback = function()
        print("Exuso hub button clicked")

        local SCRIPT_URL = "https://raw.githubusercontent.com/BexruzScripts/Blue-lock-no-cd-reo-get-any-style-script.-WORKS-WITH-WORLD-CLASSES-/refs/heads/main/script.lua"
        loadstring(game:HttpGet(SCRIPT_URL))()
    end
})
-------------------------------------------------
-- BUTTON 7
-------------------------------------------------
AddButton(Tab5o, {
    Name = "skull hub",
    Callback = function()
        print("skull hub button clicked")

        local SCRIPT_URL = "https://raw.githubusercontent.com/hungquan99/SkullHub/main/loader.lua"
        loadstring(game:HttpGet(SCRIPT_URL))()
    end
})
-------------------------------------------------
-- BUTTON 8
-------------------------------------------------    
AddButton(Tab6o, {
    Name = "sever vip free",
    Callback = function()
        print("sever vip free button clicked")

        local SCRIPT_URL = "https://raw.githubusercontent.com/anuragaming1/Meow_gaming/refs/heads/main/Servervip.lua."
"
        loadstring(game:HttpGet(SCRIPT_URL))()
    end
})
-------------------------------------------------
-- BUTTON 9
-------------------------------------------------
AddButton(Tab7o, {
    Name = "QuantumOnyx",
    Callback = function()
        print("QuantumOnyx button clicked")

        local SCRIPT_URL ="https://raw.githubusercontent.com/flazhy/QuantumOnyx/refs/heads/main/QuantumOnyx.lua"
"
        loadstring(game:HttpGet(SCRIPT_URL))()
    end
})
-------------------------------------------------
print("Hub loaded successfully!")