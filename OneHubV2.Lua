loadstring(game:HttpGet(("https://raw.githubusercontent.com/REDzHUB/LibraryV2/main/redzLib")))()

MakeWindow({

  Hub = {

    Title = "OneHub V2",

    Animation = "Welcome"

  },

  Key = {

    KeySystem = false,

    Title = "Key System",

    Description = "",

    KeyLink = "",

    Keys = {"1234"},

    Notifi = {

      Notifications = true,

      CorrectKey = "Running the Script...",

      Incorrectkey = "The key is incorrect",

      CopyKeyLink = "Copied to Clipboard"

    }

  }

})





MinimizeButton({

  Image = "",

  Size = {40, 40},

  Color = Color3.fromRGB(10, 10, 10),

  Corner = true,

  Stroke = false,

  StrokeColor = Color3.fromRGB(255, 0, 0)

})



local Main = MakeTab({Name = "Main"})



AddButton(Main, {

  Name = "OneTap Arsenal",

  Callback = function()

loadstring(game:HttpGet(('https://raw.githubusercontent.com/aidarkunakbaev02/OneHub/refs/heads/main/Onetap%20v2%20mobile.txt'),true))()

  end

})



AddButton(Main, {

  Name = "No scope arcade script (2021)",

  Callback = function()

    loadstring(game:HttpGet(('https://raw.githubusercontent.com/aidarkunakbaev02/OneHub/refs/heads/main/SCRIPT.txt'),true))()

  end

})



AddButton(Main, {

  Name = "Mm2",

  Callback = function()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrPectable/MrPectable/main/MrPectable.lua"))()

  end

})





AddButton(Main, {

  Name = "Rivals",

  Callback = function()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubRivals"))()

  end

})





AddButton(Main, {

  Name = "Arsenal",

  Callback = function()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/ArsenalTbaoHubNew"))()

  end

})





AddButton(Main, {

  Name = "Race clicker",

  Callback = function()

    loadstring(game:HttpGet('https://pastebin.com/raw/HecAyid9'))()



  end

})





AddButton(Main, {

  Name = "Prison life",

  Callback = function()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaohubPrisonLife"))() 

  end

})





AddButton(Main, {

  Name = "Breaking point",

  Callback = function()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/ColdStep2/Breaking-Point-Funny-Squid-Hax/main/Breaking%20Point%20Funny%20Squid%20Hax",true))();

  end

})



AddButton(Main, {

  Name = "Speed of legend",

  Callback = function()

    loadstring(game:HttpGet(("https://darkhub.xyz/remote-script.lua"), true))()

  end

})





AddButton(Main, {

  Name = "Piggy",

  Callback = function()

    loadstring(game:HttpGet("https://encurtador.com.br/fiyFJ"))();

  end

})



AddButton(Main, {

  Name = "Counter blox",

  Callback = function()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/univ57", true))()

  end

})



AddButton(Main, {

  Name = "3008",

  Callback = function()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/SkyHub.txt"))() 

  end

})









AddButton(Main, {

  Name = "Break in",

  Callback = function()

    loadstring(game:HttpGet('https://raw.githubusercontent.com/Darkmoonxhubscript/BreakIn1/main/BreakIn1'))() 

  end

})



AddButton(Main, {

  Name = "Insane elevator",

  Callback = function()

    loadstring(game:HttpGet('https://raw.githubusercontent.com/Darkmoonxhubscript/Darkmoonx1/main/Script'))()

  end

})





AddButton(Main, {

  Name = "Muscle legends",

  Callback = function()

    loadstring(game:HttpGet('https://raw.githubusercontent.com/StupidProAArsenal/main/main/Musclas%20Legenos.lua'))() 

  end

})





AddButton(Main, {

  Name = "Blox Fruits (Fixed)",

  Callback = function()

    loadstring(game:HttpGet"https://raw.githubusercontent.com/Basicallyy/Basicallyy/main/MinGamingV4.lua")()

  end

})











local Main = MakeTab({Name = "Universal"})





AddButton(Main, {

  Name = "spin bot (fix)",

  Callback = function()

    local Speed = 10000

local LocalPlayer = game.Players.LocalPlayer

local Char = workspace:FindFirstChild(LocalPlayer.Name)

local RootPart = Char:WaitForChild("HumanoidRootPart")

local Torque = Instance.new("Torque")

Torque.Enabled = true

Torque.Torque = Vector3.new(0,Speed,0)

Torque.Parent = RootPart

local Attachment = Instance.new("Attachment")

Attachment.Parent = RootPart

Attachment.Position = RootPart.Position

Torque.Attachment0 = Attachment

  end

})



AddButton(Main, {

  Name = "Infinite yield",

  Callback = function()

    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()

  end

})





AddButton(Main, {

  Name = "fly gui",

  Callback = function()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()

  end

})













AddButton(Main, {

  Name = "Fling gui",

  Callback = function()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/ADSKerOffical/FlingPlayers/main/FlingGUI"))()

  end

})





AddButton(Main, {

  Name = "Discord (Support)",

  Callback = function()

    setclipboard("aidar#2500")

  end

})

















