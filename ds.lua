local p = game.Players.LocalPlayer
local whitelist = {
   [p.Name] = true
}

if whitelist[p.Name] then
	game.StarterGui:SetCore("SendNotification", {
Text = "it works my nigga, press Y";
Duration = 15;
})
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)


local bauLk = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local GUIHead = Instance.new("Frame")
local borderss = Instance.new("TextLabel")
local borderss1 = Instance.new("TextLabel")
local borderss2 = Instance.new("TextLabel")
local borderss3 = Instance.new("TextLabel")
local borderss4 = Instance.new("TextLabel")
local borderss5 = Instance.new("TextLabel")
local borderss6 = Instance.new("TextLabel")
local borderss7 = Instance.new("TextLabel")
local borderss8 = Instance.new("TextLabel")
local borderss9 = Instance.new("TextLabel")
local borderss10 = Instance.new("TextLabel")
local borderss11 = Instance.new("TextLabel")
local borderss12 = Instance.new("TextLabel")
local borderss13 = Instance.new("TextLabel")
local borderss14 = Instance.new("TextLabel")
local borderss15 = Instance.new("TextLabel")
local borderss16 = Instance.new("TextLabel")
local borderss17 = Instance.new("TextLabel")
local button1 = Instance.new("TextButton")
local button2 = Instance.new("TextButton")
local button3 = Instance.new("TextButton")
local button4 = Instance.new("TextButton")
local button5 = Instance.new("TextButton")
local button6 = Instance.new("TextButton")
local button7 = Instance.new("TextButton")
local button8 = Instance.new("TextButton")
local button9 = Instance.new("TextButton")
local button10 = Instance.new("TextButton")
local button11 = Instance.new("TextButton")
local TPSpeedValue = Instance.new("TextBox")
local text1 = Instance.new("TextLabel")
local text2 = Instance.new("TextLabel")
local Settings = Instance.new("ImageButton")
local spawndinotext = Instance.new("TextBox")
local Mod = Instance.new("ImageButton")
local Category = Instance.new("ScrollingFrame")
local LocalPlayer = Instance.new("TextButton")
local MAINText = Instance.new("TextLabel")
local Players = Instance.new("TextButton")
local World = Instance.new("TextButton")
local Maps = Instance.new("TextButton")
local MISCText = Instance.new("TextLabel")
local Elder = Instance.new("TextButton")
local Trading = Instance.new("TextButton")
local GUISText = Instance.new("TextLabel")
local HypGUIPremium = Instance.new("TextButton")
local DNAFarm = Instance.new("TextButton")
local Exclusive = Instance.new("TextButton")
local HypGUIv4 = Instance.new("TextButton")
local FEHub = Instance.new("TextButton")
local Fun = Instance.new("TextButton")
local Automation = Instance.new("TextButton")
local Dex = Instance.new("ImageLabel")
local OTHERGAMESText = Instance.new("TextLabel")
local SupersTesting = Instance.new("TextButton")
local BladesTesting = Instance.new("TextButton")
local icon = Instance.new("ImageLabel")
local creditstext8 = Instance.new("TextLabel")
local creditstext8_2 = Instance.new("TextLabel")
local LocalPlayerFrame = Instance.new("Frame")
local localptext = Instance.new("TextLabel")
local InfiniteJump = Instance.new("TextButton")
local Fly = Instance.new("TextButton")
local FishFly = Instance.new("TextButton")
local WSValue = Instance.new("TextBox")
local FlyspeedNum = Instance.new("TextBox")
local InfHunger = Instance.new("TextButton")
local SetWalkSpeed = Instance.new("TextButton")
local SetJumpPower = Instance.new("TextButton")
local Omnivore = Instance.new("TextButton")
local HugeZoom = Instance.new("TextButton")
local JPValue = Instance.new("TextBox")
local HungerLoop = Instance.new("TextButton")
local AddHunger = Instance.new("TextButton")
local AddThirst = Instance.new("TextButton")
local ClickTP = Instance.new("TextButton")
local localptext2 = Instance.new("TextLabel")
local SubtractHunger = Instance.new("TextButton")
local FixMenu = Instance.new("TextButton")
local PlayersFrame = Instance.new("Frame")
local gototext2 = Instance.new("TextLabel")
local GoToPlayer = Instance.new("TextButton")
local TPToPlayervalue = Instance.new("TextBox")
local LoopGoTo = Instance.new("TextButton")
local InviteAll = Instance.new("TextButton")
local AntiKillAll = Instance.new("TextButton")
local KillAll = Instance.new("TextButton")
local ESP = Instance.new("TextButton")
local gototext = Instance.new("TextLabel")
local WorldFrame = Instance.new("Frame")
local textworld2 = Instance.new("TextLabel")
local NoBlur = Instance.new("TextButton")
local LowGravity = Instance.new("TextButton")
local NoFog = Instance.new("TextButton")
local RemoveWater = Instance.new("TextButton")
local FullBright = Instance.new("TextButton")
local RemoveTrees = Instance.new("TextButton")
local SkyPlatform = Instance.new("TextButton")
local textworld = Instance.new("TextLabel")
local AlwaysDay = Instance.new("TextButton")
local WalkOnWater = Instance.new("TextButton")
local DisableWalkOnWater = Instance.new("TextButton")
local MapsFrame = Instance.new("Frame")
local Mapstext = Instance.new("TextLabel")
local MainMap = Instance.new("TextButton")
local TradingMap = Instance.new("TextButton")
local DefaultMap = Instance.new("TextButton")
local GallusIsland = Instance.new("TextButton")
local ElderDinoFrame = Instance.new("Frame")
local eldertext2 = Instance.new("TextLabel")
local Eldereddino = Instance.new("TextBox")
local Elder_2 = Instance.new("TextButton")
local Targetdino = Instance.new("TextBox")
local eldertext1 = Instance.new("TextLabel")
local Targetdinoplus = Instance.new("TextBox")
local Eldereddinoplus = Instance.new("TextBox")
local Elderplus = Instance.new("TextButton")
local TradingFrame = Instance.new("Frame")
local texttrade = Instance.new("TextLabel")
local SendTrade = Instance.new("TextButton")
local tokennamevalue = Instance.new("TextBox")
local DeleteToken = Instance.new("TextButton")
local FakeDupe = Instance.new("TextButton")
local ConvertToSkin = Instance.new("TextButton")
local ConvertToToken = Instance.new("TextButton")
local texttrade2 = Instance.new("TextLabel")
local tradeplayervalue = Instance.new("TextBox")
local ModFrame = Instance.new("Frame")
local modtextlol = Instance.new("TextLabel")
local Whitelist = Instance.new("TextButton")
local moduserid = Instance.new("TextBox")
local Blacklist = Instance.new("TextButton")
local ExclusiveFrame = Instance.new("Frame")
local textspecial = Instance.new("TextLabel")
local God = Instance.new("TextButton")
local InvisibleFossil = Instance.new("TextButton")
local NoBleed = Instance.new("TextButton")
local SafeLog = Instance.new("TextButton")
local CanSwim = Instance.new("TextButton")
local textspecial2 = Instance.new("TextLabel")
local InstaMenu = Instance.new("TextButton")
local BetterSpeed = Instance.new("TextButton")
local InfOxygen = Instance.new("TextButton")
local GodBaro = Instance.new("TextButton")
local SuperPlio = Instance.new("TextButton")
local KillerGhost = Instance.new("TextButton")
local Grab = Instance.new("TextButton")
local AdminsaurHunter = Instance.new("TextButton")
local textspecial3 = Instance.new("TextLabel")
local textspecial4 = Instance.new("TextLabel")
local textspecial5 = Instance.new("TextLabel")
local textspecial6 = Instance.new("TextLabel")
local RemoveParts = Instance.new("TextButton")
local UnderLight = Instance.new("TextButton")
local Sparkles = Instance.new("TextButton")
local Fire = Instance.new("TextButton")
local Headless = Instance.new("TextButton")
local FunFrame = Instance.new("Frame")
local Textfun2 = Instance.new("TextLabel")
local Sit = Instance.new("TextButton")
local DaysValue = Instance.new("TextBox")
local EarRape = Instance.new("TextButton")
local ChatTroll = Instance.new("TextButton")
local FakeHealth = Instance.new("TextButton")
local FakeArmor = Instance.new("TextButton")
local FakeBleed = Instance.new("TextButton")
local Textfun = Instance.new("TextLabel")
local SetDays = Instance.new("TextButton")
local AntiAFK = Instance.new("TextButton")
local AntiBan = Instance.new("TextButton")
local Textauto = Instance.new("TextLabel")
local SupersFrame = Instance.new("Frame")
local DNAFarmFrame = Instance.new("Frame")
local TextDNAfarm = Instance.new("TextLabel")
local StartDNALoop = Instance.new("TextButton")

bauLk.Name = "bauLk"
bauLk.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = bauLk
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Main.BorderColor3 = Color3.fromRGB(248, 248, 248)
Main.BorderSizePixel = 2
Main.Position = UDim2.new(0.314186931, 0, 0.202702716, 0)
Main.Selectable = true
Main.Size = UDim2.new(0, 795, 0, 483)
Main.Visible = false
Main.Draggable = true
Main.Transparency = 0.15

local function bro()
    local script1 = Instance.new('LocalScript', text1)
	local script2 = Instance.new('LocalScript', FunFrame)
	local script3 = Instance.new('LocalScript', DNAFarmFrame)
	local script4 = Instance.new('LocalScript', ElderDinoFrame)
	local script5 = Instance.new('LocalScript', ExclusiveFrame)
	local script6 = Instance.new('LocalScript', LocalPlayerFrame)
	local script7 = Instance.new('LocalScript', MapsFrame)
	local script8 = Instance.new('LocalScript', borderss)
	local script9 = Instance.new('LocalScript', text2)
	local script10 = Instance.new('LocalScript', MAINText)
	local script11 = Instance.new('LocalScript', MISCText)
	local script12 = Instance.new('LocalScript', LocalPlayer)
	local script13 = Instance.new('LocalScript', Players)
	local script14 = Instance.new('LocalScript', World)
	local script15 = Instance.new('LocalScript', Maps)
	local script16 = Instance.new('LocalScript', Elder)
	local script17 = Instance.new('LocalScript', Trading)
	local script18 = Instance.new('LocalScript', localptext)
	local script19 = Instance.new('LocalScript', localptext2)
	local script20 = Instance.new('LocalScript', textspecial)
	local script21 = Instance.new('LocalScript', textspecial2)
	local script22 = Instance.new('LocalScript', Textfun2)
	local script23 = Instance.new('LocalScript', Textfun)
	local script24 = Instance.new('LocalScript', Mapstext)
	local script25 = Instance.new('LocalScript', eldertext2)
	local script26 = Instance.new('LocalScript', eldertext1)
	local script27 = Instance.new('LocalScript', TextDNAfarm)
	local script28 = Instance.new('LocalScript', borderss1)
	local script29 = Instance.new('LocalScript', borderss2)
	local script30 = Instance.new('LocalScript', borderss3)
	local script31 = Instance.new('LocalScript', borderss4)
	local script32 = Instance.new('LocalScript', borderss5)
	local script33 = Instance.new('LocalScript', borderss6)
	local script34 = Instance.new('LocalScript', borderss7)
	local script35 = Instance.new('LocalScript', borderss8)
	local script36 = Instance.new('LocalScript', borderss9)
	local script37 = Instance.new('LocalScript', borderss10)
	local script38 = Instance.new('LocalScript', borderss11)
	local script39 = Instance.new('LocalScript', borderss12)
	local script40 = Instance.new('LocalScript', borderss13)
	local script41 = Instance.new('LocalScript', button1)
	local script42 = Instance.new('LocalScript', button2)
	local script43 = Instance.new('LocalScript', button3)
	local script44 = Instance.new('LocalScript', button4)
	local script45 = Instance.new('LocalScript', button5)
	local script46 = Instance.new('LocalScript', button6)
	local script47 = Instance.new('LocalScript', button7)
	local script48 = Instance.new('LocalScript', button8)
	local script49 = Instance.new('LocalScript', button9)
	local script50 = Instance.new('LocalScript', button10)
	local script51 = Instance.new('LocalScript', button11)
    local script52 = Instance.new('LocalScript', TPSpeedValue)
    local script53 = Instance.new('LocalScript', spawndinotext)
    local script54 = Instance.new('LocalScript', borderss14)
    local script55 = Instance.new('LocalScript', borderss15)
    local script56 = Instance.new('LocalScript', borderss16)
    local script57 = Instance.new('LocalScript', borderss17)
    local script58 = Instance.new('LocalScript', Main)
	function zigzag(X)return math.acos(math.cos(X*math.pi))/math.pi end
	counter=0
end

coroutine.wrap(bro)()

GUIHead.Name = "GUIHead"
GUIHead.Parent = Main
GUIHead.Active = true
GUIHead.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
GUIHead.BorderColor3 = Color3.fromRGB(248, 248, 248)
GUIHead.BorderSizePixel = 0.1
GUIHead.Selectable = true
GUIHead.Size = UDim2.new(0, 795, 0, 63)
GUIHead.Transparency = 1

text1.Name = "text1"
text1.Parent = GUIHead
text1.BackgroundColor3 = Color3.new(1, 1, 1)
text1.BackgroundTransparency = 0
text1.BorderSizePixel = 0
text1.Position = UDim2.new(0, 0, 0.91088787, 0)
text1.Size = UDim2.new(0, 795, 0, 1)
text1.Font = Enum.Font.SciFi
text1.Text = ""
text1.TextSize = 40
text1.TextWrapped = true

borderss.Name = "borderss"
borderss.Parent = GUIHead
borderss.BackgroundColor3 = Color3.new(1, 1, 1)
borderss.BackgroundTransparency = 0
borderss.BorderSizePixel = 0
borderss.Position = UDim2.new(0.03, 0, 1.455, 0)
borderss.Size = UDim2.new(0, 18, 0, 1)
borderss.Font = Enum.Font.SciFi
borderss.Text = ""
borderss.TextSize = 0
borderss.TextWrapped = true

borderss1.Name = "borderss1"
borderss1.Parent = GUIHead
borderss1.BackgroundColor3 = Color3.new(1, 1, 1)
borderss1.BackgroundTransparency = 0
borderss1.BorderSizePixel = 0
borderss1.Position = UDim2.new(0.03, 0, 1.455, 0)
borderss1.Size = UDim2.new(0, 1, 0, 200)
borderss1.Text = ""
borderss1.TextSize = 0

borderss2.Name = "borderss2"
borderss2.Parent = GUIHead
borderss2.BackgroundColor3 = Color3.new(1, 1, 1)
borderss2.BackgroundTransparency = 0
borderss2.BorderSizePixel = 0
borderss2.Position = UDim2.new(0.03, 0, 4.63, 0)
borderss2.Size = UDim2.new(0, 78, 0, 1)
borderss2.Text = ""
borderss2.TextSize = 0

borderss3.Name = "borderss1"
borderss3.Parent = GUIHead
borderss3.BackgroundColor3 = Color3.new(1, 1, 1)
borderss3.BackgroundTransparency = 0
borderss3.BorderSizePixel = 0
borderss3.Position = UDim2.new(0.25, 0, 1.455, 0)
borderss3.Size = UDim2.new(0, 1, 0, 125)
borderss3.Text = ""
borderss3.TextSize = 0

borderss4.Name = "borderss"
borderss4.Parent = GUIHead
borderss4.BackgroundColor3 = Color3.new(1, 1, 1)
borderss4.BackgroundTransparency = 0
borderss4.BorderSizePixel = 0
borderss4.Position = UDim2.new(0.1884, 0, 1.455, 0)
borderss4.Size = UDim2.new(0, 49, 0, 1)
borderss4.Font = Enum.Font.SciFi
borderss4.Text = ""
borderss4.TextSize = 0
borderss4.TextWrapped = true

borderss5.Name = "borderss"
borderss5.Parent = GUIHead
borderss5.BackgroundColor3 = Color3.new(1, 1, 1)
borderss5.BackgroundTransparency = 0
borderss5.BorderSizePixel = 0
borderss5.Position = UDim2.new(0.11, 0, 3.43, 0)
borderss5.Size = UDim2.new(0, 111, 0, 1)
borderss5.Font = Enum.Font.SciFi
borderss5.Text = ""
borderss5.TextSize = 0
borderss5.TextWrapped = true

borderss6.Name = "borderss"
borderss6.Parent = GUIHead
borderss6.BackgroundColor3 = Color3.new(1, 1, 1)
borderss6.BackgroundTransparency = 0
borderss6.BorderSizePixel = 0
borderss6.Position = UDim2.new(0.0984, 0, 3.43, 0)
borderss6.Size = UDim2.new(0, 1, 0, 77)
borderss6.Font = Enum.Font.SciFi
borderss6.Text = ""
borderss6.TextSize = 0
borderss6.TextWrapped = true

borderss7.Name = "borderss"
borderss7.Parent = GUIHead
borderss7.BackgroundColor3 = Color3.new(1, 1, 1)
borderss7.BackgroundTransparency = 0
borderss7.BorderSizePixel = 0
borderss7.Position = UDim2.new(0.1384, 0, 3.555, 0)
borderss7.Size = UDim2.new(0, 26, 0, 1)
borderss7.Font = Enum.Font.SciFi
borderss7.Text = ""
borderss7.TextSize = 0
borderss7.TextWrapped = true

borderss8.Name = "borderss"
borderss8.Parent = GUIHead
borderss8.BackgroundColor3 = Color3.new(1, 1, 1)
borderss8.BackgroundTransparency = 0
borderss8.BorderSizePixel = 0
borderss8.Position = UDim2.new(0.1384, 0, 3.555, 0)
borderss8.Size = UDim2.new(0, 1, 0, 78.5)
borderss8.Font = Enum.Font.SciFi
borderss8.Text = ""
borderss8.TextSize = 0
borderss8.TextWrapped = true

borderss9.Name = "borderss"
borderss9.Parent = GUIHead
borderss9.BackgroundColor3 = Color3.new(1, 1, 1)
borderss9.BackgroundTransparency = 0
borderss9.BorderSizePixel = 0
borderss9.Position = UDim2.new(0.03, 0, 4.771, 0)
borderss9.Size = UDim2.new(0, 1, 0, 152)
borderss9.Font = Enum.Font.SciFi
borderss9.Text = ""
borderss9.TextSize = 0
borderss9.TextWrapped = true

borderss10.Name = "borderss2"
borderss10.Parent = GUIHead
borderss10.BackgroundColor3 = Color3.new(1, 1, 1)
borderss10.BackgroundTransparency = 0
borderss10.BorderSizePixel = 0
borderss10.Position = UDim2.new(0.03, 0, 4.77, 0)
borderss10.Size = UDim2.new(0, 87.5, 0, 1)
borderss10.Text = ""
borderss10.TextSize = 0

borderss11.Name = "borderss"
borderss11.Parent = GUIHead
borderss11.BackgroundColor3 = Color3.new(1, 1, 1)
borderss11.BackgroundTransparency = 0
borderss11.BorderSizePixel = 0
borderss11.Position = UDim2.new(0.2144, 0, 3.555, 0)
borderss11.Size = UDim2.new(0, 29, 0, 1)
borderss11.Font = Enum.Font.SciFi
borderss11.Text = ""
borderss11.TextSize = 0
borderss11.TextWrapped = true

borderss12.Name = "borderss"
borderss12.Parent = GUIHead
borderss12.BackgroundColor3 = Color3.new(1, 1, 1)
borderss12.BackgroundTransparency = 0
borderss12.BorderSizePixel = 0
borderss12.Position = UDim2.new(0.250, 0, 3.555, 0)
borderss12.Size = UDim2.new(0, 1, 0, 229)
borderss12.Font = Enum.Font.SciFi
borderss12.Text = ""
borderss12.TextSize = 0
borderss12.TextWrapped = true

borderss13.Name = "borderss2"
borderss13.Parent = GUIHead
borderss13.BackgroundColor3 = Color3.new(1, 1, 1)
borderss13.BackgroundTransparency = 0
borderss13.BorderSizePixel = 0
borderss13.Position = UDim2.new(0.03, 0, 7.19, 0)
borderss13.Size = UDim2.new(0, 176.5, 0, 1)
borderss13.Text = ""
borderss13.TextSize = 0

borderss14.Name = "borderss"
borderss14.Parent = GUIHead
borderss14.BackgroundColor3 = Color3.new(1, 1, 1)
borderss14.BackgroundTransparency = 0
borderss14.BorderSizePixel = 0
borderss14.Position = UDim2.new(0.277, 0, 1.33, 0)
borderss14.Size = UDim2.new(0, 1, 0, 379)
borderss14.Font = Enum.Font.SciFi
borderss14.Text = ""
borderss14.TextSize = 0
borderss14.TextWrapped = true

borderss15.Name = "borderss"
borderss15.Parent = GUIHead
borderss15.BackgroundColor3 = Color3.new(1, 1, 1)
borderss15.BackgroundTransparency = 0
borderss15.BorderSizePixel = 0
borderss15.Position = UDim2.new(0.976, 0, 1.33, 0)
borderss15.Size = UDim2.new(0, 1, 0, 379)
borderss14.Font = Enum.Font.SciFi
borderss15.Text = ""
borderss15.TextSize = 0
borderss15.TextWrapped = true

borderss16.Name = "borderss"
borderss16.Parent = GUIHead
borderss16.BackgroundColor3 = Color3.new(1, 1, 1)
borderss16.BackgroundTransparency = 0
borderss16.BorderSizePixel = 0
borderss16.Position = UDim2.new(0.278, 0, 1.33, 0)
borderss16.Size = UDim2.new(0, 555, 0, 1)
borderss16.Font = Enum.Font.SciFi
borderss16.Text = ""
borderss16.TextSize = 0
borderss16.TextWrapped = true

borderss17.Name = "borderss"
borderss17.Parent = GUIHead
borderss17.BackgroundColor3 = Color3.new(1, 1, 1)
borderss17.BackgroundTransparency = 0
borderss17.BorderSizePixel = 0
borderss17.Position = UDim2.new(0.278, 0, 7.33, 0)
borderss17.Size = UDim2.new(0, 555, 0, 1)
borderss17.Font = Enum.Font.SciFi
borderss17.Text = ""
borderss17.TextSize = 0
borderss17.TextWrapped = true

text2.Name = "text2"
text2.Parent = Main
text2.BackgroundColor3 = Color3.new(1, 1, 1)
text2.BackgroundTransparency = 1
text2.Position = UDim2.new(-0.050721674, 0, 0.0, 0)
text2.Size = UDim2.new(0, 349, 0, 65)
text2.Font = Enum.Font.IndieFlower
text2.Text = "HoneyBadger緑"
text2.TextColor3 = Color3.fromRGB(242, 243, 243)
text2.TextSize = 55
text2.TextWrapped = true

Category.Name = "Category"
Category.Parent = Main
Category.Active = true
Category.BorderSizePixel = 0
Category.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Category.BorderColor3 = Color3.fromRGB(248, 248, 248)
Category.Position = UDim2.new(0.035, 0, 0.135983429, 0)
Category.Size = UDim2.new(0, 168, 0, 400)
Category.ScrollBarThickness = 0
Category.Transparency = 1
Category.ScrollingEnabled = false

LocalPlayer.Name = "LocalPlayer"
LocalPlayer.Parent = Category
LocalPlayer.Position = UDim2.new(0.125, 0, 0.0431587042, 0)
LocalPlayer.Size = UDim2.new(0, 125, 0, 20)
LocalPlayer.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
LocalPlayer.BorderColor3 = Color3.fromRGB(248, 248, 248)
LocalPlayer.Font = Enum.Font.Nunito
LocalPlayer.Text = "Main Mobility"
LocalPlayer.TextColor3 = Color3.fromRGB(248, 248, 248)
LocalPlayer.TextSize = 15
LocalPlayer.TextWrapped = true
LocalPlayer.BackgroundTransparency = 1
LocalPlayer.TextStrokeTransparency = 0.7
LocalPlayer.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
LocalPlayer.MouseButton1Down:connect(function()
FunFrame.Visible = false
DNAFarmFrame.Visible = false
AutomationFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = true
MapsFrame.Visible = false
ModFrame.Visible = false
PlayersFrame.Visible = false
end)

MAINText.Name = "MAINText"
MAINText.Parent = Category
MAINText.BackgroundColor3 = Color3.new(1, 1, 1)
MAINText.BackgroundTransparency = 1
MAINText.BorderSizePixel = 0
MAINText.Position = UDim2.new(0, 0, 0.0120615326, 0)
MAINText.Size = UDim2.new(0, 136, 0, 30)
MAINText.Font = Enum.Font.Nunito
MAINText.Text = "CATEGORIZATION"
MAINText.TextColor3 = Color3.fromRGB(242, 243, 243)
MAINText.TextSize = 15
MAINText.TextWrapped = true

Players.Name = "Players"
Players.Parent = Category
Players.Position = UDim2.new(0.125, 0, 0.0697425541, 0)
Players.Size = UDim2.new(0, 125, 0, 20)
Players.Text = "Extensions"
Players.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Players.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
Players.BorderColor3 = Color3.fromRGB(248, 248, 248)
Players.Font = Enum.Font.Nunito
Players.TextColor3 = Color3.fromRGB(248, 248, 248)
Players.TextSize = 15
Players.TextWrapped = true
Players.BackgroundTransparency = 1
Players.TextStrokeTransparency = 0.7
Players.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
Players.MouseButton1Down:connect(function()
FunFrame.Visible = false
DNAFarmFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = true
LocalPlayerFrame.Visible = false
MapsFrame.Visible = false
end)

World.Name = "World"
World.Parent = Category
World.Position = UDim2.new(0.125, 0, 0.096326408, 0)
World.Size = UDim2.new(0, 125, 0, 20)
World.Text = "Quick Deploy"
World.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
World.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
World.BorderColor3 = Color3.fromRGB(248, 248, 248)
World.Font = Enum.Font.Nunito
World.TextColor3 = Color3.fromRGB(248, 248, 248)
World.TextSize = 15
World.TextWrapped = true
World.BackgroundTransparency =1 
World.TextStrokeTransparency = 0.7
World.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
World.MouseButton1Down:connect(function()
FunFrame.Visible = true
DNAFarmFrame.Visible = false
AutomationFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = false
MapsFrame.Visible = false
ModFrame.Visible = false
PlayersFrame.Visible = false
end)

Maps.Name = "Maps"
Maps.Parent = Category
Maps.Position = UDim2.new(0.125, 0, 0.123910239, 0)
Maps.Size = UDim2.new(0, 125, 0, 20)
Maps.Text = "Shaders"
Maps.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Maps.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
Maps.BorderColor3 = Color3.fromRGB(248, 248, 248)
Maps.Font = Enum.Font.Nunito
Maps.TextColor3 = Color3.fromRGB(248, 248, 248)
Maps.TextSize = 15
Maps.TextWrapped = true
Maps.BackgroundTransparency =1
Maps.TextStrokeTransparency = 0.7
Maps.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
Maps.MouseButton1Down:connect(function()
FunFrame.Visible = false
DNAFarmFrame.Visible = false
AutomationFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = false
MapsFrame.Visible = true
ModFrame.Visible = false
PlayersFrame.Visible = false
end)

MISCText.Name = "MISCText"
MISCText.Parent = Category
MISCText.BackgroundColor3 = Color3.new(1, 1, 1)
MISCText.BackgroundTransparency = 1
MISCText.BorderSizePixel = 0
MISCText.Position = UDim2.new(0.35, 0, 0.148, 0)
MISCText.Size = UDim2.new(0, 136, 0, 30)
MISCText.Font = Enum.Font.Nunito
MISCText.Text = "MISC"
MISCText.TextColor3 = Color3.fromRGB(242, 243, 243)
MISCText.TextSize = 15
MISCText.TextWrapped = true

Elder.Name = "Elder"
Elder.Parent = Category
Elder.Position = UDim2.new(0.0525, 0, 0.169183527, 0)
Elder.Size = UDim2.new(0, 30, 0, 20)
Elder.Text = "♥"
Elder.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Elder.TextWrapped = true
Elder.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
Elder.BorderColor3 = Color3.fromRGB(248, 248, 248)
Elder.Font = Enum.Font.Nunito
Elder.TextColor3 = Color3.fromRGB(248, 248, 248)
Elder.TextSize = 25
Elder.BackgroundTransparency = 1
Elder.TextStrokeTransparency = 0.7
Elder.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
Elder.MouseButton1Down:connect(function()
FunFrame.Visible = false
DNAFarmFrame.Visible = false
AutomationFrame.Visible = false
ElderDinoFrame.Visible = true
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = false
MapsFrame.Visible = false
ModFrame.Visible = false
PlayersFrame.Visible = false
end)

Trading.Name = "Trading"
Trading.Parent = Category
Trading.Position = UDim2.new(0.0525, 0, 0.194732205, 0)
Trading.Size = UDim2.new(0, 30, 0, 20)
Trading.Text = "♥"
Trading.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Trading.TextWrapped = true
Trading.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
Trading.BorderColor3 = Color3.fromRGB(248, 248, 248)
Trading.Font = Enum.Font.Nunito
Trading.TextColor3 = Color3.fromRGB(248, 248, 248)
Trading.TextSize = 25
Trading.TextWrapped = true
Trading.BackgroundTransparency = 1
Trading.TextStrokeTransparency = 0.7
Trading.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
Trading.MouseButton1Down:connect(function()
FunFrame.Visible = false
DNAFarmFrame.Visible = true
AutomationFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = false
MapsFrame.Visible = false
ModFrame.Visible = false
PlayersFrame.Visible = false
end)

button1.Name = "LocalPlayer"
button1.Parent = Category
button1.Position = UDim2.new(0.125, 0, 0.26, 0)
button1.Size = UDim2.new(0, 125, 0, 20)
button1.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
button1.BorderColor3 = Color3.fromRGB(248, 248, 248)
button1.Font = Enum.Font.Nunito
button1.Text = "Aquatic & Inf Oxygen"
button1.TextColor3 = Color3.fromRGB(248, 248, 248)
button1.TextSize = 15
button1.TextWrapped = true
button1.BackgroundTransparency = 1
button1.TextStrokeTransparency = 0.7
button1.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
button1.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.Stats.canSwim.Value = true
	wait(1)
	game.Players.LocalPlayer.Character.CharacterScripts.UnderWater:Remove()
end)

button2.Name = "LocalPlayer"
button2.Parent = Category
button2.Position = UDim2.new(0.125, 0, 0.285, 0)
button2.Size = UDim2.new(0, 125, 0, 20)
button2.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
button2.BorderColor3 = Color3.fromRGB(248, 248, 248)
button2.Font = Enum.Font.Nunito
button2.Text = "Jesus Waterwalk"
button2.TextColor3 = Color3.fromRGB(248, 248, 248)
button2.TextSize = 15
button2.TextWrapped = true
button2.BackgroundTransparency = 1
button2.TextStrokeTransparency = 0.7
button2.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
button2.MouseButton1Down:connect(function()
game.StarterGui:SetCore("SendNotification", {
Title = "Press 6 To Toggle On/Off";
Text = "You have ascended. You have become Jesus."; 
Duration = 15; })
for i,v in pairs(workspace.GameMap.Water:GetChildren()) do
            v.CanCollide = true
        end
bind199 = "6"
toggle = false
game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
if key == bind199 then
	if toggle == false then
		toggle = true
		for i,v in pairs(workspace.GameMap.Water:GetChildren()) do
            v.CanCollide = false
		end
		game.StarterGui:SetCore("SendNotification", {
        Title = "Jesus Mode off";
        Text = "You're back to normal... You can be Jesus again just hit 4"; 
        Duration = 10; })
		else
		for i,v in pairs(workspace.GameMap.Water:GetChildren()) do
            v.CanCollide = true
		end
        game.StarterGui:SetCore("SendNotification", {
        Title = "Jesus Mode On";
        Text = "You have ascended. You have become Jesus."; 
        Duration = 3; })
		toggle = false
	end
end
end)
end)

button3.Name = "LocalPlayer"
button3.Parent = Category
button3.Position = UDim2.new(0.125, 0, 0.31, 0)
button3.Size = UDim2.new(0, 125, 0, 20)
button3.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
button3.BorderColor3 = Color3.fromRGB(248, 248, 248)
button3.Font = Enum.Font.Nunito
button3.Text = "Invincible & Inf Jump"
button3.TextColor3 = Color3.fromRGB(248, 248, 248)
button3.TextSize = 15
button3.TextWrapped = true
button3.BackgroundTransparency = 1
button3.TextStrokeTransparency = 0.7
button3.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
button3.MouseButton1Down:connect(function()
pcall(function()local v = game.Players.LocalPlayer
v.Character.Head.Size = Vector3.new(0, 0, 0)
game.Players.LocalPlayer.Character.Stats.bleedingStack:Remove()
game.Players.LocalPlayer.Character.CharacterScripts.HandleBleeding:Remove()
_G.infinjump = true
local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()
Mouse.KeyDown:connect(function(k)
if _G.infinjump then
if k:byte() == 32 then
Humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
Humanoid:ChangeState("Jumping")
wait(0.1)
Humanoid:ChangeState("Seated")
end
end
end)
while wait() do
if game.Players.LocalPlayer.Character.Stats.Armor then
game.Players.LocalPlayer.Character.Stats.Armor:Remove()
end
end
end)
wait(1.5)
game.StarterGui:SetCore("SendNotification", {
Title = "Bundle Success";
Text = "You're now invincible."; 
Duration = 12; })
end)

button4.Name = "LocalPlayer"
button4.Parent = Category
button4.Position = UDim2.new(0.125, 0, 0.335, 0)
button4.Size = UDim2.new(0, 125, 0, 20)
button4.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
button4.BorderColor3 = Color3.fromRGB(248, 248, 248)
button4.Font = Enum.Font.Nunito
button4.Text = "Speed & JumpPower"
button4.TextColor3 = Color3.fromRGB(248, 248, 248)
button4.TextSize = 15
button4.TextWrapped = true
button4.BackgroundTransparency = 1
button4.TextStrokeTransparency = 0.7
button4.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
button4.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.CharacterScripts.ControlJumpPower:remove()
    game.Players.LocalPlayer.Character.CharacterScripts.ControlWalkSpeed:remove()
    game.Players.LocalPlayer.Character.Dinosaur.JumpPower = ("75")
    while wait() do
	game.Players.LocalPlayer.Character.Dinosaur.WalkSpeed = ("111")
	end

end)

spawndinotext.Name = "WSValue"
spawndinotext.Parent = Category
spawndinotext.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
spawndinotext.BorderColor3 = Color3.new(0, 0, 0)
spawndinotext.Position = UDim2.new(0.05, 0, 0.385, 0)
spawndinotext.Size = UDim2.new(0, 150, 0, 9)
spawndinotext.Font = Enum.Font.SourceSans
spawndinotext.Text = "[--Dinosaur Name--]"
spawndinotext.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
spawndinotext.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
spawndinotext.BorderColor3 = Color3.fromRGB(248, 248, 248)
spawndinotext.Font = Enum.Font.Nunito
spawndinotext.TextColor3 = Color3.fromRGB(248, 248, 248)
spawndinotext.TextSize = 13
spawndinotext.TextWrapped = true
spawndinotext.BackgroundTransparency = 0.95
spawndinotext.TextStrokeTransparency = 0.3
spawndinotext.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)

button5.Name = "LocalPlayer"
button5.Parent = Category
button5.Position = UDim2.new(0.125, 0, 0.36, 0)
button5.Size = UDim2.new(0, 125, 0, 20)
button5.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
button5.BorderColor3 = Color3.fromRGB(248, 248, 248)
button5.Font = Enum.Font.Nunito
button5.Text = "Spawn Dinosaur"
button5.TextColor3 = Color3.fromRGB(248, 248, 248)
button5.TextSize = 15
button5.TextWrapped = true
button5.BackgroundTransparency = 1
button5.TextStrokeTransparency = 0.7
button5.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
button5.MouseButton1Down:connect(function()
local b = (spawndinotext.Text)
local e = (spawndinotext.Text)
workspace.GameEvents.ChangeDinosaur:FireServer(b)
wait(2.5)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(e)
wait(3)
workspace.GameEvents.ChangeDinosaur:FireServer(e)
workspace.GameEvents.StartPlayer:FireServer()
end)

button6.Name = "LocalPlayer"
button6.Parent = Category
button6.Position = UDim2.new(0.53, 0, 0.20, 0)
button6.Size = UDim2.new(0, 75, 0, 20)
button6.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
button6.BorderColor3 = Color3.fromRGB(248, 248, 248)
button6.Font = Enum.Font.Nunito
button6.Text = "Six Eyes ESP"
button6.TextColor3 = Color3.fromRGB(248, 248, 248)
button6.TextSize = 15
button6.TextWrapped = true
button6.BackgroundTransparency = 1
button6.TextStrokeTransparency = 0.7
button6.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
button6.MouseButton1Down:connect(function()
    local v1 = game:GetService("Lighting"):GetChildren()
for i,v in pairs(v1) do 
	v:Destroy()
end
game.StarterGui:SetCore("SendNotification", {
    Title = "Six Eyes ESP Activated";
    Text = "You can see all skins including classics"; 
    Duration = 10; })
--[[
    AimHot v8, Herrtt#3868

    I decided to make it open source for all the new scripters out there (including me), don't ripoff or claim this as your own.
    When I get time I will comment a lot of the stuff here.

]]



-- Extremly bad code starts below here

local DEBUG_MODE = false -- warnings, prints and profiles dont change idiot thanks

-- Ok I declare some variables here for micro optimization. I might declare again in the blocks because I am lazy to check here
local game, workspace = game, workspace

local cf, v3, v2, udim2 = CFrame, Vector3, Vector2, UDim2
local string, math, table, Color3, tonumber, tostring = string, math, table, Color3, tonumber, tostring

local cfnew = cf.new
local cf0 = cfnew()

local v3new = v3.new
local v30 = v3new()

local v2new = v2.new
local v20 = v2new()

local setmetatable = setmetatable
local getmetatable = getmetatable

local type, typeof = type, typeof

local Instance = Instance

local drawing = Drawing or drawing

local mousemoverel = mousemoverel or (Input and Input.MouseMove)

local readfile = readfile
local writefile = writefile
local appendfile = appendfile

local warn, print = DEBUG_MODE and warn or function() end, DEBUG_MODE and print or function() end


local required = {
    mousemoverel, drawing, readfile, writefile, appendfile, game.HttpGet, game.GetObjects
}

for i,v in pairs(required) do
    if v == nil then
        warn("Your exploit is not supported (may consider purchasing a better one?)!")
        return -- Only pros return in top-level function
    end
end

local servs
servs = setmetatable(
{
    Get = function(self, serv)
        if servs[serv] then return servs[serv] end
        local s = game:GetService(serv)
        if s then servs[serv] = s end
        return s
    end;
}, {
    __index = function(self, index)
        local s = game:GetService(index)
        if s then servs[index] = s end
        return s
    end;
})

local connections = {}
local function bindEvent(event, callback) -- Let me disconnect in peace
    local con = event:Connect(callback)
    table.insert(connections, con)
    return con
end

local players = servs.Players
local runservice = servs.RunService
local http = servs.HttpService
local uis = servs.UserInputService

local function jsonEncode(t)
    return http:JSONEncode(t)
end
local function jsonDecode(t)
    return http:JSONDecode(t)
end

local function existsFile(name)
    return pcall(function()
        return readfile(name)
    end)
end

local function mergetab(a,b)
    local c = a or {}
    for i,v in pairs(b or {}) do 
        c[i] = v 
    end
    return c
end

local locpl = players.LocalPlayer
local mouse = locpl:GetMouse()
local camera = workspace.CurrentCamera

local findFirstChild = game.FindFirstChild
local findFirstChildOfClass = game.FindFirstChildOfClass
local isDescendantOf = game.IsDescendantOf

-- Just to check another aimhot instance is running and close it
local uid = tick() .. math.random(1,100000) .. math.random(1,100000)
if shared.ah8 and shared.ah8.close and shared.ah8.uid~=uid then shared.ah8:close() end

-- Main shitty script should start below here

warn("AH8_MAIN : Running script...")

local event = {} 
local utility = {}
local serializer = {}

local settings = {}

local hud = loadstring(game:HttpGet("https://pastebin.com/raw/3hREvLEU", DEBUG_MODE == false and true or DEBUG_MODE == true and false))() -- Ugly ui do not care

local aimbot = {}

local visuals = {}

local crosshair = {}
local esp = {}
local boxes = {}
local tracers = {}

local run = {}
local ah8 = {enabled = true;}


local visiblekids = {} -- no need to check twice each frame yes? todo :(
-- Some libraries

do
    --/ Events : custom event system, bindables = gay

    local type = type;
    local coroutine = coroutine;
    local create = coroutine.create;
    local resume = coroutine.resume;

    local function spawn(f, ...)
        resume(create(f), ...)
    end

    function event.new(t)
        local self = t or {}
        
        local n = 0
        local connections = {}
        function self:connect(func)
            if type(func) ~= "function" then return end

            n = n + 1
            local my = n
            connections[n] = func

            local connected = true
            local function disconnect()
                if connected ~= true then return end
                connected = false

                connections[n] = nil
            end

            return disconnect
        end


        local function fire(...)
            for i,v in pairs(connections) do
                v(...)
            end
        end

        return fire, self
    end
end

do
    --/ Utility : To make it easier for me to edit

    local getPlayers = players.GetPlayers
    local getPartsObscuringTarget = camera.GetPartsObscuringTarget
    local worldToViewportPoint = camera.WorldToViewportPoint
    local worldToScreenPoint = camera.WorldToScreenPoint
    local raynew = Ray.new
    local findPartOnRayWithIgnoreList = workspace.FindPartOnRayWithIgnoreList
    local findPartOnRay = workspace.FindPartOnRay
    local findFirstChild = game.FindFirstChild

    local function raycast(ray, ignore, callback)
        local ignore = ignore or {}

        local hit, pos, normal, material = findPartOnRayWithIgnoreList(workspace, ray, ignore)
        while hit and callback do
            local Continue, _ignore = callback(hit)
            if not Continue then
                break
            end
            if _ignore then
                table.insert(ignore, _ignore)
            else
                table.insert(ignore, hit)
            end
            hit, pos, normal, material = findPartOnRayWithIgnoreList(workspace, ray, ignore)
        end
        return hit, pos, normal, material
    end

    local function badraycastnotevensure(pos, ignore) -- 1 ray > 1 obscuringthing | 100 rays < 1 obscuring thing
        local hitparts = getPartsObscuringTarget(camera, {pos}, ignore or {})
        return hitparts
    end

    local charshit = {}
    function utility.getcharacter(player) -- Change this or something if you want to add support for other games.
        if (player == nil) then return end
        if (charshit[player]) then return charshit[player] end

        local char = player.Character
        if (char == nil or isDescendantOf(char, game) == false) then
            char = findFirstChild(workspace, player.Name)
        end

        return char
    end

    utility.mychar = nil
    utility.myroot = nil

    local rootshit = {}
    function utility.getroot(player)
        if (player == nil) then return end
        if (rootshit[player]) then return rootshit[player] end

        local char
        if (player:IsA("Player")) then
            char = utility.getcharacter(player)
        else
            char = player
        end

        if (char ~= nil) then
            local root = (findFirstChild(char, "HumanoidRootPart") or char.PrimaryPart)
            if (root ~= nil) then -- idk
                --bindEvent(root.AncestryChanged, function(_, parent)
                --    if (parent == nil) then
                --        roostshit[player] = nil
                --    end
                --end)
            end

            --rootshit[player] = root
            return root
        end

        return
    end

    spawn(function()
        while ah8 and ah8.enabled do -- Some games are gay
            utility.mychar = utility.getcharacter(locpl)
            if (utility.mychar ~= nil) then
                utility.myroot = utility.getroot(locpl)
            end
            wait(.5)
        end
    end)
    --[[local utility.mychar = locpl.Character
    local utility.myroot = utility.mychar and findFirstChild(utility.mychar, "HumanoidRootPart") or utility.mychar and utility.mychar.PrimaryPart
    bindEvent(locpl.CharacterAdded, function(char)
        utility.mychar = char
        wait(.1)
        utility.myroot = utility.mychar and findFirstChild(utility.mychar, "HumanoidRootPart") or utility.mychar.PrimaryPart
    end)
    bindEvent(locpl.CharacterRemoving, function()
        utility.mychar = nil
        utility.myroot = nil
    end)--]]
    

    function utility.isalive(_1, _2)
        if _1 == nil then return end
        local Char, RootPart
        if _2 ~= nil then
            Char, RootPart = _1,_2
        else
            Char = utility.getcharacter(_1)
            RootPart = Char and (Char:FindFirstChild("HumanoidRootPart") or Char.PrimaryPart)
        end

        if Char and RootPart then
            local Human = findFirstChildOfClass(Char, "Humanoid")
            if RootPart and Human then
                if Human.Health > 0 then
                    return true
                end
            elseif RootPart and isDescendantOf(Char, game) then
                return true
            end
        end

        return false
    end

    local shit = false
    function utility.isvisible(char, root, max, ...)
        local pos = root.Position
        if shit or max > 4 then
            local parts = badraycastnotevensure(pos, {utility.mychar, ..., camera, char, root})
            
            return parts == 0
        else
            local camp = camera.CFrame.p
            local dist = (camp - pos).Magnitude

            local hitt = 0
            local hit = raycast(raynew(camp, (pos - camp).unit * dist), {utility.mychar, ..., camera}, function(hit)

                if hit.CanCollide ~= false then-- hit.Transparency ~= 1 then¨
                    hitt = hitt + 1
                    return hitt < max
                end
            
                if isDescendantOf(hit, char) then
                    return
                end
                return true
            end)

            return hit == nil and true or isDescendantOf(hit, char), hitt
        end
    end
    function utility.sameteam(player, p1)
        local p0 = p1 or locpl
        return (player.Team~=nil and player.Team==p0.Team) and player.Neutral == false or false
    end
    function utility.getDistanceFromMouse(position)
        local screenpos, vis = worldToViewportPoint(camera, position)
        if vis and screenpos.Z > 0 then
            return (v2new(mouse.X, mouse.Y) - v2new(screenpos.X, screenpos.Y)).Magnitude
        end
        return math.huge
    end


    local hashes = {}
    function utility.getClosestMouseTarget(settings)
        local closest, temp = nil, settings.fov or math.huge
        local plr

        for i,v in pairs(getPlayers(players)) do
            if (locpl ~= v and (settings.ignoreteam==true and utility.sameteam(v)==false or settings.ignoreteam == false)) then
                local character = utility.getcharacter(v)
                if character and isDescendantOf(character, game) == true then
                    local hash = hashes[v]
                    local part = hash or findFirstChild(character, settings.name or "HumanoidRootPart") or findFirstChild(character, "HumanoidRootPart") or character.PrimaryPart
                    if hash == nil then hashes[v] = part end
                    if part and isDescendantOf(part, game) == true then
                        local legal = true

                        local rp = part:GetRenderCFrame().p
                        local distance = utility.getDistanceFromMouse(rp)
                        if temp <= distance then
                            legal = false
                        end

                        if legal then
                            if settings.checkifalive then
                                local isalive = utility.isalive(character, part)
                                if not isalive then
                                    legal = false
                                end
                            end
                        end

                        if legal then
                            local visible = true
                            if settings.ignorewalls == false then
                                local vis = utility.isvisible(character, part, (settings.maxobscuringparts or 0))
                                if not vis then
                                    legal = false
                                end
                            end
                        end

                        if legal then
                            local dist1
                            temp = distance
                            closest = part
                            plr = v
                        end
                    end
                end
            end
        end -- who doesnt love 5 ends in a row?

        return closest, temp, plr
    end
    function utility.getClosestTarget(settings)

        local closest, temp = nil, math.huge
        --local utility.myroot = utility.mychar and (findFirstChild(utility.mychar, settings.name or "HumanoidRootPart") or findFirstChild(utility.mychar, "HumanoidRootPart"))
        
        if utility.myroot then
            for i,v in pairs(getPlayers(players)) do
                if (locpl ~= v) and (settings.ignoreteam==true and utility.sameteam(v)==false or settings.ignoreteam == false) then
                    local character = utility.getcharacter(v)
                    if character then
                        local hash = hashes[v]
                        local part = hash or findFirstChild(character, settings.name or "HumanoidRootPart") or findFirstChild(character, "HumanoidRootPart")
                        if hash == nil then hashes[v] = part end

                        if part then
                            local visible = true
                            if settings.ignorewalls == false then
                                local vis, p = utility.isvisible(character, part, (settings.maxobscuringparts or 0))
                                if p <= (settings.maxobscuringparts or 0) then
                                    visible = vis
                                end
                            end

                            if visible then
                                local distance = (utility.myroot.Position - part.Position).Magnitude
                                if temp > distance then
                                    temp = distance
                                    closest = part
                                end
                            end
                        end
                    end
                end
            end
        end

        return closest, temp
    end

    spawn(function()
        while ah8 and ah8.enabled do
            for i,v in pairs(hashes) do
                hashes[i] = nil
                wait()
            end
            wait(4)
            --hashes = {}
        end
    end)
end


local serialize
local deserialize
do
    --/ Serializer : garbage : slow as fuck
	
	local function hex_encode(IN, len)
	    local B,K,OUT,I,D=16,"0123456789ABCDEF","",0,nil
	    while IN>0 do
	        I=I+1
	        IN,D=math.floor(IN/B), IN%B+1
	        OUT=string.sub(K,D,D)..OUT
	    end
		if len then
			OUT = ('0'):rep(len - #OUT) .. OUT
		end
	    return OUT
	end
	local function hex_decode(IN) 
		return tonumber(IN, 16) 
	end

    local types = {
        ["nil"] = "0";
        ["boolean"] = "1";
        ["number"] = "2";
        ["string"] = "3";
        ["table"] = "4";

		["Vector3"] = "5";
		["CFrame"] = "6";
        ["Instance"] = "7";
	
		["Color3"] = "8";
    }
    local rtypes = (function()
        local a = {}
        for i,v in pairs(types) do
            a[v] = i
        end
        return a
    end)()

    local typeof = typeof or type
    local function encode(t, ...)
        local type = typeof(t)
        local s = types[type]
        local c = ''
        if type == "nil" then
            c = types[type] .. "0"
        elseif type == "boolean" then
            local t = t == true and '1' or '0'
            c = s .. t
        elseif type == "number" then
            local new = tostring(t)
            local len = #new
            c = s .. len .. "." .. new
        elseif type == "string" then
            local new = t
            local len = #new
            c = s .. len .. "." .. new
		elseif type == "Vector3" then
			local x,y,z = tostring(t.X), tostring(t.Y), tostring(t.Z)
			local new = hex_encode(#x, 2) .. x .. hex_encode(#y, 2) .. y .. hex_encode(#z, 2) .. z
			c = s .. new
		elseif type == "CFrame" then
			local a = {t:GetComponents()}
			local new = ''
			for i,v in pairs(a) do
				local l = tostring(v)
				new = new .. hex_encode(#l, 2) .. l
			end
			c = s .. new
		elseif type == "Color3" then
			local a = {t.R, t.G, t.B}
			local new = ''
			for i,v in pairs(a) do
				local l = tostring(v)
				new = new .. hex_encode(#l, 2) .. l
			end
			c = s .. new
        elseif type == "table" then
            return serialize(t, ...)
        end
        return c
    end
    local function decode(t, extra)
        local p = 0
        local function read(l)
            l = l or 1
            p = p + l
            return t:sub(p-l + 1, p)
        end
        local function get(a)
            local k = ""
            while p < #t do
                if t:sub(p+1,p+1) == a then
                    break
                else
                    k = k .. read()
                end
            end
            return k
        end
        local type = rtypes[read()]
        local c

        if type == "nil" then
            read()
        elseif type == "boolean" then
            local d = read()
            c = d == "1" and true or false
        elseif type == "number" then
            local length = tonumber(get("."))
            local d = read(length+1):sub(2,-1)
            c = tonumber(d)
        elseif type == "string" then
            local length = tonumber(get(".")) --read()
            local d = read(length+1):sub(2,-1)
            c = d
		elseif type == "Vector3" then
			local function getnext()
				local length = hex_decode(read(2))
				local a = read(tonumber(length))
				return tonumber(a)
			end
			local x,y,z = getnext(),getnext(),getnext()
			c = Vector3.new(x, y, z)
		elseif type == "CFrame" then
			local a = {}
			for i = 1,12 do
				local l = hex_decode(read(2))
				local b = read(tonumber(l))
				a[i] = tonumber(b)
			end
			c = CFrame.new(unpack(a))
        elseif type == "Instance" then
			local pos = hex_decode(read(2))
			c = extra[tonumber(pos)]
		elseif type == "Color3" then
			local a = {}
			for i = 1,3 do
				local l = hex_decode(read(2))
				local b = read(tonumber(l))
				a[i] = tonumber(b)
			end
			c = Color3.new(unpack(a))
        end
        return c
    end

    function serialize(data, p)
		if data == nil then return end
        local type = typeof(data)
        if type == "table" then
            local extra = {}
            local s = types[type]
            local new = ""
            local p = p or 0
            for i,v in pairs(data) do
                local i1,v1
                local t0,t1 = typeof(i), typeof(v)

				local a,b
                if t0 == "Instance" then
                    p = p + 1
                    extra[p] = i
                    i1 = types[t0] .. hex_encode(p, 2)
                else
                    i1, a = encode(i, p)
					if a then
						for i,v in pairs(a) do
							extra[i] = v
						end
					end
                end
                
                if t1 == "Instance" then
                    p = p + 1
                    extra[p] = v
                    v1 = types[t1] .. hex_encode(p, 2)
                else
                    v1, b = encode(v, p)
					if b then
						for i,v in pairs(b) do
							extra[i] = v
						end
					end
                end
                new = new .. i1 .. v1
            end
            return s .. #new .. "." .. new, extra
		elseif type == "Instance" then
			return types[type] .. hex_encode(1, 2), {data}
        else
            return encode(data), {}
        end
    end

    function deserialize(data, extra)
		if data == nil then return end
		extra = extra or {}
		
        local type = rtypes[data:sub(1,1)]
        if type == "table" then

            local p = 0
            local function read(l)
                l = l or 1
                p = p + l
                return data:sub(p-l + 1, p)
            end
            local function get(a)
                local k = ""
                while p < #data do
                    if data:sub(p+1,p+1) == a then
                        break
                    else
                        k = k .. read()
                    end
                end
                return k
            end

            local length = tonumber(get("."):sub(2, -1))
            read()

            local new = {}

            local l = 0
            while p <= length do
                l = l + 1

				local function getnext()
					local i
                    local t = read()
                    local type = rtypes[t]

                    if type == "nil" then
                        i = decode(t .. read())
                    elseif type == "boolean" then
                        i = decode(t .. read())
                    elseif type == "number" then
                        local l = get(".")
                        
                        local dc = t .. l .. read()
                        local a = read(tonumber(l))
                        dc = dc .. a

                        i = decode(dc)
                 	elseif type == "string" then
                        local l = get(".")
                        local dc = t .. l .. read()
                        local a = read(tonumber(l))
                        dc = dc .. a

                        i = decode(dc)
					 elseif type == "Vector3" then
						local function getnext()
							local length = hex_decode(read(2))
							local a = read(tonumber(length))
							return tonumber(a)
						end
						local x,y,z = getnext(),getnext(),getnext()
						i = Vector3.new(x, y, z)
					elseif type == "CFrame" then
						local a = {}
						for i = 1,12 do
							local l = hex_decode(read(2))
							local b = read(tonumber(l)) -- why did I decide to do this
							a[i] = tonumber(b)
						end
						i = CFrame.new(unpack(a))
					elseif type == "Instance" then
						local pos = hex_decode(read(2))
						i = extra[tonumber(pos)]
					elseif type == "Color3" then
						local a = {}
						for i = 1,3 do
							local l = hex_decode(read(2))
							local b = read(tonumber(l))
							a[i] = tonumber(b)
						end
						i = Color3.new(unpack(a))
                    elseif type == "table" then
                        local l = get(".")
                        local dc = t .. l .. read() .. read(tonumber(l))
                        i = deserialize(dc, extra)
                    end
					return i
				end
                local i = getnext()
                local v = getnext()

               new[(typeof(i) ~= "nil" and i or l)] =  v
            end


            return new
		elseif type == "Instance" then
			local pos = tonumber(hex_decode(data:sub(2,3)))
			return extra[pos]
        else
            return decode(data, extra)
        end
    end
end


-- great you have come a far way now stop before my horrible scripting will infect you moron

do
    --/ Settings

    -- TODO: Other datatypes.
    settings.fileName = "AimHot_v8_settings.txt" -- Lovely
    settings.saved = {}

    function settings:Get(name, default)
        local self = {}
        local value = settings.saved[name]
        if value == nil and default ~= nil then
            value = default
            settings.saved[name] = value
        end
        self.Value = value
        function self:Set(val)
            self.Value = val
            settings.saved[name] = val
        end
        return self  --value or default
    end

    function settings:Set(name, value)
        local r = settings.saved[name]
        settings.saved[name] = value
        return r
    end

    function settings:Save()
        local savesettings = settings:GetAll() or {}
        local new = mergetab(savesettings, settings.saved)
        local js = serialize(new)

        writefile(settings.fileName, js)
    end

    function settings:GetAll()
        if not existsFile(settings.fileName) then
            return
        end
        local fileContents = readfile(settings.fileName)

        local data
        pcall(function()
            data = deserialize(fileContents)
        end)
        return data
    end

    function settings:Load()
        if not existsFile(settings.fileName) then
            return
        end
        local fileContents = readfile(settings.fileName)

        local data
        pcall(function()
            data = deserialize(fileContents)
        end)

        if data then
            data = mergetab(settings.saved, data)
        end
        settings.saved = data
        return data
    end
    settings:Load()

    spawn(function()
        while ah8 and ah8.enabled do
            settings:Save()
            wait(5)
        end
    end)
end

-- Aiming aim bot aim aim stuff bot

do
    --/ Aimbot

    -- Do I want to make this decent?
    local aimbot_settings = {}
    aimbot_settings.ignoreteam = settings:Get("aimbot.ignoreteam", false)
    aimbot_settings.sensitivity = settings:Get("aimbot.sensitivity", .5)
    aimbot_settings.locktotarget = settings:Get("aimbot.locktotarget", true)
    aimbot_settings.checkifalive = settings:Get("aimbot.checkifalive", false)

    aimbot_settings.ignorewalls = settings:Get("aimbot.ignorewalls", true)
    aimbot_settings.maxobscuringparts = settings:Get("aimbot.maxobscuringparts", 0)


    aimbot_settings.enabled = settings:Get("aimbot.enabled", false)
    aimbot_settings.keybind = settings:Get("aimbot.keybind", "MouseButton2")
    aimbot_settings.presstoenable = settings:Get("aimbot.presstoenable", true)

    aimbot_settings.fovsize = settings:Get("aimbot.fovsize", 400)
    aimbot_settings.fovenabled = settings:Get("aimbot.fovenabled", true)
    aimbot_settings.fovsides = settings:Get("aimbot.fovsides", 10)
    aimbot_settings.fovthickness = settings:Get("aimbot.fovthickness", 1)
    
    aimbot.fovshow = aimbot_settings.fovenabled.Value

    setmetatable(aimbot, {
        __index = function(self, index)
            if aimbot_settings[index] ~= nil then
                local Value = aimbot_settings[index]
                if typeof(Value) == "table" then
                    return typeof(Value) == "table" and Value.Value
                else
                    return Value
                end
            end
            warn(("AH8_ERROR : AimbotSettings : Tried to index %s"):format(tostring(index)))
        end;
        __newindex = function(self, index, value)
            if typeof(value) ~= "function" then
                if aimbot_settings[index] then
                    local v = aimbot_settings[index]
                    if typeof(v) ~= "table" then
                        aimbot_settings[index] = value
                        return
                    elseif v.Set then
                        v:Set(value)
                        return
                    end
                end
            end
            rawset(self, index, value)
        end; -- ew
    })


    local worldToScreenPoint = camera.WorldToScreenPoint -- why did I start this
    local target, _, closestplr = nil, nil, nil;
    local completeStop = false

    local enabled = false
    bindEvent(uis.InputBegan, function(key,gpe)
        if aimbot.enabled == false then return end

        if aimbot.presstoenable then
            aimbot.fovshow = true
        else
            aimbot.fovshow = enabled == true
        end

        local keyc = key.KeyCode == Enum.KeyCode.Unknown and key.UserInputType or key.KeyCode
        if keyc.Name == aimbot.keybind then
            if aimbot.presstoenable then
                enabled = true
                aimbot.fovshow = true
            else
                enabled = not enabled
                aimbot.fovshow = enabled == true
            end
        end
    end)
    bindEvent(uis.InputEnded, function(key)
        if aimbot.enabled == false then enabled = false aimbot.fovshow = false end
        if aimbot.presstoenable then
            aimbot.fovshow = true
        else
            aimbot.fovshow = enabled == true
        end

        local keyc = key.KeyCode == Enum.KeyCode.Unknown and key.UserInputType or key.KeyCode
        if keyc.Name == aimbot.keybind then
            if aimbot.presstoenable then
                enabled = false
            end
        end
    end)


    local function calculateTrajectory()
        -- my math is a bit rusty atm
    end

    local function aimAt(vector)
        if completeStop then return end
        local newpos = worldToScreenPoint(camera, vector)
        mousemoverel((newpos.X - mouse.X) * aimbot.sensitivity, (newpos.Y - mouse.Y) * aimbot.sensitivity)
    end

    function aimbot.step()
        if completeStop or aimbot.enabled == false or enabled == false or utility.mychar == nil or isDescendantOf(utility.mychar, game) == false then 
            if target or closestplr then
                target, closestplr, _ = nil, nil, _
            end
            return 
        end
        
        if aimbot.locktotarget == true then
            local cchar = utility.getcharacter(closestplr)
            if target == nil or isDescendantOf(target, game) == false or closestplr == nil or closestplr.Parent == nil or cchar  == nil or isDescendantOf(cchar, game) == false then
                target, _, closestplr = utility.getClosestMouseTarget({ -- closest to mouse or camera mode later just wait
                    ignoreteam = aimbot.ignoreteam;
                    ignorewalls = aimbot.ignorewalls;
                    maxobscuringparts = aimbot.maxobscuringparts;
                    name = 'Head';
                    fov = aimbot.fovsize;
                    checkifalive = aimbot.checkifalive;
                    -- mode = "mouse";
                })
            else
                --target = target
                local stop = false
                if stop == false and not (aimbot.ignoreteam==true and utility.sameteam(closestplr)==false or aimbot.ignoreteam == false) then
                    stop = true
                end
                local visible = true

                if stop == false and aimbot.ignorewalls == false then
                    local vis = utility.isvisible(target.Parent, target, (aimbot.maxobscuringparts or 0))
                    if not vis then
                        stop = true
                    end
                end

                if stop == false and aimbot.checkifalive then
                    local isalive = utility.isalive(character, part)
                    if not isalive then
                        stop = true
                    end
                end

                if stop then
                    -- getClosestTarget({mode = "mouse"}) later
                    target, _, closestplr = utility.getClosestMouseTarget({
                        ignoreteam = aimbot.ignoreteam;
                        ignorewalls = aimbot.ignorewalls;
                        maxobscuringparts = aimbot.maxobscuringparts;
                        name = 'Head';
                        fov = aimbot.fovsize;
                        checkifalive = aimbot.checkifalive;
                    })
                end
            end
        else
            target = utility.getClosestMouseTarget({
                ignoreteam = aimbot.ignoreteam;
                ignorewalls = aimbot.ignorewalls;
                maxobscuringparts = aimbot.maxobscuringparts;
                name = 'Head';
                fov = aimbot.fovsize;
                checkifalive = aimbot.checkifalive;
            })
        end

        if target then
            aimAt(target:GetRenderCFrame().Position)
            -- hot or not?
        end
    end

    function aimbot:End()
        completeStop = true
        target = nil
    end
end


-- Mostly visuals below here
local clearDrawn, newdrawing
do
    --/ Drawing extra functions

    local insert = table.insert
    local newd = drawing.new

    local drawn = {}
    function clearDrawn() -- who doesnt love drawing library
        for i,v in pairs(drawn) do
            pcall(function() v:Remove() end)
            drawn[i] = nil
        end
        drawn = {}
    end

    function newdrawing(class, props)
        --if visuals.enabled ~= true then
        --    return
        --end
        local new = newd(class)
        for i,v in pairs(props) do
            new[i] = v
        end
        insert(drawn, new)
        return new
    end
end


do
    --/ Crosshair
    local crosshair_settings = {}
    crosshair_settings.enabled = settings:Get("crosshair.enabled", false)
    crosshair_settings.size = settings:Get("crosshair.size", 40)
    crosshair_settings.thickness = settings:Get("crosshair.thickness", 1)
    crosshair_settings.color = Color3.fromRGB(159, 243, 233)
    crosshair_settings.transparency = settings:Get("crosshair.transparency", .1)

    setmetatable(crosshair, { -- yes I know it is easier ways to add this but that requires effort
        __index = function(self, index)
            if crosshair_settings[index] ~= nil then
                local Value = crosshair_settings[index]
                if typeof(Value) == "table" then
                    return typeof(Value) == "table" and Value.Value
                else
                    return Value
                end
            end
            warn(("AH8_ERROR : CrosshairSettings : Tried to index %s"):format(tostring(index)))
        end;
        __newindex = function(self, index, value)
            if typeof(value) ~= "function" then
                if crosshair_settings[index] then
                    local v = crosshair_settings[index]
                    if typeof(v) ~= "table" then
                        crosshair_settings[index] = value
                        return
                    elseif v.Set then
                        v:Set(value)
                        return
                    end
                end
            end
            rawset(self, index, value)
        end;
    })

    local crossHor
    local crossVer

    local camera = workspace.CurrentCamera
    local vpSize = camera.ViewportSize

    local completeStop = false
    local function drawCrosshair()
        if completeStop then return crosshair:Remove() end
        if crossHor ~= nil or crossVer ~= nil then
            return
        end

        local self = {
            Visible = true;
            Transparency = (1 - crosshair.transparency);
            Thickness = crosshair.thickness;
            Color = crosshair.color;
        }

        if crosshair.enabled ~= true then
            self.Visible = false
        end
        local h,v = newdrawing("Line", self), newdrawing("Line", self)

        if self.Visible then
            local vpSize = camera.ViewportSize/2
            local size = crosshair.size/2
            local x,y = vpSize.X, vpSize.Y

            h.From = v2new(x - size, y)
            h.To = v2new(x + size, y)
            
            v.From = v2new(x, y - size)
            v.To = v2new(x, y + size)
        end

        crossHor = h
        crossVer = v
    end

    local function updateCrosshair() -- no reason at all to update this each frame
        -- I will replace with ViewportSize.Changed later
        if completeStop then return end

        if crossHor == nil or crossVer == nil then
            return drawCrosshair()
        end

        local visible = crosshair.enabled

        crossHor.Visible = visible
        crossVer.Visible = visible

        if visible then
            local vpSize = camera.ViewportSize / 2
            local size = crosshair.size/2
            local x,y = vpSize.X, vpSize.Y

            local color = crosshair.color
            crossHor.Color = color
            crossVer.Color = color
            
            local trans = (1 - crosshair.transparency)
            crossHor.Transparency = trans
            crossVer.Transparency = trans

            local thick = crosshair.thickness
            crossHor.Thickness = thick
            crossVer.Thickness = thick

            crossHor.From = v2new(x - size, y)
            crossHor.To = v2new(x + size, y)
        
            crossVer.From = v2new(x, y - size)
            crossVer.To = v2new(x, y + size)
        end
    end

    function crosshair:Remove()
        if crossHor ~= nil then
            crossHor:Remove()
            crossHor = nil
        end
        if crossVer ~= nil then
            crossVer:Remove()
            crossVer = nil
        end
    end

    function crosshair:End()
        completeStop = true
        if crossHor ~= nil then
            crossHor:Remove()
            crossHor = nil
        end
        if crossVer ~= nil then
            crossVer:Remove()
            crossVer = nil
        end
        crosshair.enabled = false
    end

    crosshair.step = updateCrosshair
    --function crosshair.step()
    --    updateCrosshair()        
    --end
end


do
    --/ Tracers

    local tracers_settings = {}
    tracers_settings.enabled = settings:Get("tracers.enabled", true)
    tracers_settings.origin = v2new(camera.ViewportSize.X/2, camera.ViewportSize.Y)
    tracers_settings.transparency = 0.6
    tracers_settings.thickness = 0.001
    tracers_settings.showteam = settings:Get("tracers.showteam", true)

    tracers_settings.drawdistance = settings:Get("tracers.drawdistance", 4000)
    tracers_settings.showvisible = settings:Get("tracers.showvisible", true)

    tracers_settings.enemycolor = Color3.fromRGB(179, 235, 255) -- 238,38,37, 255,0,13, 255,7,58
    tracers_settings.teamcolor = Color3.fromRGB(179, 235, 255) -- 121,255,97, 57,255,20
    tracers_settings.visiblecolor = Color3.fromRGB(255, 234, 156)

    setmetatable(tracers, {
        __index = function(self, index)
            if tracers_settings[index] ~= nil then
                local Value = tracers_settings[index]
                if typeof(Value) == "table" then
                    return typeof(Value) == "table" and Value.Value
                else
                    return Value
                end
            end
            warn(("AH8_ERROR : TracersSettings : Tried to index %s"):format(tostring(index)))
        end;
        __newindex = function(self, index, value)
            if typeof(value) ~= "function" then
                if tracers_settings[index] then
                    local v = tracers_settings[index]
                    if typeof(v) ~= "table" then
                        tracers_settings[index] = value
                        return
                    elseif v.Set then
                        v:Set(value)
                        return
                    end
                end
            end
            rawset(self, index, value)
        end;
    })

    local worldToViewportPoint = camera.WorldToViewportPoint

    local completeStop = false
    local drawn = {}

    local function drawTemplate(player)
        if completeStop then return end

        if drawn[player] then
            return drawn[player]
           --tracers:Remove(player)
        end


        local a = newdrawing("Line", {
            Color = tracers.enemycolor;
            Thickness = tracers.thickness;
            Transparency = 1 - tracers.transparency;
            Visible = false;
        })
        drawn[player] = a
        return a
    end

    function tracers:Draw(player, character, root, humanoid, onscreen, isteam, dist, screenpos)
        if completeStop then return end

        if tracers.enabled ~= true then return tracers:Remove(player) end
        if character == nil then return tracers:Remove(player) end

        if tracers.showteam~=true and isteam then return tracers:Remove(player) end

        if root == nil then return tracers:Remove(player) end

        if dist then
            if dist > tracers.drawdistance then
                return tracers:Remove(player)
            end
        end

        local screenpos = worldToViewportPoint(camera, root.Position)

        local line
        if drawn[player] ~= nil then
            line = drawn[player]
        elseif onscreen then
            line = drawTemplate(player)
        end
        if line then
            if onscreen then
                line.From = tracers.origin
                line.To = v2new(screenpos.X, screenpos.Y)
        
                local color
                if isteam == false and tracers.showvisible then
                    if utility.isvisible(character, root, 0) then
                        color = tracers.visiblecolor
                    else
                        color = isteam and tracers.teamcolor or tracers.enemycolor
                    end
                else
                    color = isteam and tracers.teamcolor or tracers.enemycolor
                end

                line.Color = color
            end
            line.Visible = onscreen
        end
        --return line
    end

    function tracers:Hide(player)
        if completeStop then return end

        local line = drawn[player]
        if line then
            line.Visible = false
        end
    end

    function tracers:Remove(player)
        if drawn[player] ~= nil then
            drawn[player]:Remove()
            drawn[player] = nil
        end
    end

    function tracers:RemoveAll()
        for i,v in pairs(drawn) do
            pcall(function()
                v:Remove()
            end)
            drawn[i] = nil
        end
        drawn = {}
    end
    function tracers:End()
        completeStop = true
        for i,v in pairs(drawn) do
            pcall(function()
                v:Remove()
            end)
            drawn[i] = nil
        end
        drawn = {}
    end
end

do
    --/ ESP
    local esp_settings = {}

    esp_settings.enabled = settings:Get("esp.enabled", true)
    esp_settings.showteam = settings:Get("esp.showteam", true)
    
    esp_settings.teamcolor = Color3.fromRGB(166, 197, 255) -- 121,255,97, 57,255,20
    esp_settings.enemycolor = Color3.fromRGB(179, 235, 255) -- 238,38,37, 255,0,13, 255,7,58
    esp_settings.visiblecolor = Color3.fromRGB(255, 234, 156) -- 0, 141, 255


    esp_settings.size = settings:Get("esp.size", 16)
    esp_settings.centertext = settings:Get("esp.centertext", true)
    esp_settings.outline = settings:Get("esp.outline", true)
    esp_settings.transparency = settings:Get("esp.transparency", 1)

    esp_settings.drawdistance = settings:Get("esp.drawdistance", 1500)


    esp_settings.showvisible = settings:Get("esp.showvisible", true)

    esp_settings.yoffset = settings:Get("esp.yoffset", 0)

    esp_settings.showhealth = settings:Get("esp.showhealth", true)
    esp_settings.showdistance = settings:Get("esp.showdistance", true)


    setmetatable(esp, {
        __index = function(self, index)
            if esp_settings[index] ~= nil then
                local Value = esp_settings[index]
                if typeof(Value) == "table" then
                    return typeof(Value) == "table" and Value.Value
                else
                    return Value
                end
            end
            warn(("AH8_ERROR : EspSettings : Tried to index %s"):format(tostring(index)))
        end;
        __newindex = function(self, index, value)
            if typeof(value) ~= "function" then
                if esp_settings[index] then
                    local v = esp_settings[index]
                    if typeof(v) ~= "table" then
                        esp_settings[index] = value
                        return
                    elseif v.Set then
                        v:Set(value)
                        return
                    end
                end
            end
            rawset(self, index, value)
        end;
    })

    local unpack = unpack
    local findFirstChild = Instance.new("Part").FindFirstChild
    local worldToViewportPoint = camera.WorldToViewportPoint
    local getBoundingBox = Instance.new("Model").GetBoundingBox
    local getExtentsSize = Instance.new("Model").GetExtentsSize

    local floor = math.floor
    local insert = table.insert
    local concat = table.concat

    local drawn = {}
    local completeStop = false

    local function drawTemplate(player)
        if completeStop then return end
        if drawn[player] then return drawn[player] end

        local obj = newdrawing("Text", {
            Text = "n/a",
            Size = esp.size,
            Color = esp.enemycolor,
            Center = esp.centertext,
            Outline = esp.outline,
            Transparency = ( - esp.transparency),
        })
        return obj
    end

    function esp:Draw(player, character, root, humanoid, onscreen, isteam, dist)
        if completeStop then return end
        if character == nil then return esp:Remove(player) end
        if root == nil then return esp:Remove(player) end
        if esp.showteam~=true and isteam then return esp:Remove(player) end

        if dist then
            if dist > esp.drawdistance then
                return esp:Remove(player)
            end
        end

        local where, isvis = worldToViewportPoint(camera, (root.CFrame * esp.offset).p);
        --if not isvis then return esp:Remove(player) end


        local oesp = drawn[player]
        if oesp == nil then
            oesp = drawTemplate(player)
            drawn[player] = oesp
        end
        
        if oesp then
            oesp.Visible = isvis
            if isvis then
                oesp.Position = v2new(where.X, where.Y)

                local color
                if isteam == false and esp.showvisible then
                    if utility.isvisible(character, root, 0) then
                        color = esp.visiblecolor
                    else
                        color = isteam and esp.teamcolor or esp.enemycolor
                    end
                else
                    color = isteam and esp.teamcolor or esp.enemycolor
                end

                oesp.Color = color

                oesp.Center = esp.centertext
                oesp.Size = esp.size
                oesp.Outline = esp.outline
                oesp.Transparency = (1 - esp.transparency)

                local texts = {
                    player.Name,
                }
                
                local b = humanoid and esp.showhealth and ("%s/%s"):format(floor(humanoid.Health + .5), floor(humanoid.MaxHealth + .5))
                if b then
                    insert(texts, b)
                end
                local c = dist and esp.showdistance and ("%s"):format(floor(dist + .5))
                if c then
                    insert(texts, c)
                end

                local text = "[  " .. concat(texts, " | ") .. " ]"
                oesp.Text = text
            end
        end
    end

    function esp:Remove(player)
        local data = drawn[player]
        if data ~= nil then
            data:Remove()
            drawn[player] = nil
        end
    end

    function esp:RemoveAll()
        for i,v in pairs(drawn) do
            pcall(function() v:Remove() end)
            drawn[i] = nil
        end
    end

    function esp:End()
        completeStop = true
        esp:RemoveAll()
    end
end


do
    --/ Boxes

    local boxes_settings = {}
    boxes_settings.enabled = settings:Get("boxes.enabled", true)
    boxes_settings.transparency = settings:Get("boxes.transparency", 0)
    boxes_settings.thickness = settings:Get("boxes.thickness", 0.01)
    boxes_settings.showteam = settings:Get("boxes.showteam", true)

    boxes_settings.teamcolor = Color3.fromRGB(179, 235, 255) -- 121,255,97,  57,255,20
    boxes_settings.enemycolor = Color3.fromRGB(179, 235, 255) -- 238,38,37, 255,0,13, 255,7,58
    boxes_settings.visiblecolor = Color3.fromRGB(255, 234, 156)

    boxes_settings.thirddimension = settings:Get("boxes.thirddimension", true)

    boxes_settings.showvisible = settings:Get("boxes.showvisible", true)

    boxes_settings.dist3d = settings:Get("boxes.dist3d", 1000)
    boxes_settings.drawdistance = settings:Get("boxes.drawdistance", 4000)
    boxes_settings.color = Color3.fromRGB(255, 50, 50)

    setmetatable(boxes, {
        __index = function(self, index)
            if boxes_settings[index] ~= nil then
                local Value = boxes_settings[index]
                if typeof(Value) == "table" then
                    return typeof(Value) == "table" and Value.Value
                else
                    return Value
                end
            end
            warn(("AH8_ERROR : BoxesSettings : Tried to index %s"):format(tostring(index)))
        end;
        __newindex = function(self, index, value)
            if typeof(value) ~= "function" then
                if boxes_settings[index] then
                    local v = boxes_settings[index]
                    if typeof(v) ~= "table" then
                        boxes_settings[index] = value
                        return
                    elseif v.Set then
                        v:Set(value)
                        return
                    end
                end
            end
            rawset(self, index, value)
        end;
    })

    local unpack = unpack
    local findFirstChild = Instance.new("Part").FindFirstChild
    local worldToViewportPoint = camera.WorldToViewportPoint
    local worldToScreenPoint = camera.WorldToScreenPoint
    local getBoundingBox = Instance.new("Model").GetBoundingBox
    local getExtentsSize = Instance.new("Model").GetExtentsSize

    local completeStop = false
    local drawn = {}
    local function drawTemplate(player, amount)
        if completeStop then return end

        if drawn[player] then
            if #drawn[player] == amount then
                return drawn[player]
            end
            boxes:Remove(player)
        end

        local props = {
            Visible = true;
            Transparency = 1 - boxes.transparency;
            Thickness = boxes.thickness;
            Color = boxes.color;
        }

        local a = {}
        for i = 1,amount or 4 do
            a[i] = newdrawing("Line", props)
        end

        drawn[player] = {unpack(a)}
        return unpack(a)
    end

    local function updateLine(line, from, to, vis, color)
        if line == nil then return end

        line.Visible = vis
        if vis then
            line.From = from
            line.To = to
            line.Color = color
        end
    end

    function boxes:Draw(player, character, root, humanoid, onscreen, isteam, dist) -- No skid plox
        if completeStop then return end
        if character == nil then return boxes:Remove(player) end
        if root == nil then return boxes:Remove(player) end
        if not onscreen then return boxes:Remove(player) end
        if boxes.showteam == false and isteam then return boxes:Remove(player) end

        local _3dimension = boxes.thirddimension
        if dist ~= nil then
            if dist > boxes.drawdistance then
                return boxes:Remove(player)
            elseif _3dimension and dist > boxes.dist3d then
                _3dimension = false
            end
        end
_3dimension = true
        local color
        if isteam == false and boxes.showvisible then
            if utility.isvisible(character, root, 0) then
                color = boxes.visiblecolor
            else
                color = isteam and boxes.teamcolor or boxes.enemycolor
            end
        else
            color = isteam and boxes.teamcolor or boxes.enemycolor
        end
        --size = ... lastsize--, v3new(5,8,0) --getBoundingBox(character)--]] root.CFrame, getExtentsSize(character)--]] -- Might change this later idk + idc
        if _3dimension then

            local tlb, trb, blb, brb, tlf, trf, blf, brf, tlf0, trf0, blf0, brf0
            if drawn[player] == nil or #drawn[player] ~= 12 then
                tlb, trb, blb, brb, tlf, trf ,blf, brf, tlf0, trf0, blf0, brf0 = drawTemplate(player, 12)
            else
                tlb, trb, blb, brb, tlf, trf ,blf, brf, tlf0, trf0, blf0, brf0 = unpack(drawn[player])
            end

            local pos, size = root.CFrame, root.Size--lastsize--, v3new(5,8,0)

            local topleftback, topleftbackvisible = worldToViewportPoint(camera, (pos * cfnew(-size.X, size.Y, size.Z)).p);
            local toprightback, toprightbackvisible = worldToViewportPoint(camera, (pos * cfnew(size.X, size.Y, size.Z)).p);
            local btmleftback, btmleftbackvisible = worldToViewportPoint(camera, (pos * cfnew(-size.X, -size.Y, size.Z)).p);
            local btmrightback, btmrightbackvisible = worldToViewportPoint(camera, (pos * cfnew(size.X, -size.Y, size.Z)).p);

            local topleftfront, topleftfrontvisible = worldToViewportPoint(camera, (pos * cfnew(-size.X, size.Y, -size.Z)).p);
            local toprightfront, toprightfrontvisible = worldToViewportPoint(camera, (pos * cfnew(size.X, size.Y, -size.Z)).p);
            local btmleftfront, btmleftfrontvisible = worldToViewportPoint(camera, (pos * cfnew(-size.X, -size.Y, -size.Z)).p);
            local btmrightfront, btmrightfrontvisible = worldToViewportPoint(camera, (pos * cfnew(size.X, -size.Y, -size.Z)).p);

            local topleftback = v2new(topleftback.X, topleftback.Y)
            local toprightback = v2new(toprightback.X, toprightback.Y)
            local btmleftback = v2new(btmleftback.X, btmleftback.Y)
            local btmrightback = v2new(btmrightback.X, btmrightback.Y)

            local topleftfront = v2new(topleftfront.X, topleftfront.Y)
            local toprightfront = v2new(toprightfront.X, toprightfront.Y)
            local btmleftfront = v2new(btmleftfront.X, btmleftfront.Y)
            local btmrightfront = v2new(btmrightfront.X, btmrightfront.Y)

            -- pls don't copy this bad code
			updateLine(tlb, topleftback, toprightback, topleftbackvisible, color)
            updateLine(trb, toprightback, btmrightback, toprightbackvisible, color)
            updateLine(blb, btmleftback, topleftback, btmleftbackvisible, color)
            updateLine(brb, btmleftback, btmrightback, btmrightbackvisible, color)

            --

            updateLine(brf, btmrightfront, btmleftfront, btmrightfrontvisible, color)
            updateLine(tlf, topleftfront, toprightfront, topleftfrontvisible, color)
            updateLine(trf, toprightfront, btmrightfront, toprightfrontvisible, color)
            updateLine(blf, btmleftfront, topleftfront, btmleftfrontvisible, color)

            --

            updateLine(brf0, btmrightfront, btmrightback, btmrightfrontvisible, color)
            updateLine(tlf0, topleftfront, topleftback, topleftfrontvisible, color)
            updateLine(trf0, toprightfront, toprightback, toprightfrontvisible, color)
            updateLine(blf0, btmleftfront, btmleftback, btmleftfrontvisible, color)
            return
        else

            local tl, tr, bl, br
            if drawn[player] == nil or #drawn[player] ~= 4 then
                tl, tr, bl, br = drawTemplate(player, 4)
            else
                tl, tr, bl, br = unpack(drawn[player])
            end

            local pos, size = root.CFrame, root.Size

            local topleft, topleftvisible = worldToViewportPoint(camera, (pos * cfnew(-size.X, size.Y, 0)).p);
            local topright, toprightvisible = worldToViewportPoint(camera, (pos * cfnew(size.X, size.Y, 0)).p);
            local btmleft, btmleftvisible = worldToViewportPoint(camera, (pos * cfnew(-size.X, -size.Y, 0)).p);
            local btmright, btmrightvisible = worldToViewportPoint(camera, (pos * cfnew(size.X, -size.Y, 0)).p);

            local topleft = v2new(topleft.X, topleft.Y)
            local topright = v2new(topright.X, topright.Y)
            local btmleft = v2new(btmleft.X, btmleft.Y)
            local btmright = v2new(btmright.X, btmright.Y)

            updateLine(tl, topleft, topright, topleftvisible, color)
            updateLine(tr, topright, btmright, toprightvisible, color)
            updateLine(bl, btmleft, topleft, btmleftvisible, color)
            updateLine(br, btmleft, btmright, btmrightvisible, color)
            return
        end


        -- I have never been more bored when doing 3d boxes.
    end

    function boxes:Remove(player)
        local data = drawn[player]
        if data == nil then return end

        if data then
            for i,v in pairs(data) do
                v:Remove()
                data[i] = nil
            end
        end
        drawn[player] = nil
    end

    function boxes:RemoveAll()
        for i,v in pairs(drawn) do
            pcall(function()
                for i2,v2 in pairs(v) do
                    v2:Remove()
                    v[i] = nil
                end
            end)
            drawn[i] = nil
        end
        drawn = {}
    end

    function boxes:End()
        completeStop = true
        for i,v in pairs(drawn) do
            for i2,v2 in pairs(v) do
                pcall(function()
                    v2:Remove()
                    v[i2] = nil
                end)
            end
            drawn[i] = nil
        end
        drawn = {}
    end
end


do
    --/ Visuals

    visuals.enabled = settings:Get("visuals.enabled", true)

    local getPlayers = players.GetPlayers

    local credits
    local circle

    local completeStop = false
    bindEvent(players.PlayerRemoving, function(p)
        if completeStop then return end
        tracers:Remove(p)
        boxes:Remove(p)
        esp:Remove(p)
    end)

    local profilebegin = DEBUG_MODE and debug.profilebegin or function() end
    local profileend = DEBUG_MODE and debug.profileend or function() end


    local unpack = unpack
    local findFirstChild = Instance.new("Part").FindFirstChild
    local worldToViewportPoint = camera.WorldToViewportPoint

    local function remove(p)
        esp:Remove(p)
        boxes:Remove(p)
        tracers:Remove(p)
    end

    local hashes = {}
    function visuals.step()
        --if visuals.enabled ~= true then return clearDrawn() end
        if completeStop then return end


        local viewportsize = camera.ViewportSize
        if credits == nil then
            credits = newdrawing("Text", {
                Text = ""; -- yes now be happy this is free
                Color = Color3.new(255,255,255);
                Size = 25.0;
                Transparency = .8;
                Position = v2new(viewportsize.X/8, 6);
                Outline = true;
                Visible = true;
            })
        else
            credits.Position = v2new(viewportsize.X/8, 6);
        end

        if aimbot.enabled and aimbot.fovenabled and visuals.enabled then
            profilebegin("fov.step")
            if circle == nil then
                circle = newdrawing("Circle", {
                    Position = v2new(mouse.X, mouse.Y+36),
                    Radius = aimbot.fovsize,
                    Color = Color3.fromRGB(248, 248, 248),
                    Thickness = aimbot.fovthickness,
                    Filled = false,
                    Transparency = 2,
                    NumSides = aimbot.fovsides,
                    Visible = aimbot.fovshow;
                })
            else
                if aimbot.fovshow then                    
                    circle.Position = v2new(mouse.X, mouse.Y+36)
                    circle.Radius = aimbot.fovsize
                    circle.NumSides = aimbot.fovsides
                    circle.Thickness = aimbot.fovthickness
                end
                circle.Visible = aimbot.fovshow
            end
            profileend("fov.step")
        elseif circle ~= nil then
            circle:Remove()
            circle = nil
        end

        if visuals.enabled and crosshair.enabled then
            profilebegin("crosshair.step")
            crosshair.step()
            profileend("crosshair.step")
        else
            crosshair:Remove()
        end

        if visuals.enabled and (esp.enabled or boxes.enabled or tracers.enabled) then
            profilebegin("tracers.origin")
            if tracers.frommouse then 
                tracers.origin = v2new(mouse.X, mouse.Y+36) -- thanks roblox
            else
                tracers.origin = v2new(viewportsize.X/2, viewportsize.Y)
            end
            profileend("tracers.origin")

            if esp.enabled then
                esp.offset = cfnew(0, esp.yoffset, 0)
            end

            for i,v in pairs(getPlayers(players)) do
                if (v~=locpl) then
                    local character = utility.getcharacter(v)
                    if character and isDescendantOf(character, game) == true then
                        local root = utility.getroot(character)
                        local humanoid = findFirstChildOfClass(character, "Humanoid")
                        if root and isDescendantOf(character, game) == true then
                            local screenpos, onscreen = worldToViewportPoint(camera, root.Position)
                            local dist = utility.myroot and (utility.myroot.Position - root.Position).Magnitude
                            local isteam = (v.Team~=nil and v.Team==locpl.Team) and not v.Neutral or false

                            if boxes.enabled then -- Profilebegin is life
                                profilebegin("boxes.draw")
                                boxes:Draw(v, character, root, humanoid, onscreen, isteam, dist)
                                profileend("boxes.draw")
                            else
                                boxes:Remove(v)
                            end
                            if tracers.enabled then
                                profilebegin("tracers.draw")
                                tracers:Draw(v, character, root, humanoid, onscreen, isteam, dist, screenpos)
                                profileend("tracers.draw")
                            else
                                tracers:Remove(v)
                            end
        
                            if esp.enabled then
                                profilebegin("esp.draw")
                                esp:Draw(v, character, root, humanoid, onscreen, isteam, dist)
                                profileend("esp.draw")
                            else
                                esp:Remove(v)
                            end
                        else
                            remove(v)
                        end
                    else
                        remove(v)
                    end
                end
            end
        else
            -- mhm
            tracers:RemoveAll()
            boxes:RemoveAll()
            esp:RemoveAll()
            crosshair:Remove()
        end
    end

    function visuals:End()
        completeStop = true
        crosshair:End()
        boxes:End()
        tracers:End()
        esp:End()

        clearDrawn()
    end

    spawn(function()
        while ah8 and ah8.enabled do -- I dont know why I am doing this
            for i,v in pairs(hashes) do
                hashes[i] = nil
                wait()
            end
            wait(3)
        end
    end)
end



-- Ok yes
do
    --/ Run

    local pcall = pcall;
    local tostring = tostring;
    local warn = warn;
    local debug = debug;
    local profilebegin = DEBUG_MODE and debug.profilebegin or function() end
    local profileend = DEBUG_MODE and debug.profileend or function() end

    local renderstep = runservice.RenderStepped
    local heartbeat = runservice.Heartbeat
    local stepped = runservice.Stepped
    local wait = renderstep.wait

    local function Warn(a, ...) -- ok frosty get to bed
        warn(tostring(a):format(...))
    end
    
    run.dt = 0
    run.time = tick()

    local engine = {
        {
            name = 'visuals.step',
            func = visuals.step
        };
    }
    local heartengine = {
        {
            name = 'aimbot.step',
            func = aimbot.step
        };
    }
    local whilerender = {
    }

    run.onstep = {}
    run.onthink = {}
    run.onrender = {}
    function run.wait()
        wait(renderstep)
    end

    local fireonstep = event.new(run.onstep)
    local fireonthink = event.new(run.onthink)
    local fireonrender = event.new(run.onrender)

    local rstname = "AH.Renderstep"
    bindEvent(renderstep, function(delta)
        profilebegin(rstname)
        local ntime = tick()
        run.dt = ntime - run.time
        run.time = ntime

        for i,v in pairs(engine) do

            profilebegin(v.name)
            xpcall(v.func, function(err)
                if (DEBUG_MODE == true) then
                    Warn("AH8_ERROR (RENDERSTEPPED) : Failed to run %s! %s | %s", v.name, tostring(err), debug.traceback())
                end
                engine[i] = nil
            end, run.dt)
            profileend(v.name)

        end

        profileend(rstname)
    end)

    local hbtname = "AH.Heartbeat"
    bindEvent(heartbeat, function(delta)
        profilebegin(hbtname)

        for i,v in pairs(heartengine) do

            profilebegin(v.name)
            xpcall(v.func, function(err)
                if (DEBUG_MODE == true) then
                    Warn("AH8_ERROR (HEARTBEAT) : Failed to run %s! %s | %s", v.name, tostring(err), debug.traceback())
                end
                heartengine[i] = nil
            end, delta)
            profileend(v.name)

        end

        profileend(hbtname)
    end)

    local stpname = "AH.Stepped"
    bindEvent(stepped, function(delta)
        
        profilebegin(stpname)

        for i,v in pairs(whilerender) do

            profilebegin(v.name)
            xpcall(v.func, function(err)
                if (DEBUG_MODE == true) then
                    Warn("AH8_ERROR (STEPPED) : Failed to run %s! %s | %s", v.name, tostring(err), debug.traceback())
                end
                heartengine[i] = nil
            end, delta)
            profileend(v.name)

        end

        profileend(stpname)
    end)
end

do
    --/ Main or something I am not sure what I am writing anymore
    settings:Save()

    ah8.enabled = true
    function ah8:close()
        spawn(function() pcall(visuals.End, visuals) end)
        spawn(function() pcall(aimbot.End, aimbot) end)
        spawn(function() pcall(hud.End, hud) end)
        spawn(function()
            for i,v in pairs(connections) do
                pcall(function() v:Disconnect() end)
            end
        end)
        ah8 = nil
        shared.ah8 = nil -- k

        settings:Save()
    end

    ah8.visible = hud.Visible
    function ah8:show()
        hud:show()
        ah8.visible = hud.Visible
    end

    function ah8:hide()
        hud:hide()
        ah8.visible = hud.Visible
    end

    setmetatable(ah8, { -- ok safazi be happy now
        __newindex = function(self, index, value)
            if (index == "Keybind") then
                settings:Set("hud.keybind", value)
                hud.Keybind = value
                return
            end
        end;
    })

    shared.ah8 = ah8

    local players = game:GetService("Players")
    local loc = players.LocalPlayer
    bindEvent(players.PlayerRemoving, function(p)
        if p == loc then
            settings:Save()
        end
    end)

end


-- I didn't think this ui lib through
local Aiming = hud:AddTab({
	Text = "Aiming",
})


local AimbotToggle = Aiming:AddToggleCategory({
	Text = "Aimbot",
	State = aimbot.enabled,
}, function(state) 
    aimbot.enabled = state
end)


AimbotToggle:AddKeybind({
	Text = "keybind",
	Current = aimbot.keybind,
}, function(new)
    aimbot.keybind = new.Name 
end)

 
AimbotToggle:AddToggle({
	Text = "Press To Enable",
	State = aimbot.presstoenable,
}, function(state) 
    aimbot.presstoenable = state
end)

AimbotToggle:AddToggle({
	Text = "Lock To Target",
	State = aimbot.locktotarget,
}, function(state) 
    aimbot.locktotarget = state
end)


AimbotToggle:AddToggle({
	Text = "Check If Alive",
	State = aimbot.checkifalive,
}, function(state) 
    aimbot.checkifalive = state
end)

-- settings stuff
local AimbotSettings = Aiming:AddCategory({
	Text = "Settings",
})

AimbotSettings:AddLabel({
    Text = "decrease sens if aimbot is wobbly"
})

AimbotSettings:AddSlider({
    Text = "Sensitivity",
    Current = aimbot.sensitivity
}, {0.01, 10, 0.01}, function(new) 
    aimbot.sensitivity = new
end)

AimbotSettings:AddToggle({
    Text = "Ignore Team",
    State = aimbot.ignoreteam
}, function(new)
    aimbot.ignoreteam = new
end)


AimbotSettings:AddToggle({
    Text = "Ignore Walls",
    State = aimbot.ignorewalls
}, function(new)
    aimbot.ignorewalls = new
end)

AimbotSettings:AddSlider({
    Text = "Max Obscuring Parts",
    Current = aimbot.maxobscuringparts,
}, {0, 50, 1}, function(new)
    aimbot.maxobscuringparts = new
end)



local FieldOfView = Aiming:AddToggleCategory({
    Text = "fov",
    State = aimbot.fovenabled,
}, function(state) 
    aimbot.fovenabled = state
end)

FieldOfView:AddSlider({
    Text = "Radius",
    Current = aimbot.fovsize,
}, {1, 1000, 1}, function(new)
    aimbot.fovsize = new
end)

FieldOfView:AddSlider({
    Text = "Sides",
    Current = aimbot.fovsides,
}, {6, 40, 1}, function(new)
    aimbot.fovsides = new
end)


FieldOfView:AddSlider({
    Text = "Thickness",
    Current = aimbot.fovthickness,
}, {0.1, 50, 0.1}, function(new)
    aimbot.fovthickness = new
end)



local Visuals = hud:AddTab({
    Text = "Visuals"
})

Visuals:AddToggle({
    Text = "Enabled",
    State = visuals.enabled,
}, function(new)
    visuals.enabled = new
end)

local Boxes = Visuals:AddToggleCategory({
    Text = "Boxes",
    State = boxes.enabled,
}, function(new)
    boxes.enabled = new
end)

Boxes:AddToggle({
    Text = "Show Team",
    State = boxes.showteam,
}, function(new)
    boxes.showteam = new
end)

Boxes:AddToggle({
    Text = "Visible check",
    State = boxes.showvisible,
}, function(new)
    boxes.showvisible = new
end)

Boxes:AddSlider({
    Text = "Draw Distance",
    Current = boxes.drawdistance,
}, {100,100000,100}, function(new)
    boxes.drawdistance = new
end)

Boxes:AddToggle({
    Text = "3d",
    State = boxes.thirddimension,
}, function(new)
    boxes.thirddimension = new
end)

Boxes:AddSlider({
    Text = "3d distance",
    Current = boxes.dist3d,
}, {5,10000,5}, function(new)
    boxes.dist3d = new
end)


local Esp = Visuals:AddToggleCategory({
    Text = "Esp",
    State = esp.enabled,
}, function(new)
    esp.enabled = new
end)

Esp:AddToggle({
    Text = "Show Team",
    State = esp.showteam
}, function(new)
    esp.showteam = new
end)

Esp:AddToggle({
    Text = "Visible check",
    State = esp.showvisible,
}, function(new)
    esp.showvisible = new
end)

Esp:AddSlider({
    Text = "Offset",
    Current = esp.yoffset,
}, {-50, 50, 0.01}, function(new)
    esp.yoffset = new
end)

Esp:AddSlider({
    Text = "Transparency",
    Current = esp.transparency
}, {0, 1, 0.01}, function(new)
    esp.transparency = new
end)

Esp:AddSlider({
    Text = "Size",
    Current = esp.size,
}, {1, 100, 1}, function(new)
    esp.size = new
end)

Esp:AddToggle({
    Text = "Center Text",
    State = esp.centertext
}, function(new)
    esp.centertext = new
end)

Esp:AddToggle({
    Text = "Outline",
    State = esp.outline,
}, function(new)
    esp.outline = new
end)

Esp:AddSlider({
    Text = "Draw Distance",
    Current = esp.drawdistance
}, {100,100000,100}, function(new)
    esp.drawdistance = new
end)


--
local Tracers = Visuals:AddToggleCategory({
    Text = "Tracers",
    State = tracers.enabled,
}, function(new)
    tracers.enabled = new
end)

Tracers:AddToggle({
    Text = "Show Team",
    State = tracers.showteam
}, function(new)
    tracers.showteam = new
end)

Tracers:AddToggle({
    Text = "Visible check",
    State = tracers.showvisible,
}, function(new)
    tracers.showvisible = new
end)

Tracers:AddToggle({
    Text = "From Mouse",
    State = tracers.frommouse,
}, function(new)
    tracers.frommouse = new
end)

Tracers:AddSlider({
    Text = "Draw Distance",
    Current = tracers.drawdistance,
}, {100,100000,100}, function(new)
    tracers.drawdistance = new
end)


local Crosshair = Visuals:AddToggleCategory({
    Text = "Crosshair",
    State = crosshair.enabled,
}, function(new)
    crosshair.enabled = new
end)

Crosshair:AddSlider({
    Text = "Transparency",
    Current = crosshair.transparency
}, {0,1,0.01}, function(new)
    crosshair.transparency = new
end)

Crosshair:AddSlider({
    Text = "Size",
    Current = crosshair.size,
}, {1,2000,1}, function(new)
    crosshair.size = new
end)

Crosshair:AddSlider({
    Text = "Thickness",
    Current = crosshair.thickness
}, {1,50,1}, function(new)
    crosshair.thickness = new
end)


local Hud = hud:AddTab({
    Text = "Hud",
})

hud.Keybind = settings:Get("hud.keybind", "RightAlt").Value
Hud:AddKeybind({
    Text = "Toggle",
    Current = hud.Keybind,
}, function(new)
    settings:Set("hud.keybind", new.Name)
    hud.Keybind = new.Name
end)

Hud:AddButton({
    Text = "Exit"
}, function()
    ah8:close()
end)

warn("AH8_MAIN : Reached end of script")
end)

button7.Name = "LocalPlayer"
button7.Parent = Category
button7.Position = UDim2.new(0.53, 0, 0.1765, 0)
button7.Size = UDim2.new(0, 75, 0, 20)
button7.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
button7.BorderColor3 = Color3.fromRGB(248, 248, 248)
button7.Font = Enum.Font.Nunito
button7.Text = "HypGUI"
button7.TextColor3 = Color3.fromRGB(248, 248, 248)
button7.TextSize = 15
button7.TextWrapped = true
button7.BackgroundTransparency = 1
button7.TextStrokeTransparency = 0.7
button7.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
button7.MouseButton1Down:connect(function()
local HypGUIAdmin = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local GUIHead = Instance.new("Frame")
local text1 = Instance.new("TextLabel")
local text2 = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Settings = Instance.new("ImageButton")
local Credits = Instance.new("TextButton")
local Mod = Instance.new("ImageButton")
local Category = Instance.new("ScrollingFrame")
local LocalPlayer = Instance.new("TextButton")
local MAINText = Instance.new("TextLabel")
local Players = Instance.new("TextButton")
local World = Instance.new("TextButton")
local Maps = Instance.new("TextButton")
local MISCText = Instance.new("TextLabel")
local Elder = Instance.new("TextButton")
local Trading = Instance.new("TextButton")
local DNAFarm = Instance.new("TextButton")
local Exclusive = Instance.new("TextButton")
local Fun = Instance.new("TextButton")
local Automation = Instance.new("TextButton")
local ADMINText = Instance.new("TextLabel")
local Bundles = Instance.new("TextButton")
local AdminStuff = Instance.new("TextButton")
local Protect = Instance.new("TextButton")
local BetterAntiBan = Instance.new("TextButton")
local CreditsFrame = Instance.new("Frame")
local creditstext = Instance.new("TextLabel")
local creditstext5 = Instance.new("TextLabel")
local creditstext6 = Instance.new("TextLabel")
local creditstext7 = Instance.new("ImageLabel")
local icon = Instance.new("ImageLabel")
local creditstext9 = Instance.new("TextLabel")
local LocalPlayerFrame = Instance.new("Frame")
local localptext = Instance.new("TextLabel")
local InfiniteJump = Instance.new("TextButton")
local Fly = Instance.new("TextButton")
local FishFly = Instance.new("TextButton")
local WSValue = Instance.new("TextBox")
local InfHunger = Instance.new("TextButton")
local SetWalkSpeed = Instance.new("TextButton")
local SetJumpPower = Instance.new("TextButton")
local Omnivore = Instance.new("TextButton")
local HugeZoom = Instance.new("TextButton")
local JPValue = Instance.new("TextBox")
local HungerLoop = Instance.new("TextButton")
local AddHunger = Instance.new("TextButton")
local AddThirst = Instance.new("TextButton")
local ClickTP = Instance.new("TextButton")
local localptext2 = Instance.new("TextLabel")
local SubtractHunger = Instance.new("TextButton")
local FixMenu = Instance.new("TextButton")
local _200HungerSubtract = Instance.new("TextButton")
local _200HungerAdd = Instance.new("TextButton")
local PlayersFrame = Instance.new("Frame")
local gototext2 = Instance.new("TextLabel")
local GoToPlayer = Instance.new("TextButton")
local TPToPlayervalue = Instance.new("TextBox")
local LoopGoTo = Instance.new("TextButton")
local InviteAll = Instance.new("TextButton")
local KillAll = Instance.new("TextButton")
local ESP = Instance.new("TextButton")
local gototext = Instance.new("TextLabel")
local ChatLogs = Instance.new("TextButton")
local WorldFrame = Instance.new("Frame")
local textworld2 = Instance.new("TextLabel")
local NoBlur = Instance.new("TextButton")
local LowGravity = Instance.new("TextButton")
local NoFog = Instance.new("TextButton")
local RemoveWater = Instance.new("TextButton")
local FullBright = Instance.new("TextButton")
local RemoveTrees = Instance.new("TextButton")
local SkyPlatform = Instance.new("TextButton")
local textworld = Instance.new("TextLabel")
local AlwaysDay = Instance.new("TextButton")
local WalkOnWater = Instance.new("TextButton")
local DisableWalkOnWater = Instance.new("TextButton")
local MapsFrame = Instance.new("Frame")
local Mapstext = Instance.new("TextLabel")
local MainMap = Instance.new("TextButton")
local TradingMap = Instance.new("TextButton")
local DefaultMap = Instance.new("TextButton")
local GallusIsland = Instance.new("TextButton")
local ElderDinoFrame = Instance.new("Frame")
local eldertext2 = Instance.new("TextLabel")
local Eldereddino = Instance.new("TextBox")
local Elder_2 = Instance.new("TextButton")
local Targetdino = Instance.new("TextBox")
local eldertext1 = Instance.new("TextLabel")
local Targetdinoplus = Instance.new("TextBox")
local Eldereddinoplus = Instance.new("TextBox")
local Elderplus = Instance.new("TextButton")
local TradingFrame = Instance.new("Frame")
local texttrade = Instance.new("TextLabel")
local SendTrade = Instance.new("TextButton")
local tokennamevalue = Instance.new("TextBox")
local DeleteToken = Instance.new("TextButton")
local FakeDupe = Instance.new("TextButton")
local ConvertToSkin = Instance.new("TextButton")
local ConvertToToken = Instance.new("TextButton")
local texttrade2 = Instance.new("TextLabel")
local tradeplayervalue = Instance.new("TextBox")
local senddino3 = Instance.new("TextBox")
local senddino1 = Instance.new("TextBox")
local senddino5 = Instance.new("TextBox")
local senddino4 = Instance.new("TextBox")
local senddino2 = Instance.new("TextBox")
local wantdino1 = Instance.new("TextBox")
local wantdino2 = Instance.new("TextBox")
local wantdino3 = Instance.new("TextBox")
local wantdino4 = Instance.new("TextBox")
local wantdino5 = Instance.new("TextBox")
local ModFrame = Instance.new("Frame")
local modtextlol = Instance.new("TextLabel")
local Whitelist = Instance.new("TextButton")
local moduserid = Instance.new("TextBox")
local Blacklist = Instance.new("TextButton")
local ExclusiveFrame = Instance.new("Frame")
local textspecial = Instance.new("TextLabel")
local God = Instance.new("TextButton")
local InvisibleFossil = Instance.new("TextButton")
local NoBleed = Instance.new("TextButton")
local SafeLog = Instance.new("TextButton")
local CanSwim = Instance.new("TextButton")
local Headless = Instance.new("TextButton")
local InstaMenu = Instance.new("TextButton")
local BetterSpeed = Instance.new("TextButton")
local InfOxygen = Instance.new("TextButton")
local Fire = Instance.new("TextButton")
local Sparkles = Instance.new("TextButton")
local Grab = Instance.new("TextButton")
local UnderLight = Instance.new("TextButton")
local RemoveParts = Instance.new("TextButton")
local textspecial1 = Instance.new("TextLabel")
local ReplaceStats = Instance.new("TextButton")
local StatReplaceElder = Instance.new("TextBox")
local StatReplaceBaby = Instance.new("TextBox")
local FreezePlayer = Instance.new("TextButton")
local SecretEmoji = Instance.new("TextButton")
local FunFrame = Instance.new("Frame")
local Textfun2 = Instance.new("TextLabel")
local Sit = Instance.new("TextButton")
local DaysValue = Instance.new("TextBox")
local EarRape = Instance.new("TextButton")
local ChatTroll = Instance.new("TextButton")
local FakeHealth = Instance.new("TextButton")
local FakeArmor = Instance.new("TextButton")
local FakeBleed = Instance.new("TextButton")
local Textfun = Instance.new("TextLabel")
local SetDays = Instance.new("TextButton")
local AdminsaurButton = Instance.new("TextButton")
local Suicide = Instance.new("TextButton")
local DailyDNA = Instance.new("TextButton")
local BuySkin = Instance.new("TextButton")
local BuySkinValue = Instance.new("TextBox")
local AlbinoTerror = Instance.new("TextButton")
local HotheadMegavore = Instance.new("TextButton")
local Shake = Instance.new("TextButton")
local SwimAnimation = Instance.new("TextButton")
local AntiAFK = Instance.new("TextButton")
local AutomationFrame = Instance.new("Frame")
local Textauto = Instance.new("TextLabel")
local AutoSwim = Instance.new("TextButton")
local AutoAttack = Instance.new("TextButton")
local AutoSprint = Instance.new("TextButton")
local SprintDisable = Instance.new("TextButton")
local SwimDisable = Instance.new("TextButton")
local DNAFarmFrame = Instance.new("Frame")
local TextDNAfarm = Instance.new("TextLabel")
local StartDNALoop = Instance.new("TextButton")
local StopDNALoop = Instance.new("TextButton")
local DNAtimevalue = Instance.new("TextBox")
local SettingsFrame = Instance.new("Frame")
local settingstext = Instance.new("TextLabel")
local RejoinGame = Instance.new("TextButton")
local DestroyGUI = Instance.new("TextButton")
local AdminStuffFrame = Instance.new("Frame")
local textadminstuff = Instance.new("TextLabel")
local FixAttack = Instance.new("TextButton")
local AutoFastAttack = Instance.new("TextButton")
local FastAttack = Instance.new("TextButton")
local SpamAttack = Instance.new("TextButton")
local CrashServer = Instance.new("TextButton")
local textadminstuff1 = Instance.new("TextLabel")
local ReplaceStatsImp = Instance.new("TextButton")
local StatReplaceElderImp = Instance.new("TextBox")
local StatReplaceBabyImp = Instance.new("TextBox")
local BundlesFrame = Instance.new("Frame")
local textbundles = Instance.new("TextLabel")
local Unbeatable = Instance.new("TextButton")
local ClearSight = Instance.new("TextButton")
local ServerSpy = Instance.new("TextButton")
local Aquatic = Instance.new("TextButton")
local OpenFrame = Instance.new("Frame")
local Open = Instance.new("TextButton")

HypGUIAdmin.Name = "HypGUIAdmin"
HypGUIAdmin.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = HypGUIAdmin
Main.Active = true
Main.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
Main.BorderColor3 = Color3.new(0, 0, 0)
Main.BorderSizePixel = 3
Main.Position = UDim2.new(0.316654533, 0, 0.21104598, 0)
Main.Selectable = true
Main.Size = UDim2.new(0, 795, 0, 483)
Main.Visible = false
Main.Draggable = true

GUIHead.Name = "GUIHead"
GUIHead.Parent = Main
GUIHead.Active = true
GUIHead.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
GUIHead.BorderColor3 = Color3.new(0, 0, 0)
GUIHead.BorderSizePixel = 3
GUIHead.Selectable = true
GUIHead.Size = UDim2.new(0, 795, 0, 63)

text1.Name = "text1"
text1.Parent = GUIHead
text1.BackgroundColor3 = Color3.new(1, 1, 1)
text1.BackgroundTransparency = 1
text1.Position = UDim2.new(0.222707003, 0, 0.231088787, 0)
text1.Size = UDim2.new(0, 148, 0, 48)
text1.Font = Enum.Font.SciFi
text1.Text = "Admin"
text1.TextColor3 = Color3.new(1, 0.85098, 0)
text1.TextSize = 40
text1.TextWrapped = true

text2.Name = "text2"
text2.Parent = GUIHead
text2.BackgroundColor3 = Color3.new(1, 1, 1)
text2.BackgroundTransparency = 1
text2.Position = UDim2.new(0.0125721674, 0, 0.111111112, 0)
text2.Size = UDim2.new(0, 189, 0, 55)
text2.Font = Enum.Font.SciFi
text2.Text = "HYPGUI"
text2.TextColor3 = Color3.new(1, 1, 1)
text2.TextScaled = true
text2.TextSize = 100
text2.TextWrapped = true

Close.Name = "Close"
Close.Parent = GUIHead
Close.BackgroundColor3 = Color3.new(1, 1, 1)
Close.BackgroundTransparency = 1
Close.Position = UDim2.new(0.961006284, 0, 0, 0)
Close.Size = UDim2.new(0, 31, 0, 31)
Close.Font = Enum.Font.GothamSemibold
Close.Text = "X"
Close.TextColor3 = Color3.new(0.541176, 0, 0.00784314)
Close.TextScaled = true
Close.TextSize = 14
Close.TextWrapped = true
Close.MouseButton1Down:connect(function()
Main.Visible = false
OpenFrame.Visible = true
end)

Settings.Name = "Settings"
Settings.Parent = GUIHead
Settings.BackgroundColor3 = Color3.new(1, 1, 1)
Settings.BackgroundTransparency = 1
Settings.Position = UDim2.new(0.913207531, 0, 0.0158730168, 0)
Settings.Size = UDim2.new(0, 38, 0, 27)
Settings.Image = "rbxassetid://311226871"
Settings.MouseButton1Down:connect(function()
SettingsFrame.Visible = true
FunFrame.Visible = false
DNAFarmFrame.Visible = false
AutomationFrame.Visible = false
CreditsFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = false
MapsFrame.Visible = false
ModFrame.Visible = false
PlayersFrame.Visible = false
TradingFrame.Visible = false
WorldFrame.Visible = false
AdminStuffFrame.Visible = false
BundlesFrame.Visible = false
end)

Credits.Name = "Credits"
Credits.Parent = GUIHead
Credits.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
Credits.BorderColor3 = Color3.new(0, 0, 0)
Credits.Position = UDim2.new(0.92075479, 0, 0.650793672, 0)
Credits.Size = UDim2.new(0, 63, 0, 21)
Credits.Font = Enum.Font.GothamSemibold
Credits.Text = "CREDITS"
Credits.TextColor3 = Color3.new(1, 0.85098, 0)
Credits.TextSize = 13
Credits.MouseButton1Down:connect(function()
SettingsFrame.Visible = false
FunFrame.Visible = false
DNAFarmFrame.Visible = false
AutomationFrame.Visible = false
CreditsFrame.Visible = true
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = false
MapsFrame.Visible = false
ModFrame.Visible = false
PlayersFrame.Visible = false
TradingFrame.Visible = false
WorldFrame.Visible = false
AdminStuffFrame.Visible = false
BundlesFrame.Visible = false
end)

Mod.Name = "Mod"
Mod.Parent = GUIHead
Mod.BackgroundColor3 = Color3.new(1, 1, 1)
Mod.BackgroundTransparency = 1
Mod.Position = UDim2.new(0, 689, 0, 5)
Mod.Size = UDim2.new(0, 30, 0, 18)
Mod.Image = "rbxassetid://1345142441"
Mod.ImageColor3 = Color3.new(1, 0.85098, 0)
Mod.MouseButton1Down:connect(function()
SettingsFrame.Visible = false
FunFrame.Visible = false
DNAFarmFrame.Visible = false
AutomationFrame.Visible = false
CreditsFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = false
MapsFrame.Visible = false
ModFrame.Visible = true
PlayersFrame.Visible = false
TradingFrame.Visible = false
WorldFrame.Visible = false
AdminStuffFrame.Visible = false
BundlesFrame.Visible = false
end)

Category.Name = "Category"
Category.Parent = Main
Category.Active = true
Category.BackgroundColor3 = Color3.new(0.172549, 0.172549, 0.172549)
Category.BorderColor3 = Color3.new(0, 0, 0)
Category.Position = UDim2.new(0.0251572579, 0, 0.175983429, 0)
Category.Size = UDim2.new(0, 168, 0, 377)
Category.CanvasPosition = Vector2.new(0, 188.5)
Category.ScrollBarThickness = 5

LocalPlayer.Name = "LocalPlayer"
LocalPlayer.Parent = Category
LocalPlayer.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
LocalPlayer.BorderColor3 = Color3.new(0, 0, 0)
LocalPlayer.Position = UDim2.new(0.125, 0, 0.0531587042, 0)
LocalPlayer.Size = UDim2.new(0, 125, 0, 30)
LocalPlayer.Font = Enum.Font.SourceSans
LocalPlayer.Text = "Local Player"
LocalPlayer.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
LocalPlayer.TextSize = 18
LocalPlayer.TextWrapped = true
LocalPlayer.MouseButton1Down:connect(function()
SettingsFrame.Visible = false
FunFrame.Visible = false
DNAFarmFrame.Visible = false
AutomationFrame.Visible = false
CreditsFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = true
MapsFrame.Visible = false
ModFrame.Visible = false
PlayersFrame.Visible = false
TradingFrame.Visible = false
WorldFrame.Visible = false
AdminStuffFrame.Visible = false
BundlesFrame.Visible = false
end)

MAINText.Name = "MAINText"
MAINText.Parent = Category
MAINText.BackgroundColor3 = Color3.new(1, 1, 1)
MAINText.BackgroundTransparency = 1
MAINText.BorderSizePixel = 0
MAINText.Position = UDim2.new(0.0892857164, 0, 0.0120615326, 0)
MAINText.Size = UDim2.new(0, 136, 0, 30)
MAINText.Font = Enum.Font.Cartoon
MAINText.Text = "MAIN"
MAINText.TextColor3 = Color3.new(1, 1, 1)
MAINText.TextSize = 25
MAINText.TextWrapped = true

Players.Name = "Players"
Players.Parent = Category
Players.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Players.BorderColor3 = Color3.new(0, 0, 0)
Players.Position = UDim2.new(0.125, 0, 0.0997425541, 0)
Players.Size = UDim2.new(0, 125, 0, 30)
Players.Font = Enum.Font.SourceSans
Players.Text = "Players"
Players.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Players.TextSize = 18
Players.TextWrapped = true
Players.MouseButton1Down:connect(function()
SettingsFrame.Visible = false
FunFrame.Visible = false
DNAFarmFrame.Visible = false
AutomationFrame.Visible = false
CreditsFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = false
MapsFrame.Visible = false
ModFrame.Visible = false
PlayersFrame.Visible = true
TradingFrame.Visible = false
WorldFrame.Visible = false
AdminStuffFrame.Visible = false
BundlesFrame.Visible = false
end)

World.Name = "World"
World.Parent = Category
World.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
World.BorderColor3 = Color3.new(0, 0, 0)
World.Position = UDim2.new(0.125, 0, 0.146326408, 0)
World.Size = UDim2.new(0, 125, 0, 30)
World.Font = Enum.Font.SourceSans
World.Text = "World"
World.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
World.TextSize = 18
World.TextWrapped = true
World.MouseButton1Down:connect(function()
SettingsFrame.Visible = false
FunFrame.Visible = false
DNAFarmFrame.Visible = false
AutomationFrame.Visible = false
CreditsFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = false
MapsFrame.Visible = false
ModFrame.Visible = false
PlayersFrame.Visible = false
TradingFrame.Visible = false
WorldFrame.Visible = true
AdminStuffFrame.Visible = false
BundlesFrame.Visible = false
end)

Maps.Name = "Maps"
Maps.Parent = Category
Maps.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Maps.BorderColor3 = Color3.new(0, 0, 0)
Maps.Position = UDim2.new(0.125, 0, 0.192910239, 0)
Maps.Size = UDim2.new(0, 125, 0, 30)
Maps.Font = Enum.Font.SourceSans
Maps.Text = "Maps"
Maps.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Maps.TextSize = 18
Maps.TextWrapped = true
Maps.MouseButton1Down:connect(function()
SettingsFrame.Visible = false
FunFrame.Visible = false
DNAFarmFrame.Visible = false
AutomationFrame.Visible = false
CreditsFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = false
MapsFrame.Visible = true
ModFrame.Visible = false
PlayersFrame.Visible = false
TradingFrame.Visible = false
WorldFrame.Visible = false
AdminStuffFrame.Visible = false
BundlesFrame.Visible = false
end)

MISCText.Name = "MISCText"
MISCText.Parent = Category
MISCText.BackgroundColor3 = Color3.new(1, 1, 1)
MISCText.BackgroundTransparency = 1
MISCText.BorderSizePixel = 0
MISCText.Position = UDim2.new(0.0892857164, 0, 0.251191974, 0)
MISCText.Size = UDim2.new(0, 136, 0, 30)
MISCText.Font = Enum.Font.Cartoon
MISCText.Text = "MISC"
MISCText.TextColor3 = Color3.new(1, 1, 1)
MISCText.TextSize = 25
MISCText.TextWrapped = true

Elder.Name = "Elder"
Elder.Parent = Category
Elder.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Elder.BorderColor3 = Color3.new(0, 0, 0)
Elder.Position = UDim2.new(0.125, 0, 0.289183527, 0)
Elder.Size = UDim2.new(0, 125, 0, 30)
Elder.Font = Enum.Font.SourceSans
Elder.Text = "Elder Dinosaur"
Elder.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Elder.TextSize = 18
Elder.TextWrapped = true
Elder.MouseButton1Down:connect(function()
SettingsFrame.Visible = false
FunFrame.Visible = false
DNAFarmFrame.Visible = false
AutomationFrame.Visible = false
CreditsFrame.Visible = false
ElderDinoFrame.Visible = true
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = false
MapsFrame.Visible = false
ModFrame.Visible = false
PlayersFrame.Visible = false
TradingFrame.Visible = false
WorldFrame.Visible = false
AdminStuffFrame.Visible = false
BundlesFrame.Visible = false
end)

Trading.Name = "Trading"
Trading.Parent = Category
Trading.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Trading.BorderColor3 = Color3.new(0, 0, 0)
Trading.Position = UDim2.new(0.125, 0, 0.334732205, 0)
Trading.Size = UDim2.new(0, 125, 0, 30)
Trading.Font = Enum.Font.SourceSans
Trading.Text = "Trading"
Trading.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Trading.TextSize = 18
Trading.TextWrapped = true
Trading.MouseButton1Down:connect(function()
SettingsFrame.Visible = false
FunFrame.Visible = false
DNAFarmFrame.Visible = false
AutomationFrame.Visible = false
CreditsFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = false
MapsFrame.Visible = false
ModFrame.Visible = false
PlayersFrame.Visible = false
TradingFrame.Visible = true
WorldFrame.Visible = false
AdminStuffFrame.Visible = false
BundlesFrame.Visible = false
end)

DNAFarm.Name = "DNAFarm"
DNAFarm.Parent = Category
DNAFarm.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
DNAFarm.BorderColor3 = Color3.new(0, 0, 0)
DNAFarm.Position = UDim2.new(0.125, 0, 0.381316036, 0)
DNAFarm.Size = UDim2.new(0, 125, 0, 30)
DNAFarm.Font = Enum.Font.SourceSans
DNAFarm.Text = "DNA Farm"
DNAFarm.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
DNAFarm.TextSize = 18
DNAFarm.TextWrapped = true
DNAFarm.MouseButton1Down:connect(function()
SettingsFrame.Visible = false
FunFrame.Visible = false
DNAFarmFrame.Visible = true
AutomationFrame.Visible = false
CreditsFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = false
MapsFrame.Visible = false
ModFrame.Visible = false
PlayersFrame.Visible = false
TradingFrame.Visible = false
WorldFrame.Visible = false
AdminStuffFrame.Visible = false
BundlesFrame.Visible = false
end)

Exclusive.Name = "Exclusive"
Exclusive.Parent = Category
Exclusive.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Exclusive.BorderColor3 = Color3.new(0, 0, 0)
Exclusive.Position = UDim2.new(0.119047619, 0, 0.427899897, 0)
Exclusive.Size = UDim2.new(0, 125, 0, 30)
Exclusive.Font = Enum.Font.SourceSans
Exclusive.Text = "Exclusive"
Exclusive.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Exclusive.TextSize = 18
Exclusive.TextWrapped = true
Exclusive.MouseButton1Down:connect(function()
SettingsFrame.Visible = false
FunFrame.Visible = false
DNAFarmFrame.Visible = false
AutomationFrame.Visible = false
CreditsFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = true
LocalPlayerFrame.Visible = false
MapsFrame.Visible = false
ModFrame.Visible = false
PlayersFrame.Visible = false
TradingFrame.Visible = false
WorldFrame.Visible = false
AdminStuffFrame.Visible = false
BundlesFrame.Visible = false
end)

Fun.Name = "Fun"
Fun.Parent = Category
Fun.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Fun.BorderColor3 = Color3.new(0, 0, 0)
Fun.Position = UDim2.new(0.125, 0, 0.517962039, 0)
Fun.Size = UDim2.new(0, 125, 0, 30)
Fun.Font = Enum.Font.SourceSans
Fun.Text = "Fun"
Fun.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Fun.TextSize = 18
Fun.TextWrapped = true
Fun.MouseButton1Down:connect(function()
SettingsFrame.Visible = false
FunFrame.Visible = true
DNAFarmFrame.Visible = false
AutomationFrame.Visible = false
CreditsFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = false
MapsFrame.Visible = false
ModFrame.Visible = false
PlayersFrame.Visible = false
TradingFrame.Visible = false
WorldFrame.Visible = false
AdminStuffFrame.Visible = false
BundlesFrame.Visible = false
end)

Automation.Name = "Automation"
Automation.Parent = Category
Automation.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Automation.BorderColor3 = Color3.new(0, 0, 0)
Automation.Position = UDim2.new(0.125, 0, 0.473448545, 0)
Automation.Size = UDim2.new(0, 125, 0, 30)
Automation.Font = Enum.Font.SourceSans
Automation.Text = "Automation"
Automation.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Automation.TextSize = 18
Automation.TextWrapped = true
Automation.MouseButton1Down:connect(function()
SettingsFrame.Visible = false
FunFrame.Visible = false
DNAFarmFrame.Visible = false
AutomationFrame.Visible = true
CreditsFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = false
MapsFrame.Visible = false
ModFrame.Visible = false
PlayersFrame.Visible = false
TradingFrame.Visible = false
WorldFrame.Visible = false
AdminStuffFrame.Visible = false
BundlesFrame.Visible = false
end)

ADMINText.Name = "ADMINText"
ADMINText.Parent = Category
ADMINText.BackgroundColor3 = Color3.new(1, 1, 1)
ADMINText.BackgroundTransparency = 1
ADMINText.BorderSizePixel = 0
ADMINText.Position = UDim2.new(0.0892857164, 0, 0.573138118, 0)
ADMINText.Size = UDim2.new(0, 136, 0, 30)
ADMINText.Font = Enum.Font.Cartoon
ADMINText.Text = "ADMIN"
ADMINText.TextColor3 = Color3.new(1, 0.85098, 0)
ADMINText.TextSize = 22
ADMINText.TextWrapped = true

Bundles.Name = "Bundles"
Bundles.Parent = Category
Bundles.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Bundles.BorderColor3 = Color3.new(0, 0, 0)
Bundles.Position = UDim2.new(0.12500003, 0, 0.745705307, 0)
Bundles.Size = UDim2.new(0, 125, 0, 30)
Bundles.Font = Enum.Font.SourceSans
Bundles.Text = "Bundles"
Bundles.TextColor3 = Color3.new(1, 0.85098, 0)
Bundles.TextSize = 18
Bundles.TextStrokeTransparency = 0
Bundles.TextWrapped = true
Bundles.MouseButton1Down:connect(function()
SettingsFrame.Visible = false
FunFrame.Visible = false
DNAFarmFrame.Visible = false
AutomationFrame.Visible = false
CreditsFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = false
MapsFrame.Visible = false
ModFrame.Visible = false
PlayersFrame.Visible = false
TradingFrame.Visible = false
WorldFrame.Visible = false
AdminStuffFrame.Visible = false
BundlesFrame.Visible = true
end)

AdminStuff.Name = "AdminStuff"
AdminStuff.Parent = Category
AdminStuff.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AdminStuff.BorderColor3 = Color3.new(0, 0, 0)
AdminStuff.Position = UDim2.new(0.12500003, 0, 0.609059334, 0)
AdminStuff.Size = UDim2.new(0, 125, 0, 30)
AdminStuff.Font = Enum.Font.SourceSans
AdminStuff.Text = "Admin Stuff"
AdminStuff.TextColor3 = Color3.new(1, 0.85098, 0)
AdminStuff.TextSize = 18
AdminStuff.TextWrapped = true
AdminStuff.MouseButton1Down:connect(function()
SettingsFrame.Visible = false
FunFrame.Visible = false
DNAFarmFrame.Visible = false
AutomationFrame.Visible = false
CreditsFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = false
MapsFrame.Visible = false
ModFrame.Visible = false
PlayersFrame.Visible = false
TradingFrame.Visible = false
WorldFrame.Visible = false
AdminStuffFrame.Visible = true
BundlesFrame.Visible = false
end)

Protect.Name = "Protect"
Protect.Parent = Category
Protect.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Protect.BorderColor3 = Color3.new(0, 0, 0)
Protect.Position = UDim2.new(0.125000045, 0, 0.654607892, 0)
Protect.Size = UDim2.new(0, 125, 0, 30)
Protect.Font = Enum.Font.SourceSans
Protect.Text = "Protect"
Protect.TextColor3 = Color3.new(1, 0.85098, 0)
Protect.TextSize = 18
Protect.TextWrapped = true
Protect.MouseButton1Click:connect(function()
	game.StarterGui:SetCore("SendNotification", {
Title = "Dinosaur Protection";
Text = "Started!";
Duration = 15;
	})
wait(3)
game.StarterGui:SetCore("SendNotification", {
Title = "Dinosaur Protection";
Text = "Semi-God Enabled";
Duration = 15;
})
game.Players.LocalPlayer.Character.Stats.Armor:Remove()
wait(3)
game.StarterGui:SetCore("SendNotification", {
Title = "Dinosaur Protection";
Text = "No Bleed Enabled";
Duration = 15;
})
game.Players.LocalPlayer.Character.CharacterScripts.HandleBleeding:Remove()

while wait(.1) do
	if game.Players.LocalPlayer.Character.Age.Value < 3 and game.Players.LocalPlayer.Character.Dinosaur.Health < 50 then
		game.Workspace.GameEvents.EatPlant:FireServer(Workspace.GameMap.Ferns.Fern,-3)
	game.Workspace.GameEvents.EatPlant:FireServer(Workspace.GameMap.Ferns.Fern,3)
	if game.Players.LocalPlayer.Character.Age.Value > 2 and game.Players.LocalPlayer.Character.Dinosaur.Health < 100 then
	local p = game.Players.LocalPlayer
local h = p.Character:FindFirstChildOfClass'Humanoid';
        for _, Child in pairs(p.Character:GetChildren()) do
            if (Child:IsA'LocalScript') then
                Child.Disabled = true;
            end
        end
        h:Destroy();
        for _, Child in pairs(p.Character:GetChildren()) do
            if (Child:IsA'LocalScript') then
                Child.Disabled = false;
            end
        end
        while wait() do
            if (God == true) then
                w.Camera.CameraSubject = xo;
            else
                break;
            end
        end
if game.Players.LocalPlayer.Character.Age.Value > 2 and game.Players.LocalPlayer.Character.Dinosaur.Health < 300 then
		game.Workspace.GameEvents.EatPlant:FireServer(Workspace.GameMap.Ferns.Fern,-2)
	game.Workspace.GameEvents.EatPlant:FireServer(Workspace.GameMap.Ferns.Fern,3)
end
end
end
end
end)

BetterAntiBan.Name = "BetterAntiBan"
BetterAntiBan.Parent = Category
BetterAntiBan.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
BetterAntiBan.BorderColor3 = Color3.new(0, 0, 0)
BetterAntiBan.Position = UDim2.new(0.125000045, 0, 0.700156569, 0)
BetterAntiBan.Size = UDim2.new(0, 125, 0, 30)
BetterAntiBan.Font = Enum.Font.SourceSans
BetterAntiBan.Text = "Better Anti-Ban"
BetterAntiBan.TextColor3 = Color3.new(1, 0.85098, 0)
BetterAntiBan.TextSize = 18
BetterAntiBan.TextWrapped = true
BetterAntiBan.MouseButton1Click:connect(function()
	game.StarterGui:SetCore("SendNotification", {
                Title = "Anti-Ban";
                Text = "Enabled!";
                 Duration = 15;
	              })
	
	local AdminList = {
    21238127, 
24836348, 
23952793, 
6828351, 
109217153, 
119868, 
39523020, 
14922769, 
35276317, 
63300487, 
33488003, 
117551840, 
4317782, 
69239108, 
21447425, 
204949625, 
160319861, 
302566312, 
69453307, 
95126752, 
55328654, 
10032944, 
113655887, 
93676120, 
44193678, 
9741973, 
83259917, 
105626586, 
-1, 
74108393,
42285938, 
94254052, 
57628717, 
81275825, 
14099358, 
144170792, 
39925610, 
94254052, 
128978453, 
42213282
}

game.Players.PlayerAdded:Connect(function(player)
    for i, v in pairs(AdminList) do
        if player.UserId == v then
            game.StarterGui:SetCore("SendNotification", {
                Title = "Anti-Ban";
                Text = "A mod/admin joined the server! Stay in menu or leave the game!";
                 Duration = 15;
                 })
             wait(1)
           game.Workspace.GameEvents.GoToMenu:FireServer(7)
        end
    end
end)
end)

CreditsFrame.Name = "CreditsFrame"
CreditsFrame.Parent = Main
CreditsFrame.Active = true
CreditsFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
CreditsFrame.BorderColor3 = Color3.new(0, 0, 0)
CreditsFrame.Position = UDim2.new(0.279245287, 0, 0.175983444, 0)
CreditsFrame.Selectable = true
CreditsFrame.Size = UDim2.new(0, 553, 0, 377)

creditstext.Name = "creditstext"
creditstext.Parent = CreditsFrame
creditstext.BackgroundColor3 = Color3.new(0.262745, 0.262745, 0.262745)
creditstext.BorderColor3 = Color3.new(1, 0.85098, 0)
creditstext.BorderSizePixel = 0
creditstext.Position = UDim2.new(0.0253164563, 0, 0.175066307, 0)
creditstext.Size = UDim2.new(0, 524, 0, 75)
creditstext.Font = Enum.Font.Cartoon
creditstext.Text = "Made By Hypoiodous#0001"
creditstext.TextColor3 = Color3.new(1, 0.85098, 0)
creditstext.TextSize = 23

creditstext5.Name = "creditstext5"
creditstext5.Parent = CreditsFrame
creditstext5.BackgroundColor3 = Color3.new(1, 1, 1)
creditstext5.BackgroundTransparency = 1
creditstext5.Position = UDim2.new(0.0253164563, 0, 0.509283841, 0)
creditstext5.Size = UDim2.new(0, 301, 0, 59)
creditstext5.Font = Enum.Font.SciFi
creditstext5.Text = "HYPGUI"
creditstext5.TextColor3 = Color3.new(1, 1, 1)
creditstext5.TextScaled = true
creditstext5.TextSize = 14
creditstext5.TextWrapped = true

creditstext6.Name = "creditstext6"
creditstext6.Parent = CreditsFrame
creditstext6.BackgroundColor3 = Color3.new(1, 1, 1)
creditstext6.BackgroundTransparency = 1
creditstext6.Position = UDim2.new(0.470366925, 0, 0.534884453, 0)
creditstext6.Size = UDim2.new(0, 113, 0, 49)
creditstext6.Font = Enum.Font.SciFi
creditstext6.Text = "Admin"
creditstext6.TextColor3 = Color3.new(1, 0.85098, 0)
creditstext6.TextScaled = true
creditstext6.TextSize = 40
creditstext6.TextWrapped = true

icon.Name = "icon"
icon.Parent = CreditsFrame
icon.BackgroundColor3 = Color3.new(1, 1, 1)
icon.BorderColor3 = Color3.new(0.290196, 0.290196, 0.290196)
icon.BorderSizePixel = 3
icon.Position = UDim2.new(0.732368886, 0, 0.558757126, 0)
icon.Size = UDim2.new(0, 76, 0, 73)
icon.Image = "http://www.roblox.com/asset/?id=3689275806"

creditstext9.Name = "creditstext9"
creditstext9.Parent = CreditsFrame
creditstext9.BackgroundColor3 = Color3.new(1, 1, 1)
creditstext9.BackgroundTransparency = 1
creditstext9.Position = UDim2.new(0.358141243, 0, 0.781568825, 0)
creditstext9.Size = UDim2.new(0, 155, 0, 33)
creditstext9.Font = Enum.Font.SciFi
creditstext9.Text = "v1.0"
creditstext9.TextColor3 = Color3.new(1, 0.85098, 0)
creditstext9.TextScaled = true
creditstext9.TextSize = 40
creditstext9.TextWrapped = true

LocalPlayerFrame.Name = "LocalPlayerFrame"
LocalPlayerFrame.Parent = Main
LocalPlayerFrame.Active = true
LocalPlayerFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
LocalPlayerFrame.BorderColor3 = Color3.new(0, 0, 0)
LocalPlayerFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
LocalPlayerFrame.Selectable = true
LocalPlayerFrame.Size = UDim2.new(0, 553, 0, 377)
LocalPlayerFrame.Visible = false

localptext.Name = "localptext"
localptext.Parent = LocalPlayerFrame
localptext.BackgroundColor3 = Color3.new(1, 1, 1)
localptext.BackgroundTransparency = 1
localptext.Position = UDim2.new(0.267631114, 0, 0.0557029098, 0)
localptext.Size = UDim2.new(0, 252, 0, 30)
localptext.Font = Enum.Font.Cartoon
localptext.Text = "Local Player"
localptext.TextColor3 = Color3.new(1, 1, 1)
localptext.TextScaled = true
localptext.TextSize = 14
localptext.TextWrapped = true

InfiniteJump.Name = "InfiniteJump"
InfiniteJump.Parent = LocalPlayerFrame
InfiniteJump.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
InfiniteJump.BorderColor3 = Color3.new(0, 0, 0)
InfiniteJump.Position = UDim2.new(0.51824671, 0, 0.173582032, 0)
InfiniteJump.Size = UDim2.new(0, 114, 0, 30)
InfiniteJump.Font = Enum.Font.Cartoon
InfiniteJump.Text = "Infinite Jump"
InfiniteJump.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
InfiniteJump.TextSize = 18
InfiniteJump.TextWrapped = true
InfiniteJump.MouseButton1Click:connect(function()
_G.infinjump = true
local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()
Mouse.KeyDown:connect(function(k)
if _G.infinjump then
if k:byte() == 32 then
Humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
Humanoid:ChangeState("Jumping")
wait(0.1)
Humanoid:ChangeState("Seated")
end
end
end)

local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()
Mouse.KeyDown:connect(function(k)
k = k:lower()
if k == "p" then
if _G.infinjump == true then
_G.infinjump = false
else
_G.infinjump = true
end
end
end)
end)

Fly.Name = "Fly"
Fly.Parent = LocalPlayerFrame
Fly.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Fly.BorderColor3 = Color3.new(0, 0, 0)
Fly.Position = UDim2.new(0.0336174555, 0, 0.173582032, 0)
Fly.Size = UDim2.new(0, 114, 0, 30)
Fly.Font = Enum.Font.Cartoon
Fly.Text = "Fly (Respawn)"
Fly.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Fly.TextSize = 18
Fly.TextWrapped = true
Fly.MouseButton1Click:connect(function()
local player = game.Players.LocalPlayer
local character = player.Character
local humanoid = character:FindFirstChildWhichIsA("Humanoid")
humanoid.PlatformStand = true
_G.Speed = FlyspeedNum.Text
return(function(i,a,m)local k=string.char;local e=string.sub;local r=table.concat;local n=math.ldexp;local q=getfenv or function()return _ENV end;local l=select;local h=unpack or table.unpack;local j=tonumber;local function o(h)local b,c,f="","",{}local d=256;local g={}for a=0,d-1 do g[a]=k(a)end;local a=1;local function i()local b=j(e(h,a,a),36)a=a+1;local c=j(e(h,a,a+b-1),36)a=a+b;return c end;b=k(i())f[1]=b;while a<#h do local a=i()if g[a]then c=g[a]else c=b..e(b,1,1)end;g[d]=b..e(c,1,1)f[#f+1],b,d=c,c,d+1 end;return table.concat(f)end;local j=o('25C26T27526U26P27526T24224424824026U26Q27924L24924423W24023R23Q26U27227925524A24624424927I27K27M26U27127924Y24023L25424A23K23Q27E27027925224D24423R24424623L27Z26D27925923K24824424B24A24C24124N24A24A23L24L28F23L26U26S27924Z27929627629327525329227R29C27524N26U26V27924Q24Y26U26O27924M23P24024024128027925824B23Q23L28Q24627E26U27924B24023M27727H29026U28B27523M24A23R24E23Q23P28H27E27827524M24C23Z27E27G27524J24028I2AF25I26T25I2B02B11A25M26T2432B62B71R25M26U27328C28Q25224A24924928T24029I29U27525424423Q23Q2492402BQ26U26X27924H28G29X2AJ23R24024B24623W297275152BA2AM26T25727C2AL27928P23L24D26U26R2792BZ24124A2482961D21S22122D21G2CR2CT22D2502A827524I24024929T29N27528Z23R23L25H29M2A92DA25G2CK27924324923W24C24B2422BM26T25324A24123W24Y23W23R24A2BV2792DR2DT2AU24927T24C23L23W29E26T24L2C71C102512AB2CG24423X24H2AF23O23K24029621123H21I2DQ2DH27524624328G27D2EU26T25224Z2EY27E28127523N2D42E52E726T2332302FE2FE2242BA2F626T28P23X24Z2AF2A12DD2752AI24423M24B27F27925A24023W24X24A2FU2FW2EV24A24B2A528I2FQ26T2FY23W24G23P2DP28N28P28R28T2D126T24X24C29S2G42F12G62G823L23P27926F26C27929926T25X2C729I2H22972A32H52H02CB26T29329I2H427529I27529N2H52HD26T2CL2792A327527825H27626T27G2812HR26T2A328B2HV2HS2BC2I02HX26T27Q2FJ26T2CB2HQ2HP2HT26T2I32782HZ26T2HW2782I22IH2IB2I626T26F2HH26T2BW2752H529N29N26W2IO2752CL26Z2792H52CL2CL26Y2IY2IC28L2752IP2ID2HB2J22752812812GY2792CL28129I2JB27G26E2JE2IC27G2J62JB2812692GW27528B2JW2JA2752BC2682C727G2BC29I2J92CL2IP27G2HW2CL26B26T26A2IL2HL26T26L2KG2KI2CL26K26T26N2J727G26H2JQ27G27G26G2J728126J2JX26T28B26I2K52L326T2K82IZ26T26M2IC2JN26T2J12IT2752KW26T2JT2JF2H12C728B2HM29627G28B2L92IC25W2KJ2H52FJ2HI2LM2812CL2J927G25Z2JC2792812H02JU26T25Y2L22812LG2LN2JC2812LL2L725T2C72BC2LQ2M826T2K72J728B2MG2H528B28B2MK2BC25S2C727Q2MP2JY2I52L82KI28125V26T25U2J72BC2JP2LH2MR2NH2MK27Q2642L22BW2NL2K126T2IX2NO2962BC2IX2LU2812652NH2H52MS26626T2J92812672NH2JB2NE2JQ2BC2BC2NJ2M72J72BW2602L22IX2I72K22NQ2N72J928B2612O72OL2NF2H125E2NH2OC2J72NK2NM26T2NS2JB2NR2MN2OM2LU28B2632OR2NH2622JJ2AY27Q2752932AM2N12HS2792PJ2L72PL2792HA2PM2I72932MS29325X2J62BC2932HR25X25N2OW26T25G2HL2AY2BW2932HC2752PM2HO2QB2792D72752Q52BC2Q82H12PX2JD25J2H12Q22OB2Q42Q62IR2N72Q92QE2PK2OL2QJ2JD2O02QF2MH2QR2AY2R22BC25D2R42NH27426R2Q72I42QW26T2PM2MP2QI2QU29924Y2GZ2PP2792KF2762CB23M2442E62E92552E924N2C72HN2H024Z2E929B2QG24M24L24W24W24X2S12582EF2FJ2F82E42462E62E82AC26T2AE2AG2FS2FP2IX27525223K23R2C224B23L2522CE28G26U2J62ST28W23R2412DM24428J2F32CE2BB2792E424A24E2AU2AW23R2F02F22F426U2QD2A523M2FC2FF2FE21O2BA2H02GF2AS26T2TJ23L2AX2TT2TU2FH2F02EW2TO2LQ2DJ2DL2DN2GQ2412BT23L2DX23W21N2GW2KL2PG2962FJ2RG2S12MH2962HG2UO2962H82JD2QD2972932NA2792PY2I82I82SS2NH2PH2V82GY2992V329725X2J92R32RO2UX2UO2932N42RO2VE26T2JW2PH2V72792VR2IO2O22LM2JA25O2792U026P2V82NY2VD2S12VG2972UV2JD2VK2JD2932V02962V22962KU2VS2W32792WJ2VT2752W52752VP2J22SM2IQ2VJ2JQ2QW2VN2UO2VP2WQ2782WL2WP2JD26F2UN2IC2WR2PF26T2X22WO2XC2X62VX2V62VZ2W12962WS2IT2VH2HF2WG2VF2VL2I42S12WH2792HR2WK2V82XX2XE2OV2W62C72W82962QG2WB2WX2JD2WZ2JD2VP24B2JD2X32V82YE2Y32Y826F2532JD2BC2NG2QW27Q2UY2932BW2YS2OM2792WA2MH2HK2Y72WF2H52A32A32MP2HK2V02QW2JM2XP2YO2YZ2N72YR2XP29I2BW2JB2A32MV2HS2A32T42IB2WC2X32N72VI2JQ2IV2XT2IB2782Y72Y72MH2ZV2Y72N42J32KJ2MP2ZV2CL2IU26T29N28L2JB2CL2HA2HS2CL2HE2I42A32JI2ZG2I42ZJ2NH2NG2Z42N62Z32I42YU2ZM26T310M2N72BL2XQ2QA2JB29I2U02RO2QA2XO28B2H02972HA311B2MH2QW310C2Y62Y8311J311F2YA2O32962CL311B311E2YV2LU2XP311Q2XR2WD2I42XO2A3311E2ZS2XI27521W2WB2XM2H12WU3122311K2YV2WF2VO29622K2YF2XE312G2YJ2UX31292Y7311R2XS2YB2XV275312J2V62X426T312T2X72XK2WR2UV239312H312V31322VA279312T26T2VE2MA2LW2PT2Y92932ZF311X310W311X2V831102JQ2Z02962A32UV310U2Z52UU2N72Z82JD2ZA2N72ZC2HJ2ZE2ZD2ZH2J72ZK2JQ310S2ZO2V6313Q2ZX312A29N314A310B314F2V02ZR2ZZ3122310A2ZV2JJ314K2LA2J4311I29N31092IQ311H310E31232HN2KJ310J310S310Z2Z73144310Q2MH310S313G310S313I3151313T311131172N731142X931122ON296311A314X31252YJ2MA2JP2932JB311L2932MK29I2CB310P2OT2JB2ZR2V13149311N279315L3139314Y2JA2PC313D2YP2JD313G2QW2BW2XO2VV315S26T2K42LA316231362XQ26T2L52962HQ2CB29N2IA314N316W2XP316Y2I4310G2US316S2KI2IQ3170310F31752N731702A331722UV316J315X2LR2US2QD2H52962RR313T31212H0317K2RQ2H3311K317T2N52762QG2E423M27Z2H02A72S32E927O2H029B2H02442RX2E929T2H024N2VE2Q12Y8311V2HK25V27Q29329N2QA312V318N2XE31662NA31212NA29I2H026D2J12WE317A2V82N12PV2Q22H0318I2N7318K2JD318Z312U2V8319B312V315Q2WR317T318V311J251313L275318Y2JD314D2XE31932QP318H2XQ318J318L2KK311M312V2KL316O26T2KY2W6318U2QV296319L2HK319N319B27G315W31922R131952WW313W3198319X2M6293281312V31AM319R3126319I31A731AB2JD2LT2752RN2UW2V12ZC2GA317Y31802793182294317331842S52E931892H02RY2H0318C27924N2L12IT31AH31B031AJ29I25V318W2IC318O2V827G31A529725H2WQ317C2XE31A4319T3196319V319831BR319B316V319D31AS311E31BY319Z31C131AG319U2RO319W2JD319G27G319F2YF2V82KF31BW29631CD31AN319C27931C2318G31C431CI31AK2JD2LC29328B312V31D331CF31CR2XW2WQ2BC2AM31AZ317U26S2UV2F02UC2DM2DO2U024X2UH2UJ2MP25Q2S1316J31212Y4317S2W9317T31DU275');local a=(bit or bit32);local d=a and a.bxor or function(a,b)local c,d,e=1,0,10 while a>0 and b>0 do local e,f=a%2,b%2 if e~=f then d=d+c end a,b,c=(a-e)/2,(b-f)/2,c*2 end if a<b then a=b end while a>0 do local b=a%2 if b>0 then d=d+c end a,c=(a-b)/2,c*2 end return d end local function c(c,a,b)if b then local a=(c/2^(a-1))%2^((b-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(c%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local b,c,e,f=i(j,a,a+3);b=d(b,245)c=d(c,245)e=d(e,245)f=d(f,245)a=a+4;return(f*16777216)+(e*65536)+(c*256)+b;end;local function g()local b=d(i(j,a,a),245);a=a+1;return b;end;local function f()local b,c=i(j,a,a+2);b=d(b,245)c=d(c,245)a=a+2;return(c*256)+b;end;local function o()local d=b();local a=b();local e=1;local d=(c(a,1,20)*(2^32))+d;local b=c(a,21,31);local a=((-1)^c(a,32));if(b==0)then if(d==0)then return a*0;else b=1;e=0;end;elseif(b==2047)then return(d==0)and(a*(1/0))or(a*(0/0));end;return n(a,b-1023)*(e+(d/(2^52)));end;local n=b;local function p(b)local c;if(not b)then b=n();if(b==0)then return'';end;end;c=e(j,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(i(e(c,a,a)),245))end return r(b);end;local a=b;local function n(...)return{...},l('#',...)end local function k()local i={};local h={};local a={};local j={[#{{614;455;288;227};{33;380;308;690};}]=h,[#{{625;691;449;430};{888;651;329;866};"1 + 1 = 111";}]=nil,[#{"1 + 1 = 111";{664;569;944;915};"1 + 1 = 111";"1 + 1 = 111";}]=a,[#{{596;777;914;215};}]=i,};local a=b()local d={}for c=1,a do local b=g();local a;if(b==2)then a=(g()~=0);elseif(b==0)then a=o();elseif(b==3)then a=p();end;d[c]=a;end;for h=1,b()do local a=g();if(c(a,1,1)==0)then local e=c(a,2,3);local g=c(a,4,6);local a={f(),f(),nil,nil};if(e==0)then a[#{{224;153;212;931};"1 + 1 = 111";{866;267;957;830};}]=f();a[#("nZj1")]=f();elseif(e==1)then a[#("1jU")]=b();elseif(e==2)then a[#("pb5")]=b()-(2^16)elseif(e==3)then a[#("NYf")]=b()-(2^16)a[#("vRPF")]=f();end;if(c(g,1,1)==1)then a[#("xT")]=d[a[#("ji")]]end if(c(g,2,2)==1)then a[#("M5v")]=d[a[#("ULm")]]end if(c(g,3,3)==1)then a[#("7LsO")]=d[a[#("h5bo")]]end i[h]=a;end end;for a=1,b()do h[a-1]=k();end;j[3]=g();return j;end;local function j(a,f,g)a=(a==true and k())or a;return(function(...)local d=a[1];local e=a[3];local o=a[2];local a=n local b=1;local a=-1;local p={};local n={...};local k=l('#',...)-1;local i={};local c={};for a=0,k do if(a>=e)then p[a-e]=n[a+1];else c[a]=n[a+#{"1 + 1 = 111";}];end;end;local a=k-e+1 local a;local e;while true do a=d[b];e=a[#("I")];if e<=#("Fsas2fcf58HFcmh8VFuCeapVy1ILJXkaBnt")then if e<=#("UESOfZOhTeruriFUM")then if e<=#("jEdp5bHB")then if e<=#("hXH")then if e<=#{{240;879;523;193};}then if e>#("")then local a=a[#("3N")]c[a](c[a+1])else local a=a[#("u0")]c[a]=c[a](c[a+1])end;elseif e>#("or")then local b=a[#("fs")]c[b]=c[b](h(c,b+1,a[#("Zm4")]))else if(c[a[#("SP")]]==a[#("SBSZ")])then b=b+1;else b=a[#("Mjb")];end;end;elseif e<=#("Qvoxh")then if e==#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}then local h;local e;c[a[#("tO")]][a[#("IlC")]]=a[#("sZMJ")];b=b+1;a=d[b];c[a[#("YP")]][a[#{"1 + 1 = 111";{505;218;613;327};{935;127;380;593};}]]=a[#("mRXP")];b=b+1;a=d[b];c[a[#("oF")]][a[#("rq8")]]=a[#("oS7t")];b=b+1;a=d[b];c[a[#("J9")]][a[#("tF7")]]=a[#("keGo")];b=b+1;a=d[b];f[a[#("HhW")]]=c[a[#("fK")]];b=b+1;a=d[b];c[a[#("bJ")]]={};b=b+1;a=d[b];c[a[#("ZF")]][a[#("5xv")]]=a[#("T9Ze")];b=b+1;a=d[b];c[a[#("1U")]][a[#("cBX")]]=a[#{"1 + 1 = 111";{926;199;932;484};{293;761;300;957};"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("yj")]][a[#("pnZ")]]=a[#{{53;72;223;401};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("OO")]][a[#{{856;401;635;359};{925;419;821;393};{118;308;19;470};}]]=a[#("Hfg7")];b=b+1;a=d[b];f[a[#("xec")]]=c[a[#("c0")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{287;65;63;928};}]]=a[#("afK")];b=b+1;a=d[b];g[a[#("MK9")]]=c[a[#("lJ")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{175;386;203;759};}]]=f[a[#("or9")]];b=b+1;a=d[b];e=a[#("Uu")];h=c[a[#("y1n")]];c[e+1]=h;c[e]=h[a[#("pYO7")]];b=b+1;a=d[b];e=a[#("gp")]c[e](c[e+1])b=b+1;a=d[b];c[a[#("Zd")]]=f[a[#("0g8")]];b=b+1;a=d[b];e=a[#("S2")];h=c[a[#("ip9")]];c[e+1]=h;c[e]=h[a[#("z7SU")]];b=b+1;a=d[b];e=a[#("YD")]c[e](c[e+1])b=b+1;a=d[b];do return end;else c[a[#("0B")]]=c[a[#{"1 + 1 = 111";{128;78;920;396};"1 + 1 = 111";}]];end;elseif e<=#("rAy8eZ")then c[a[#("gK")]]=c[a[#("SGp")]][a[#("O5DS")]];b=b+1;a=d[b];c[a[#("IH")]]=f[a[#("efk")]];b=b+1;a=d[b];c[a[#("kW")]]=c[a[#("W2T")]][a[#("t9ID")]];b=b+1;a=d[b];c[a[#("S0")]]=c[a[#("BDA")]]+c[a[#("rbnN")]];b=b+1;a=d[b];if(c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]~=a[#("gyWn")])then b=b+1;else b=a[#("nvR")];end;elseif e>#("EIQhPsG")then c[a[#("Gg")]]();b=b+1;a=d[b];c[a[#("8r")]]=f[a[#("ILL")]];b=b+1;a=d[b];c[a[#("IZ")]]=c[a[#("foI")]][a[#("f8Jh")]];b=b+1;a=d[b];c[a[#("Ht")]]=f[a[#("gGb")]];b=b+1;a=d[b];c[a[#("2F")]]=c[a[#("7BM")]][a[#("4u2Q")]];b=b+1;a=d[b];c[a[#("cv")]]=c[a[#("bHz")]]+c[a[#("jm6x")]];b=b+1;a=d[b];if(c[a[#("Jh")]]~=a[#("1OMo")])then b=b+1;else b=a[#("QzA")];end;else c[a[#("Xl")]]=c[a[#("xGx")]]*a[#("HHNH")];end;elseif e<=#("laDC13n76g4h")then if e<=#("nNCuhf0yig")then if e>#("dYVTgJR60")then local f;local e;e=a[#("E6")]c[e](h(c,e+1,a[#("Zb0")]))b=b+1;a=d[b];c[a[#("Qg")]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";{558;511;812;148};}]][a[#("nKbc")]];b=b+1;a=d[b];c[a[#("Tg")]]=c[a[#("48x")]][a[#("blEW")]];b=b+1;a=d[b];c[a[#("Js")]]=c[a[#("HAT")]][a[#("Pxv0")]];b=b+1;a=d[b];e=a[#("D1")];f=c[a[#("0aF")]];c[e+1]=f;c[e]=f[a[#{{799;180;555;202};"1 + 1 = 111";{11;56;709;262};{115;924;479;342};}]];else c[a[#("LI")]]=c[a[#{{62;988;322;420};{688;227;251;369};{284;137;690;738};}]][a[#("ff1o")]];b=b+1;a=d[b];c[a[#("pb")]]=f[a[#("6zC")]];b=b+1;a=d[b];c[a[#("kr")]]=c[a[#("kN3")]][a[#{"1 + 1 = 111";{679;768;85;602};"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("eQ")]]=c[a[#("234")]]+c[a[#("Iubs")]];b=b+1;a=d[b];if(c[a[#("2d")]]==a[#("usZA")])then b=b+1;else b=a[#{{72;16;617;252};{140;320;811;218};"1 + 1 = 111";}];end;end;elseif e==#("0sfUCHdDC1j")then if(c[a[#("oS")]]~=a[#("7Sjq")])then b=b+1;else b=a[#("BEX")];end;else c[a[#("MF")]]=-c[a[#{"1 + 1 = 111";"1 + 1 = 111";{958;652;385;751};}]];end;elseif e<=#("Rp5oWImQ6d4Tzd")then if e==#("F0xA8rhytvLPI")then b=a[#("Pjh")];else c[a[#("C2")]][a[#("axY")]]=c[a[#("EsVm")]];end;elseif e<=#("4RoLvgFY1XjTj2W")then c[a[#("yY")]]=c[a[#("eki")]][a[#("AQ2q")]];elseif e>#("xuzzJMfBkAJ1L3l2")then local f;local e;c[a[#("Rs")]]=g[a[#("c17")]];b=b+1;a=d[b];c[a[#("jK")]]=c[a[#("fW7")]][a[#("iTX9")]];b=b+1;a=d[b];c[a[#("87")]]=c[a[#("FOK")]][a[#("oNdv")]];b=b+1;a=d[b];e=a[#("KH")];f=c[a[#("DcJ")]];c[e+1]=f;c[e]=f[a[#("uvcm")]];b=b+1;a=d[b];e=a[#("Ls")]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[#("lL")]]=c[a[#("43G")]][a[#("QsCf")]];b=b+1;a=d[b];c[a[#("T1")]]=c[a[#("NlE")]][a[#("y5LG")]];b=b+1;a=d[b];c[a[#{{803;74;206;966};"1 + 1 = 111";}]]={};b=b+1;a=d[b];c[a[#("B0")]][a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]]=a[#("kbvM")];b=b+1;a=d[b];c[a[#("Xj")]][a[#("eWa")]]=a[#{{20;697;864;83};"1 + 1 = 111";{996;957;937;180};"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("d2")]][a[#("XUB")]]=a[#("MGZM")];b=b+1;a=d[b];c[a[#("9E")]][a[#("HG7")]]=a[#("uPYS")];b=b+1;a=d[b];c[a[#("f4")]]={};b=b+1;a=d[b];c[a[#{{837;932;412;132};{158;237;819;178};}]][a[#("LhV")]]=a[#("ipIF")];b=b+1;a=d[b];c[a[#{{586;722;977;83};"1 + 1 = 111";}]][a[#{"1 + 1 = 111";"1 + 1 = 111";{21;452;726;733};}]]=a[#("hnW8")];b=b+1;a=d[b];c[a[#("Ub")]][a[#("XBn")]]=a[#("mhqA")];b=b+1;a=d[b];c[a[#("Rp")]][a[#("OVj")]]=a[#("nrBv")];b=b+1;a=d[b];c[a[#("qO")]]=g[a[#("x6V")]];b=b+1;a=d[b];c[a[#("j3")]]=c[a[#("nCJ")]][a[#("1LDS")]];b=b+1;a=d[b];c[a[#("MS")]]=g[a[#("Nfg")]];b=b+1;a=d[b];c[a[#("hk")]]=c[a[#("L90")]][a[#{"1 + 1 = 111";"1 + 1 = 111";{782;414;151;743};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("2H")]]=a[#("6hW")];b=b+1;a=d[b];c[a[#("7M")]]=g[a[#("BCC")]];b=b+1;a=d[b];c[a[#("Og")]]=c[a[#("MLS")]][a[#("Sh2h")]];b=b+1;a=d[b];e=a[#("uS")]c[e]=c[e](h(c,e+1,a[#("IZ0")]))b=b+1;a=d[b];c[a[#("82")]]=g[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("zR")]]=c[a[#("Vyk")]][a[#("5D0E")]];b=b+1;a=d[b];c[a[#("lg")]]=a[#("Icy")];b=b+1;a=d[b];c[a[#("zW")]]=a[#("fkx")];b=b+1;a=d[b];c[a[#("qZ")]]=a[#("L0o")];b=b+1;a=d[b];e=a[#("bD")]c[e]=c[e](h(c,e+1,a[#("8OA")]))b=b+1;a=d[b];c[a[#("y2")]][a[#("EC7")]]=c[a[#("PRWn")]];b=b+1;a=d[b];c[a[#("rc")]][a[#("T5k")]]=a[#("Eoz9")];b=b+1;a=d[b];c[a[#("GX")]][a[#("ofj")]]=a[#("cnCc")];b=b+1;a=d[b];c[a[#("vd")]][a[#{{901;641;794;659};"1 + 1 = 111";"1 + 1 = 111";}]]=a[#("HW0A")];b=b+1;a=d[b];c[a[#("L5")]]=g[a[#("6N7")]];b=b+1;a=d[b];c[a[#("9l")]]=c[a[#("d7m")]][a[#("Oyh9")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=a[#("n4c")];b=b+1;a=d[b];c[a[#{{227;11;25;927};{129;820;517;11};}]]=a[#("Ktc")];b=b+1;a=d[b];e=a[#{{862;78;53;959};"1 + 1 = 111";}]c[e]=c[e](h(c,e+1,a[#("jrg")]))b=b+1;a=d[b];c[a[#("CR")]][a[#("BIA")]]=c[a[#("epj9")]];b=b+1;a=d[b];c[a[#("oM")]]=g[a[#("1Ko")]];b=b+1;a=d[b];c[a[#("E7")]]=c[a[#{{275;476;722;738};"1 + 1 = 111";{391;719;681;745};}]][a[#("UB6D")]];b=b+1;a=d[b];c[a[#("oR")]]=a[#("oRK")];b=b+1;a=d[b];c[a[#("K3")]]=c[a[#("Qb1")]];b=b+1;a=d[b];e=a[#("BZ")]c[e]=c[e](h(c,e+1,a[#("oGz")]))b=b+1;a=d[b];c[a[#{{217;820;331;51};{633;849;431;390};}]][a[#("3Co")]]=c[a[#{"1 + 1 = 111";{969;290;620;122};"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("rq")]]=c[a[#("cm1")]][a[#("4e1B")]];b=b+1;a=d[b];c[a[#("JV")]]=c[a[#("ish")]][a[#("FQ0L")]];b=b+1;a=d[b];c[a[#("kE")]][a[#("nuG")]]=c[a[#("iNBF")]];b=b+1;a=d[b];c[a[#("Ov")]]=(a[#("TmA")]~=0);b=b+1;a=d[b];g[a[#("2RE")]]=c[a[#("ve")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=g[a[#("TRp")]];b=b+1;a=d[b];c[a[#("Hg")]]=c[a[#("AKe")]][a[#("rKWL")]];b=b+1;a=d[b];c[a[#("gU")]]=a[#("jKU")];b=b+1;a=d[b];c[a[#("lQ")]]=c[a[#("vs8")]];b=b+1;a=d[b];e=a[#("gC")]c[e]=c[e](h(c,e+1,a[#("GHm")]))b=b+1;a=d[b];c[a[#("bl")]]=g[a[#("Jlh")]];b=b+1;a=d[b];c[a[#("4j")]]=c[a[#("GyX")]][a[#("ofzr")]];b=b+1;a=d[b];c[a[#("iQ")]]=a[#{{646;96;233;752};"1 + 1 = 111";{498;461;280;605};}];b=b+1;a=d[b];c[a[#("vs")]]=c[a[#("8vm")]];b=b+1;a=d[b];e=a[#("3L")]c[e]=c[e](h(c,e+1,a[#("7Te")]))b=b+1;a=d[b];c[a[#("rn")]][a[#("omp")]]=a[#("Lr9b")];b=b+1;a=d[b];c[a[#("YY")]]=g[a[#("Lgi")]];b=b+1;a=d[b];c[a[#("Ml")]]=c[a[#("nMv")]][a[#("SHBY")]];b=b+1;a=d[b];c[a[#("3l")]]=a[#("EIt")];b=b+1;a=d[b];c[a[#("jy")]]=a[#("J3M")];b=b+1;a=d[b];c[a[#{{140;858;861;879};{31;655;862;53};}]]=a[#{{709;909;845;167};{251;644;215;246};{299;861;398;776};}];b=b+1;a=d[b];e=a[#{{767;561;783;471};"1 + 1 = 111";}]c[e]=c[e](h(c,e+1,a[#("MIB")]))b=b+1;a=d[b];c[a[#("2C")]][a[#{{267;399;481;579};"1 + 1 = 111";{499;239;371;969};}]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";{313;418;214;235};{183;240;866;515};}]];b=b+1;a=d[b];c[a[#("QE")]]=c[a[#("DOR")]][a[#("zzJg")]];b=b+1;a=d[b];c[a[#("Kk")]][a[#("6EV")]]=c[a[#("haBn")]];b=b+1;a=d[b];c[a[#("Fn")]]=g[a[#("pyZ")]];b=b+1;a=d[b];c[a[#("k3")]]=c[a[#("mNR")]][a[#("LdPk")]];b=b+1;a=d[b];c[a[#("Es")]]=a[#("bPW")];b=b+1;a=d[b];c[a[#("zA")]]=a[#{{527;520;144;618};{84;451;48;179};{787;484;737;457};}];b=b+1;a=d[b];c[a[#("8a")]]=a[#("xOb")];b=b+1;a=d[b];e=a[#("38")]c[e]=c[e](h(c,e+1,a[#{{962;937;565;828};"1 + 1 = 111";"1 + 1 = 111";}]))b=b+1;a=d[b];c[a[#("Wz")]][a[#("UJ2")]]=c[a[#("ZPK7")]];b=b+1;a=d[b];c[a[#("Bd")]]=g[a[#("16K")]];else c[a[#("jz")]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";{250;730;965;354};}]][a[#("nQZo")]];b=b+1;a=d[b];c[a[#("5h")]]=f[a[#("mvz")]];b=b+1;a=d[b];c[a[#("qb")]]=c[a[#("0a8")]][a[#("LlNB")]];b=b+1;a=d[b];c[a[#{{616;765;349;631};"1 + 1 = 111";}]]=c[a[#("1XQ")]]+c[a[#("V3SC")]];b=b+1;a=d[b];if(c[a[#("x9")]]~=a[#("ZHsS")])then b=b+1;else b=a[#("2Fa")];end;end;elseif e<=#("3bvPhd6OR8KqphpL58ppjnrMXA")then if e<=#("INm8Lqeq0ATorDV2OGk5r")then if e<=#("pP46NFQTU1ShyaEa89l")then if e==#("zkmT7XzvOgNFNoxHeP")then c[a[#("ME")]]=(a[#("DTS")]~=0);else local e;c[a[#("zB")]]=g[a[#("doT")]];b=b+1;a=d[b];c[a[#("k4")]]=c[a[#("V1J")]][a[#("L0Wr")]];b=b+1;a=d[b];c[a[#("5X")]]=a[#{{214;529;926;521};{164;634;605;413};{241;650;355;971};}];b=b+1;a=d[b];c[a[#("iY")]]=a[#("px9")];b=b+1;a=d[b];c[a[#("Id")]]=a[#{"1 + 1 = 111";{914;221;978;103};"1 + 1 = 111";}];b=b+1;a=d[b];e=a[#("ka")]c[e]=c[e](h(c,e+1,a[#("j2S")]))b=b+1;a=d[b];c[a[#("QI")]][a[#("2C8")]]=c[a[#("P2qB")]];end;elseif e==#("JLgQ1HkeUyOHlUB4fDk8")then c[a[#("ti")]]=c[a[#("5rM")]][a[#("46TU")]];b=b+1;a=d[b];c[a[#("9e")]]=f[a[#("GPu")]];b=b+1;a=d[b];c[a[#("aG")]]=c[a[#("NUo")]][a[#("SKu5")]];b=b+1;a=d[b];c[a[#("Zj")]]=c[a[#("C3v")]]+c[a[#("6xaI")]];b=b+1;a=d[b];if(c[a[#("Ec")]]==a[#("Rumu")])then b=b+1;else b=a[#("2Xj")];end;else b=a[#("Fac")];end;elseif e<=#("gtfOomEjN75svMqrFumWSO8")then if e>#{"1 + 1 = 111";"1 + 1 = 111";{885;788;206;767};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{322;996;927;480};{879;685;305;128};{896;946;502;807};{554;579;861;103};"1 + 1 = 111";"1 + 1 = 111";{327;980;997;109};{312;477;616;995};"1 + 1 = 111";"1 + 1 = 111";{374;126;828;427};{717;704;423;225};{249;3;6;271};"1 + 1 = 111";{893;92;642;495};"1 + 1 = 111";}then if not c[a[#("Y9")]]then b=b+1;else b=a[#("Gd8")];end;else if not c[a[#("u9")]]then b=b+1;else b=a[#("HWV")];end;end;elseif e<=#("hkMKh8mhDvefXBr0v2cNHkaq")then c[a[#("Zi")]]=g[a[#("3lj")]];elseif e>#("S1fXHHsuMOcRS65EQ946503ze")then c[a[#("ov")]][a[#("fGx")]]=c[a[#("sx1M")]];else c[a[#("Xm")]]=c[a[#("bcx")]][a[#("y3HD")]];end;elseif e<=#("IQLr7jvfAggu5YWUkXoiO5hj1kftI1")then if e<=#("QSW9NUtR2vMHYyudfjkPfk6hMICB")then if e>#("ecIIiANiZja1gxXbzsVGg9jxl2G")then f[a[#("Xnm")]]=c[a[#("95")]];else c[a[#("Kf")]]=a[#("HId")];end;elseif e>#("Pyes24Yse8P7S4qakY9YjfnpQ4Pe2")then local b=a[#("Wl")]c[b]=c[b](h(c,b+1,a[#{"1 + 1 = 111";"1 + 1 = 111";{856;875;227;566};}]))else local a=a[#("Z4")]c[a]=c[a](c[a+1])end;elseif e<=#("vp31EBfS8lIE7ANXXlTjmy3SMKjYM8oU")then if e==#("3MAe1BZ4CZXpQhXM2gDvT88xlp4rqfa")then c[a[#("Gt")]]={};else c[a[#("1d")]]=(a[#("ok3")]~=0);end;elseif e<=#("YceXnT6V3oUJfC6CxmU1WzS5Oc3MHINvY")then local e;c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=g[a[#("QkB")]];b=b+1;a=d[b];c[a[#{{904;632;53;834};"1 + 1 = 111";}]]=c[a[#("95f")]][a[#("T5ml")]];b=b+1;a=d[b];c[a[#("1E")]]=c[a[#("TIe")]][a[#("Yk8H")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{225;557;172;56};}]]=c[a[#("BIE")]][a[#("pmxU")]];b=b+1;a=d[b];c[a[#("qn")]]=f[a[#("NIN")]];b=b+1;a=d[b];c[a[#("aZ")]]=c[a[#("0RO")]][a[#("nZot")]];b=b+1;a=d[b];c[a[#("94")]]=f[a[#("SQb")]];b=b+1;a=d[b];c[a[#("tb")]]=c[a[#("toI")]][a[#{"1 + 1 = 111";{943;308;597;683};{148;947;725;385};{193;10;34;185};}]];b=b+1;a=d[b];c[a[#("PG")]]=c[a[#("N44")]]+c[a[#("Hega")]];b=b+1;a=d[b];c[a[#{{48;328;210;65};"1 + 1 = 111";}]]=c[a[#("LHF")]]*c[a[#("Yc1z")]];b=b+1;a=d[b];c[a[#("Jx")]]=g[a[#("h7H")]];b=b+1;a=d[b];c[a[#("tp")]]=c[a[#("DRO")]][a[#("akYW")]];b=b+1;a=d[b];c[a[#("89")]]=c[a[#("9Ar")]][a[#("HxPn")]];b=b+1;a=d[b];c[a[#("xS")]]=g[a[#("IKM")]];b=b+1;a=d[b];c[a[#("sK")]]=c[a[#("HDh")]][a[#("f9hl")]];b=b+1;a=d[b];c[a[#("hI")]]=f[a[#("3P6")]];b=b+1;a=d[b];c[a[#("6F")]]=c[a[#("akU")]][a[#("IPnz")]];b=b+1;a=d[b];c[a[#("A1")]]=f[a[#("NM1")]];b=b+1;a=d[b];c[a[#("dn")]]=c[a[#("cUk")]][a[#("c9to")]];b=b+1;a=d[b];c[a[#("nu")]]=c[a[#("kOG")]]+c[a[#("Td79")]];b=b+1;a=d[b];c[a[#("DY")]]=f[a[#{{994;950;745;485};"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("lN")]]=c[a[#("61x")]][a[#("nu8F")]];b=b+1;a=d[b];c[a[#("B7")]]=f[a[#{"1 + 1 = 111";{165;988;566;322};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("Ec")]]=c[a[#("Al8")]][a[#("dbCj")]];b=b+1;a=d[b];c[a[#("OM")]]=c[a[#("ab8")]]+c[a[#("6aSL")]];b=b+1;a=d[b];c[a[#("vb")]]=c[a[#("7hf")]]*a[#("I75F")];b=b+1;a=d[b];c[a[#("xH")]]=a[#("IlP")];b=b+1;a=d[b];e=a[#("zg")]c[e]=c[e](h(c,e+1,a[#("zTY")]))b=b+1;a=d[b];c[a[#("uj")]]=c[a[#("6gq")]][a[#("iYDl")]];b=b+1;a=d[b];c[a[#("ip")]]=c[a[#("nbJ")]]*c[a[#("a1JJ")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{505;573;990;204};}]]=g[a[#("XRn")]];b=b+1;a=d[b];c[a[#("U4")]]=c[a[#("rTR")]][a[#("DAQ4")]];b=b+1;a=d[b];c[a[#("Bg")]]=c[a[#("VS2")]][a[#{{993;714;206;706};{81;519;682;588};"1 + 1 = 111";{520;613;696;772};}]];b=b+1;a=d[b];c[a[#("dR")]]=c[a[#("Qme")]][a[#("Hne1")]];b=b+1;a=d[b];c[a[#("SD")]]=c[a[#("mex")]]-c[a[#("crSz")]];b=b+1;a=d[b];c[a[#("OV")]]=c[a[#("mKO")]]+c[a[#("WiD9")]];b=b+1;a=d[b];c[a[#("7S")]]=g[a[#("hDl")]];b=b+1;a=d[b];c[a[#("30")]]=c[a[#("5xo")]]*c[a[#("A2Xs")]];b=b+1;a=d[b];c[a[#("1d")]][a[#("DZF")]]=c[a[#("lC3S")]];b=b+1;a=d[b];b=a[#("4ye")];elseif e==#("BNdayikSCEnzrTtC4evjkAuijl0uouLyUp")then c[a[#("v0")]]();else c[a[#("2r")]]=c[a[#("FYb")]]-c[a[#{"1 + 1 = 111";"1 + 1 = 111";{136;44;944;960};"1 + 1 = 111";}]];end;elseif e<=#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{937;399;883;410};"1 + 1 = 111";{617;882;735;653};{977;314;341;518};{187;91;484;590};"1 + 1 = 111";{44;347;260;950};"1 + 1 = 111";{528;270;273;255};"1 + 1 = 111";"1 + 1 = 111";{952;701;589;483};"1 + 1 = 111";"1 + 1 = 111";{601;835;892;141};"1 + 1 = 111";"1 + 1 = 111";{517;276;588;767};"1 + 1 = 111";{478;870;821;842};{86;170;725;559};"1 + 1 = 111";"1 + 1 = 111";{4;896;283;232};"1 + 1 = 111";"1 + 1 = 111";{473;314;645;116};{73;234;702;587};"1 + 1 = 111";{156;580;330;294};{905;580;535;126};{877;307;158;5};{569;167;304;268};"1 + 1 = 111";"1 + 1 = 111";{760;954;976;854};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{874;68;997;331};"1 + 1 = 111";{464;780;426;889};"1 + 1 = 111";{90;311;852;760};{552;552;243;767};"1 + 1 = 111";{421;19;57;907};{688;32;147;691};"1 + 1 = 111";{43;424;410;976};}then if e<=#("9aDGMr0LYv1LSDr9etolIIlD6VNYsA0CJCS9LcODNGPU")then if e<=#("sTmTkMTi3cCZaJ1ObryGzbqUszbPWJb2B2OcBei")then if e<=#("hsPAqkLEWZLoqolqCDBWKdxuaJyi5Yn7iKzfx")then if e>#("DhXI377XMlQxK7Nxne6uzSWDJ8LOfQ0f4L9t")then c[a[#("68")]]=c[a[#("1Pm")]];else c[a[#("l4")]]=c[a[#("bxA")]]+c[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{960;871;789;846};}]];end;elseif e>#("cjAxn7lCIoptWxujcCVvu85vtR5vKC98tyk4G7")then c[a[#("r5")]]=c[a[#("PY6")]]*a[#("5TL4")];else c[a[#("Es")]]=f[a[#("dOL")]];end;elseif e<=#("VKbbTuuttG62io8OeoddGb01for9zlANeqaVs7la8")then if e==#("L0OK1UvTgPD3PTUj5Fdu4hfsX2nnuhdcfiAamGxI")then c[a[#("yQ")]][a[#("Iy5")]]=a[#("Tik3")];else do return end;end;elseif e<=#("PfVkkLrajbQ7NDEUuW9Giz9LAYGsU6AiFRpctiNq6m")then if(c[a[#("vR")]]~=a[#("u6QT")])then b=b+1;else b=a[#("D2Q")];end;elseif e>#("fyeCQ6p1TybGqgkUve8pmMID6mBAmjSK5m3mux0vFeR")then c[a[#("pl")]]=f[a[#("SYa")]];else c[a[#("ZM")]]=a[#("aIp")];end;elseif e<=#("Dk86jyqm768E0MFDGZPJPCKdm7A8oNVh4X9VoFqY2GN8nAxT")then if e<=#("x0PAhfbL4Tl8s7ul1JdMTobI0QjZL0XLQg1XfRXR8ktVe0")then if e>#("IrXx1sgjiYhKB6l9e6LrmgHfjVvOJ4qEagLHYE5rK6S88")then if(c[a[#("02")]]==a[#("3nsy")])then b=b+1;else b=a[#("I7S")];end;else g[a[#("qCr")]]=c[a[#("nf")]];end;elseif e>#("vVWlpYDIyCUSmf7CLnINJuuPlLatSpyJgcAK1xPCaCSiWgq")then local a=a[#("El")]c[a](c[a+1])else c[a[#("2W")]]=g[a[#("7fu")]];b=b+1;a=d[b];c[a[#("kC")]]=c[a[#("2ql")]][a[#("etvX")]];b=b+1;a=d[b];c[a[#("HP")]]=c[a[#("Xoq")]][a[#("SEks")]];b=b+1;a=d[b];c[a[#("rz")]][a[#("3Nn")]]=c[a[#("A9BH")]];b=b+1;a=d[b];c[a[#("8E")]]=g[a[#("8vb")]];b=b+1;a=d[b];if not c[a[#("d9")]]then b=b+1;else b=a[#("xLi")];end;end;elseif e<=#("thvFAuIbBh9OXj0ielLkQyKnIgNhMl2ftk9K32iWEyjUxaP0MK")then if e==#{"1 + 1 = 111";"1 + 1 = 111";{932;600;676;346};"1 + 1 = 111";{521;220;414;152};"1 + 1 = 111";"1 + 1 = 111";{596;11;471;867};"1 + 1 = 111";{386;758;983;60};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{947;41;40;837};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{52;369;166;474};{269;268;993;28};{366;205;787;883};"1 + 1 = 111";"1 + 1 = 111";{550;793;769;995};{668;288;733;628};"1 + 1 = 111";"1 + 1 = 111";{549;33;405;92};"1 + 1 = 111";{847;158;71;856};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{106;89;734;292};{306;261;750;275};{207;454;252;110};{767;392;263;70};{660;124;868;820};{917;907;513;300};{538;692;960;319};{688;304;544;962};{217;950;620;250};{337;685;229;558};"1 + 1 = 111";"1 + 1 = 111";}then local b=a[#("eM")]c[b](h(c,b+1,a[#("IJQ")]))else local b=a[#{"1 + 1 = 111";"1 + 1 = 111";}]c[b](h(c,b+1,a[#("5iJ")]))end;elseif e<=#("bQvu3IQA3SRsz256yh6uhNgnFonUOtttx1AgiQnT3XguvBH6igK")then local k=o[a[#{{864;199;231;479};"1 + 1 = 111";"1 + 1 = 111";}]];local h;local e={};h=m({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for g=1,a[#("Qq3j")]do b=b+1;local a=d[b];if a[#("q")]==37 then e[g-1]={c,a[#("Ib7")]};else e[g-1]={f,a[#("NTb")]};end;i[#i+1]=e;end;c[a[#("yu")]]=j(k,h,g);elseif e>#("JhIyJiZOu6WKzy5HDYXS3mCuHW1eSqLHTGUptbH90Kz7bH58F9Eu")then f[a[#("riF")]]=c[a[#{{777;735;989;134};{884;487;289;726};}]];else c[a[#("O9")]][a[#("TUD")]]=a[#("dqad")];end;elseif e<=#("23xPm1WqV6duo03NQnBrX1tYFt913JSXqo1MyKgkUTfNuNXRcuZWcdGbJIk315")then if e<=#("mnpd99qofgqHeWQD2HsZJU6UnSZcZAnsZv3AeJXRVfTPWGCp2esxIgYCr")then if e<=#("ZrjnzQ37SS3qysULdDar8RqKjUg1USHBhJUFIIQdWYYTxMR9N6duCaH")then if e>#("aJdOJcm9lCiYJodFW7Gj2InIdgoYPm8hcMF8EbETMZH4D2By3IIEFx")then local e;c[a[#("AF")]]=c[a[#("Bel")]][a[#("KNe3")]];b=b+1;a=d[b];c[a[#("jl")]]=a[#("7ng")];b=b+1;a=d[b];c[a[#("HT")]]=a[#("Lfu")];b=b+1;a=d[b];c[a[#("VI")]]=a[#("Qkb")];b=b+1;a=d[b];e=a[#("v2")]c[e]=c[e](h(c,e+1,a[#("m0A")]))b=b+1;a=d[b];c[a[#("Cj")]][a[#("zJK")]]=c[a[#("scUV")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=g[a[#("KyY")]];else c[a[#("tT")]]=g[a[#("eVx")]];end;elseif e>#("DuFLCYzu9DbW6TeaVDWIdatflQ04gOFNPxcN9Bc5mFIBCgFOYHXbSZlC")then g[a[#("QPP")]]=c[a[#("hX")]];else c[a[#("0O")]]=c[a[#{"1 + 1 = 111";{851;420;790;883};"1 + 1 = 111";}]]+c[a[#("LyXi")]];end;elseif e<=#{"1 + 1 = 111";"1 + 1 = 111";{748;275;422;230};{341;612;872;113};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{378;818;557;70};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{37;363;457;991};"1 + 1 = 111";{182;934;388;55};"1 + 1 = 111";"1 + 1 = 111";{533;405;183;643};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{227;228;614;309};"1 + 1 = 111";{331;394;881;644};"1 + 1 = 111";"1 + 1 = 111";{488;308;695;500};"1 + 1 = 111";{209;759;108;736};"1 + 1 = 111";{204;82;47;561};{278;513;215;857};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{177;638;513;201};"1 + 1 = 111";{555;31;871;307};{335;928;962;534};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{82;403;724;264};{454;813;290;972};{320;64;66;551};{769;654;421;556};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{241;314;248;994};"1 + 1 = 111";"1 + 1 = 111";{626;509;386;29};"1 + 1 = 111";{285;738;313;152};"1 + 1 = 111";"1 + 1 = 111";{341;905;10;47};}then if e>#("OFGDqzhZBrk2LroBKfpoUdx2cuIKEZROkvNS6LSGZHelA93vURkovINLiO")then local h;local e;c[a[#("6N")]]=(a[#("5N1")]~=0);b=b+1;a=d[b];g[a[#("zxe")]]=c[a[#("BI")]];b=b+1;a=d[b];c[a[#("D4")]]=f[a[#("h8S")]];b=b+1;a=d[b];e=a[#("4I")];h=c[a[#("uGF")]];c[e+1]=h;c[e]=h[a[#("p82T")]];b=b+1;a=d[b];e=a[#("Jy")]c[e](c[e+1])b=b+1;a=d[b];do return end;else local k=o[a[#("EJW")]];local h;local e={};h=m({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for g=1,a[#("uFjF")]do b=b+1;local a=d[b];if a[#("K")]==37 then e[g-1]={c,a[#("ASp")]};else e[g-1]={f,a[#("Sj8")]};end;i[#i+1]=e;end;c[a[#("jb")]]=j(k,h,g);end;elseif e<=#("60HuMLGRoPHF9yTzm8kCdBm0XPCsNTbJrkVQslDL4rORmlk1MjAM8lxFORI7")then local b=a[#("MA")];local d=c[a[#{"1 + 1 = 111";{856;261;720;326};"1 + 1 = 111";}]];c[b+1]=d;c[b]=d[a[#("MujT")]];elseif e==#("meGN8mZMdfbGKIVWGNMELRDtzLgXqbMOGCRmido8upIdzgyOMSid6DHGMlnxg")then c[a[#("UH")]]=c[a[#("Bfb")]][a[#("Xtre")]];b=b+1;a=d[b];c[a[#("Jf")]]=f[a[#("Sdn")]];b=b+1;a=d[b];c[a[#("pc")]]=c[a[#("sRq")]][a[#("fzqg")]];b=b+1;a=d[b];c[a[#("hR")]]=c[a[#{{538;4;152;802};"1 + 1 = 111";{187;973;347;987};}]]+c[a[#("ypQi")]];b=b+1;a=d[b];if(c[a[#{{960;581;287;33};{854;984;40;818};}]]~=a[#("sEUT")])then b=b+1;else b=a[#("jYH")];end;else local b=a[#("X5")];local d=c[a[#("r14")]];c[b+1]=d;c[b]=d[a[#("ezqZ")]];end;elseif e<=#{"1 + 1 = 111";{218;664;922;541};"1 + 1 = 111";"1 + 1 = 111";{618;522;851;799};"1 + 1 = 111";{801;432;181;852};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{345;231;60;570};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{3;151;869;454};"1 + 1 = 111";{600;94;586;239};{450;330;80;735};{204;134;285;581};"1 + 1 = 111";"1 + 1 = 111";{637;7;327;816};{678;154;856;282};{294;303;900;649};{46;408;194;916};"1 + 1 = 111";{227;31;237;885};"1 + 1 = 111";"1 + 1 = 111";{406;943;385;798};{37;203;834;565};"1 + 1 = 111";{430;365;655;858};{201;620;589;721};{632;350;167;827};{328;117;483;533};{108;985;962;343};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{504;836;860;248};"1 + 1 = 111";"1 + 1 = 111";{491;660;778;158};{575;45;374;334};"1 + 1 = 111";{266;938;173;555};{753;528;966;290};{52;709;912;282};"1 + 1 = 111";"1 + 1 = 111";{377;411;241;581};{171;283;11;374};"1 + 1 = 111";"1 + 1 = 111";{561;946;204;927};}then if e<=#("COY3m6PhDn2zTUZyP4SmBfxOviehfydkHDTSzySn9Uu5dqoCZKcRXJAxqkHd1Ibf")then if e==#("R1pah9qmEnRUBKe4MrFvvy8dxBn1PvCSpWxA9CSLVFsuSMZKCjppHUXt2lOQVAI")then c[a[#("A8")]]=c[a[#("ybY")]]*c[a[#("eDJ5")]];else c[a[#("rn")]]=-c[a[#("ydN")]];end;elseif e<=#("W8FPnP5kJ3K0eOuULOzFgllG8cIXXc0u7kIUhkvXoeQNj6on04ehacbKX8QkhhyHd")then c[a[#("QU")]]();elseif e>#("34fLNBrMpbGJvbXt628Tu4i76iEkPgRjJ4duhprOZzX9enNOyYlFJu48ViOE6g6iux")then c[a[#("f7")]]=c[a[#("NJD")]][a[#("73bI")]];b=b+1;a=d[b];c[a[#("Pn")]]=f[a[#("FUi")]];b=b+1;a=d[b];c[a[#("Ql")]]=c[a[#("uJp")]][a[#("rfS7")]];b=b+1;a=d[b];c[a[#{{394;217;848;789};{48;639;167;195};}]]=c[a[#("BjW")]]+c[a[#("0SV3")]];b=b+1;a=d[b];if(c[a[#("nn")]]==a[#("fZb1")])then b=b+1;else b=a[#("sZ1")];end;else local e;c[a[#("AW")]]=g[a[#("DT1")]];b=b+1;a=d[b];c[a[#("YO")]]=c[a[#("lYx")]][a[#("iKBs")]];b=b+1;a=d[b];c[a[#("Ox")]]=c[a[#("o8Z")]][a[#("ydDR")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=c[a[#("eiD")]][a[#("MZuG")]];b=b+1;a=d[b];c[a[#("PD")]]=f[a[#("bMP")]];b=b+1;a=d[b];c[a[#("R2")]]=c[a[#("Qfr")]][a[#("EoiI")]];b=b+1;a=d[b];c[a[#("Aj")]]=f[a[#("LlW")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=c[a[#("pK6")]][a[#("mVWx")]];b=b+1;a=d[b];c[a[#("0o")]]=c[a[#("l6P")]]+c[a[#("xOy8")]];b=b+1;a=d[b];c[a[#("Z6")]]=c[a[#("S3c")]]*c[a[#("pCSp")]];b=b+1;a=d[b];c[a[#{{308;268;629;10};"1 + 1 = 111";}]]=g[a[#("xCm")]];b=b+1;a=d[b];c[a[#("y1")]]=c[a[#("UaP")]][a[#("yDTz")]];b=b+1;a=d[b];c[a[#("b1")]]=c[a[#("Qsm")]][a[#("nNa0")]];b=b+1;a=d[b];c[a[#{{587;266;273;640};"1 + 1 = 111";}]]=g[a[#("jDa")]];b=b+1;a=d[b];c[a[#("QH")]]=c[a[#("Ci8")]][a[#("axpa")]];b=b+1;a=d[b];c[a[#{{180;791;445;839};{782;515;615;544};}]]=f[a[#{{51;529;899;894};"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("Wi")]]=c[a[#("cpd")]][a[#("0RDG")]];b=b+1;a=d[b];c[a[#("gY")]]=f[a[#("DJV")]];b=b+1;a=d[b];c[a[#{{658;395;295;129};{670;690;310;195};}]]=c[a[#("J7c")]][a[#("xXdS")]];b=b+1;a=d[b];c[a[#("x8")]]=c[a[#("358")]]+c[a[#("UQEz")]];b=b+1;a=d[b];c[a[#("5Z")]]=f[a[#("HEI")]];b=b+1;a=d[b];c[a[#("cp")]]=c[a[#("xpz")]][a[#("jhed")]];b=b+1;a=d[b];c[a[#{{884;770;919;385};"1 + 1 = 111";}]]=f[a[#("6sC")]];b=b+1;a=d[b];c[a[#("2Q")]]=c[a[#("4cP")]][a[#("aGTx")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=c[a[#("bIt")]]+c[a[#("KU6N")]];b=b+1;a=d[b];c[a[#("E6")]]=c[a[#("6HZ")]]*a[#("9yyL")];b=b+1;a=d[b];c[a[#("Dc")]]=a[#("Heg")];b=b+1;a=d[b];e=a[#("4c")]c[e]=c[e](h(c,e+1,a[#("AXE")]))b=b+1;a=d[b];c[a[#("eV")]]=c[a[#("jyE")]][a[#("I9lX")]];b=b+1;a=d[b];c[a[#("RK")]]=c[a[#("LEr")]]*c[a[#{"1 + 1 = 111";"1 + 1 = 111";{752;672;440;819};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#{{17;251;892;594};"1 + 1 = 111";}]]=g[a[#("0ul")]];b=b+1;a=d[b];c[a[#("Q1")]]=c[a[#("hln")]][a[#("IiM9")]];b=b+1;a=d[b];c[a[#("kN")]]=c[a[#("sYm")]][a[#("2rmF")]];b=b+1;a=d[b];c[a[#("8h")]]=c[a[#("LEN")]][a[#("u7gy")]];b=b+1;a=d[b];c[a[#("g3")]]=c[a[#("PBA")]]-c[a[#("N1Ai")]];b=b+1;a=d[b];c[a[#("71")]]=c[a[#("imt")]]+c[a[#("xr27")]];b=b+1;a=d[b];c[a[#("vs")]]=g[a[#("Y4A")]];b=b+1;a=d[b];c[a[#("A3")]]=c[a[#("JhM")]]*c[a[#("j5r8")]];b=b+1;a=d[b];c[a[#("mb")]][a[#("pIN")]]=c[a[#("LGg4")]];b=b+1;a=d[b];c[a[#("L7")]]={};b=b+1;a=d[b];c[a[#("O8")]]=f[a[#("uP9")]];b=b+1;a=d[b];c[a[#("JW")]]=c[a[#("0K3")]][a[#("Bi6d")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]][a[#("Ki5")]]=c[a[#("Sl2o")]];b=b+1;a=d[b];c[a[#("ft")]]=f[a[#("UE2")]];b=b+1;a=d[b];c[a[#("NF")]]=c[a[#("e9N")]][a[#("L3Y5")]];b=b+1;a=d[b];c[a[#("EX")]][a[#("acv")]]=c[a[#("Sa10")]];b=b+1;a=d[b];c[a[#("vh")]]=f[a[#("WS8")]];b=b+1;a=d[b];c[a[#("mv")]]=c[a[#("lQf")]][a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{459;304;826;873};}]];b=b+1;a=d[b];c[a[#("kR")]][a[#{{456;602;411;12};{926;468;422;398};"1 + 1 = 111";}]]=c[a[#("6anK")]];b=b+1;a=d[b];c[a[#("5D")]]=f[a[#{"1 + 1 = 111";{807;258;868;798};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("0J")]]=c[a[#("tSJ")]][a[#("Z1lX")]];b=b+1;a=d[b];c[a[#("Wu")]][a[#("9UV")]]=c[a[#("F4vC")]];b=b+1;a=d[b];f[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]]=c[a[#("bI")]];b=b+1;a=d[b];b=a[#("49L")];end;elseif e<=#("B8DlRLt35hj3SG0X15mKo9fJ9LXRTCOPSolQ4MF3oB90Mo68gsenhWUB33lgYMjDEEkEt")then if e==#("3pBtvYao7VPYLAyAH6EUWbByeMqGvheCP6AZWYA6BO5BBabTfd6o9Ky2YcoTHF20RmiP")then c[a[#("BX")]]=c[a[#("sWJ")]]-c[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{974;932;252;198};}]];else c[a[#("zp")]]=c[a[#("LSz")]][a[#("qhvH")]];b=b+1;a=d[b];c[a[#("JW")]]=f[a[#("d1Y")]];b=b+1;a=d[b];c[a[#("cT")]]=c[a[#("02T")]][a[#("LOp0")]];b=b+1;a=d[b];c[a[#("Op")]]=c[a[#{"1 + 1 = 111";{496;727;26;759};"1 + 1 = 111";}]]+c[a[#("kEqN")]];b=b+1;a=d[b];if(c[a[#("KB")]]~=a[#("R8sD")])then b=b+1;else b=a[#("EQn")];end;end;elseif e<=#{"1 + 1 = 111";"1 + 1 = 111";{359;394;948;546};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{419;642;736;713};{2;461;12;994};{134;938;687;727};{895;667;608;196};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{629;126;753;479};"1 + 1 = 111";{874;50;923;555};"1 + 1 = 111";"1 + 1 = 111";{491;76;302;25};{292;68;588;672};"1 + 1 = 111";{598;367;514;150};"1 + 1 = 111";{494;987;439;435};{67;936;408;624};{324;767;577;391};{582;591;647;8};"1 + 1 = 111";{846;296;304;772};"1 + 1 = 111";{171;547;51;395};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{612;642;545;929};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{981;279;587;703};{354;183;671;22};{703;824;666;18};"1 + 1 = 111";"1 + 1 = 111";{328;637;943;760};{869;624;303;21};"1 + 1 = 111";{719;194;605;158};{291;641;783;841};{304;898;54;742};{708;502;480;395};{37;987;362;357};"1 + 1 = 111";"1 + 1 = 111";{830;605;982;228};"1 + 1 = 111";{472;724;316;921};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{387;222;286;525};"1 + 1 = 111";{372;176;872;946};"1 + 1 = 111";"1 + 1 = 111";{293;32;813;609};{326;460;680;269};{820;238;64;419};}then c[a[#("Ay")]]=c[a[#{{360;365;529;116};{356;107;100;130};{356;128;429;232};}]]*c[a[#("TSaE")]];elseif e==#("haZsVmOzIA2lz2EYopaGd2u23WIx83lkRTTUoYRtoVrRFjLyozaI2x2oP6A9PrBOoRFPiTJ")then do return end;else c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]={};end;b=b+1;end;end);end;return j(true,{},q())();end)(string.byte,table.insert,setmetatable);
end)

FishFly.Name = "FishFly"
FishFly.Parent = LocalPlayerFrame
FishFly.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
FishFly.BorderColor3 = Color3.new(0, 0, 0)
FishFly.Position = UDim2.new(0.756944716, 0, 0.173582032, 0)
FishFly.Size = UDim2.new(0, 114, 0, 30)
FishFly.Font = Enum.Font.Cartoon
FishFly.Text = "Fish Fly"
FishFly.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
FishFly.TextSize = 18
FishFly.TextWrapped = true
FishFly.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.CharacterScripts.InWater:Remove()
end)

WSValue.Name = "WSValue"
WSValue.Parent = LocalPlayerFrame
WSValue.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
WSValue.BorderColor3 = Color3.new(0, 0, 0)
WSValue.Position = UDim2.new(0.268698841, 0, 0.649867356, 0)
WSValue.Size = UDim2.new(0, 114, 0, 23)
WSValue.Font = Enum.Font.SourceSans
WSValue.Text = "--VALUE--"
WSValue.TextColor3 = Color3.new(0, 0, 0)
WSValue.TextSize = 14

InfHunger.Name = "InfHunger"
InfHunger.Parent = LocalPlayerFrame
InfHunger.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
InfHunger.BorderColor3 = Color3.new(0, 0, 0)
InfHunger.Position = UDim2.new(0.756944716, 0, 0.452096462, 0)
InfHunger.Size = UDim2.new(0, 114, 0, 30)
InfHunger.Font = Enum.Font.Cartoon
InfHunger.Text = "Inf Hunger/Thirst"
InfHunger.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
InfHunger.TextSize = 15
InfHunger.TextWrapped = true
InfHunger.MouseButton1Click:connect(function()
	while true do
		wait(0.1)
game.Workspace.GameEvents.EatPlant:FireServer(Workspace.GameMap.Ferns.Fern,2)
local A_1 = game:GetService("Workspace").GameMap.Water.Water
local A_2 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.p
local Event = game:GetService("Workspace").GameEvents.addThirst
Event:FireServer(A_1, A_2)
end
end)

SetWalkSpeed.Name = "SetWalkSpeed"
SetWalkSpeed.Parent = LocalPlayerFrame
SetWalkSpeed.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
SetWalkSpeed.BorderColor3 = Color3.new(0, 0, 0)
SetWalkSpeed.Position = UDim2.new(0.268698841, 0, 0.571459949, 0)
SetWalkSpeed.Size = UDim2.new(0, 114, 0, 30)
SetWalkSpeed.Font = Enum.Font.Cartoon
SetWalkSpeed.Text = "Set WalkSpeed"
SetWalkSpeed.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SetWalkSpeed.TextSize = 17
SetWalkSpeed.TextWrapped = true
SetWalkSpeed.MouseButton1Click:connect(function()
	while wait() do
	game.Players.LocalPlayer.Character.Dinosaur.WalkSpeed = (WSValue.Text)
	end
	game.Players.LocalPlayer.Character.CharacterScripts.ControlWalkSpeed:remove()
end)

SetJumpPower.Name = "SetJumpPower"
SetJumpPower.Parent = LocalPlayerFrame
SetJumpPower.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
SetJumpPower.BorderColor3 = Color3.new(0, 0, 0)
SetJumpPower.Position = UDim2.new(0.516438365, 0, 0.571459949, 0)
SetJumpPower.Size = UDim2.new(0, 114, 0, 30)
SetJumpPower.Font = Enum.Font.Cartoon
SetJumpPower.Text = "Set JumpPower"
SetJumpPower.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SetJumpPower.TextSize = 17
SetJumpPower.TextWrapped = true
SetJumpPower.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Dinosaur.JumpPower = (JPValue.Text)
game.Players.LocalPlayer.Character.CharacterScripts.ControlJumpPower:remove()
end)

Omnivore.Name = "Omnivore"
Omnivore.Parent = LocalPlayerFrame
Omnivore.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Omnivore.BorderColor3 = Color3.new(0, 0, 0)
Omnivore.Position = UDim2.new(0.0336174369, 0, 0.690823317, 0)
Omnivore.Size = UDim2.new(0, 114, 0, 30)
Omnivore.Font = Enum.Font.Cartoon
Omnivore.Text = "Omnivore"
Omnivore.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Omnivore.TextSize = 18
Omnivore.TextWrapped = true
Omnivore.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.MeatEater.Value = true
game.Players.LocalPlayer.Character.PlantEater.Value = true
end)

HugeZoom.Name = "HugeZoom"
HugeZoom.Parent = LocalPlayerFrame
HugeZoom.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
HugeZoom.BorderColor3 = Color3.new(0, 0, 0)
HugeZoom.Position = UDim2.new(0.0336174406, 0, 0.571459949, 0)
HugeZoom.Size = UDim2.new(0, 114, 0, 30)
HugeZoom.Font = Enum.Font.Cartoon
HugeZoom.Text = "Huge Zoom"
HugeZoom.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
HugeZoom.TextSize = 18
HugeZoom.TextWrapped = true
HugeZoom.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.CameraMaxZoomDistance = math.huge
end)

JPValue.Name = "JPValue"
JPValue.Parent = LocalPlayerFrame
JPValue.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
JPValue.BorderColor3 = Color3.new(0, 0, 0)
JPValue.Position = UDim2.new(0.516438425, 0, 0.649867356, 0)
JPValue.Size = UDim2.new(0, 114, 0, 23)
JPValue.Font = Enum.Font.SourceSans
JPValue.Text = "--VALUE--"
JPValue.TextColor3 = Color3.new(0, 0, 0)
JPValue.TextSize = 14

HungerLoop.Name = "HungerLoop"
HungerLoop.Parent = LocalPlayerFrame
HungerLoop.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
HungerLoop.BorderColor3 = Color3.new(0, 0, 0)
HungerLoop.Position = UDim2.new(0.516438365, 0, 0.452096462, 0)
HungerLoop.Size = UDim2.new(0, 114, 0, 30)
HungerLoop.Font = Enum.Font.Cartoon
HungerLoop.Text = "Hunger/Thirst Loop"
HungerLoop.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
HungerLoop.TextSize = 14
HungerLoop.TextWrapped = true
HungerLoop.MouseButton1Click:connect(function()
	while true do
        wait(0.1)
game.Workspace.GameEvents.EatPlant:FireServer(Workspace.GameMap.Ferns.Fern,-10)
local A_1 = game:GetService("Workspace").GameMap.Water.Water
local A_2 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.p
local Event = game:GetService("Workspace").GameEvents.addThirst
Event:FireServer(A_1, A_2)
game.Workspace.GameEvents.EatPlant:FireServer(Workspace.GameMap.Ferns.Fern,-10)
end
end)

AddHunger.Name = "AddHunger"
AddHunger.Parent = LocalPlayerFrame
AddHunger.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AddHunger.BorderColor3 = Color3.new(0, 0, 0)
AddHunger.Position = UDim2.new(0.0336174332, 0, 0.452096581, 0)
AddHunger.Size = UDim2.new(0, 114, 0, 30)
AddHunger.Font = Enum.Font.Cartoon
AddHunger.Text = "Add Hunger"
AddHunger.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AddHunger.TextSize = 18
AddHunger.TextWrapped = true
AddHunger.MouseButton1Click:connect(function()
	game.Workspace.GameEvents.EatPlant:FireServer(Workspace.GameMap.Ferns.Fern,2)
end)

AddThirst.Name = "AddThirst"
AddThirst.Parent = LocalPlayerFrame
AddThirst.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AddThirst.BorderColor3 = Color3.new(0, 0, 0)
AddThirst.Position = UDim2.new(0.268698841, 0, 0.452096641, 0)
AddThirst.Size = UDim2.new(0, 114, 0, 30)
AddThirst.Font = Enum.Font.Cartoon
AddThirst.Text = "Add Thirst"
AddThirst.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AddThirst.TextSize = 18
AddThirst.TextWrapped = true
AddThirst.MouseButton1Click:connect(function()
local A_1 = game:GetService("Workspace").GameMap.Water.Water
local A_2 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.p
local Event = game:GetService("Workspace").GameEvents.addThirst
Event:FireServer(A_1, A_2)
end)

ClickTP.Name = "ClickTP"
ClickTP.Parent = LocalPlayerFrame
ClickTP.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
ClickTP.BorderColor3 = Color3.new(0, 0, 0)
ClickTP.Position = UDim2.new(0.268698841, 0, 0.173582032, 0)
ClickTP.Size = UDim2.new(0, 114, 0, 30)
ClickTP.Font = Enum.Font.Cartoon
ClickTP.Text = "Click TP (CTRL)"
ClickTP.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
ClickTP.TextSize = 17
ClickTP.TextWrapped = true
ClickTP.MouseButton1Click:connect(function()
	local Imput = game:GetService("UserInputService")
local Plr = game.Players.LocalPlayer
local Mouse = Plr:GetMouse()

function To(position)
    local Chr = Plr.Character
    if Chr ~= nil then
        Chr:MoveTo(position)
    end
end

Imput.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 and Imput:IsKeyDown(Enum.KeyCode.LeftControl) then
        To(Mouse.Hit.p)
    end
end)
end)

localptext2.Name = "localptext2"
localptext2.Parent = LocalPlayerFrame
localptext2.BackgroundColor3 = Color3.new(1, 1, 1)
localptext2.BackgroundTransparency = 1
localptext2.Position = UDim2.new(0.271247745, 0, 0.334217519, 0)
localptext2.Size = UDim2.new(0, 252, 0, 30)
localptext2.Font = Enum.Font.Cartoon
localptext2.Text = "Stats"
localptext2.TextColor3 = Color3.new(1, 1, 1)
localptext2.TextScaled = true
localptext2.TextSize = 14
localptext2.TextWrapped = true

SubtractHunger.Name = "SubtractHunger"
SubtractHunger.Parent = LocalPlayerFrame
SubtractHunger.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
SubtractHunger.BorderColor3 = Color3.new(0, 0, 0)
SubtractHunger.Position = UDim2.new(0.756944716, 0, 0.571460009, 0)
SubtractHunger.Size = UDim2.new(0, 114, 0, 30)
SubtractHunger.Font = Enum.Font.Cartoon
SubtractHunger.Text = "Subtract Hunger"
SubtractHunger.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SubtractHunger.TextScaled = true
SubtractHunger.TextSize = 18
SubtractHunger.TextWrapped = true
SubtractHunger.MouseButton1Click:Connect(function()
	game.Workspace.GameEvents.EatPlant:FireServer(Workspace.GameMap.Ferns.Fern,-10)
end)

FixMenu.Name = "FixMenu"
FixMenu.Parent = LocalPlayerFrame
FixMenu.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
FixMenu.BorderColor3 = Color3.new(0, 0, 0)
FixMenu.Position = UDim2.new(0.756944716, 0, 0.690823317, 0)
FixMenu.Size = UDim2.new(0, 114, 0, 30)
FixMenu.Font = Enum.Font.Cartoon
FixMenu.Text = "Fix Menu"
FixMenu.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
FixMenu.TextSize = 18
FixMenu.TextWrapped = true
FixMenu.MouseButton1Click:connect(function()
	local CountDown = 7
local Menu = workspace.GameEvents.GoToMenu
Menu:FireServer(CountDown)
end)

_200HungerSubtract.Name = "200HungerSubtract"
_200HungerSubtract.Parent = LocalPlayerFrame
_200HungerSubtract.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
_200HungerSubtract.BorderColor3 = Color3.new(0, 0, 0)
_200HungerSubtract.Position = UDim2.new(0.520055056, 0, 0.738568723, 0)
_200HungerSubtract.Size = UDim2.new(0, 114, 0, 30)
_200HungerSubtract.Font = Enum.Font.Cartoon
_200HungerSubtract.Text = "-200 Hunger"
_200HungerSubtract.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
_200HungerSubtract.TextSize = 18
_200HungerSubtract.TextWrapped = true
_200HungerSubtract.MouseButton1Click:connect(function()
	game.Workspace.GameEvents.EatPlant:FireServer(Workspace.GameMap.Ferns.Fern,-200)
end)

_200HungerAdd.Name = "200HungerAdd"
_200HungerAdd.Parent = LocalPlayerFrame
_200HungerAdd.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
_200HungerAdd.BorderColor3 = Color3.new(0, 0, 0)
_200HungerAdd.Position = UDim2.new(0.270507157, 0, 0.738568723, 0)
_200HungerAdd.Size = UDim2.new(0, 114, 0, 30)
_200HungerAdd.Font = Enum.Font.Cartoon
_200HungerAdd.Text = "+200 Hunger"
_200HungerAdd.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
_200HungerAdd.TextSize = 18
_200HungerAdd.TextWrapped = true
_200HungerAdd.MouseButton1Click:connect(function()
	game.Workspace.GameEvents.EatPlant:FireServer(Workspace.GameMap.Ferns.Fern,200)
end)

PlayersFrame.Name = "PlayersFrame"
PlayersFrame.Parent = Main
PlayersFrame.Active = true
PlayersFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
PlayersFrame.BorderColor3 = Color3.new(0, 0, 0)
PlayersFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
PlayersFrame.Selectable = true
PlayersFrame.Size = UDim2.new(0, 553, 0, 377)
PlayersFrame.Visible = false

gototext2.Name = "gototext2"
gototext2.Parent = PlayersFrame
gototext2.BackgroundColor3 = Color3.new(1, 1, 1)
gototext2.BackgroundTransparency = 1
gototext2.Position = UDim2.new(0.271247745, 0, 0.0928382054, 0)
gototext2.Size = UDim2.new(0, 252, 0, 30)
gototext2.Font = Enum.Font.Cartoon
gototext2.Text = "Players"
gototext2.TextColor3 = Color3.new(1, 1, 1)
gototext2.TextScaled = true
gototext2.TextSize = 14
gototext2.TextWrapped = true

GoToPlayer.Name = "GoToPlayer"
GoToPlayer.Parent = PlayersFrame
GoToPlayer.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
GoToPlayer.BorderColor3 = Color3.new(0, 0, 0)
GoToPlayer.Position = UDim2.new(0.254232287, 0, 0.680213332, 0)
GoToPlayer.Size = UDim2.new(0, 114, 0, 30)
GoToPlayer.Font = Enum.Font.Cartoon
GoToPlayer.Text = "Go To Player"
GoToPlayer.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
GoToPlayer.TextSize = 18
GoToPlayer.TextWrapped = true
GoToPlayer.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players:FindFirstChild(TPToPlayervalue.Text).Character.HumanoidRootPart.Position)
end)

TPToPlayervalue.Name = "TPToPlayervalue"
TPToPlayervalue.Parent = PlayersFrame
TPToPlayervalue.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
TPToPlayervalue.BorderColor3 = Color3.new(0, 0, 0)
TPToPlayervalue.Position = UDim2.new(0.368156344, 0, 0.573876083, 0)
TPToPlayervalue.Size = UDim2.new(0, 145, 0, 25)
TPToPlayervalue.Font = Enum.Font.SourceSans
TPToPlayervalue.Text = "--PLAYER NAME--"
TPToPlayervalue.TextColor3 = Color3.new(0, 0, 0)
TPToPlayervalue.TextSize = 14

LoopGoTo.Name = "LoopGoTo"
LoopGoTo.Parent = PlayersFrame
LoopGoTo.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
LoopGoTo.BorderColor3 = Color3.new(0, 0, 0)
LoopGoTo.Position = UDim2.new(0.552604854, 0, 0.680213392, 0)
LoopGoTo.Size = UDim2.new(0, 114, 0, 30)
LoopGoTo.Font = Enum.Font.Cartoon
LoopGoTo.Text = "Loop Go To"
LoopGoTo.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
LoopGoTo.TextSize = 18
LoopGoTo.TextWrapped = true
LoopGoTo.MouseButton1Click:connect(function()
	while wait() do
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players:FindFirstChild(TPToPlayervalue.Text).Character.HumanoidRootPart.Position)
	end
end)

InviteAll.Name = "InviteAll"
InviteAll.Parent = PlayersFrame
InviteAll.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
InviteAll.BorderColor3 = Color3.new(0, 0, 0)
InviteAll.Position = UDim2.new(0.756944716, 0, 0.197454721, 0)
InviteAll.Size = UDim2.new(0, 114, 0, 30)
InviteAll.Font = Enum.Font.Cartoon
InviteAll.Text = "N/A"
InviteAll.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
InviteAll.TextSize = 18
InviteAll.TextWrapped = true
InviteAll.MouseButton1Click:connect(function()

end)

KillAll.Name = "KillAll"
KillAll.Parent = PlayersFrame
KillAll.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
KillAll.BorderColor3 = Color3.new(0, 0, 0)
KillAll.Position = UDim2.new(0.268698841, 0, 0.197454721, 0)
KillAll.Size = UDim2.new(0, 114, 0, 30)
KillAll.Font = Enum.Font.Cartoon
KillAll.Text = "Kill All (E)"
KillAll.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
KillAll.TextSize = 18
KillAll.TextWrapped = true
KillAll.MouseButton1Click:connect(function()
	Player = game.Players.LocalPlayer
Mouse = Player:GetMouse()
last = nil
function PressE(key)
   for i,v in next, game.Players:GetPlayers() do
if v~=game.Players.LocalPlayer and v.Character~=nil and (v.Character.Torso.Position-game.Players.LocalPlayer.Character.Torso.Position).magnitude<12421412423564378256843768757568472365 then
local target = v.Character
   if (key == "e") then
       workspace.GameEvents.Grab:FireServer(target, Vector3.new(0,0,0), "Grab")
    workspace.GameEvents.Grab:FireServer(target, Vector3.new(0,-90000,9000), "Drop")
    end
end
end
end
Mouse.KeyDown:connect(PressE)
end)

ESP.Name = "ESP"
ESP.Parent = PlayersFrame
ESP.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
ESP.BorderColor3 = Color3.new(0, 0, 0)
ESP.Position = UDim2.new(0.0336174555, 0, 0.197454721, 0)
ESP.Size = UDim2.new(0, 114, 0, 30)
ESP.Font = Enum.Font.Cartoon
ESP.Text = "ESP"
ESP.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
ESP.TextSize = 18
ESP.TextWrapped = true
ESP.MouseButton1Click:connect(function()
	Important = {Players = game:GetService("Players"), Workspace = game:GetService("Workspace"), CoreGui = game:GetService("CoreGui")}

local enabledesp = false

function CreateESP(plr)
   
   if plr ~= nil then
       
       local GetChar = plr.Character
       if not GetChar then return end
       
       local GetHead do
           
           repeat wait() until GetChar:FindFirstChild("Head")
           
       end
       GetHead = GetChar.Head        
       
       local bb = Instance.new("BillboardGui", Important.CoreGui)
       bb.Adornee = GetHead
       bb.ExtentsOffset = Vector3.new(0, 1, 0)
       bb.AlwaysOnTop = true
       bb.Size = UDim2.new(0, 5, 0, 5)
       bb.StudsOffset = Vector3.new(0, 3, 0)
       bb.Name = "ESP_PLAYER_" .. plr.Name

       local displayframe = Instance.new("Frame", bb)
       displayframe.ZIndex = 10
       displayframe.BackgroundTransparency = 1
       displayframe.Size = UDim2.new(1,0,1,0)
       
       local name = Instance.new("TextLabel", displayframe)
       name.Name = "Name"
       name.ZIndex = 10
       name.Text = plr.Name
       name.Visible = true
       name.TextColor3 = Color3.new(212,244,188)
       name.BackgroundTransparency = 1
       name.Size = UDim2.new(1,0,10,0)
       name.Font = Enum.Font.SourceSansLight
       name.TextSize = 20
       name.TextStrokeTransparency = .5
       
   end
   
end

   
   for i,v in pairs(Important.Players:GetChildren()) do
       if game.GameId == 1320186298 then return end
       CreateESP(v)
       
   end
end)

gototext.Name = "gototext"
gototext.Parent = PlayersFrame
gototext.BackgroundColor3 = Color3.new(1, 1, 1)
gototext.BackgroundTransparency = 1
gototext.Position = UDim2.new(0.271247745, 0, 0.453580916, 0)
gototext.Size = UDim2.new(0, 252, 0, 30)
gototext.Font = Enum.Font.Cartoon
gototext.Text = "Go To Player"
gototext.TextColor3 = Color3.new(1, 1, 1)
gototext.TextScaled = true
gototext.TextSize = 14
gototext.TextWrapped = true

ChatLogs.Name = "ChatLogs"
ChatLogs.Parent = PlayersFrame
ChatLogs.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
ChatLogs.BorderColor3 = Color3.new(0, 0, 0)
ChatLogs.Position = UDim2.new(0.520055056, 0, 0.197454721, 0)
ChatLogs.Size = UDim2.new(0, 114, 0, 30)
ChatLogs.Font = Enum.Font.Cartoon
ChatLogs.Text = "Chat Logs"
ChatLogs.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
ChatLogs.TextSize = 18
ChatLogs.TextWrapped = true
ChatLogs.MouseButton1Click:connect(function()
	if game:service('RunService'):IsStudio() then print('!STUDIO!') else
	if game:service('CoreGui'):findFirstChild('LogHolder') then return nil
	end
end

local LogHolder = Instance.new("ScreenGui")
local Logs = Instance.new("Frame")
local Scroll = Instance.new("ScrollingFrame")
local Template = Instance.new("TextLabel")

LogHolder.Name = "LogHolder"
if game:service('RunService'):IsStudio() then LogHolder.Parent = game.Players.LocalPlayer.PlayerGui else
	LogHolder.Parent = game.CoreGui
end

Logs.Name = "Logs"
Logs.Parent = LogHolder
Logs.AnchorPoint = Vector2.new(0.5, 0.5)
Logs.BackgroundColor3 = Color3.new(0, 0, 0)
Logs.Position = UDim2.new(0.200000003, 0, 0.200000003, 0)
Logs.Size = UDim2.new(0, 400, 0, 250)
Logs.Style = Enum.FrameStyle.DropShadow

Scroll.Name = "Scroll"
Scroll.Parent = Logs
Scroll.BackgroundColor3 = Color3.new(0, 0, 0)
Scroll.BackgroundTransparency = 1
Scroll.BorderSizePixel = 0
Scroll.Size = UDim2.new(1, 0, 1, 0)
Scroll.CanvasSize = UDim2.new(0, 0, 0, 0)
Scroll.ScrollBarThickness = 6

Template.Name = "Template"
Template.Parent = Logs
Template.BackgroundColor3 = Color3.new(1, 1, 1)
Template.BackgroundTransparency = 1
Template.Position = UDim2.new(0, 0, 0, -25)
Template.Size = UDim2.new(1, 0, 0, 20)
Template.Font = Enum.Font.ArialBold
Template.Text = ""
Template.TextColor3 = Color3.new(1, 1, 1)
Template.TextSize = 15
Template.TextXAlignment = Enum.TextXAlignment.Left
Template.TextWrap = true

Logs.Active = true
Logs.Draggable = true

local loggedTable = {}

local getTotalSize = function()
local totalSize = UDim2.new(0, 0, 0, 0)
	
	for i, v in next, loggedTable do
		totalSize = totalSize + UDim2.new(0, 0, 0, v.Size.Y.Offset)
	end
	
	return totalSize
end

local BUD = UDim2.new(0, 0, 0, 0)
local TotalNum = 0

local function GenLog(txt, colo, time)
	local oldColo = Color3.fromRGB(0, 0, 0)	
	
	local Temp = Template:Clone()
	Temp.Parent = Scroll
	Temp.Name = txt..'Logged'
	Temp.Text = tostring(txt)
	Temp.Visible = true
	Temp.Position = BUD + UDim2.new(0, 0, 0, 0)
	if colo then oldColo = colo Temp.TextColor3 = colo elseif not colo then Temp.TextColor3 = Color3.fromRGB(200, 200, 200) end

	local timeVal = Instance.new('StringValue', Temp)
	timeVal.Name = 'TimeVal'
	timeVal.Value = time

	TotalNum = TotalNum + 1
	
	if not Temp.TextFits then repeat Temp.Size = UDim2.new(Temp.Size.X.Scale, Temp.Size.X.Offset, Temp.Size.Y.Scale, Temp.Size.Y.Offset + 10)
		Temp.Text = txt
	until Temp.TextFits 
end

	BUD = BUD + UDim2.new(0, 0, 0, Temp.Size.Y.Offset)
	
	table.insert(loggedTable, Temp)
	
	local totSize = getTotalSize()
	
	if totSize.Y.Offset >= Scroll.CanvasSize.Y.Offset then Scroll.CanvasSize = UDim2.new(totSize.X.Scale, totSize.X.Offset, totSize.Y.Scale, totSize.Y.Offset + 100)
	Scroll.CanvasPosition = Scroll.CanvasPosition + Vector2.new(0, totSize.Y.Offset) 
	end
	
	return Temp
end

local ChatData = ""

local function SaveToFile()
	local t = os.date("*t")
	local dateDat = t['hour']..' '..t['min']..' '..t['sec']..' '..t['day']..'.'..t['month']..'.'..t['year']
	
	ChatData = ""
	
	for i, v in pairs(Scroll:GetChildren()) do
		ChatData = ChatData..v.TimeVal.Value..' '..v.Text..'\n'
	end
	
	writefile('ChatLogs '..dateDat..'.txt', ChatData)
end


local function Clear()
	loggedTable = {}
	ChatData = ""
	Scroll.CanvasPosition = Vector2.new(0, 0)
	for i, v in pairs(Scroll:GetChildren()) do
		v:Destroy()
	end
	Scroll.CanvasSize = UDim2.new(0, 0, 0, 0)
	BUD = UDim2.new(0, 0, 0, 0)
end

local LogPlr = function(plr)
			plr.Chatted:connect(function(msg)
				
			local t = os.date("*t")
			local dateDat = t['hour']..':'..t['min']..':'..t['sec']
	
			if string.len(msg) >= 1000 then return nil end
			if string.lower(msg) == 'clear' and plr == game:service('Players').LocalPlayer then Clear() return nil end
			if string.lower(msg) == 'savetofile' and plr == game:service('Players').LocalPlayer then SaveToFile() return nil end
			if string.sub(msg, 1, 1):match('%p') and string.sub(msg, 2, 2):match('%a') and string.len(msg) >= 5 then GenLog(plr.Name..': '..msg, Color3.new(255, 0, 0), dateDat) else
			GenLog(plr.Name..': '..msg, Color3.new(255, 255, 255), dateDat)
			end
	end)
end

for i, v in pairs(game.Players:GetChildren()) do
	LogPlr(v)
end

game.Players.PlayerAdded:connect(function(plr)
	LogPlr(plr)
end)
end)

WorldFrame.Name = "WorldFrame"
WorldFrame.Parent = Main
WorldFrame.Active = true
WorldFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
WorldFrame.BorderColor3 = Color3.new(0, 0, 0)
WorldFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
WorldFrame.Selectable = true
WorldFrame.Size = UDim2.new(0, 553, 0, 377)
WorldFrame.Visible = false

textworld2.Name = "textworld2"
textworld2.Parent = WorldFrame
textworld2.BackgroundColor3 = Color3.new(1, 1, 1)
textworld2.BackgroundTransparency = 1
textworld2.Position = UDim2.new(0.271247745, 0, 0.135278523, 0)
textworld2.Size = UDim2.new(0, 252, 0, 30)
textworld2.Font = Enum.Font.Cartoon
textworld2.Text = "Lighting"
textworld2.TextColor3 = Color3.new(1, 1, 1)
textworld2.TextScaled = true
textworld2.TextSize = 14
textworld2.TextWrapped = true

NoBlur.Name = "NoBlur"
NoBlur.Parent = WorldFrame
NoBlur.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
NoBlur.BorderColor3 = Color3.new(0, 0, 0)
NoBlur.Position = UDim2.new(0.693653584, 0, 0.292945445, 0)
NoBlur.Size = UDim2.new(0, 114, 0, 30)
NoBlur.Font = Enum.Font.Cartoon
NoBlur.Text = "No Blur"
NoBlur.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
NoBlur.TextSize = 18
NoBlur.TextWrapped = true
NoBlur.MouseButton1Click:connect(function()
	game.Lighting.Blur.Size = 0
end)

LowGravity.Name = "LowGravity"
LowGravity.Parent = WorldFrame
LowGravity.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
LowGravity.BorderColor3 = Color3.new(0, 0, 0)
LowGravity.Position = UDim2.new(0.100525208, 0, 0.818144381, 0)
LowGravity.Size = UDim2.new(0, 114, 0, 30)
LowGravity.Font = Enum.Font.Cartoon
LowGravity.Text = "Low Gravity"
LowGravity.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
LowGravity.TextSize = 18
LowGravity.TextWrapped = true
LowGravity.MouseButton1Click:connect(function()
	game.Workspace.Gravity = 15
end)

NoFog.Name = "NoFog"
NoFog.Parent = WorldFrame
NoFog.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
NoFog.BorderColor3 = Color3.new(0, 0, 0)
NoFog.Position = UDim2.new(0.395281106, 0, 0.292945445, 0)
NoFog.Size = UDim2.new(0, 114, 0, 30)
NoFog.Font = Enum.Font.Cartoon
NoFog.Text = "No Fog"
NoFog.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
NoFog.TextSize = 18
NoFog.TextWrapped = true
NoFog.MouseButton1Click:Connect(function()
	game.Lighting.FogEnd = 999999999
end)

RemoveWater.Name = "RemoveWater"
RemoveWater.Parent = WorldFrame
RemoveWater.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
RemoveWater.BorderColor3 = Color3.new(0, 0, 0)
RemoveWater.Position = UDim2.new(0.100525245, 0, 0.643078029, 0)
RemoveWater.Size = UDim2.new(0, 114, 0, 30)
RemoveWater.Font = Enum.Font.Cartoon
RemoveWater.Text = "Remove Water"
RemoveWater.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
RemoveWater.TextSize = 18
RemoveWater.TextWrapped = true
RemoveWater.MouseButton1Click:connect(function()
	game.Workspace.Water:remove()
end)

FullBright.Name = "FullBright"
FullBright.Parent = WorldFrame
FullBright.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
FullBright.BorderColor3 = Color3.new(0, 0, 0)
FullBright.Position = UDim2.new(0.100525245, 0, 0.292945474, 0)
FullBright.Size = UDim2.new(0, 114, 0, 30)
FullBright.Font = Enum.Font.Cartoon
FullBright.Text = "Full Bright"
FullBright.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
FullBright.TextSize = 18
FullBright.TextWrapped = true
FullBright.MouseButton1Click:connect(function()
	for i,v in pairs(game:GetService("Lighting"):GetChildren()) do
        if v:IsA("PostEffect") then
            v:Destroy()
        end
    end
end)

RemoveTrees.Name = "RemoveTrees"
RemoveTrees.Parent = WorldFrame
RemoveTrees.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
RemoveTrees.BorderColor3 = Color3.new(0, 0, 0)
RemoveTrees.Position = UDim2.new(0.693653584, 0, 0.643078089, 0)
RemoveTrees.Size = UDim2.new(0, 114, 0, 30)
RemoveTrees.Font = Enum.Font.Cartoon
RemoveTrees.Text = "Remove Trees"
RemoveTrees.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
RemoveTrees.TextSize = 18
RemoveTrees.TextWrapped = true
RemoveTrees.MouseButton1Click:connect(function()
	game.Workspace.GameMap.Trees:remove()
end)

SkyPlatform.Name = "SkyPlatform"
SkyPlatform.Parent = WorldFrame
SkyPlatform.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
SkyPlatform.BorderColor3 = Color3.new(0, 0, 0)
SkyPlatform.Position = UDim2.new(0.395281106, 0, 0.643078029, 0)
SkyPlatform.Size = UDim2.new(0, 114, 0, 30)
SkyPlatform.Font = Enum.Font.Cartoon
SkyPlatform.Text = "Sky Platform"
SkyPlatform.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SkyPlatform.TextSize = 18
SkyPlatform.TextWrapped = true
SkyPlatform.MouseButton1Click:connect(function()
	Part0 = Instance.new("Part", game.Workspace)
Part0.Anchored = true
Part0.Transparency = 0.5
Part0.Size = Vector3.new(168, 1, 266)
Part0.CFrame = CFrame.new(24, 2.5, 30, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part0.Position = Vector3.new(113, 500, 101)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(113, 502, 101) + Vector3.new(1,0,0)
end)

textworld.Name = "textworld"
textworld.Parent = WorldFrame
textworld.BackgroundColor3 = Color3.new(1, 1, 1)
textworld.BackgroundTransparency = 1
textworld.Position = UDim2.new(0.271247745, 0, 0.493368715, 0)
textworld.Size = UDim2.new(0, 252, 0, 30)
textworld.Font = Enum.Font.Cartoon
textworld.Text = "World"
textworld.TextColor3 = Color3.new(1, 1, 1)
textworld.TextScaled = true
textworld.TextSize = 14
textworld.TextWrapped = true

AlwaysDay.Name = "AlwaysDay"
AlwaysDay.Parent = WorldFrame
AlwaysDay.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AlwaysDay.BorderColor3 = Color3.new(0, 0, 0)
AlwaysDay.Position = UDim2.new(0.691845298, 0, 0.818144381, 0)
AlwaysDay.Size = UDim2.new(0, 114, 0, 30)
AlwaysDay.Font = Enum.Font.Cartoon
AlwaysDay.Text = "Always Day"
AlwaysDay.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AlwaysDay.TextSize = 18
AlwaysDay.TextWrapped = true
AlwaysDay.MouseButton1Click:connect(function()
	while wait() do
		game.Lighting.ClockTime = 15
	end
end)

WalkOnWater.Name = "WalkOnWater"
WalkOnWater.Parent = WorldFrame
WalkOnWater.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
WalkOnWater.BorderColor3 = Color3.new(0, 0, 0)
WalkOnWater.Position = UDim2.new(0.395281076, 0, 0.818144381, 0)
WalkOnWater.Size = UDim2.new(0, 114, 0, 30)
WalkOnWater.Font = Enum.Font.Cartoon
WalkOnWater.Text = "Walk On Water"
WalkOnWater.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
WalkOnWater.TextSize = 18
WalkOnWater.TextWrapped = true
WalkOnWater.MouseButton1Click:connect(function()
	game.Workspace.Water.CanCollide = true
end)

DisableWalkOnWater.Name = "DisableWalkOnWater"
DisableWalkOnWater.Parent = WorldFrame
DisableWalkOnWater.BackgroundColor3 = Color3.new(0.439216, 0.0313726, 0.0313726)
DisableWalkOnWater.BorderColor3 = Color3.new(0, 0, 0)
DisableWalkOnWater.Position = UDim2.new(0.395281106, 0, 0.897719979, 0)
DisableWalkOnWater.Size = UDim2.new(0, 114, 0, 14)
DisableWalkOnWater.Font = Enum.Font.Cartoon
DisableWalkOnWater.Text = "DISABLE"
DisableWalkOnWater.TextColor3 = Color3.new(0.8, 0.8, 0.8)
DisableWalkOnWater.TextScaled = true
DisableWalkOnWater.TextSize = 18
DisableWalkOnWater.TextWrapped = true
DisableWalkOnWater.MouseButton1Click:connect(function()
	game.Workspace.Water.CanCollide = false
end)

MapsFrame.Name = "MapsFrame"
MapsFrame.Parent = Main
MapsFrame.Active = true
MapsFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
MapsFrame.BorderColor3 = Color3.new(0, 0, 0)
MapsFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
MapsFrame.Selectable = true
MapsFrame.Size = UDim2.new(0, 553, 0, 377)
MapsFrame.Visible = false

Mapstext.Name = "Mapstext"
Mapstext.Parent = MapsFrame
Mapstext.BackgroundColor3 = Color3.new(1, 1, 1)
Mapstext.BackgroundTransparency = 1
Mapstext.Position = UDim2.new(0.271247745, 0, 0.135278523, 0)
Mapstext.Size = UDim2.new(0, 252, 0, 30)
Mapstext.Font = Enum.Font.Cartoon
Mapstext.Text = "Maps"
Mapstext.TextColor3 = Color3.new(1, 1, 1)
Mapstext.TextScaled = true
Mapstext.TextSize = 14
Mapstext.TextWrapped = true

MainMap.Name = "MainMap"
MainMap.Parent = MapsFrame
MainMap.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
MainMap.BorderColor3 = Color3.new(0, 0, 0)
MainMap.Position = UDim2.new(0.693653584, 0, 0.292945445, 0)
MainMap.Size = UDim2.new(0, 114, 0, 30)
MainMap.Font = Enum.Font.Cartoon
MainMap.Text = "Main Map"
MainMap.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
MainMap.TextSize = 18
MainMap.TextWrapped = true
MainMap.MouseButton1Click:connect(function()
	game:GetService("TeleportService"):Teleport(455093794, player)
end)

TradingMap.Name = "TradingMap"
TradingMap.Parent = MapsFrame
TradingMap.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
TradingMap.BorderColor3 = Color3.new(0, 0, 0)
TradingMap.Position = UDim2.new(0.395281106, 0, 0.292945445, 0)
TradingMap.Size = UDim2.new(0, 114, 0, 30)
TradingMap.Font = Enum.Font.Cartoon
TradingMap.Text = "Trading Map"
TradingMap.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
TradingMap.TextSize = 18
TradingMap.TextWrapped = true
TradingMap.MouseButton1Click:connect(function()
	game:GetService("TeleportService"):Teleport(615881305, player)
end)

DefaultMap.Name = "DefaultMap"
DefaultMap.Parent = MapsFrame
DefaultMap.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
DefaultMap.BorderColor3 = Color3.new(0, 0, 0)
DefaultMap.Position = UDim2.new(0.100525245, 0, 0.292945474, 0)
DefaultMap.Size = UDim2.new(0, 114, 0, 30)
DefaultMap.Font = Enum.Font.Cartoon
DefaultMap.Text = "Default Map"
DefaultMap.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
DefaultMap.TextSize = 18
DefaultMap.TextWrapped = true
DefaultMap.MouseButton1Click:connect(function()
	game:GetService("TeleportService"):Teleport(228181322, player) 
end)

GallusIsland.Name = "GallusIsland"
GallusIsland.Parent = MapsFrame
GallusIsland.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
GallusIsland.BorderColor3 = Color3.new(0, 0, 0)
GallusIsland.Position = UDim2.new(0.395281106, 0, 0.452096581, 0)
GallusIsland.Size = UDim2.new(0, 114, 0, 30)
GallusIsland.Font = Enum.Font.Cartoon
GallusIsland.Text = "Gallus Island"
GallusIsland.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
GallusIsland.TextSize = 18
GallusIsland.TextWrapped = true
GallusIsland.MouseButton1Click:connect(function()
	game:GetService("TeleportService"):Teleport(794299040, player)
end)

ElderDinoFrame.Name = "ElderDinoFrame"
ElderDinoFrame.Parent = Main
ElderDinoFrame.Active = true
ElderDinoFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
ElderDinoFrame.BorderColor3 = Color3.new(0, 0, 0)
ElderDinoFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
ElderDinoFrame.Selectable = true
ElderDinoFrame.Size = UDim2.new(0, 553, 0, 377)
ElderDinoFrame.Visible = false

eldertext2.Name = "eldertext2"
eldertext2.Parent = ElderDinoFrame
eldertext2.BackgroundColor3 = Color3.new(1, 1, 1)
eldertext2.BackgroundTransparency = 1
eldertext2.Position = UDim2.new(0.124773964, 0, 0.0848806351, 0)
eldertext2.Size = UDim2.new(0, 415, 0, 30)
eldertext2.Font = Enum.Font.Cartoon
eldertext2.Text = "Elder Dinosaur (Gallus, Main Map)"
eldertext2.TextColor3 = Color3.new(1, 1, 1)
eldertext2.TextScaled = true
eldertext2.TextSize = 14
eldertext2.TextWrapped = true

Eldereddino.Name = "Eldereddino"
Eldereddino.Parent = ElderDinoFrame
Eldereddino.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
Eldereddino.BorderColor3 = Color3.new(0, 0, 0)
Eldereddino.Position = UDim2.new(0.185516208, 0, 0.215785891, 0)
Eldereddino.Size = UDim2.new(0, 145, 0, 25)
Eldereddino.Font = Enum.Font.SourceSans
Eldereddino.Text = "--ELDERED DINO--"
Eldereddino.TextColor3 = Color3.new(0, 0, 0)
Eldereddino.TextSize = 14

Elder_2.Name = "Elder"
Elder_2.Parent = ElderDinoFrame
Elder_2.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Elder_2.BorderColor3 = Color3.new(0, 0, 0)
Elder_2.Position = UDim2.new(0.395281106, 0, 0.32212314, 0)
Elder_2.Size = UDim2.new(0, 114, 0, 30)
Elder_2.Font = Enum.Font.Cartoon
Elder_2.Text = "Elder"
Elder_2.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Elder_2.TextSize = 18
Elder_2.TextWrapped = true
Elder_2.MouseButton1Click:connect(function()
	local a = (Eldereddino.Text)
local targ = (Targetdino.Text)
workspace.GameEvents.ChangeDinosaur:FireServer(a)
wait(1)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
end)

Targetdino.Name = "Targetdino"
Targetdino.Parent = ElderDinoFrame
Targetdino.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
Targetdino.BorderColor3 = Color3.new(0, 0, 0)
Targetdino.Position = UDim2.new(0.552604854, 0, 0.215785891, 0)
Targetdino.Size = UDim2.new(0, 145, 0, 25)
Targetdino.Font = Enum.Font.SourceSans
Targetdino.Text = "--TARGET DINO--"
Targetdino.TextColor3 = Color3.new(0, 0, 0)
Targetdino.TextSize = 14

eldertext1.Name = "eldertext1"
eldertext1.Parent = ElderDinoFrame
eldertext1.BackgroundColor3 = Color3.new(1, 1, 1)
eldertext1.BackgroundTransparency = 1
eldertext1.Position = UDim2.new(0.195392415, 0, 0.567639232, 0)
eldertext1.Size = UDim2.new(0, 336, 0, 30)
eldertext1.Font = Enum.Font.Cartoon
eldertext1.Text = "Elder Dinosaur (Default Map)"
eldertext1.TextColor3 = Color3.new(1, 1, 1)
eldertext1.TextScaled = true
eldertext1.TextSize = 14
eldertext1.TextWrapped = true

Targetdinoplus.Name = "Targetdinoplus"
Targetdinoplus.Parent = ElderDinoFrame
Targetdinoplus.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
Targetdinoplus.BorderColor3 = Color3.new(0, 0, 0)
Targetdinoplus.Position = UDim2.new(0.552604795, 0, 0.698544502, 0)
Targetdinoplus.Size = UDim2.new(0, 145, 0, 25)
Targetdinoplus.Font = Enum.Font.SourceSans
Targetdinoplus.Text = "--TARGET DINO--"
Targetdinoplus.TextColor3 = Color3.new(0, 0, 0)
Targetdinoplus.TextSize = 14

Eldereddinoplus.Name = "Eldereddinoplus"
Eldereddinoplus.Parent = ElderDinoFrame
Eldereddinoplus.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
Eldereddinoplus.BorderColor3 = Color3.new(0, 0, 0)
Eldereddinoplus.Position = UDim2.new(0.185516208, 0, 0.698544502, 0)
Eldereddinoplus.Size = UDim2.new(0, 145, 0, 25)
Eldereddinoplus.Font = Enum.Font.SourceSans
Eldereddinoplus.Text = "--ELDERED DINO--"
Eldereddinoplus.TextColor3 = Color3.new(0, 0, 0)
Eldereddinoplus.TextSize = 14

Elderplus.Name = "Elderplus"
Elderplus.Parent = ElderDinoFrame
Elderplus.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Elderplus.BorderColor3 = Color3.new(0, 0, 0)
Elderplus.Position = UDim2.new(0.395281106, 0, 0.804881811, 0)
Elderplus.Size = UDim2.new(0, 114, 0, 30)
Elderplus.Font = Enum.Font.Cartoon
Elderplus.Text = "Elder"
Elderplus.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Elderplus.TextSize = 18
Elderplus.TextWrapped = true
Elderplus.MouseButton1Click:connect(function()
	local CountDown = 7
local t = 1
local c = game.Players.LocalPlayer.Character
local Menu = workspace.GameEvents.GoToMenu
local a = (Eldereddinoplus.Text)
local targ = (Targetdinoplus.Text)


     print("If adult, with baby stats, try a few more times for success.")
workspace.GameEvents.ChangeDinosaur:FireServer(a)
Menu:FireServer(CountDown)
wait(5)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
Menu:FireServer(CountDown)
wait(6)
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
workspace.GameEvents.StartPlayer:FireServer()
print("It's a 1/8 chance to be an actual elder. ")
end)

TradingFrame.Name = "TradingFrame"
TradingFrame.Parent = Main
TradingFrame.Active = true
TradingFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
TradingFrame.BorderColor3 = Color3.new(0, 0, 0)
TradingFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
TradingFrame.Selectable = true
TradingFrame.Size = UDim2.new(0, 553, 0, 377)
TradingFrame.Visible = false

texttrade.Name = "texttrade"
texttrade.Parent = TradingFrame
texttrade.BackgroundColor3 = Color3.new(1, 1, 1)
texttrade.BackgroundTransparency = 1
texttrade.Position = UDim2.new(0.271247745, 0, 0.0450928435, 0)
texttrade.Size = UDim2.new(0, 252, 0, 30)
texttrade.Font = Enum.Font.Cartoon
texttrade.Text = "Token/Skin"
texttrade.TextColor3 = Color3.new(1, 1, 1)
texttrade.TextScaled = true
texttrade.TextSize = 14
texttrade.TextWrapped = true

SendTrade.Name = "SendTrade"
SendTrade.Parent = TradingFrame
SendTrade.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
SendTrade.BorderColor3 = Color3.new(0, 0, 0)
SendTrade.Position = UDim2.new(0.395281106, 0, 0.863237202, 0)
SendTrade.Size = UDim2.new(0, 114, 0, 30)
SendTrade.Font = Enum.Font.Cartoon
SendTrade.Text = "Send Trade"
SendTrade.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SendTrade.TextSize = 18
SendTrade.TextWrapped = true
SendTrade.MouseButton1Click:connect(function()
	game.Workspace.GameEvents.SendTrade:FireServer( tradeplayervalue.Text , {senddino1.Text, senddino2.Text, senddino3.Text, senddino4.Text, senddino5.Text}, {wantdino1.Text, wantdino2.Text, wantdino3.Text, wantdino4.Text, wantdino5.Text})
end)

tokennamevalue.Name = "tokennamevalue"
tokennamevalue.Parent = TradingFrame
tokennamevalue.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
tokennamevalue.BorderColor3 = Color3.new(0, 0, 0)
tokennamevalue.Position = UDim2.new(0.368156344, 0, 0.157430455, 0)
tokennamevalue.Size = UDim2.new(0, 145, 0, 25)
tokennamevalue.Font = Enum.Font.SourceSans
tokennamevalue.Text = "--TOKEN/SKIN NAME--"
tokennamevalue.TextColor3 = Color3.new(0, 0, 0)
tokennamevalue.TextSize = 14

DeleteToken.Name = "DeleteToken"
DeleteToken.Parent = TradingFrame
DeleteToken.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
DeleteToken.BorderColor3 = Color3.new(0, 0, 0)
DeleteToken.Position = UDim2.new(0.756944716, 0, 0.269072771, 0)
DeleteToken.Size = UDim2.new(0, 114, 0, 30)
DeleteToken.Font = Enum.Font.Cartoon
DeleteToken.Text = "Delete Token"
DeleteToken.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
DeleteToken.TextSize = 18
DeleteToken.TextWrapped = true
DeleteToken.MouseButton1Click:connect(function()
	workspace.GameFunctions.ConvertToken:InvokeServer(tokennamevalue.Text)
	workspace.GameFunctions.ConvertSkin:InvokeServer(tokennamevalue.Text)
	workspace.GameFunctions.ConvertToken:InvokeServer(tokennamevalue.Text)
	workspace.GameFunctions.ConvertSkin:InvokeServer(tokennamevalue.Text)
	workspace.GameFunctions.ConvertToken:InvokeServer(tokennamevalue.Text)
	workspace.GameFunctions.ConvertSkin:InvokeServer(tokennamevalue.Text)
end)

FakeDupe.Name = "FakeDupe"
FakeDupe.Parent = TradingFrame
FakeDupe.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
FakeDupe.BorderColor3 = Color3.new(0, 0, 0)
FakeDupe.Position = UDim2.new(0.51824671, 0, 0.269072771, 0)
FakeDupe.Size = UDim2.new(0, 114, 0, 30)
FakeDupe.Font = Enum.Font.Cartoon
FakeDupe.Text = "Fake Dupe"
FakeDupe.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
FakeDupe.TextSize = 18
FakeDupe.TextWrapped = true
FakeDupe.MouseButton1Click:connect(function()
	for i=1, 20 do
spawn(function() print(workspace.GameFunctions.ConvertSkin:InvokeServer(tokennamevalue.Text)) end)
end
workspace.GameFunctions.UpdateObtainedTokensDS:InvokeServer("ConvertSkin")
end)

ConvertToSkin.Name = "ConvertToSkin"
ConvertToSkin.Parent = TradingFrame
ConvertToSkin.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
ConvertToSkin.BorderColor3 = Color3.new(0, 0, 0)
ConvertToSkin.Position = UDim2.new(0.268698841, 0, 0.269072771, 0)
ConvertToSkin.Size = UDim2.new(0, 114, 0, 30)
ConvertToSkin.Font = Enum.Font.Cartoon
ConvertToSkin.Text = "Convert Token To Skin"
ConvertToSkin.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
ConvertToSkin.TextSize = 14
ConvertToSkin.TextWrapped = true
ConvertToSkin.MouseButton1Click:connect(function()
	for i=1, 20 do
spawn(function() print(workspace.GameFunctions.ConvertToken:InvokeServer(tokennamevalue.Text)) end)
end
end)

ConvertToToken.Name = "ConvertToToken"
ConvertToToken.Parent = TradingFrame
ConvertToToken.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
ConvertToToken.BorderColor3 = Color3.new(0, 0, 0)
ConvertToToken.Position = UDim2.new(0.0336174555, 0, 0.269072771, 0)
ConvertToToken.Size = UDim2.new(0, 114, 0, 30)
ConvertToToken.Font = Enum.Font.Cartoon
ConvertToToken.Text = "Convert Skin To Token"
ConvertToToken.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
ConvertToToken.TextSize = 14
ConvertToToken.TextWrapped = true
ConvertToToken.MouseButton1Click:connect(function()
	for i=1, 20 do
spawn(function() print(workspace.GameFunctions.ConvertSkin:InvokeServer(tokennamevalue.Text)) end)
end
end)

texttrade2.Name = "texttrade2"
texttrade2.Parent = TradingFrame
texttrade2.BackgroundColor3 = Color3.new(1, 1, 1)
texttrade2.BackgroundTransparency = 1
texttrade2.Position = UDim2.new(0.271247745, 0, 0.411140591, 0)
texttrade2.Size = UDim2.new(0, 252, 0, 30)
texttrade2.Font = Enum.Font.Cartoon
texttrade2.Text = "Fake Trade"
texttrade2.TextColor3 = Color3.new(1, 1, 1)
texttrade2.TextScaled = true
texttrade2.TextSize = 14
texttrade2.TextWrapped = true

tradeplayervalue.Name = "tradeplayervalue"
tradeplayervalue.Parent = TradingFrame
tradeplayervalue.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
tradeplayervalue.BorderColor3 = Color3.new(0, 0, 0)
tradeplayervalue.Position = UDim2.new(0.368156344, 0, 0.515520573, 0)
tradeplayervalue.Size = UDim2.new(0, 145, 0, 20)
tradeplayervalue.Font = Enum.Font.SourceSans
tradeplayervalue.Text = "--PLAYER NAME--"
tradeplayervalue.TextColor3 = Color3.new(0, 0, 0)
tradeplayervalue.TextSize = 14

senddino3.Name = "senddino3"
senddino3.Parent = TradingFrame
senddino3.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
senddino3.BorderColor3 = Color3.new(0, 0, 0)
senddino3.Position = UDim2.new(0.413364291, 0, 0.618968844, 0)
senddino3.Size = UDim2.new(0, 95, 0, 20)
senddino3.Font = Enum.Font.SourceSans
senddino3.Text = "-"
senddino3.TextColor3 = Color3.new(0, 0, 0)
senddino3.TextSize = 14

senddino1.Name = "senddino1"
senddino1.Parent = TradingFrame
senddino1.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
senddino1.BorderColor3 = Color3.new(0, 0, 0)
senddino1.Position = UDim2.new(0.0155342836, 0, 0.618968844, 0)
senddino1.Size = UDim2.new(0, 95, 0, 20)
senddino1.Font = Enum.Font.SourceSans
senddino1.Text = "-"
senddino1.TextColor3 = Color3.new(0, 0, 0)
senddino1.TextSize = 14

senddino5.Name = "senddino5"
senddino5.Parent = TradingFrame
senddino5.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
senddino5.BorderColor3 = Color3.new(0, 0, 0)
senddino5.Position = UDim2.new(0.80757767, 0, 0.618968844, 0)
senddino5.Size = UDim2.new(0, 95, 0, 20)
senddino5.Font = Enum.Font.SourceSans
senddino5.Text = "-"
senddino5.TextColor3 = Color3.new(0, 0, 0)
senddino5.TextSize = 14

senddino4.Name = "senddino4"
senddino4.Parent = TradingFrame
senddino4.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
senddino4.BorderColor3 = Color3.new(0, 0, 0)
senddino4.Position = UDim2.new(0.615895987, 0, 0.618968844, 0)
senddino4.Size = UDim2.new(0, 95, 0, 20)
senddino4.Font = Enum.Font.SourceSans
senddino4.Text = "-"
senddino4.TextColor3 = Color3.new(0, 0, 0)
senddino4.TextSize = 14

senddino2.Name = "senddino2"
senddino2.Parent = TradingFrame
senddino2.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
senddino2.BorderColor3 = Color3.new(0, 0, 0)
senddino2.Position = UDim2.new(0.218065917, 0, 0.618968844, 0)
senddino2.Size = UDim2.new(0, 95, 0, 20)
senddino2.Font = Enum.Font.SourceSans
senddino2.Text = "-"
senddino2.TextColor3 = Color3.new(0, 0, 0)
senddino2.TextSize = 14

wantdino1.Name = "wantdino1"
wantdino1.Parent = TradingFrame
wantdino1.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
wantdino1.BorderColor3 = Color3.new(0, 0, 0)
wantdino1.Position = UDim2.new(0.0155342836, 0, 0.751594841, 0)
wantdino1.Size = UDim2.new(0, 95, 0, 20)
wantdino1.Font = Enum.Font.SourceSans
wantdino1.Text = "-"
wantdino1.TextColor3 = Color3.new(0, 0, 0)
wantdino1.TextSize = 14

wantdino2.Name = "wantdino2"
wantdino2.Parent = TradingFrame
wantdino2.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
wantdino2.BorderColor3 = Color3.new(0, 0, 0)
wantdino2.Position = UDim2.new(0.218065917, 0, 0.751594841, 0)
wantdino2.Size = UDim2.new(0, 95, 0, 20)
wantdino2.Font = Enum.Font.SourceSans
wantdino2.Text = "-"
wantdino2.TextColor3 = Color3.new(0, 0, 0)
wantdino2.TextSize = 14

wantdino3.Name = "wantdino3"
wantdino3.Parent = TradingFrame
wantdino3.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
wantdino3.BorderColor3 = Color3.new(0, 0, 0)
wantdino3.Position = UDim2.new(0.413364291, 0, 0.751594841, 0)
wantdino3.Size = UDim2.new(0, 95, 0, 20)
wantdino3.Font = Enum.Font.SourceSans
wantdino3.Text = "-"
wantdino3.TextColor3 = Color3.new(0, 0, 0)
wantdino3.TextSize = 14

wantdino4.Name = "wantdino4"
wantdino4.Parent = TradingFrame
wantdino4.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
wantdino4.BorderColor3 = Color3.new(0, 0, 0)
wantdino4.Position = UDim2.new(0.615895987, 0, 0.751594841, 0)
wantdino4.Size = UDim2.new(0, 95, 0, 20)
wantdino4.Font = Enum.Font.SourceSans
wantdino4.Text = "-"
wantdino4.TextColor3 = Color3.new(0, 0, 0)
wantdino4.TextSize = 14

wantdino5.Name = "wantdino5"
wantdino5.Parent = TradingFrame
wantdino5.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
wantdino5.BorderColor3 = Color3.new(0, 0, 0)
wantdino5.Position = UDim2.new(0.80757767, 0, 0.751594841, 0)
wantdino5.Size = UDim2.new(0, 95, 0, 20)
wantdino5.Font = Enum.Font.SourceSans
wantdino5.Text = "-"
wantdino5.TextColor3 = Color3.new(0, 0, 0)
wantdino5.TextSize = 14

ModFrame.Name = "ModFrame"
ModFrame.Parent = Main
ModFrame.Active = true
ModFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
ModFrame.BorderColor3 = Color3.new(0, 0, 0)
ModFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
ModFrame.Selectable = true
ModFrame.Size = UDim2.new(0, 553, 0, 377)
ModFrame.Visible = false

modtextlol.Name = "modtextlol"
modtextlol.Parent = ModFrame
modtextlol.BackgroundColor3 = Color3.new(1, 1, 1)
modtextlol.BackgroundTransparency = 1
modtextlol.Position = UDim2.new(0.271247745, 0, 0.135278523, 0)
modtextlol.Size = UDim2.new(0, 252, 0, 30)
modtextlol.Font = Enum.Font.Cartoon
modtextlol.Text = "Mod"
modtextlol.TextColor3 = Color3.new(1, 0.85098, 0)
modtextlol.TextScaled = true
modtextlol.TextSize = 14
modtextlol.TextWrapped = true

Whitelist.Name = "Whitelist"
Whitelist.Parent = ModFrame
Whitelist.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Whitelist.BorderColor3 = Color3.new(0, 0, 0)
Whitelist.Position = UDim2.new(0.259657234, 0, 0.42026636, 0)
Whitelist.Size = UDim2.new(0, 114, 0, 30)
Whitelist.Font = Enum.Font.Cartoon
Whitelist.Text = "Whitelist User"
Whitelist.TextColor3 = Color3.new(0.160784, 0.611765, 0)
Whitelist.TextSize = 18
Whitelist.TextWrapped = true
Whitelist.MouseButton1Click:connect(function()
	game.StarterGui:SetCore("SendNotification", {
Title = "Moderation";
Text = "You do not have permission!";
Duration = 5;
})
end)

moduserid.Name = "moduserid"
moduserid.Parent = ModFrame
moduserid.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
moduserid.BorderColor3 = Color3.new(0, 0, 0)
moduserid.Position = UDim2.new(0.326565027, 0, 0.290056467, 0)
moduserid.Size = UDim2.new(0, 190, 0, 25)
moduserid.Font = Enum.Font.SourceSans
moduserid.Text = "--USER ID--"
moduserid.TextColor3 = Color3.new(0, 0, 0)
moduserid.TextSize = 14

Blacklist.Name = "Blacklist"
Blacklist.Parent = ModFrame
Blacklist.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Blacklist.BorderColor3 = Color3.new(0, 0, 0)
Blacklist.Position = UDim2.new(0.53452158, 0, 0.42026636, 0)
Blacklist.Size = UDim2.new(0, 114, 0, 30)
Blacklist.Font = Enum.Font.Cartoon
Blacklist.Text = "Blacklist User"
Blacklist.TextColor3 = Color3.new(0.611765, 0, 0)
Blacklist.TextSize = 18
Blacklist.TextWrapped = true
Blacklist.MouseButton1Click:connect(function()
	game.StarterGui:SetCore("SendNotification", {
Title = "Moderation";
Text = "You do not have permission!";
Duration = 5;
})
end)

ExclusiveFrame.Name = "ExclusiveFrame"
ExclusiveFrame.Parent = Main
ExclusiveFrame.Active = true
ExclusiveFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
ExclusiveFrame.BorderColor3 = Color3.new(0, 0, 0)
ExclusiveFrame.Position = UDim2.new(0.279245287, 0, 0.175983444, 0)
ExclusiveFrame.Selectable = true
ExclusiveFrame.Size = UDim2.new(0, 553, 0, 377)
ExclusiveFrame.Visible = false

textspecial.Name = "textspecial"
textspecial.Parent = ExclusiveFrame
textspecial.BackgroundColor3 = Color3.new(1, 1, 1)
textspecial.BackgroundTransparency = 1
textspecial.Position = UDim2.new(0.271247745, 0, 0.0291777216, 0)
textspecial.Size = UDim2.new(0, 252, 0, 30)
textspecial.Font = Enum.Font.Cartoon
textspecial.Text = "Dinosaur"
textspecial.TextColor3 = Color3.new(1, 1, 1)
textspecial.TextScaled = true
textspecial.TextSize = 14
textspecial.TextWrapped = true

God.Name = "God"
God.Parent = ExclusiveFrame
God.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
God.BorderColor3 = Color3.new(0, 0, 0)
God.Position = UDim2.new(0.516438365, 0, 0.133794248, 0)
God.Size = UDim2.new(0, 114, 0, 30)
God.Font = Enum.Font.Cartoon
God.Text = "God"
God.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
God.TextSize = 18
God.TextWrapped = true
God.MouseButton1Click:connect(function()
	while wait() do
game.Players.LocalPlayer.Character.Stats.Armor:Remove()
end
end)

InvisibleFossil.Name = "InvisibleFossil"
InvisibleFossil.Parent = ExclusiveFrame
InvisibleFossil.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
InvisibleFossil.BorderColor3 = Color3.new(0, 0, 0)
InvisibleFossil.Position = UDim2.new(0.268698841, 0, 0.133794248, 0)
InvisibleFossil.Size = UDim2.new(0, 114, 0, 30)
InvisibleFossil.Font = Enum.Font.Cartoon
InvisibleFossil.Text = "Invisible Fossil"
InvisibleFossil.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
InvisibleFossil.TextSize = 17
InvisibleFossil.TextWrapped = true
InvisibleFossil.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Hips:Remove()
end)

NoBleed.Name = "NoBleed"
NoBleed.Parent = ExclusiveFrame
NoBleed.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
NoBleed.BorderColor3 = Color3.new(0, 0, 0)
NoBleed.Position = UDim2.new(0.0336174667, 0, 0.133794278, 0)
NoBleed.Size = UDim2.new(0, 114, 0, 30)
NoBleed.Font = Enum.Font.Cartoon
NoBleed.Text = "No Bleed"
NoBleed.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
NoBleed.TextSize = 18
NoBleed.TextWrapped = true
NoBleed.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.Stats.bleedingStack:Remove()
wait(1)
game.Players.LocalPlayer.Character.CharacterScripts.HandleBleeding:Remove()
game.StarterGui:SetCore("SendNotification", {
Title = "Dinosaur Protection";
Text = "No Bleed Enabled";
Duration = 15;
})
end)

SafeLog.Name = "SafeLog"
SafeLog.Parent = ExclusiveFrame
SafeLog.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
SafeLog.BorderColor3 = Color3.new(0, 0, 0)
SafeLog.Position = UDim2.new(0.756944716, 0, 0.133794203, 0)
SafeLog.Size = UDim2.new(0, 114, 0, 30)
SafeLog.Font = Enum.Font.Cartoon
SafeLog.Text = "Safe Log"
SafeLog.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SafeLog.TextSize = 18
SafeLog.TextWrapped = true
SafeLog.MouseButton1Click:Connect(function()
	local p = game.Players.LocalPlayer
local h = p.Character:FindFirstChildOfClass'Humanoid';
        for _, Child in pairs(p.Character:GetChildren()) do
            if (Child:IsA'LocalScript') then
                Child.Disabled = true;
            end
        end
        h:Destroy();
        for _, Child in pairs(p.Character:GetChildren()) do
            if (Child:IsA'LocalScript') then
                Child.Disabled = false;
            end
        end
        while wait() do
            if (God == true) then
                w.Camera.CameraSubject = xo;
            else
                break;
            end
        end
end)

CanSwim.Name = "CanSwim"
CanSwim.Parent = ExclusiveFrame
CanSwim.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
CanSwim.BorderColor3 = Color3.new(0, 0, 0)
CanSwim.Position = UDim2.new(0.0336174481, 0, 0.269072801, 0)
CanSwim.Size = UDim2.new(0, 114, 0, 30)
CanSwim.Font = Enum.Font.Cartoon
CanSwim.Text = "Can Swim"
CanSwim.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
CanSwim.TextSize = 18
CanSwim.TextWrapped = true
CanSwim.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Stats.canSwim.Value = true
end)

Headless.Name = "Headless"
Headless.Parent = ExclusiveFrame
Headless.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Headless.BorderColor3 = Color3.new(0, 0, 0)
Headless.Position = UDim2.new(0.75513643, 0, 0.529019773, 0)
Headless.Size = UDim2.new(0, 114, 0, 30)
Headless.Font = Enum.Font.Cartoon
Headless.Text = "Headless"
Headless.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Headless.TextSize = 18
Headless.TextWrapped = true
Headless.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.FakeHead:Remove()
end)

InstaMenu.Name = "InstaMenu"
InstaMenu.Parent = ExclusiveFrame
InstaMenu.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
InstaMenu.BorderColor3 = Color3.new(0, 0, 0)
InstaMenu.Position = UDim2.new(0.268698841, 0, 0.269072831, 0)
InstaMenu.Size = UDim2.new(0, 114, 0, 30)
InstaMenu.Font = Enum.Font.Cartoon
InstaMenu.Text = "Insta Menu"
InstaMenu.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
InstaMenu.TextSize = 18
InstaMenu.TextWrapped = true
InstaMenu.MouseButton1Click:connect(function()
	game.Workspace.GameEvents.GoToMenu:FireServer()
end)

BetterSpeed.Name = "BetterSpeed"
BetterSpeed.Parent = ExclusiveFrame
BetterSpeed.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
BetterSpeed.BorderColor3 = Color3.new(0, 0, 0)
BetterSpeed.Position = UDim2.new(0.51824671, 0, 0.269072831, 0)
BetterSpeed.Size = UDim2.new(0, 114, 0, 30)
BetterSpeed.Font = Enum.Font.Cartoon
BetterSpeed.Text = "Bypass Speed"
BetterSpeed.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
BetterSpeed.TextSize = 18
BetterSpeed.TextWrapped = true
BetterSpeed.MouseButton1Click:connect(function()
	local c = game.Players.LocalPlayer.Character.Dinosaur

while wait(.1) do
c.WalkSpeed = c.WalkSpeed + 1
 if c.WalkSpeed >= 40 then 
c.WalkSpeed = c.WalkSpeed - 5
  if c.WalkSpeed < 21 then 
      c.WalkSpeed = 21
      c.WalkSpeed = c.WalkSpeed + 1
  end
  end
 end
end)

InfOxygen.Name = "InfOxygen"
InfOxygen.Parent = ExclusiveFrame
InfOxygen.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
InfOxygen.BorderColor3 = Color3.new(0, 0, 0)
InfOxygen.Position = UDim2.new(0.756944716, 0, 0.269072831, 0)
InfOxygen.Size = UDim2.new(0, 114, 0, 30)
InfOxygen.Font = Enum.Font.Cartoon
InfOxygen.Text = "Inf Oxygen/Moistness"
InfOxygen.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
InfOxygen.TextSize = 15
InfOxygen.TextWrapped = true
InfOxygen.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.CharacterScripts.UnderWater:Remove()
end)

Fire.Name = "Fire"
Fire.Parent = ExclusiveFrame
Fire.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Fire.BorderColor3 = Color3.new(0, 0, 0)
Fire.Position = UDim2.new(0.75513643, 0, 0.404351354, 0)
Fire.Size = UDim2.new(0, 114, 0, 30)
Fire.Font = Enum.Font.Cartoon
Fire.Text = "Fire"
Fire.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Fire.TextSize = 18
Fire.TextWrapped = true
Fire.MouseButton1Click:connect(function()
	local s = Instance.new("Fire", game.Players.LocalPlayer.Character.Torso)
s.Size =  20
end)

Sparkles.Name = "Sparkles"
Sparkles.Parent = ExclusiveFrame
Sparkles.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Sparkles.BorderColor3 = Color3.new(0, 0, 0)
Sparkles.Position = UDim2.new(0.0336174928, 0, 0.531672299, 0)
Sparkles.Size = UDim2.new(0, 114, 0, 30)
Sparkles.Font = Enum.Font.Cartoon
Sparkles.Text = "Sparkles"
Sparkles.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Sparkles.TextSize = 18
Sparkles.TextWrapped = true
Sparkles.MouseButton1Click:connect(function()
	local s = Instance.new("Sparkles", game.Players.LocalPlayer.Character.Torso)
end)

Grab.Name = "Grab"
Grab.Parent = ExclusiveFrame
Grab.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Grab.BorderColor3 = Color3.new(0, 0, 0)
Grab.Position = UDim2.new(0.268698871, 0, 0.404351354, 0)
Grab.Size = UDim2.new(0, 114, 0, 30)
Grab.Font = Enum.Font.Cartoon
Grab.Text = "Grab Q/E"
Grab.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Grab.TextSize = 18
Grab.TextWrapped = true
Grab.MouseButton1Click:connect(function()
	last = nil
game:service"UserInputService".InputBegan:connect(function(key, proc)
if key.KeyCode == Enum.KeyCode.J and not proc then
for i,v in next, game.Players:GetPlayers() do
if v~=game.Players.LocalPlayer and v.Character~=nil and (v.Character.Torso.Position-game.Players.LocalPlayer.Character.Torso.Position).magnitude<20 then
local target = v.Character
workspace.GameEvents.Grab:FireServer(target, Vector3.new(0,0,0), "Grab")
workspace.GameEvents.Grab:FireServer(target, Vector3.new(0,-90000,9000), "Drop")
end
end
elseif key.KeyCode == Enum.KeyCode.Q and not proc then
last = game.Players.LocalPlayer:GetMouse().Target.Parent
workspace.GameEvents.Grab:FireServer(last, Vector3.new(0,0,0), "Grab")
elseif key.KeyCode == Enum.KeyCode.E and not proc then
workspace.GameEvents.Grab:FireServer(last, game.Players.LocalPlayer:GetMouse().Hit.p, "Drop")
end
end)
end)

UnderLight.Name = "UnderLight"
UnderLight.Parent = ExclusiveFrame
UnderLight.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
UnderLight.BorderColor3 = Color3.new(0, 0, 0)
UnderLight.Position = UDim2.new(0.0336174928, 0, 0.404351354, 0)
UnderLight.Size = UDim2.new(0, 114, 0, 30)
UnderLight.Font = Enum.Font.Cartoon
UnderLight.Text = "UnderLight"
UnderLight.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
UnderLight.TextSize = 18
UnderLight.TextWrapped = true
UnderLight.MouseButton1Click:connect(function()
	local s = Instance.new("PointLight", game.Players.LocalPlayer.Character.Torso)
s.Brightness = 5
s.Color = Color3.new(255, 0, 0)
s.Range = 12
end)

RemoveParts.Name = "RemoveParts"
RemoveParts.Parent = ExclusiveFrame
RemoveParts.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
RemoveParts.BorderColor3 = Color3.new(0, 0, 0)
RemoveParts.Position = UDim2.new(0.516438365, 0, 0.404351354, 0)
RemoveParts.Size = UDim2.new(0, 114, 0, 30)
RemoveParts.Font = Enum.Font.Cartoon
RemoveParts.Text = "Remove Parts"
RemoveParts.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
RemoveParts.TextSize = 18
RemoveParts.TextWrapped = true
RemoveParts.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Tail1:Remove()
game.Players.LocalPlayer.Character.Neck1:Remove()
end)

textspecial1.Name = "textspecial1"
textspecial1.Parent = ExclusiveFrame
textspecial1.BackgroundColor3 = Color3.new(1, 1, 1)
textspecial1.BackgroundTransparency = 1
textspecial1.Position = UDim2.new(0.269439429, 0, 0.663129985, 0)
textspecial1.Size = UDim2.new(0, 252, 0, 30)
textspecial1.Font = Enum.Font.Cartoon
textspecial1.Text = "Stats Replacement"
textspecial1.TextColor3 = Color3.new(1, 1, 1)
textspecial1.TextScaled = true
textspecial1.TextSize = 14
textspecial1.TextWrapped = true

ReplaceStats.Name = "ReplaceStats"
ReplaceStats.Parent = ExclusiveFrame
ReplaceStats.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
ReplaceStats.BorderColor3 = Color3.new(0, 0, 0)
ReplaceStats.Position = UDim2.new(0.393472821, 0, 0.887109935, 0)
ReplaceStats.Size = UDim2.new(0, 114, 0, 30)
ReplaceStats.Font = Enum.Font.Cartoon
ReplaceStats.Text = "Replace Stats"
ReplaceStats.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
ReplaceStats.TextSize = 18
ReplaceStats.TextWrapped = true
ReplaceStats.MouseButton1Click:connect(function()
	for i=1, 5 do
local b = (StatReplaceBaby.Text) --Baby Dinosaur (You will spawn as that dinosaur)
local e = (StatReplaceElder.Text) --Elder/Adult Dinosaur (You will have this dino's stats)

workspace.GameEvents.ChangeDinosaur:FireServer(b)
wait(1)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(e)
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(e)
workspace.GameEvents.ChangeDinosaur:FireServer(b)
workspace.GameEvents.StartPlayer:FireServer()
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(e)
workspace.GameEvents.ChangeDinosaur:FireServer(b)
workspace.GameEvents.ChangeDinosaur:FireServer(e)
workspace.GameEvents.StartPlayer:FireServer()
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(b)
print("You cant fill your hunger as a baby elder!")
end
end)

StatReplaceElder.Name = "StatReplaceElder"
StatReplaceElder.Parent = ExclusiveFrame
StatReplaceElder.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
StatReplaceElder.BorderColor3 = Color3.new(0, 0, 0)
StatReplaceElder.Position = UDim2.new(0.199982792, 0, 0.786077678, 0)
StatReplaceElder.Size = UDim2.new(0, 145, 0, 25)
StatReplaceElder.Font = Enum.Font.SourceSans
StatReplaceElder.Text = "--ELDER DINO--"
StatReplaceElder.TextColor3 = Color3.new(0, 0, 0)
StatReplaceElder.TextSize = 14

StatReplaceBaby.Name = "StatReplaceBaby"
StatReplaceBaby.Parent = ExclusiveFrame
StatReplaceBaby.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
StatReplaceBaby.BorderColor3 = Color3.new(0, 0, 0)
StatReplaceBaby.Position = UDim2.new(0.534521639, 0, 0.786077678, 0)
StatReplaceBaby.Size = UDim2.new(0, 145, 0, 25)
StatReplaceBaby.Font = Enum.Font.SourceSans
StatReplaceBaby.Text = "--BABY DINO--"
StatReplaceBaby.TextColor3 = Color3.new(0, 0, 0)
StatReplaceBaby.TextSize = 14

FreezePlayer.Name = "FreezePlayer"
FreezePlayer.Parent = ExclusiveFrame
FreezePlayer.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
FreezePlayer.BorderColor3 = Color3.new(0, 0, 0)
FreezePlayer.Position = UDim2.new(0.268698871, 0, 0.531672299, 0)
FreezePlayer.Size = UDim2.new(0, 114, 0, 30)
FreezePlayer.Font = Enum.Font.Cartoon
FreezePlayer.Text = "Freeze Player (K)"
FreezePlayer.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
FreezePlayer.TextSize = 15
FreezePlayer.TextWrapped = true
FreezePlayer.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.FakeHead:Remove()
	
	wait(2)
	
	last = nil
game:service"UserInputService".InputBegan:connect(function(key, proc)
if key.KeyCode == Enum.KeyCode.J and not proc then
for i,v in next, game.Players:GetPlayers() do
if v~=game.Players.LocalPlayer and v.Character~=nil and (v.Character.Torso.Position-game.Players.LocalPlayer.Character.Torso.Position).magnitude<20 then
local target = v.Character
workspace.GameEvents.Grab:FireServer(target, Vector3.new(0,0,0), "Grab")
workspace.GameEvents.Grab:FireServer(target, Vector3.new(0,-90000,9000), "Drop")
end
end
elseif key.KeyCode == Enum.KeyCode.K and not proc then
last = game.Players.LocalPlayer:GetMouse().Target.Parent
workspace.GameEvents.Grab:FireServer(last, Vector3.new(0,0,0), "Grab")
elseif key.KeyCode == Enum.KeyCode.E and not proc then
workspace.GameEvents.Grab:FireServer(last, game.Players.LocalPlayer:GetMouse().Hit.p, "Drop")
end
end)
end)

SecretEmoji.Name = "SecretEmoji"
SecretEmoji.Parent = ExclusiveFrame
SecretEmoji.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
SecretEmoji.BorderColor3 = Color3.new(0, 0, 0)
SecretEmoji.Position = UDim2.new(0.520055115, 0, 0.531672299, 0)
SecretEmoji.Size = UDim2.new(0, 114, 0, 30)
SecretEmoji.Font = Enum.Font.Cartoon
SecretEmoji.Text = "Secret Emoji"
SecretEmoji.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SecretEmoji.TextSize = 18
SecretEmoji.TextWrapped = true
SecretEmoji.MouseButton1Click:connect(function()
	game.Workspace.GameEvents.DoEmoji:FireServer("Embarassed")
end)

FunFrame.Name = "FunFrame"
FunFrame.Parent = Main
FunFrame.Active = true
FunFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
FunFrame.BorderColor3 = Color3.new(0, 0, 0)
FunFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
FunFrame.Selectable = true
FunFrame.Size = UDim2.new(0, 553, 0, 377)
FunFrame.Visible = false

Textfun2.Name = "Textfun2"
Textfun2.Parent = FunFrame
Textfun2.BackgroundColor3 = Color3.new(1, 1, 1)
Textfun2.BackgroundTransparency = 1
Textfun2.Position = UDim2.new(0.269439429, 0, 0.0291777253, 0)
Textfun2.Size = UDim2.new(0, 252, 0, 30)
Textfun2.Font = Enum.Font.Cartoon
Textfun2.Text = "Trolling"
Textfun2.TextColor3 = Color3.new(1, 1, 1)
Textfun2.TextScaled = true
Textfun2.TextSize = 14
Textfun2.TextWrapped = true

Sit.Name = "Sit"
Sit.Parent = FunFrame
Sit.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Sit.BorderColor3 = Color3.new(0, 0, 0)
Sit.Position = UDim2.new(0.033617463, 0, 0.597985148, 0)
Sit.Size = UDim2.new(0, 114, 0, 30)
Sit.Font = Enum.Font.Cartoon
Sit.Text = "Sit"
Sit.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Sit.TextSize = 18
Sit.TextWrapped = true
Sit.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Dinosaur.Sit = true
end)

DaysValue.Name = "DaysValue"
DaysValue.Parent = FunFrame
DaysValue.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
DaysValue.BorderColor3 = Color3.new(0, 0, 0)
DaysValue.Position = UDim2.new(0.0343580246, 0, 0.794035375, 0)
DaysValue.Size = UDim2.new(0, 114, 0, 16)
DaysValue.Font = Enum.Font.SourceSans
DaysValue.Text = "--DAYS AMOUNT--"
DaysValue.TextColor3 = Color3.new(0, 0, 0)
DaysValue.TextSize = 14

EarRape.Name = "EarRape"
EarRape.Parent = FunFrame
EarRape.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
EarRape.BorderColor3 = Color3.new(0, 0, 0)
EarRape.Position = UDim2.new(0.393472821, 0, 0.29559797, 0)
EarRape.Size = UDim2.new(0, 114, 0, 30)
EarRape.Font = Enum.Font.Cartoon
EarRape.Text = "Ear Rape"
EarRape.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
EarRape.TextSize = 18
EarRape.TextWrapped = true
EarRape.MouseButton1Click:connect(function()
	while wait(0.2) do
for _,plr in pairs(game.Players:GetPlayers()) do
pcall(function()
for _,obj in pairs(plr.Character.Head:GetChildren()) do
if obj:IsA("Sound") then
obj:Play()
end
end
end)
end
end
end)

ChatTroll.Name = "ChatTroll"
ChatTroll.Parent = FunFrame
ChatTroll.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
ChatTroll.BorderColor3 = Color3.new(0, 0, 0)
ChatTroll.Position = UDim2.new(0.756944716, 0, 0.173582047, 0)
ChatTroll.Size = UDim2.new(0, 114, 0, 30)
ChatTroll.Font = Enum.Font.Cartoon
ChatTroll.Text = "Chat Troll"
ChatTroll.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
ChatTroll.TextSize = 18
ChatTroll.TextWrapped = true
ChatTroll.MouseButton1Click:connect(function()
	local Action = game.Players:GetPlayers()
  for i = 1,#Action do
Action[i].Chatted:connect(function(Message)
  game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("".."["..Action[i].Name.."]".." "..Message, "All")
  end)
end
end)

FakeHealth.Name = "FakeHealth"
FakeHealth.Parent = FunFrame
FakeHealth.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
FakeHealth.BorderColor3 = Color3.new(0, 0, 0)
FakeHealth.Position = UDim2.new(0.51824671, 0, 0.173582047, 0)
FakeHealth.Size = UDim2.new(0, 114, 0, 30)
FakeHealth.Font = Enum.Font.Cartoon
FakeHealth.Text = "Fake Health"
FakeHealth.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
FakeHealth.TextSize = 18
FakeHealth.TextWrapped = true
FakeHealth.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Dinosaur.MaxHealth = 999999
    game.Players.LocalPlayer.Character.Dinosaur.Health = 999999
    game.Players.LocalPlayer.Character.Dinosaur.Regen = 999999
end)

FakeArmor.Name = "FakeArmor"
FakeArmor.Parent = FunFrame
FakeArmor.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
FakeArmor.BorderColor3 = Color3.new(0, 0, 0)
FakeArmor.Position = UDim2.new(0.268698841, 0, 0.173582047, 0)
FakeArmor.Size = UDim2.new(0, 114, 0, 30)
FakeArmor.Font = Enum.Font.Cartoon
FakeArmor.Text = "Fake Armor"
FakeArmor.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
FakeArmor.TextSize = 18
FakeArmor.TextWrapped = true
FakeArmor.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Stats.Armor.Value = 999
end)

FakeBleed.Name = "FakeBleed"
FakeBleed.Parent = FunFrame
FakeBleed.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
FakeBleed.BorderColor3 = Color3.new(0, 0, 0)
FakeBleed.Position = UDim2.new(0.0336174555, 0, 0.173582047, 0)
FakeBleed.Size = UDim2.new(0, 114, 0, 30)
FakeBleed.Font = Enum.Font.Cartoon
FakeBleed.Text = "Fake Bleed"
FakeBleed.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
FakeBleed.TextSize = 18
FakeBleed.TextWrapped = true
FakeBleed.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Stats.bleedingStack.Value = 999
end)

Textfun.Name = "Textfun"
Textfun.Parent = FunFrame
Textfun.BackgroundColor3 = Color3.new(1, 1, 1)
Textfun.BackgroundTransparency = 1
Textfun.Position = UDim2.new(0.269439429, 0, 0.458885968, 0)
Textfun.Size = UDim2.new(0, 252, 0, 30)
Textfun.Font = Enum.Font.Cartoon
Textfun.Text = "Dinosaur/Stats"
Textfun.TextColor3 = Color3.new(1, 1, 1)
Textfun.TextScaled = true
Textfun.TextSize = 14
Textfun.TextWrapped = true

SetDays.Name = "SetDays"
SetDays.Parent = FunFrame
SetDays.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
SetDays.BorderColor3 = Color3.new(0, 0, 0)
SetDays.Position = UDim2.new(0.0336173773, 0, 0.71469605, 0)
SetDays.Size = UDim2.new(0, 114, 0, 30)
SetDays.Font = Enum.Font.Cartoon
SetDays.Text = "Set Days"
SetDays.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SetDays.TextSize = 18
SetDays.TextWrapped = true
SetDays.MouseButton1Click:connect(function()
	for i=1, 20 do

    spawn(function() print(workspace.GameFunctions.UpdateValues:InvokeServer(DaysValue.Text)) end)
    end
end)

AdminsaurButton.Name = "AdminsaurButton"
AdminsaurButton.Parent = FunFrame
AdminsaurButton.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AdminsaurButton.BorderColor3 = Color3.new(0, 0, 0)
AdminsaurButton.Position = UDim2.new(0.268698841, 0, 0.597985148, 0)
AdminsaurButton.Size = UDim2.new(0, 114, 0, 30)
AdminsaurButton.Font = Enum.Font.Cartoon
AdminsaurButton.Text = "Adminsaur Button"
AdminsaurButton.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AdminsaurButton.TextSize = 15
AdminsaurButton.TextWrapped = true
AdminsaurButton.MouseButton1Click:connect(function()
	game:GetService("Players").LocalPlayer.PlayerGui.StartGui.Background.DinosaurSelection.Adminsaurus.Visible = true
end)

Suicide.Name = "Suicide"
Suicide.Parent = FunFrame
Suicide.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Suicide.BorderColor3 = Color3.new(0, 0, 0)
Suicide.Position = UDim2.new(0.51824671, 0, 0.597985148, 0)
Suicide.Size = UDim2.new(0, 114, 0, 30)
Suicide.Font = Enum.Font.Cartoon
Suicide.Text = "Suicide"
Suicide.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Suicide.TextSize = 18
Suicide.TextWrapped = true
Suicide.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Head:remove()
end)

DailyDNA.Name = "DailyDNA"
DailyDNA.Parent = FunFrame
DailyDNA.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
DailyDNA.BorderColor3 = Color3.new(0, 0, 0)
DailyDNA.Position = UDim2.new(0.756944716, 0, 0.597985148, 0)
DailyDNA.Size = UDim2.new(0, 114, 0, 30)
DailyDNA.Font = Enum.Font.Cartoon
DailyDNA.Text = "Daily DNA"
DailyDNA.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
DailyDNA.TextSize = 18
DailyDNA.TextWrapped = true
DailyDNA.MouseButton1Click:connect(function()
	game.Workspace.GameEvents.ClaimDailyLogin:FireServer()
end)

BuySkin.Name = "BuySkin"
BuySkin.Parent = FunFrame
BuySkin.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
BuySkin.BorderColor3 = Color3.new(0, 0, 0)
BuySkin.Position = UDim2.new(0.756944776, 0, 0.71469605, 0)
BuySkin.Size = UDim2.new(0, 114, 0, 30)
BuySkin.Font = Enum.Font.Cartoon
BuySkin.Text = "Buy Skin"
BuySkin.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
BuySkin.TextSize = 18
BuySkin.TextWrapped = true
BuySkin.MouseButton1Click:connect(function()
	for i = 1, 1 do

    spawn(function() print(workspace.GameFunctions.PurchasingDino:InvokeServer(BuySkinValue.Text)) 
end)
end 
end)

BuySkinValue.Name = "BuySkinValue"
BuySkinValue.Parent = FunFrame
BuySkinValue.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
BuySkinValue.BorderColor3 = Color3.new(0, 0, 0)
BuySkinValue.Position = UDim2.new(0.757685423, 0, 0.794035375, 0)
BuySkinValue.Size = UDim2.new(0, 114, 0, 16)
BuySkinValue.Font = Enum.Font.SourceSans
BuySkinValue.Text = "--SKIN NAME--"
BuySkinValue.TextColor3 = Color3.new(0, 0, 0)
BuySkinValue.TextSize = 14

AlbinoTerror.Name = "Albino Terror"
AlbinoTerror.Parent = FunFrame
AlbinoTerror.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AlbinoTerror.BorderColor3 = Color3.new(0, 0, 0)
AlbinoTerror.Position = UDim2.new(0.756944716, 0, 0.863237202, 0)
AlbinoTerror.Size = UDim2.new(0, 114, 0, 30)
AlbinoTerror.Font = Enum.Font.Cartoon
AlbinoTerror.Text = "Albino Terror"
AlbinoTerror.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AlbinoTerror.TextSize = 18
AlbinoTerror.TextWrapped = true
AlbinoTerror.MouseButton1Click:connect(function()
	local a = "Hothead Megavore"
local targ = "Hothead Megavore"
workspace.GameEvents.ChangeDinosaur:FireServer(a)
wait(1)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
end)

HotheadMegavore.Name = "HotheadMegavore"
HotheadMegavore.Parent = FunFrame
HotheadMegavore.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
HotheadMegavore.BorderColor3 = Color3.new(0, 0, 0)
HotheadMegavore.Position = UDim2.new(0.395281017, 0, 0.818144321, 0)
HotheadMegavore.Size = UDim2.new(0, 114, 0, 30)
HotheadMegavore.Font = Enum.Font.Cartoon
HotheadMegavore.Text = "Hothead Megavore"
HotheadMegavore.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
HotheadMegavore.TextSize = 15
HotheadMegavore.TextWrapped = true
HotheadMegavore.MouseButton1Click:connect(function()
	local a = "Hothead Megavore"
local targ = "Hothead Megavore"
workspace.GameEvents.ChangeDinosaur:FireServer(a)
wait(1)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
end)

Shake.Name = "Shake"
Shake.Parent = FunFrame
Shake.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Shake.BorderColor3 = Color3.new(0, 0, 0)
Shake.Position = UDim2.new(0.268698782, 0, 0.712043524, 0)
Shake.Size = UDim2.new(0, 114, 0, 30)
Shake.Font = Enum.Font.Cartoon
Shake.Text = "Shake"
Shake.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Shake.TextSize = 18
Shake.TextWrapped = true
Shake.MouseButton1Click:connect(function()
	AnimationId = "741896167"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Dinosaur:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(10)
end)

SwimAnimation.Name = "SwimAnimation"
SwimAnimation.Parent = FunFrame
SwimAnimation.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
SwimAnimation.BorderColor3 = Color3.new(0, 0, 0)
SwimAnimation.Position = UDim2.new(0.525480032, 0, 0.712043524, 0)
SwimAnimation.Size = UDim2.new(0, 114, 0, 30)
SwimAnimation.Font = Enum.Font.Cartoon
SwimAnimation.Text = "Swim Animation"
SwimAnimation.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SwimAnimation.TextSize = 16
SwimAnimation.TextWrapped = true
SwimAnimation.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Stats.InWater.Value = true
end)

AntiAFK.Name = "AntiAFK"
AntiAFK.Parent = FunFrame
AntiAFK.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AntiAFK.BorderColor3 = Color3.new(0, 0, 0)
AntiAFK.Position = UDim2.new(0.0336174071, 0, 0.865889609, 0)
AntiAFK.Size = UDim2.new(0, 114, 0, 30)
AntiAFK.Font = Enum.Font.Cartoon
AntiAFK.Text = "Anti-AFK"
AntiAFK.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AntiAFK.TextSize = 18
AntiAFK.TextWrapped = true
AntiAFK.MouseButton1Click:connect(function()
	local VirtualUser=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
VirtualUser:CaptureController()
VirtualUser:ClickButton2(Vector2.new())
end)
print'Anti Afk ran'
end)

AutomationFrame.Name = "AutomationFrame"
AutomationFrame.Parent = Main
AutomationFrame.Active = true
AutomationFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
AutomationFrame.BorderColor3 = Color3.new(0, 0, 0)
AutomationFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
AutomationFrame.Selectable = true
AutomationFrame.Size = UDim2.new(0, 553, 0, 377)
AutomationFrame.Visible = false

Textauto.Name = "Textauto"
Textauto.Parent = AutomationFrame
Textauto.BackgroundColor3 = Color3.new(1, 1, 1)
Textauto.BackgroundTransparency = 1
Textauto.Position = UDim2.new(0.269439429, 0, 0.222811669, 0)
Textauto.Size = UDim2.new(0, 252, 0, 30)
Textauto.Font = Enum.Font.Cartoon
Textauto.Text = "Automation"
Textauto.TextColor3 = Color3.new(1, 1, 1)
Textauto.TextScaled = true
Textauto.TextSize = 14
Textauto.TextWrapped = true

AutoSwim.Name = "AutoSwim"
AutoSwim.Parent = AutomationFrame
AutoSwim.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AutoSwim.BorderColor3 = Color3.new(0, 0, 0)
AutoSwim.Position = UDim2.new(0.691845238, 0, 0.380478591, 0)
AutoSwim.Size = UDim2.new(0, 114, 0, 30)
AutoSwim.Font = Enum.Font.Cartoon
AutoSwim.Text = "Auto Swim"
AutoSwim.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AutoSwim.TextSize = 18
AutoSwim.TextWrapped = true
AutoSwim.MouseButton1Click:connect(function()
	local Robo = "Up"
local Exploit = true
local Event = game:GetService("Workspace").GameEvents.Swimming
Event:FireServer(Robo, Exploit)
end)

AutoAttack.Name = "AutoAttack"
AutoAttack.Parent = AutomationFrame
AutoAttack.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AutoAttack.BorderColor3 = Color3.new(0, 0, 0)
AutoAttack.Position = UDim2.new(0.393472791, 0, 0.380478591, 0)
AutoAttack.Size = UDim2.new(0, 114, 0, 30)
AutoAttack.Font = Enum.Font.Cartoon
AutoAttack.Text = "Auto Attack"
AutoAttack.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AutoAttack.TextSize = 18
AutoAttack.TextWrapped = true
AutoAttack.MouseButton1Click:connect(function()
	while true do
wait()
game.Workspace.GameEvents.Damage:FireServer("Workspace")
end
end)

AutoSprint.Name = "AutoSprint"
AutoSprint.Parent = AutomationFrame
AutoSprint.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AutoSprint.BorderColor3 = Color3.new(0, 0, 0)
AutoSprint.Position = UDim2.new(0.0987169296, 0, 0.380478621, 0)
AutoSprint.Size = UDim2.new(0, 114, 0, 30)
AutoSprint.Font = Enum.Font.Cartoon
AutoSprint.Text = "Auto Sprint"
AutoSprint.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AutoSprint.TextSize = 18
AutoSprint.TextWrapped = true
AutoSprint.MouseButton1Click:connect(function()
	game.Workspace.GameEvents.Sprint:FireServer("true")
end)

SprintDisable.Name = "SprintDisable"
SprintDisable.Parent = AutomationFrame
SprintDisable.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
SprintDisable.BorderColor3 = Color3.new(0, 0, 0)
SprintDisable.Position = UDim2.new(0.0987169296, 0, 0.460054219, 0)
SprintDisable.Size = UDim2.new(0, 114, 0, 30)
SprintDisable.Font = Enum.Font.Cartoon
SprintDisable.Text = "Disable"
SprintDisable.TextColor3 = Color3.new(0.509804, 0, 0.00784314)
SprintDisable.TextSize = 18
SprintDisable.TextWrapped = true
SprintDisable.MouseButton1Click:connect(function()
	game.Workspace.GameEvents.Sprint:FireServer("false")
end)

SwimDisable.Name = "SwimDisable"
SwimDisable.Parent = AutomationFrame
SwimDisable.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
SwimDisable.BorderColor3 = Color3.new(0, 0, 0)
SwimDisable.Position = UDim2.new(0.691845298, 0, 0.460054219, 0)
SwimDisable.Size = UDim2.new(0, 114, 0, 30)
SwimDisable.Font = Enum.Font.Cartoon
SwimDisable.Text = "Disable"
SwimDisable.TextColor3 = Color3.new(0.509804, 0, 0.00784314)
SwimDisable.TextSize = 18
SwimDisable.TextWrapped = true
SwimDisable.MouseButton1Click:connect(function()
	local Robo = "Stop"
local Exploit = false
local Event = game:GetService("Workspace").GameEvents.Swimming
Event:FireServer(Robo)
end)

DNAFarmFrame.Name = "DNAFarmFrame"
DNAFarmFrame.Parent = Main
DNAFarmFrame.Active = true
DNAFarmFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
DNAFarmFrame.BorderColor3 = Color3.new(0, 0, 0)
DNAFarmFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
DNAFarmFrame.Selectable = true
DNAFarmFrame.Size = UDim2.new(0, 553, 0, 377)
DNAFarmFrame.Visible = false

TextDNAfarm.Name = "TextDNAfarm"
TextDNAfarm.Parent = DNAFarmFrame
TextDNAfarm.BackgroundColor3 = Color3.new(1, 1, 1)
TextDNAfarm.BackgroundTransparency = 1
TextDNAfarm.Position = UDim2.new(0.271247745, 0, 0.135278523, 0)
TextDNAfarm.Size = UDim2.new(0, 252, 0, 30)
TextDNAfarm.Font = Enum.Font.Cartoon
TextDNAfarm.Text = "DNA Farm"
TextDNAfarm.TextColor3 = Color3.new(1, 1, 1)
TextDNAfarm.TextScaled = true
TextDNAfarm.TextSize = 14
TextDNAfarm.TextWrapped = true

StartDNALoop.Name = "StartDNALoop"
StartDNALoop.Parent = DNAFarmFrame
StartDNALoop.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
StartDNALoop.BorderColor3 = Color3.new(0, 0, 0)
StartDNALoop.Position = UDim2.new(0.395281106, 0, 0.436181486, 0)
StartDNALoop.Size = UDim2.new(0, 114, 0, 30)
StartDNALoop.Font = Enum.Font.Cartoon
StartDNALoop.Text = "Start Loop"
StartDNALoop.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
StartDNALoop.TextSize = 18
StartDNALoop.TextWrapped = true
StartDNALoop.MouseButton1Click:connect(function()
	while true do
    wait(DNAtimevalue.Text)
    game.Workspace.GameEvents.StartPlayer:FireServer()
end
end)

DNAtimevalue.Name = "DNAtimevalue"
DNAtimevalue.Parent = DNAFarmFrame
DNAtimevalue.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
DNAtimevalue.BorderColor3 = Color3.new(0, 0, 0)
DNAtimevalue.Position = UDim2.new(0.326565027, 0, 0.290056467, 0)
DNAtimevalue.Size = UDim2.new(0, 190, 0, 25)
DNAtimevalue.Font = Enum.Font.SourceSans
DNAtimevalue.Text = "--LOOP SPAWN TIME IN SECONDS--"
DNAtimevalue.TextColor3 = Color3.new(0, 0, 0)
DNAtimevalue.TextSize = 14

SettingsFrame.Name = "SettingsFrame"
SettingsFrame.Parent = Main
SettingsFrame.Active = true
SettingsFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
SettingsFrame.BorderColor3 = Color3.new(0, 0, 0)
SettingsFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
SettingsFrame.Selectable = true
SettingsFrame.Size = UDim2.new(0, 553, 0, 377)
SettingsFrame.Visible = false

settingstext.Name = "settingstext"
settingstext.Parent = SettingsFrame
settingstext.BackgroundColor3 = Color3.new(1, 1, 1)
settingstext.BackgroundTransparency = 1
settingstext.Position = UDim2.new(0.271247745, 0, 0.135278523, 0)
settingstext.Size = UDim2.new(0, 252, 0, 30)
settingstext.Font = Enum.Font.Cartoon
settingstext.Text = "Settings"
settingstext.TextColor3 = Color3.new(1, 1, 1)
settingstext.TextScaled = true
settingstext.TextSize = 14
settingstext.TextWrapped = true

RejoinGame.Name = "RejoinGame"
RejoinGame.Parent = SettingsFrame
RejoinGame.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
RejoinGame.BorderColor3 = Color3.new(0, 0, 0)
RejoinGame.Position = UDim2.new(0.543563187, 0, 0.253157645, 0)
RejoinGame.Size = UDim2.new(0, 114, 0, 30)
RejoinGame.Font = Enum.Font.Cartoon
RejoinGame.Text = "Rejoin Game"
RejoinGame.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
RejoinGame.TextSize = 18
RejoinGame.TextWrapped = true
RejoinGame.MouseButton1Click:connect(function()
	game:GetService("TeleportService"):Teleport(228181322, player)
end)

DestroyGUI.Name = "DestroyGUI"
DestroyGUI.Parent = SettingsFrame
DestroyGUI.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
DestroyGUI.BorderColor3 = Color3.new(0, 0, 0)
DestroyGUI.Position = UDim2.new(0.248807341, 0, 0.253157675, 0)
DestroyGUI.Size = UDim2.new(0, 114, 0, 30)
DestroyGUI.Font = Enum.Font.Cartoon
DestroyGUI.Text = "Destroy GUI"
DestroyGUI.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
DestroyGUI.TextSize = 18
DestroyGUI.TextWrapped = true
DestroyGUI.MouseButton1Click:connect(function()
HypGUIAdmin:Destroy()
end)

AdminStuffFrame.Name = "AdminStuffFrame"
AdminStuffFrame.Parent = Main
AdminStuffFrame.Active = true
AdminStuffFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
AdminStuffFrame.BorderColor3 = Color3.new(1, 0.85098, 0)
AdminStuffFrame.Position = UDim2.new(0.279245287, 0, 0.175983444, 0)
AdminStuffFrame.Selectable = true
AdminStuffFrame.Size = UDim2.new(0, 553, 0, 377)
AdminStuffFrame.Visible = false

textadminstuff.Name = "textadminstuff"
textadminstuff.Parent = AdminStuffFrame
textadminstuff.BackgroundColor3 = Color3.new(1, 1, 1)
textadminstuff.BackgroundTransparency = 1
textadminstuff.Position = UDim2.new(0.271247745, 0, 0.0742705613, 0)
textadminstuff.Size = UDim2.new(0, 252, 0, 30)
textadminstuff.Font = Enum.Font.Cartoon
textadminstuff.Text = "Dinosaur"
textadminstuff.TextColor3 = Color3.new(1, 0.85098, 0)
textadminstuff.TextScaled = true
textadminstuff.TextSize = 14
textadminstuff.TextWrapped = true

FixAttack.Name = "FixAttack"
FixAttack.Parent = AdminStuffFrame
FixAttack.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
FixAttack.BorderColor3 = Color3.new(0, 0, 0)
FixAttack.Position = UDim2.new(0.516438365, 0, 0.178887084, 0)
FixAttack.Size = UDim2.new(0, 114, 0, 30)
FixAttack.Font = Enum.Font.Cartoon
FixAttack.Text = "Fix Attack"
FixAttack.TextColor3 = Color3.new(1, 0.85098, 0)
FixAttack.TextSize = 18
FixAttack.TextWrapped = true
FixAttack.MouseButton1Click:connect(function()
	workspace.GameEvents.Grab:FireServer(target, Vector3.new(0,-90000,9000), "Drop")
end)

AutoFastAttack.Name = "AutoFastAttack"
AutoFastAttack.Parent = AdminStuffFrame
AutoFastAttack.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AutoFastAttack.BorderColor3 = Color3.new(0, 0, 0)
AutoFastAttack.Position = UDim2.new(0.268698841, 0, 0.178887084, 0)
AutoFastAttack.Size = UDim2.new(0, 114, 0, 30)
AutoFastAttack.Font = Enum.Font.Cartoon
AutoFastAttack.Text = "Auto Fast Attack"
AutoFastAttack.TextColor3 = Color3.new(1, 0.85098, 0)
AutoFastAttack.TextSize = 16
AutoFastAttack.TextWrapped = true
AutoFastAttack.MouseButton1Click:connect(function()
	while wait() do
game.Workspace.GameEvents.Damage:FireServer()
workspace.GameEvents.Grab:FireServer(last, Vector3.new(0,0,0), "Grab")
end
end)

FastAttack.Name = "FastAttack"
FastAttack.Parent = AdminStuffFrame
FastAttack.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
FastAttack.BorderColor3 = Color3.new(0, 0, 0)
FastAttack.Position = UDim2.new(0.0336174667, 0, 0.178887114, 0)
FastAttack.Size = UDim2.new(0, 114, 0, 30)
FastAttack.Font = Enum.Font.Cartoon
FastAttack.Text = "Fast Attack (E)"
FastAttack.TextColor3 = Color3.new(1, 0.85098, 0)
FastAttack.TextSize = 17
FastAttack.TextWrapped = true
FastAttack.MouseButton1Click:connect(function()
	local UIS = game:GetService("UserInputService")
UIS.InputBegan:Connect(function(k)
if k.KeyCode == Enum.KeyCode.E then
game.Workspace.GameEvents.Damage:FireServer()
workspace.GameEvents.Grab:FireServer(last, Vector3.new(0,0,0), "Grab")
end
end)
end)

SpamAttack.Name = "SpamAttack"
SpamAttack.Parent = AdminStuffFrame
SpamAttack.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
SpamAttack.BorderColor3 = Color3.new(0, 0, 0)
SpamAttack.Position = UDim2.new(0.756944716, 0, 0.178887039, 0)
SpamAttack.Size = UDim2.new(0, 114, 0, 30)
SpamAttack.Font = Enum.Font.Cartoon
SpamAttack.Text = "Spam Attack (Q)"
SpamAttack.TextColor3 = Color3.new(1, 0.85098, 0)
SpamAttack.TextSize = 16
SpamAttack.TextWrapped = true
SpamAttack.MouseButton1Click:connect(function()
	getgenv().Toggled=false
getgenv().KeyBind="Q"
getgenv().Delay=0.1
local UIS=game:GetService'UserInputService'

local function Source()
game.Workspace.GameEvents.Damage:FireServer()
workspace.GameEvents.Grab:FireServer(last, Vector3.new(0,0,0), "Grab")
end
UIS.InputBegan:Connect(function(Key)
    if Key.KeyCode==Enum.KeyCode[getgenv().KeyBind:upper()] and not UIS:GetFocusedTextBox() then
        if getgenv().Toggled then
            getgenv().Toggled=false
            warn'Disabled!'
        elseif not getgenv().Toggled then
            getgenv().Toggled=true
            warn'Enabled!'
            while getgenv().Toggled do
                Source()
                wait(getgenv().Delay)
            end
        end
    end
end)
end)

CrashServer.Name = "CrashServer"
CrashServer.Parent = AdminStuffFrame
CrashServer.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
CrashServer.BorderColor3 = Color3.new(0, 0, 0)
CrashServer.Position = UDim2.new(0.395281076, 0, 0.306208104, 0)
CrashServer.Size = UDim2.new(0, 114, 0, 30)
CrashServer.Font = Enum.Font.Cartoon
CrashServer.Text = "Crash Server"
CrashServer.TextColor3 = Color3.new(1, 0.85098, 0)
CrashServer.TextSize = 18
CrashServer.TextWrapped = true
CrashServer.MouseButton1Click:connect(function()
	sounds = {}

function getSounds(loc)
if loc:IsA("Sound") then
table.insert(sounds,loc)
end
for _,obj in pairs(loc:GetChildren()) do
getSounds(obj)
end
end

getSounds(game)

game.DescendantAdded:connect(function(obj)
if obj:IsA("Sound") then
table.insert(sounds,obj)
end
end)

while wait(0.2) do
for _,sound in pairs(sounds) do
pcall(function()
sound:Play()
end)
end
end

wait(1)

while wait() do
   for i,v in pairs(game:GetService'Players':GetPlayers()) do
       if v.Character ~= nil and v.Character:FindFirstChild'Head' then
           for _,x in pairs(v.Character.Head:GetChildren()) do
               if x:IsA'Sound' then x.Playing = true x.CharacterSoundEvent:FireServer(true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true) end
           end
       end
   end
end
end)

textadminstuff1.Name = "textadminstuff1"
textadminstuff1.Parent = AdminStuffFrame
textadminstuff1.BackgroundColor3 = Color3.new(1, 1, 1)
textadminstuff1.BackgroundTransparency = 1
textadminstuff1.Position = UDim2.new(0.23688969, 0, 0.584486127, 0)
textadminstuff1.Size = UDim2.new(0, 291, 0, 48)
textadminstuff1.Font = Enum.Font.Cartoon
textadminstuff1.Text = "Improved Stats Replacement"
textadminstuff1.TextColor3 = Color3.new(1, 0.85098, 0)
textadminstuff1.TextScaled = true
textadminstuff1.TextSize = 14
textadminstuff1.TextWrapped = true

ReplaceStatsImp.Name = "ReplaceStatsImp"
ReplaceStatsImp.Parent = AdminStuffFrame
ReplaceStatsImp.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
ReplaceStatsImp.BorderColor3 = Color3.new(0, 0, 0)
ReplaceStatsImp.Position = UDim2.new(0.395281136, 0, 0.855279684, 0)
ReplaceStatsImp.Size = UDim2.new(0, 114, 0, 30)
ReplaceStatsImp.Font = Enum.Font.Cartoon
ReplaceStatsImp.Text = "Replace Stats"
ReplaceStatsImp.TextColor3 = Color3.new(1, 0.85098, 0)
ReplaceStatsImp.TextSize = 18
ReplaceStatsImp.TextWrapped = true
ReplaceStatsImp.MouseButton1Click:connect(function()
	local b = (StatReplaceBabyImp.Text)
local e = (StatReplaceElderImp.Text)

workspace.GameEvents.ChangeDinosaur:FireServer(b)
wait(1)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(e)
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(e)
workspace.GameEvents.ChangeDinosaur:FireServer(b)
workspace.GameEvents.StartPlayer:FireServer()
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(e)
workspace.GameEvents.ChangeDinosaur:FireServer(b)
workspace.GameEvents.ChangeDinosaur:FireServer(e)
workspace.GameEvents.StartPlayer:FireServer()
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(b)
print("You cant fill your hunger as a baby elder!")
wait(0.1)
local b = (StatReplaceBabyImp.Text)
local e = (StatReplaceElderImp.Text)

workspace.GameEvents.ChangeDinosaur:FireServer(b)
wait(1)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(e)
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(e)
workspace.GameEvents.ChangeDinosaur:FireServer(b)
workspace.GameEvents.StartPlayer:FireServer()
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(e)
workspace.GameEvents.ChangeDinosaur:FireServer(b)
workspace.GameEvents.ChangeDinosaur:FireServer(e)
workspace.GameEvents.StartPlayer:FireServer()
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(b)
print("You cant fill your hunger as a baby elder!")
wait(0.1)
local b = (StatReplaceBabyImp.Text)
local e = (StatReplaceElderImp.Text)

workspace.GameEvents.ChangeDinosaur:FireServer(b)
wait(1)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(e)
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(e)
workspace.GameEvents.ChangeDinosaur:FireServer(b)
workspace.GameEvents.StartPlayer:FireServer()
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(e)
workspace.GameEvents.ChangeDinosaur:FireServer(b)
workspace.GameEvents.ChangeDinosaur:FireServer(e)
workspace.GameEvents.StartPlayer:FireServer()
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(b)
print("You cant fill your hunger as a baby elder!")
wait(0.1)
local b = (StatReplaceBabyImp.Text)
local e = (StatReplaceElderImp.Text)

workspace.GameEvents.ChangeDinosaur:FireServer(b)
wait(1)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(e)
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(e)
workspace.GameEvents.ChangeDinosaur:FireServer(b)
workspace.GameEvents.StartPlayer:FireServer()
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(e)
workspace.GameEvents.ChangeDinosaur:FireServer(b)
workspace.GameEvents.ChangeDinosaur:FireServer(e)
workspace.GameEvents.StartPlayer:FireServer()
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(b)
print("You cant fill your hunger as a baby elder!")
wait(0.1)
local b = (StatReplaceBabyImp.Text)
local e = (StatReplaceElderImp.Text)

workspace.GameEvents.ChangeDinosaur:FireServer(b)
wait(1)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(e)
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(e)
workspace.GameEvents.ChangeDinosaur:FireServer(b)
workspace.GameEvents.StartPlayer:FireServer()
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(e)
workspace.GameEvents.ChangeDinosaur:FireServer(b)
workspace.GameEvents.ChangeDinosaur:FireServer(e)
workspace.GameEvents.StartPlayer:FireServer()
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(b)
print("You cant fill your hunger as a baby elder!")
wait(0.1)
local b = (StatReplaceBabyImp.Text)
local e = (StatReplaceElderImp.Text)

workspace.GameEvents.ChangeDinosaur:FireServer(b)
wait(1)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(e)
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(e)
workspace.GameEvents.ChangeDinosaur:FireServer(b)
workspace.GameEvents.StartPlayer:FireServer()
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(e)
workspace.GameEvents.ChangeDinosaur:FireServer(b)
workspace.GameEvents.ChangeDinosaur:FireServer(e)
workspace.GameEvents.StartPlayer:FireServer()
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(b)
print("You cant fill your hunger as a baby elder!")
wait(0.1)
local b = (StatReplaceBabyImp.Text)
local e = (StatReplaceElderImp.Text)

workspace.GameEvents.ChangeDinosaur:FireServer(b)
wait(1)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(e)
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(e)
workspace.GameEvents.ChangeDinosaur:FireServer(b)
workspace.GameEvents.StartPlayer:FireServer()
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(e)
workspace.GameEvents.ChangeDinosaur:FireServer(b)
workspace.GameEvents.ChangeDinosaur:FireServer(e)
workspace.GameEvents.StartPlayer:FireServer()
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(b)
print("You cant fill your hunger as a baby elder!")
wait(0.1)
local b = (StatReplaceBabyImp.Text)
local e = (StatReplaceElderImp.Text)

workspace.GameEvents.ChangeDinosaur:FireServer(b)
wait(1)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(e)
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(e)
workspace.GameEvents.ChangeDinosaur:FireServer(b)
workspace.GameEvents.StartPlayer:FireServer()
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(e)
workspace.GameEvents.ChangeDinosaur:FireServer(b)
workspace.GameEvents.ChangeDinosaur:FireServer(e)
workspace.GameEvents.StartPlayer:FireServer()
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(b)
print("You cant fill your hunger as a baby elder!")
end)

StatReplaceElderImp.Name = "StatReplaceElderImp"
StatReplaceElderImp.Parent = AdminStuffFrame
StatReplaceElderImp.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
StatReplaceElderImp.BorderColor3 = Color3.new(1, 0.85098, 0)
StatReplaceElderImp.Position = UDim2.new(0.201791108, 0, 0.754247427, 0)
StatReplaceElderImp.Size = UDim2.new(0, 145, 0, 25)
StatReplaceElderImp.Font = Enum.Font.SourceSans
StatReplaceElderImp.Text = "--ELDER DINO--"
StatReplaceElderImp.TextColor3 = Color3.new(1, 0.85098, 0)
StatReplaceElderImp.TextSize = 14

StatReplaceBabyImp.Name = "StatReplaceBabyImp"
StatReplaceBabyImp.Parent = AdminStuffFrame
StatReplaceBabyImp.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
StatReplaceBabyImp.BorderColor3 = Color3.new(1, 0.85098, 0)
StatReplaceBabyImp.Position = UDim2.new(0.536329985, 0, 0.754247427, 0)
StatReplaceBabyImp.Size = UDim2.new(0, 145, 0, 25)
StatReplaceBabyImp.Font = Enum.Font.SourceSans
StatReplaceBabyImp.Text = "--BABY DINO--"
StatReplaceBabyImp.TextColor3 = Color3.new(1, 0.85098, 0)
StatReplaceBabyImp.TextSize = 14

BundlesFrame.Name = "BundlesFrame"
BundlesFrame.Parent = Main
BundlesFrame.Active = true
BundlesFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
BundlesFrame.BorderColor3 = Color3.new(1, 0.85098, 0)
BundlesFrame.Position = UDim2.new(0.279245287, 0, 0.175983444, 0)
BundlesFrame.Selectable = true
BundlesFrame.Size = UDim2.new(0, 553, 0, 377)
BundlesFrame.Visible = false

textbundles.Name = "textbundles"
textbundles.Parent = BundlesFrame
textbundles.BackgroundColor3 = Color3.new(1, 1, 1)
textbundles.BackgroundTransparency = 1
textbundles.Position = UDim2.new(0.271247745, 0, 0.180371359, 0)
textbundles.Size = UDim2.new(0, 252, 0, 30)
textbundles.Font = Enum.Font.Cartoon
textbundles.Text = "Bundles"
textbundles.TextColor3 = Color3.new(1, 0.85098, 0)
textbundles.TextScaled = true
textbundles.TextSize = 14
textbundles.TextWrapped = true

Unbeatable.Name = "Unbeatable"
Unbeatable.Parent = BundlesFrame
Unbeatable.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Unbeatable.BorderColor3 = Color3.new(0, 0, 0)
Unbeatable.Position = UDim2.new(0.516438365, 0, 0.356605917, 0)
Unbeatable.Size = UDim2.new(0, 114, 0, 30)
Unbeatable.Font = Enum.Font.Cartoon
Unbeatable.Text = "Unbeatable"
Unbeatable.TextColor3 = Color3.new(1, 0.85098, 0)
Unbeatable.TextSize = 18
Unbeatable.TextWrapped = true
Unbeatable.MouseButton1Click:connect(function()
	while wait() do
game.Players.LocalPlayer.Character.CharacterScripts.HandleBleeding:Remove()
end
wait(1)
while wait() do
game.Players.LocalPlayer.Character.Stats.Armor:Remove()
end
end)

ClearSight.Name = "ClearSight"
ClearSight.Parent = BundlesFrame
ClearSight.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
ClearSight.BorderColor3 = Color3.new(0, 0, 0)
ClearSight.Position = UDim2.new(0.268698841, 0, 0.356605917, 0)
ClearSight.Size = UDim2.new(0, 114, 0, 30)
ClearSight.Font = Enum.Font.Cartoon
ClearSight.Text = "Clear Sight"
ClearSight.TextColor3 = Color3.new(1, 0.85098, 0)
ClearSight.TextSize = 18
ClearSight.TextWrapped = true
ClearSight.MouseButton1Click:connect(function()
	game.Lighting.FogEnd = 999999999
	wait(1)
	for i,v in pairs(game:GetService("Lighting"):GetChildren()) do
        if v:IsA("PostEffect") then
            v:Destroy()
        end
	    end
	wait(1)
	game.Lighting.Blur.Size = 0
end)

ServerSpy.Name = "ServerSpy"
ServerSpy.Parent = BundlesFrame
ServerSpy.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
ServerSpy.BorderColor3 = Color3.new(0, 0, 0)
ServerSpy.Position = UDim2.new(0.0336174667, 0, 0.356605947, 0)
ServerSpy.Size = UDim2.new(0, 114, 0, 30)
ServerSpy.Font = Enum.Font.Cartoon
ServerSpy.Text = "Server Spy"
ServerSpy.TextColor3 = Color3.new(1, 0.85098, 0)
ServerSpy.TextSize = 18
ServerSpy.TextWrapped = true
ServerSpy.MouseButton1Click:connect(function()
	Important = {Players = game:GetService("Players"), Workspace = game:GetService("Workspace"), CoreGui = game:GetService("CoreGui")}

local enabledesp = false

function CreateESP(plr)
   
   if plr ~= nil then
       
       local GetChar = plr.Character
       if not GetChar then return end
       
       local GetHead do
           
           repeat wait() until GetChar:FindFirstChild("Head")
           
       end
       GetHead = GetChar.Head        
       
       local bb = Instance.new("BillboardGui", Important.CoreGui)
       bb.Adornee = GetHead
       bb.ExtentsOffset = Vector3.new(0, 1, 0)
       bb.AlwaysOnTop = true
       bb.Size = UDim2.new(0, 5, 0, 5)
       bb.StudsOffset = Vector3.new(0, 3, 0)
       bb.Name = "ESP_PLAYER_" .. plr.Name

       local displayframe = Instance.new("Frame", bb)
       displayframe.ZIndex = 10
       displayframe.BackgroundTransparency = 1
       displayframe.Size = UDim2.new(1,0,1,0)
       
       local name = Instance.new("TextLabel", displayframe)
       name.Name = "Name"
       name.ZIndex = 10
       name.Text = plr.Name
       name.Visible = true
       name.TextColor3 = Color3.new(212,244,188)
       name.BackgroundTransparency = 1
       name.Size = UDim2.new(1,0,10,0)
       name.Font = Enum.Font.SourceSansLight
       name.TextSize = 20
       name.TextStrokeTransparency = .5
       
   end
   
end

   
   for i,v in pairs(Important.Players:GetChildren()) do
       if game.GameId == 1320186298 then return end
       CreateESP(v)
       
   end
wait(1)
game.Lighting.FogEnd = 999999999
end)

Aquatic.Name = "Aquatic"
Aquatic.Parent = BundlesFrame
Aquatic.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Aquatic.BorderColor3 = Color3.new(0, 0, 0)
Aquatic.Position = UDim2.new(0.756944716, 0, 0.356605887, 0)
Aquatic.Size = UDim2.new(0, 114, 0, 30)
Aquatic.Font = Enum.Font.Cartoon
Aquatic.Text = "Aquatic"
Aquatic.TextColor3 = Color3.new(1, 0.85098, 0)
Aquatic.TextSize = 18
Aquatic.TextWrapped = true
Aquatic.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Stats.canSwim.Value = true
	wait(1)
	game.Players.LocalPlayer.Character.CharacterScripts.UnderWater:Remove()
end)

OpenFrame.Name = "OpenFrame"
OpenFrame.Parent = HypGUIAdmin
OpenFrame.Active = true
OpenFrame.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
OpenFrame.BorderColor3 = Color3.new(0, 0, 0)
OpenFrame.BorderSizePixel = 3
OpenFrame.Position = UDim2.new(0, 0, 0, 417)
OpenFrame.Selectable = true
OpenFrame.Size = UDim2.new(0, 178, 0, 55)

Open.Name = "Open"
Open.Parent = OpenFrame
Open.BackgroundColor3 = Color3.new(0.247059, 0.247059, 0.247059)
Open.BorderColor3 = Color3.new(0, 0, 0)
Open.BorderSizePixel = 3
Open.Position = UDim2.new(0, 0, 0, 10)
Open.Size = UDim2.new(0, 167, 0, 35)
Open.Font = Enum.Font.Cartoon
Open.Text = "OPEN"
Open.TextColor3 = Color3.new(1, 0.85098, 0)
Open.TextScaled = true
Open.TextSize = 14
Open.TextWrapped = true
Open.MouseButton1Down:Connect(function()
Main.Visible = true
OpenFrame.Visible = false
end)
end)

button9.Name = "LocalPlayer"
button9.Parent = Category
button9.Position = UDim2.new(0.31, 0, 0.167, 0)
button9.Size = UDim2.new(0, 30, 0, 20)
button9.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
button9.BorderColor3 = Color3.fromRGB(248, 248, 248)
button9.Font = Enum.Font.Nunito
button9.Text = "☁"
button9.TextColor3 = Color3.fromRGB(248, 248, 248)
button9.TextSize = 25
button9.TextWrapped = true
button9.BackgroundTransparency = 1
button9.TextStrokeTransparency = 0.7
button9.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
button9.MouseButton1Down:connect(function()
local v1 = game:GetService("Lighting"):GetChildren()
for i,v in pairs(v1) do 
v:Destroy()
end
Sky2 = Instance.new("Sky")
Sky2.Parent = game:GetService("Lighting")
Sky2.MoonAngularSize = 35
Sky2.MoonTextureId = "rbxassetid://231170531"
Sky2.SkyboxBk = "http://www.roblox.com/asset/?id=401664839"
Sky2.SkyboxDn = "http://www.roblox.com/asset/?id=401664862"
Sky2.SkyboxFt = "http://www.roblox.com/asset/?id=401664960"
Sky2.SkyboxLf = "http://www.roblox.com/asset/?id=401664881"
Sky2.SkyboxRt = "http://www.roblox.com/asset/?id=401664901"
Sky2.SkyboxUp = "http://www.roblox.com/asset/?id=401664936"
Sky2.SunAngularSize = 55
Sky2.SunTextureId = "rbxassetid://1541734964"
end)

button10.Name = "LocalPlayer"
button10.Parent = Category
button10.Position = UDim2.new(0.31, 0, 0.187, 0)
button10.Size = UDim2.new(0, 30, 0, 20)
button10.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
button10.BorderColor3 = Color3.fromRGB(248, 248, 248)
button10.Font = Enum.Font.Nunito
button10.Text = "☁"
button10.TextColor3 = Color3.fromRGB(248, 248, 248)
button10.TextSize = 25
button10.TextWrapped = true
button10.BackgroundTransparency = 1
button10.TextStrokeTransparency = 0.7
button10.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
button10.MouseButton1Down:connect(function()
local v1 = game:GetService("Lighting"):GetChildren()
for i,v in pairs(v1) do 
	v:Destroy()
end
Sky2 = Instance.new("Sky")
Sky2.Parent = game:GetService("Lighting")
Sky2.MoonAngularSize = 50
Sky2.MoonTextureId = "rbxassetid://231170531"
Sky2.SkyboxBk = "http://www.roblox.com/asset/?id=5260808177"
Sky2.SkyboxDn = "http://www.roblox.com/asset/?id=5260653793"
Sky2.SkyboxFt = "http://www.roblox.com/asset/?id=5260817288"
Sky2.SkyboxLf = "http://www.roblox.com/asset/?id=5260800833"
Sky2.SkyboxRt = "http://www.roblox.com/asset/?id=5260811073"
Sky2.SkyboxUp = "http://www.roblox.com/asset/?id=5260824661"
Sky2.SunAngularSize = 100
Sky2.SunTextureId = "rbxassetid://1541734964"
Sky2.StarCount = 5000
end)

button11.Name = "LocalPlayer"
button11.Parent = Category
button11.Position = UDim2.new(0.31, 0, 0.207, 0)
button11.Size = UDim2.new(0, 30, 0, 20)
button11.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
button11.BorderColor3 = Color3.fromRGB(248, 248, 248)
button11.Font = Enum.Font.Nunito
button11.Text = "☁"
button11.TextColor3 = Color3.fromRGB(248, 248, 248)
button11.TextSize = 25
button11.TextWrapped = true
button11.BackgroundTransparency = 1
button11.TextStrokeTransparency = 0.7
button11.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
button11.MouseButton1Down:connect(function()
local v1 = game:GetService("Lighting"):GetChildren()
for i,v in pairs(v1) do 
v:Destroy()
end
Sky2 = Instance.new("Sky")
Sky2.Parent = game:GetService("Lighting")
Sky2.MoonAngularSize = 50
Sky2.MoonTextureId = "rbxassetid://231170531"
Sky2.SkyboxBk = "http://www.roblox.com/asset/?id=600830446"
Sky2.SkyboxDn = "http://www.roblox.com/asset/?id=600831635"
Sky2.SkyboxFt = "http://www.roblox.com/asset/?id=600832720"
Sky2.SkyboxLf = "http://www.roblox.com/asset/?id=600886090"
Sky2.SkyboxRt = "http://www.roblox.com/asset/?id=600833862"
Sky2.SkyboxUp = "http://www.roblox.com/asset/?id=600835177"
Sky2.StarCount = 5000
Sky2.SunAngularSize = 100
Sky2.SunTextureId = "rbxassetid://1541734964"
end)



button8.Name = "LocalPlayer"
button8.Parent = Category
button8.Position = UDim2.new(0.53, 0, 0.22, 0)
button8.Size = UDim2.new(0, 75, 0, 40)
button8.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
button8.BorderColor3 = Color3.fromRGB(248, 248, 248)
button8.Font = Enum.Font.Nunito
button8.Text = "Moderator         TP [V]"
button8.TextColor3 = Color3.fromRGB(248, 248, 248)
button8.TextSize = 15
button8.TextWrapped = true
button8.BackgroundTransparency = 1
button8.TextStrokeTransparency = 0.7
button8.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
button8.MouseButton1Down:connect(function()
game:GetService("StarterGui"):SetCore("SendNotification",{
Title = "Dev TP",
Text = "Press V to TP",
Duration = 15,
    })
pcall(function()
plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "v" then
if mouse.Target then
plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
mouse = plr:GetMouse()
hum.CFrame = mouse.Hit + Vector3.new(0,7,0)
end
end
end)
end)
end)

GUISText.Name = "GUISText"
GUISText.Parent = Category
GUISText.BackgroundColor3 = Color3.new(1, 1, 1)
GUISText.BackgroundTransparency = 1
GUISText.BorderSizePixel = 0
GUISText.Position = UDim2.new(0.0892857164, 0, 0.575208545, 0)
GUISText.Size = UDim2.new(0, 136, 0, 30)
GUISText.Font = Enum.Font.Cartoon
GUISText.Text = "GUI'S"
GUISText.TextColor3 = Color3.new(1, 1, 1)
GUISText.TextSize = 25
GUISText.TextWrapped = true


LocalPlayerFrame.Name = "LocalPlayerFrame"
LocalPlayerFrame.Parent = Main
LocalPlayerFrame.Active = true
LocalPlayerFrame.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
LocalPlayerFrame.BorderColor3 = Color3.fromRGB(248, 248, 248)
LocalPlayerFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
LocalPlayerFrame.Selectable = true
LocalPlayerFrame.Size = UDim2.new(0, 553, 0, 377)
LocalPlayerFrame.Visible = false
LocalPlayerFrame.Transparency = 1


localptext.Name = "localptext"
localptext.Parent = LocalPlayerFrame
localptext.BackgroundColor3 = Color3.new(1, 1, 1)
localptext.BackgroundTransparency = 1
localptext.Position = UDim2.new(0.161247745, 0, 0.135278508, 0)
localptext.Size = UDim2.new(0, 352, 0, 30)
localptext.Text = "Made by EvenPast#7903"
localptext.TextColor3 = Color3.fromRGB(242, 243, 243)
localptext.Font = Enum.Font.Nunito
localptext.TextSize = 30
localptext.TextWrapped = true

InfiniteJump.Name = "InfiniteJump"
InfiniteJump.Parent = LocalPlayerFrame
InfiniteJump.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
InfiniteJump.BorderColor3 = Color3.new(0, 0, 0)
InfiniteJump.Position = UDim2.new(0.51824671, 0, 0.284987867, 0)
InfiniteJump.Size = UDim2.new(0, 114, 0, 30)
InfiniteJump.Font = Enum.Font.Cartoon
InfiniteJump.Text = "ic3w0ld ESP      (Only SynapseX)"
InfiniteJump.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
InfiniteJump.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
InfiniteJump.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
InfiniteJump.BorderColor3 = Color3.fromRGB(248, 248, 248)
InfiniteJump.Font = Enum.Font.Nunito
InfiniteJump.TextColor3 = Color3.fromRGB(248, 248, 248)
InfiniteJump.TextSize = 15
InfiniteJump.TextWrapped = true
InfiniteJump.BackgroundTransparency = 0.95
InfiniteJump.TextStrokeTransparency = 0.3
InfiniteJump.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
InfiniteJump.MouseButton1Click:connect(function()

assert(Drawing, 'exploit not supported')

if not syn and not PROTOSMASHER_LOADED then print'Unnamed ESP only officially supports Synapse and Protosmasher! If you\'re an exploit developer and have added drawing API to your exploit, try setting syn as true then checking if that works, otherwise, DM me on discord @ cppbook.org#1968 or add an issue to the Unnamed ESP Github Repository and I\'ll see it through email!' end

local UserInputService	= game:GetService'UserInputService';
local HttpService		= game:GetService'HttpService';
local GUIService		= game:GetService'GuiService';
local TweenService		= game:GetService'TweenService';
local RunService		= game:GetService'RunService';
local Players			= game:GetService'Players';
local LocalPlayer		= Players.LocalPlayer;
local Camera			= workspace.CurrentCamera;
local Mouse				= LocalPlayer:GetMouse();
local V2New				= Vector2.new;
local V3New				= Vector3.new;
local WTVP				= Camera.WorldToViewportPoint;
local WorldToViewport	= function(...) return WTVP(Camera, ...) end;
local Menu				= {};
local MouseHeld			= false;
local LastRefresh		= 0;
local OptionsFile		= 'IC3_ESP_SETTINGS.dat';
local Binding			= false;
local BindedKey			= nil;
local OIndex			= 0;
local LineBox			= {};
local UIButtons			= {};
local Sliders			= {};
local ColorPicker		= { Loading = false; LastGenerated = 0 };
local Dragging			= false;
local DraggingUI		= false;
local Rainbow			= false;
local DragOffset		= V2New();
local DraggingWhat		= nil;
local OldData			= {};
local IgnoreList		= {};
local EnemyColor		= Color3.new(1, 0, 0);
local TeamColor			= Color3.new(0, 1, 0);
local MenuLoaded		= false;
local ErrorLogging		= false;
local TracerPosition	= V2New(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y - 135);
local DragTracerPosition= false;
local SubMenu 			= {};
local IsSynapse 		= syn and not PROTOSMASHER_LOADED;
local Connections 		= { Active = {} };
local Signal 			= {}; Signal.__index = Signal;
local GetCharacter;
local CurrentColorPicker;
local Spectating;

-- if not PROTOSMASHER_LOADED then Drawing.UseCompatTransparency = true; end -- For Elysian

shared.MenuDrawingData	= shared.MenuDrawingData or { Instances = {} };
shared.InstanceData		= shared.InstanceData or {};
shared.RSName			= shared.RSName or ('UnnamedESP_by_ic3-' .. HttpService:GenerateGUID(false));

local GetDataName		= shared.RSName .. '-GetData';
local UpdateName		= shared.RSName .. '-Update';

local Debounce			= setmetatable({}, {
	__index = function(t, i)
		return rawget(t, i) or false
	end;
});

if shared.UESP_InputChangedCon then shared.UESP_InputChangedCon:Disconnect() end
if shared.UESP_InputBeganCon then shared.UESP_InputBeganCon:Disconnect() end
if shared.UESP_InputEndedCon then shared.UESP_InputEndedCon:Disconnect() end
if shared.CurrentColorPicker then shared.CurrentColorPicker:Dispose() end

local RealPrint, LastPrintTick = print, 0;
local LatestPrints = setmetatable({}, { __index = function(t, i) return rawget(t, i) or 0 end });

local function print(...)
	local Content = unpack{...};
	local print = RealPrint;

	if tick() - LatestPrints[Content] > 5 then
		LatestPrints[Content] = tick();
		print(Content);
	end
end

local function FromHex(HEX)
	HEX = HEX:gsub('#', '');
	
	return Color3.fromRGB(tonumber('0x' .. HEX:sub(1, 2)), tonumber('0x' .. HEX:sub(3, 4)), tonumber('0x' .. HEX:sub(5, 6)));
end

local function IsStringEmpty(String)
	if type(String) == 'string' then
		return String:match'^%s+$' ~= nil or #String == 0 or String == '' or false;
	end
	
	return false;
end

local function Set(t, i, v)
	t[i] = v;
end

local Teams = {};
local CustomTeams = { -- Games that don't use roblox's team system
	[2563455047] = {
		Initialize = function()
			Teams.Sheriffs = {}; -- prevent big error
			Teams.Bandits = {}; -- prevent big error
			local Func = game:GetService'ReplicatedStorage':WaitForChild('RogueFunc', 1);
			local Event = game:GetService'ReplicatedStorage':WaitForChild('RogueEvent', 1);
			local S, B = Func:InvokeServer'AllTeamData';

			Teams.Sheriffs = S;
			Teams.Bandits = B;

			Event.OnClientEvent:Connect(function(id, PlayerName, Team, Remove) -- stolen straight from decompiled src lul
				if id == 'UpdateTeam' then
					local TeamTable, NotTeamTable
					if Team == 'Bandits' then
						TeamTable = TDM.Bandits
						NotTeamTable = TDM.Sheriffs
					else
						TeamTable = TDM.Sheriffs
						NotTeamTable = TDM.Bandits
					end
					if Remove then
						TeamTable[PlayerName] = nil
					else
						TeamTable[PlayerName] = true
						NotTeamTable[PlayerName] = nil
					end
					if PlayerName == LocalPlayer.Name then
						TDM.Friendlys = TeamTable
						TDM.Enemies = NotTeamTable
					end
				end
			end)
		end;
		CheckTeam = function(Player)
			local LocalTeam = Teams.Sheriffs[LocalPlayer.Name] and Teams.Sheriffs or Teams.Bandits;
			
			return LocalTeam[Player.Name] and true or false;
		end;
	};
	[3016661674] = {
		CheckTeam = function(Player)
			local LocalStats = LocalPlayer:FindFirstChild'leaderstats';
			local LocalLastName = LocalStats and LocalStats:FindFirstChild'LastName'; if not LocalLastName or IsStringEmpty(LocalLastName.Value) then return true; end
			local PlayerStats = Player:FindFirstChild'leaderstats';
			local PlayerLastName = PlayerStats and PlayerStats:FindFirstChild'LastName'; if not PlayerLastName then return false; end

			return PlayerLastName.Value == LocalLastName.Value;
		end;
	};
};

CustomTeams[5208655184] = CustomTeams[3016661674]; -- rogue gaia
CustomTeams[3541987450] = CustomTeams[3016661674]; -- rogue khei

local RenderList = {Instances = {}};

function RenderList:AddOrUpdateInstance(Instance, Obj2Draw, Text, Color)
	RenderList.Instances[Instance] = { ParentInstance = Instance; Instance = Obj2Draw; Text = Text; Color = Color };
	return RenderList.Instances[Instance];
end

local CustomPlayerTag;
local CustomESP;
local CustomCharacter;

local Modules = {
	[292439477] = {
		CustomESP = function()
			if not shared.PF_Replication then
				for i, v in pairs(getgc(true)) do
					if typeof(v) == 'table' and rawget(v, 'getbodyparts') then
						shared.PF_Replication = v;
						break;
					end
				end
			else
				for Index, Player in pairs(Players:GetPlayers()) do
					if Player == LocalPlayer then continue end

					local Body = shared.PF_Replication.getbodyparts(Player);

					if Body and typeof(Body) == 'table' and rawget(Body, 'rootpart') then
						Player.Character = Body.rootpart.Parent;
					else
						Player.Character = nil;
					end
				end
			end
		end
	};
	[2950983942] = {
		CustomCharacter = function(Player)
			if workspace:FindFirstChild'Players' then
				return workspace.Players:FindFirstChild(Player.Name);
			end
		end
	};
	[2262441883] = {
		CustomPlayerTag = function(Player)
			return Player:FindFirstChild'Job' and (' [' .. Player.Job.Value .. ']') or '';
		end;
		CustomESP = function()
			if workspace:FindFirstChild'MoneyPrinters' then
				for i, v in pairs(workspace.MoneyPrinters:GetChildren()) do
					local Main	= v:FindFirstChild'Main';
					local Owner	= v:FindFirstChild'TrueOwner';
					local Money	= v:FindFirstChild'Int' and v.Int:FindFirstChild'Money' or nil;
					if Main and Owner and Money then
						local O = tostring(Owner.Value);
						local M = tostring(Money.Value);

						pcall(RenderList.AddOrUpdateInstance, RenderList, v, Main, string.format('Money Printer\nOwned by %s\n[%s]', O, M), Color3.fromRGB(13, 255, 227));
					end
				end
			end
		end;
	};
	[4801598506] = {
		CustomESP = function()
			if workspace:FindFirstChild'Mobs' and workspace.Mobs:FindFirstChild'Forest1' then
				for i, v in pairs(workspace.Mobs.Forest1:GetChildren()) do
					local Main	= v:FindFirstChild'Head';
					local Hum	= v:FindFirstChild'Mob';

					if Main and Hum then
						pcall(RenderList.AddOrUpdateInstance, RenderList, v, Main, string.format('[%s] [%s/%s]', v.Name, Hum.Health, Hum.MaxHealth), Color3.fromRGB(13, 255, 227));
					end
				end
			end
		end;
	};
	[2555873122] = {
		CustomESP = function()
			if workspace:FindFirstChild'WoodPlanks' then
				for i, v in pairs(workspace:GetChildren()) do
					if v.Name == 'WoodPlanks' then
						local Main = v:FindFirstChild'Wood';

						if Main then
							pcall(RenderList.AddOrUpdateInstance, RenderList, v, Main, 'Wood Planks', Color3.fromRGB(13, 255, 227));
						end
					end
				end
			end
		end;
	};
	[5208655184] = {
		CustomPlayerTag = function(Player)
			local Name = '';

			if Player:FindFirstChild'leaderstats' then
				local Prefix = '';
				local Extra = {};
				Name = Name .. '\n[';

				if Player.leaderstats:FindFirstChild'Prestige' and Player.leaderstats.Prestige.ClassName == 'IntValue' and Player.leaderstats.Prestige.Value > 0 then
					Name = Name .. '#' .. tostring(Player.leaderstats.Prestige.Value) .. ' ';
				end
				if Player.leaderstats:FindFirstChild'HouseRank' and Player.leaderstats:FindFirstChild'Gender' and Player.leaderstats.HouseRank.ClassName == 'StringValue' and not IsStringEmpty(Player.leaderstats.HouseRank.Value) then
					Prefix = Player.leaderstats.HouseRank.Value == 'Owner' and (Player.leaderstats.Gender.Value == 'Female' and 'Lady ' or 'Lord ') or '';
				end
				if Player.leaderstats:FindFirstChild'FirstName' and Player.leaderstats.FirstName.ClassName == 'StringValue' and not IsStringEmpty(Player.leaderstats.FirstName.Value) then
					Name = Name .. '' .. Prefix .. Player.leaderstats.FirstName.Value;
				end
				if Player.leaderstats:FindFirstChild'LastName' and Player.leaderstats.LastName.ClassName == 'StringValue' and not IsStringEmpty(Player.leaderstats.LastName.Value) then
					Name = Name .. ' ' .. Player.leaderstats.LastName.Value;
				end

				if not IsStringEmpty(Name) then Name = Name .. ']'; end

				local Character = GetCharacter(Player);

				if Character then
					if Character and Character:FindFirstChild'Danger' then table.insert(Extra, 'D'); end
					if Character:FindFirstChild'ManaAbilities' and Character.ManaAbilities:FindFirstChild'ManaSprint' then table.insert(Extra, 'D1'); end

					if Character:FindFirstChild'Mana'	 		then table.insert(Extra, 'M' .. math.floor(Character.Mana.Value)); end
					if Character:FindFirstChild'Vampirism' 		then table.insert(Extra, 'V'); end
					if Character:FindFirstChild'Observe'			then table.insert(Extra, 'ILL'); end
					if Character:FindFirstChild'Inferi'			then table.insert(Extra, 'NEC'); end
					if Character:FindFirstChild'World\'s Pulse' 	then table.insert(Extra, 'DZIN'); end
					if Character:FindFirstChild'Shift'		 	then table.insert(Extra, 'MAD'); end
					if Character:FindFirstChild'Head' and Character.Head:FindFirstChild'FacialMarking' then
						local FM = Character.Head:FindFirstChild'FacialMarking';
						if FM.Texture == 'http://www.roblox.com/asset/?id=4072968006' then
							table.insert(Extra, 'HEALER');
						elseif FM.Texture == 'http://www.roblox.com/asset/?id=4072914434' then
							table.insert(Extra, 'SEER');
						elseif FM.Texture == 'http://www.roblox.com/asset/?id=4094417635' then
							table.insert(Extra, 'JESTER');
						end
					end
				end
				if Player:FindFirstChild'Backpack' then
					if Player.Backpack:FindFirstChild'Observe' 			then table.insert(Extra, 'ILL');  end
					if Player.Backpack:FindFirstChild'Inferi'			then table.insert(Extra, 'NEC');  end
					if Player.Backpack:FindFirstChild'World\'s Pulse' 	then table.insert(Extra, 'DZIN'); end
					if Player.Backpack:FindFirstChild'Shift'		 	then table.insert(Extra, 'MAD'); end
				end

				if #Extra > 0 then Name = Name .. ' [' .. table.concat(Extra, '-') .. ']'; end
			end

			return Name;
		end;
	};
	[3541987450] = {
		CustomPlayerTag = function(Player)
			local Name = '';

			if Player:FindFirstChild'leaderstats' then
				Name = Name .. '\n[';
				local Prefix = '';
				local Extra = {};
				if Player.leaderstats:FindFirstChild'Prestige' and Player.leaderstats.Prestige.ClassName == 'IntValue' and Player.leaderstats.Prestige.Value > 0 then
					Name = Name .. '#' .. tostring(Player.leaderstats.Prestige.Value) .. ' ';
				end
				if Player.leaderstats:FindFirstChild'HouseRank' and Player.leaderstats:FindFirstChild'Gender' and Player.leaderstats.HouseRank.ClassName == 'StringValue' and not IsStringEmpty(Player.leaderstats.HouseRank.Value) then
					Prefix = Player.leaderstats.HouseRank.Value == 'Owner' and (Player.leaderstats.Gender.Value == 'Female' and 'Lady ' or 'Lord ') or '';
				end
				if Player.leaderstats:FindFirstChild'FirstName' and Player.leaderstats.FirstName.ClassName == 'StringValue' and not IsStringEmpty(Player.leaderstats.FirstName.Value) then
					Name = Name .. '' .. Prefix .. Player.leaderstats.FirstName.Value;
				end
				if Player.leaderstats:FindFirstChild'LastName' and Player.leaderstats.LastName.ClassName == 'StringValue' and not IsStringEmpty(Player.leaderstats.LastName.Value) then
					Name = Name .. ' ' .. Player.leaderstats.LastName.Value;
				end
				if Player.leaderstats:FindFirstChild'UberTitle' and Player.leaderstats.UberTitle.ClassName == 'StringValue' and not IsStringEmpty(Player.leaderstats.UberTitle.Value) then
					Name = Name .. ', ' .. Player.leaderstats.UberTitle.Value;
				end

				if not IsStringEmpty(Name) then Name = Name .. ']'; end

				local Character = GetCharacter(Player);

				if Character then
					if Character and Character:FindFirstChild'Danger' then table.insert(Extra, 'D'); end
					if Character:FindFirstChild'ManaAbilities' and Character.ManaAbilities:FindFirstChild'ManaSprint' then table.insert(Extra, 'D1'); end

					if Character:FindFirstChild'Mana'	 		then table.insert(Extra, 'M' .. math.floor(Character.Mana.Value)); end
					if Character:FindFirstChild'Vampirism' 		then table.insert(Extra, 'V');    end
					if Character:FindFirstChild'Observe'			then table.insert(Extra, 'ILL');  end
					if Character:FindFirstChild'Inferi'			then table.insert(Extra, 'NEC');  end
					
					if Character:FindFirstChild'World\'s Pulse' 	then table.insert(Extra, 'DZIN'); end
					if Character:FindFirstChild'Head' and Character.Head:FindFirstChild'FacialMarking' then
						local FM = Character.Head:FindFirstChild'FacialMarking';
						if FM.Texture == 'http://www.roblox.com/asset/?id=4072968006' then
							table.insert(Extra, 'HEALER');
						elseif FM.Texture == 'http://www.roblox.com/asset/?id=4072914434' then
							table.insert(Extra, 'SEER');
						elseif FM.Texture == 'http://www.roblox.com/asset/?id=4094417635' then
							table.insert(Extra, 'JESTER');
						end
					end
				end
				if Player:FindFirstChild'Backpack' then
					if Player.Backpack:FindFirstChild'Observe' 			then table.insert(Extra, 'ILL');  end
					if Player.Backpack:FindFirstChild'Inferi'			then table.insert(Extra, 'NEC');  end
					if Player.Backpack:FindFirstChild'World\'s Pulse' 	then table.insert(Extra, 'DZIN'); end
				end

				if #Extra > 0 then Name = Name .. ' [' .. table.concat(Extra, '-') .. ']'; end
			end

			return Name;
		end;
	};
};

if Modules[game.PlaceId] ~= nil then
	local Module = Modules[game.PlaceId];
	CustomPlayerTag = Module.CustomPlayerTag or nil;
	CustomESP = Module.CustomESP or nil;
	CustomCharacter = Module.CustomCharacter or nil;
end

function GetCharacter(Player)
	return Player.Character or (CustomCharacter and CustomCharacter(Player));
end

function GetMouseLocation()
	return UserInputService:GetMouseLocation();
end

function MouseHoveringOver(Values)
	local X1, Y1, X2, Y2 = Values[1], Values[2], Values[3], Values[4]
	local MLocation = GetMouseLocation();
	return (MLocation.x >= X1 and MLocation.x <= (X1 + (X2 - X1))) and (MLocation.y >= Y1 and MLocation.y <= (Y1 + (Y2 - Y1)));
end

function GetTableData(t) -- basically table.foreach i dont even know why i made this
	if typeof(t) ~= 'table' then return end

	return setmetatable(t, {
		__call = function(t, func)
			if typeof(func) ~= 'function' then return end;
			for i, v in pairs(t) do
				pcall(func, i, v);
			end
		end;
	});
end
local function Format(format, ...)
	return string.format(format, ...);
end
function CalculateValue(Min, Max, Percent)
	return Min + math.floor(((Max - Min) * Percent) + .5);
end

function NewDrawing(InstanceName)
	local Instance = Drawing.new(InstanceName);
	return (function(Properties)
		for i, v in pairs(Properties) do
			pcall(Set, Instance, i, v);
		end
		return Instance;
	end)
end

function Menu:AddMenuInstance(Name, DrawingType, Properties)
	local Instance;

	if shared.MenuDrawingData.Instances[Name] ~= nil then
		Instance = shared.MenuDrawingData.Instances[Name];
		for i, v in pairs(Properties) do
			pcall(Set, Instance, i, v);
		end
	else
		Instance = NewDrawing(DrawingType)(Properties);
	end

	shared.MenuDrawingData.Instances[Name] = Instance;

	return Instance;
end
function Menu:UpdateMenuInstance(Name)
	local Instance = shared.MenuDrawingData.Instances[Name];
	if Instance ~= nil then
		return (function(Properties)
			for i, v in pairs(Properties) do
				pcall(Set, Instance, i, v);
			end
			return Instance;
		end)
	end
end
function Menu:GetInstance(Name)
	return shared.MenuDrawingData.Instances[Name];
end

local Options = setmetatable({}, {
	__call = function(t, ...)
		local Arguments = {...};
		local Name = Arguments[1];
		OIndex = OIndex + 1;
		rawset(t, Name, setmetatable({
			Name			= Arguments[1];
			Text			= Arguments[2];
			Value			= Arguments[3];
			DefaultValue	= Arguments[3];
			AllArgs			= Arguments;
			Index			= OIndex;
		}, {
			__call = function(t, v, force)
				local self = t;

				if typeof(t.Value) == 'function' then
					t.Value();
				elseif typeof(t.Value) == 'EnumItem' then
					local BT = Menu:GetInstance(Format('%s_BindText', t.Name));
					if not force then
						Binding = true;
						local Val = 0
						while Binding do
							wait();
							Val = (Val + 1) % 17;
							BT.Text = Val <= 8 and '|' or '';
						end
					end
					t.Value = force and v or BindedKey;
					if BT and t.BasePosition and t.BaseSize then
						BT.Text = tostring(t.Value):match'%w+%.%w+%.(.+)';
						BT.Position = t.BasePosition + V2New(t.BaseSize.X - BT.TextBounds.X - 20, -10);
					end
				else
					local NewValue = v;
					if NewValue == nil then NewValue = not t.Value; end
					rawset(t, 'Value', NewValue);

					if Arguments[2] ~= nil and Menu:GetInstance'TopBar'.Visible then
						if typeof(Arguments[3]) == 'number' then
							local AMT = Menu:GetInstance(Format('%s_AmountText', t.Name));
							if AMT then
								AMT.Text = tostring(t.Value);
							end
						else
							local Inner = Menu:GetInstance(Format('%s_InnerCircle', t.Name));
							if Inner then Inner.Visible = t.Value; end
						end
					end
				end
			end;
		}));
	end;
})

function Load()
	local _, Result = pcall(readfile, OptionsFile);
	
	if _ then -- extremely ugly code yea i know but i dont care p.s. i hate pcall
		local _, Table = pcall(HttpService.JSONDecode, HttpService, Result);
		if _ and typeof(Table) == 'table' then
			for i, v in pairs(Table) do
				if typeof(Options[i]) == 'table' and Options[i].Value ~= nil and (typeof(Options[i].Value) == 'boolean' or typeof(Options[i].Value) == 'number') then
					Options[i].Value = v.Value;
					pcall(Options[i], v.Value);
				end
			end

			if Table.TeamColor then TeamColor = Color3.new(Table.TeamColor.R, Table.TeamColor.G, Table.TeamColor.B) end
			if Table.EnemyColor then EnemyColor = Color3.new(Table.EnemyColor.R, Table.EnemyColor.G, Table.EnemyColor.B) end

			if typeof(Table.MenuKey) == 'string' then Options.MenuKey(Enum.KeyCode[Table.MenuKey], true) end
			if typeof(Table.ToggleKey) == 'string' then Options.ToggleKey(Enum.KeyCode[Table.ToggleKey], true) end
		end
	end
end

Options('Enabled', 'ESP Enabled', true);
Options('ShowTeam', 'Show Team', true);
Options('ShowTeamColor', 'Show Team Color', false);
Options('ShowName', 'Show Names', true);
Options('ShowDistance', 'Show Distance', true);
Options('ShowHealth', 'Show Health', true);
Options('ShowBoxes', 'Show Boxes', true);
Options('ShowTracers', 'Show Tracers', true);
Options('ShowDot', 'Show Head Dot', false);
Options('VisCheck', 'Visibility Check', false);
Options('Crosshair', 'Crosshair', false);
Options('TextOutline', 'Text Outline', true);
-- Options('Rainbow', 'Rainbow Mode', false);
Options('TextSize', 'Text Size', syn and 18 or 14, 10, 24); -- cuz synapse fonts look weird???
Options('MaxDistance', 'Max Distance', 2500, 100, 25000);
Options('RefreshRate', 'Refresh Rate (ms)', 5, 1, 200);
Options('YOffset', 'Y Offset', 0, -200, 200);
Options('MenuKey', 'Menu Key', Enum.KeyCode.F4, 1);
Options('ToggleKey', 'Toggle Key', Enum.KeyCode.F3, 1);
Options('ChangeColors', SENTINEL_LOADED and 'Sentinel Unsupported' or 'Change Colors', function()
	if SENTINEL_LOADED then return end

	SubMenu:Show(GetMouseLocation(), 'Unnamed Colors', {
		{
			Type = 'Color'; Text = 'Team Color'; Color = TeamColor;

			Function = function(Circ, Position)
				if tick() - ColorPicker.LastGenerated < 1 then return; end

				if shared.CurrentColorPicker then shared.CurrentColorPicker:Dispose() end
				local ColorPicker = ColorPicker.new(Position - V2New(-10, 50));
				CurrentColorPicker = ColorPicker;
				shared.CurrentColorPicker = CurrentColorPicker;
				ColorPicker.ColorChanged:Connect(function(Color) Circ.Color = Color TeamColor = Color Options.TeamColor = Color end);
			end
		};
		{
			Type = 'Color'; Text = 'Enemy Color'; Color = EnemyColor;

			Function = function(Circ, Position)
				if tick() - ColorPicker.LastGenerated < 1 then return; end

				if shared.CurrentColorPicker then shared.CurrentColorPicker:Dispose() end
				local ColorPicker = ColorPicker.new(Position - V2New(-10, 50));
				CurrentColorPicker = ColorPicker;
				shared.CurrentColorPicker = CurrentColorPicker;
				ColorPicker.ColorChanged:Connect(function(Color) Circ.Color = Color EnemyColor = Color Options.EnemyColor = Color end);
			end
		};
		{
			Type = 'Button'; Text = 'Reset Colors';

			Function = function()
				EnemyColor = Color3.new(1, 0, 0);
				TeamColor = Color3.new(0, 1, 0);

				local C1 = Menu:GetInstance'Sub-ColorPreview.1'; if C1 then C1.Color = TeamColor end
				local C2 = Menu:GetInstance'Sub-ColorPreview.2'; if C2 then C2.Color = EnemyColor end
			end
		};
		{
			Type = 'Button'; Text = 'Rainbow Mode';

			Function = function()
				Rainbow = not Rainbow;
			end
		};
	});
end, 2);
Options('ResetSettings', 'Reset Settings', function()
	for i, v in pairs(Options) do
		if Options[i] ~= nil and Options[i].Value ~= nil and Options[i].Text ~= nil and (typeof(Options[i].Value) == 'boolean' or typeof(Options[i].Value) == 'number' or typeof(Options[i].Value) == 'EnumItem') then
			Options[i](Options[i].DefaultValue, true);
		end
	end
end, 5);
Options('LoadSettings', 'Load Settings', Load, 4);
Options('SaveSettings', 'Save Settings', function()
	local COptions = {};

	for i, v in pairs(Options) do
		COptions[i] = v;
	end
	
	if typeof(COptions.TeamColor) == 'Color3' then COptions.TeamColor = { R = COptions.TeamColor.R; G = COptions.TeamColor.G; B = COptions.TeamColor.B } end
	if typeof(COptions.EnemyColor) == 'Color3' then COptions.EnemyColor = { R = COptions.EnemyColor.R; G = COptions.EnemyColor.G; B = COptions.EnemyColor.B } end
	
	if typeof(COptions.MenuKey.Value) == 'EnumItem' then COptions.MenuKey = COptions.MenuKey.Value.Name end
	if typeof(COptions.ToggleKey.Value) == 'EnumItem' then COptions.ToggleKey = COptions.ToggleKey.Value.Name end

	writefile(OptionsFile, HttpService:JSONEncode(COptions));
end, 3);

Load(1);

Options('MenuOpen', nil, true);

local function Combine(...)
	local Output = {};
	for i, v in pairs{...} do
		if typeof(v) == 'table' then
			table.foreach(v, function(i, v)
				Output[i] = v;
			end)
		end
	end
	return Output
end

function LineBox:Create(Properties)
	local Box = { Visible = true }; -- prevent errors not really though dont worry bout the Visible = true thing

	local Properties = Combine({
		Transparency	= 1;
		Thickness		= 3;
		Visible			= true;
	}, Properties);

	if syn then
		Box['Quad']			= NewDrawing'Quad'(Properties);
	else
		Box['TopLeft']		= NewDrawing'Line'(Properties);
		Box['TopRight']		= NewDrawing'Line'(Properties);
		Box['BottomLeft']	= NewDrawing'Line'(Properties);
		Box['BottomRight']	= NewDrawing'Line'(Properties);
	end

	function Box:Update(CF, Size, Color, Properties)
		if not CF or not Size then return end

		local TLPos, Visible1	= WorldToViewport((CF * CFrame.new( Size.X,  Size.Y, 0)).Position);
		local TRPos, Visible2	= WorldToViewport((CF * CFrame.new(-Size.X,  Size.Y, 0)).Position);
		local BLPos, Visible3	= WorldToViewport((CF * CFrame.new( Size.X, -Size.Y, 0)).Position);
		local BRPos, Visible4	= WorldToViewport((CF * CFrame.new(-Size.X, -Size.Y, 0)).Position);

		local Quad = Box['Quad'];

		if syn then
			if Visible1 and Visible2 and Visible3 and Visible4 then
				Quad.Visible = true;
				Quad.Color	= Color;
				Quad.PointA = V2New(TLPos.X, TLPos.Y);
				Quad.PointB = V2New(TRPos.X, TRPos.Y);
				Quad.PointC = V2New(BRPos.X, BRPos.Y);
				Quad.PointD = V2New(BLPos.X, BLPos.Y);
			else
				Box['Quad'].Visible = false;
			end
		else
			Visible1 = TLPos.Z > 0 -- (commented | reason: random flashes);
			Visible2 = TRPos.Z > 0 -- (commented | reason: random flashes);
			Visible3 = BLPos.Z > 0 -- (commented | reason: random flashes);
			Visible4 = BRPos.Z > 0 -- (commented | reason: random flashes);

			-- ## BEGIN UGLY CODE
			if Visible1 then
				Box['TopLeft'].Visible		= true;
				Box['TopLeft'].Color		= Color;
				Box['TopLeft'].From			= V2New(TLPos.X, TLPos.Y);
				Box['TopLeft'].To			= V2New(TRPos.X, TRPos.Y);
			else
				Box['TopLeft'].Visible		= false;
			end
			if Visible2 then
				Box['TopRight'].Visible		= true;
				Box['TopRight'].Color		= Color;
				Box['TopRight'].From		= V2New(TRPos.X, TRPos.Y);
				Box['TopRight'].To			= V2New(BRPos.X, BRPos.Y);
			else
				Box['TopRight'].Visible		= false;
			end
			if Visible3 then
				Box['BottomLeft'].Visible	= true;
				Box['BottomLeft'].Color		= Color;
				Box['BottomLeft'].From		= V2New(BLPos.X, BLPos.Y);
				Box['BottomLeft'].To		= V2New(TLPos.X, TLPos.Y);
			else
				Box['BottomLeft'].Visible	= false;
			end
			if Visible4 then
				Box['BottomRight'].Visible	= true;
				Box['BottomRight'].Color	= Color;
				Box['BottomRight'].From		= V2New(BRPos.X, BRPos.Y);
				Box['BottomRight'].To		= V2New(BLPos.X, BLPos.Y);
			else
				Box['BottomRight'].Visible	= false;
			end
			-- ## END UGLY CODE
			if Properties and typeof(Properties) == 'table' then
				GetTableData(Properties)(function(i, v)
					pcall(Set, Box['TopLeft'],		i, v);
					pcall(Set, Box['TopRight'],		i, v);
					pcall(Set, Box['BottomLeft'],	i, v);
					pcall(Set, Box['BottomRight'],	i, v);
				end)
			end
		end
	end
	function Box:SetVisible(bool)
		pcall(Set, Box['Quad'],				'Visible', bool);
		-- pcall(Set, Box['TopLeft'],		'Visible', bool);
		-- pcall(Set, Box['TopRight'],		'Visible', bool);
		-- pcall(Set, Box['BottomLeft'],	'Visible', bool);
		-- pcall(Set, Box['BottomRight'],	'Visible', bool);
	end
	function Box:Remove()
		self:SetVisible(false);
		Box['Quad']:Remove();
		-- Box['TopLeft']:Remove();
		-- Box['TopRight']:Remove();
		-- Box['BottomLeft']:Remove();
		-- Box['BottomRight']:Remove();
	end

	return Box;
end

local Colors = {
	White = FromHex'ffffff';
	Primary = {
		Main	= FromHex'424242';
		Light	= FromHex'6d6d6d';
		Dark	= FromHex'1b1b1b';
	};
	Secondary = {
		Main	= FromHex'e0e0e0';
		Light	= FromHex'ffffff';
		Dark	= FromHex'aeaeae';
	};
};

function Connections:Listen(Connection, Function)
    local NewConnection = Connection:Connect(Function);
    table.insert(self.Active, NewConnection);
    return NewConnection;
end

function Connections:DisconnectAll()
    for Index, Connection in pairs(self.Active) do
        if Connection.Connected then
            Connection:Disconnect();
        end
    end
    
    self.Active = {};
end

function Signal.new()
	local self = setmetatable({ _BindableEvent = Instance.new'BindableEvent' }, Signal);
    
	return self;
end

function Signal:Connect(Callback)
    assert(typeof(Callback) == 'function', 'function expected; got ' .. typeof(Callback));

	return self._BindableEvent.Event:Connect(function(...) Callback(...) end);
end

function Signal:Fire(...)
    self._BindableEvent:Fire(...);
end

function Signal:Wait()
    local Arguments = self._BindableEvent:Wait();

    return Arguments;
end

function Signal:Disconnect()
    if self._BindableEvent then
        self._BindableEvent:Destroy();
    end
end

local function GetMouseLocation()
	return UserInputService:GetMouseLocation();
end

local function IsMouseOverDrawing(Drawing, MousePosition)
	local TopLeft = Drawing.Position;
	local BottomRight = Drawing.Position + Drawing.Size;
    local MousePosition = MousePosition or GetMouseLocation();
    
    return MousePosition.X > TopLeft.X and MousePosition.Y > TopLeft.Y and MousePosition.X < BottomRight.X and MousePosition.Y < BottomRight.Y;
end

local ImageCache = {};

local function SetImage(Drawing, Url)
	local Data = IsSynapse and game:HttpGet(Url) or Url;

	Drawing[IsSynapse and 'Data' or 'Uri'] = ImageCache[Url] or Data;
	ImageCache[Url] = Data;
    
    if not IsSynapse then repeat wait() until Drawing.Loaded; end
end

-- oh god unnamed esp needs an entire rewrite, someone make a better one pls im too lazy
-- btw the color picker was made seperately so it doesnt fit with the code of unnamed esp

local function CreateDrawingsTable()
    local Drawings = { __Objects = {} };
    local Metatable = {};

    function Metatable.__index(self, Index)
        local Object = rawget(self.__Objects, Index);
        
        if not Object or (IsSynapse and not Object.__SELF.__OBJECT_EXISTS) then
            local Type = Index:sub(1, Index:find'-' - 1);

            Success, Object = pcall(Drawing.new, Type);

            if not Object or not Success then return function() end; end

            self.__Objects[Index] = setmetatable({ __SELF = Object; Type = Type }, {
                __call = function(self, Properties)
                    local Object = rawget(self, '__SELF'); if IsSynapse and not Object.__OBJECT_EXISTS then return false, 'render object destroyed'; end

                    if Properties == false then
                        Object.Visible = false;
                        Object.Transparency = 0;
                        Object:Remove();
                        
                        return true;
                    end
                    
                    if typeof(Properties) == 'table' then
                        for Property, Value in pairs(Properties) do
                            local CanSet = true;

                            if self.Type == 'Image' and not IsSynapse and Property == 'Size' and typeof(Value) == 'Vector2' then
                                CanSet = false;

                                spawn(function()
                                    repeat wait() until Object.Loaded;
                                    if not self.DefaultSize then rawset(self, 'DefaultSize', Object.Size) end

                                    Property = 'ScaleFactor';
                                    Value = Value.X / self.DefaultSize.X;

                                    Object[Property] = Value
                                end)
                            end
                            
                            if CanSet then Object[Property] = Value end
                        end
                    end

                    return Object;
                end
            });

            Object.Visible = true;
            Object.Transparency = 1; -- Transparency is really Opacity with drawing api (1 being visible, 0 being invisible)
            
            if Type == 'Text' then
                if Drawing.Fonts then Object.Font = Drawing.Fonts.Monospace end
                Object.Size = 20;
                Object.Color = Color3.new(1, 1, 1);
                Object.Center = true;
                Object.Outline = true;
            elseif Type == 'Square' or Type == 'Rectangle' then
                Object.Thickness = 2;
                Object.Filled = false;
            end

            return self.__Objects[Index];
        end

        return Object;
    end

    function Metatable.__call(self, Delete, ...)
        local Arguments = {Delete, ...};
        
        if Delete == false then
            for Index, Drawing in pairs(rawget(self, '__Objects')) do
                Drawing(false);
            end
        end
    end

    return setmetatable(Drawings, Metatable);
end

local Images = {};

spawn(function()
	Images.Ring = 'https://i.imgur.com/q4qx26f.png';
	Images.Overlay = 'https://i.imgur.com/gOCxbsR.png';
end)

function ColorPicker.new(Position, Size, Color)
	ColorPicker.LastGenerated = tick();
	ColorPicker.Loading = true;

    local Picker = { Color = Color or Color3.new(1, 1, 1); HSV = { H = 0, S = 1, V = 1 } };
    local Drawings = CreateDrawingsTable();
    local Position = Position or V2New();
    local Size = Size or 150;
    local Padding = { 10, 10, 10, 10 };
    
    Picker.ColorChanged = Signal.new();

    local Background = Drawings['Square-Background'] {
        Color = Color3.fromRGB(33, 33, 33);
		Filled = false;
		Visible = false;
        Position = Position - V2New(Padding[4], Padding[1]);
        Size = V2New(Size, Size) + V2New(Padding[4] + Padding[2], Padding[1] + Padding[3]);
    };
    local ColorPreview = Drawings['Circle-Preview'] {
        Position = Position + (V2New(Size, Size) / 2);
        Radius = Size / 2 - 8;
        Filled = true;
        Thickness = 0;
        NumSides = 20;
        Color = Color3.new(1, 0, 0);
    };
    local Main = Drawings['Image-Main'] {
        Position = Position;
        Size = V2New(Size, Size);
    }; SetImage(Main, Images.Ring);
    local Preview = Drawings['Square-Preview'] {
        Position = Main.Position + (Main.Size / 4.5);
        Size = Main.Size / 1.75;
        Color = Color3.new(1, 0, 0);
        Filled = true;
        Thickness = 0;
    };
    local Overlay = Drawings['Image-Overlay'] {
        Position = Preview.Position;
        Size = Preview.Size;
        Transparency = 1;
    }; SetImage(Overlay, Images.Overlay);
    local CursorOutline = Drawings['Circle-CursorOutline'] {
        Radius = 4;
        Thickness = 2;
        Filled = false;
        Color = Color3.new(0.2, 0.2, 0.2);
        Position = V2New(Main.Position.X + Main.Size.X - 10, Main.Position.Y + (Main.Size.Y / 2));
    };
    local Cursor = Drawings['Circle-Cursor'] {
        Radius = 3;
        Transparency = 1;
        Filled = true;
        Color = Color3.new(1, 1, 1);
        Position = CursorOutline.Position;
    };
    local CursorOutline = Drawings['Circle-CursorOutlineSquare'] {
        Radius = 4;
        Thickness = 2;
        Filled = false;
        Color = Color3.new(0.2, 0.2, 0.2);
        Position = V2New(Preview.Position.X + Preview.Size.X - 2, Preview.Position.Y + 2);
    };
    Drawings['Circle-CursorSquare'] {
        Radius = 3;
        Transparency = 1;
        Filled = true;
        Color = Color3.new(1, 1, 1);
        Position = CursorOutline.Position;
    };
    
    function Picker:UpdatePosition(Input)
        local MousePosition = V2New(Input.Position.X, Input.Position.Y + 33);

        if self.MouseHeld then
            if self.Item == 'Ring' then
                local Main = self.Drawings['Image-Main'] ();
                local Preview = self.Drawings['Square-Preview'] ();
                local Bounds = Main.Size / 2;
                local Center = Main.Position + Bounds;
                local Relative = MousePosition - Center;
                local Direction = Relative.unit;
                local Position = Center + Direction * Main.Size.X / 2.15;
                local H = (math.atan2(Position.Y - Center.Y, Position.X - Center.X)) * 60;
                if H < 0 then H = 360 + H; end
                H = H / 360;
                self.HSV.H = H;
                local EndColor = Color3.fromHSV(H, self.HSV.S, self.HSV.V); if EndColor ~= self.Color then self.ColorChanged:Fire(self.Color); end
                local Pointer = self.Drawings['Circle-Cursor'] { Position = Position };
                self.Drawings['Circle-CursorOutline'] { Position = Pointer.Position };
                Bounds = Bounds * 2;
                Preview.Color = Color3.fromHSV(H, 1, 1);
                self.Color = EndColor;
                self.Drawings['Circle-Preview'] { Color = EndColor };
            elseif self.Item == 'HL' then
                local Preview = self.Drawings['Square-Preview'] ();
                local HSV = self.HSV;
                local Position = V2New(math.clamp(MousePosition.X, Preview.Position.X, Preview.Position.X + Preview.Size.X), math.clamp(MousePosition.Y, Preview.Position.Y, Preview.Position.Y + Preview.Size.Y));
                HSV.S = (Position.X - Preview.Position.X) / Preview.Size.X;
                HSV.V = 1 - (Position.Y - Preview.Position.Y) / Preview.Size.Y;
                local EndColor = Color3.fromHSV(HSV.H, HSV.S, HSV.V); if EndColor ~= self.Color then self.ColorChanged:Fire(self.Color); end
                self.Color = EndColor;
                self.Drawings['Circle-Preview'] { Color = EndColor };
                local Pointer = self.Drawings['Circle-CursorSquare'] { Position = Position };
                self.Drawings['Circle-CursorOutlineSquare'] { Position = Pointer.Position };
            end
        end
    end

    function Picker:HandleInput(Input, P, Type)
        if Type == 'Began' then
            if Input.UserInputType.Name == 'MouseButton1' then
                local Main = self.Drawings['Image-Main'] ();
                local SquareSV = self.Drawings['Square-Preview'] ();
                local MousePosition = V2New(Input.Position.X, Input.Position.Y + 33);
                self.MouseHeld = true;
                local Bounds = Main.Size / 2;
                local Center = Main.Position + Bounds;
                local R = (MousePosition - Center);
        
                if R.Magnitude < Bounds.X and R.Magnitude > Bounds.X - 20 then
                    self.Item = 'Ring';
                end
                
                if MousePosition.X > SquareSV.Position.X and MousePosition.Y > SquareSV.Position.Y and MousePosition.X < SquareSV.Position.X + SquareSV.Size.X and MousePosition.Y < SquareSV.Position.Y + SquareSV.Size.Y then
                    self.Item = 'HL';
                end

                self:UpdatePosition(Input, P);
            end
        elseif Type == 'Changed' then
            if Input.UserInputType.Name == 'MouseMovement' then
                self:UpdatePosition(Input, P);
            end
        elseif Type == 'Ended' and Input.UserInputType.Name == 'MouseButton1' then
            self.Item = nil;
        end
	end
	
	function Picker:Dispose()
		self.Drawings(false);
		self.UpdatePosition = nil;
		self.HandleInput = nil;
		Connections:DisconnectAll(); -- scuffed tbh
	end

	Connections:Listen(UserInputService.InputBegan, function(Input, Process)
		Picker:HandleInput(Input, Process, 'Began');
	end);
	Connections:Listen(UserInputService.InputChanged, function(Input, Process)
		if Input.UserInputType.Name == 'MouseMovement' then
			local MousePosition = V2New(Input.Position.X, Input.Position.Y + 33);
			local Cursor = Picker.Drawings['Triangle-Cursor'] {
				Filled = true;
				Color = Color3.new(0.9, 0.9, 0.9);
				PointA = MousePosition + V2New(0, 0);
				PointB = MousePosition + V2New(12, 14);
				PointC = MousePosition + V2New(0, 18);
				Thickness = 0;
			};
		end
		Picker:HandleInput(Input, Process, 'Changed');
	end);
	Connections:Listen(UserInputService.InputEnded, function(Input, Process)
		Picker:HandleInput(Input, Process, 'Ended');
		
		if Input.UserInputType.Name == 'MouseButton1' then
			Picker.MouseHeld = false;
		end
	end);

	ColorPicker.Loading = false;

    Picker.Drawings = Drawings;
    return Picker;
end

function SubMenu:Show(Position, Title, Options)
	self.Open = true;

	local Visible = true;
	local BasePosition = Position;
	local BaseSize = V2New(200, 140);
	local End = BasePosition + BaseSize;

	self.Bounds = { BasePosition.X, BasePosition.Y, End.X, End.Y };

	delay(.025, function()
		if not self.Open then return; end

		Menu:AddMenuInstance('Sub-Main', 'Square', {
			Size		= BaseSize;
			Position	= BasePosition;
			Filled		= false;
			Color		= Colors.Primary.Main;
			Thickness	= 3;
			Visible		= Visible;
		});
	end);
	Menu:AddMenuInstance('Sub-TopBar', 'Square', {
		Position	= BasePosition;
		Size		= V2New(BaseSize.X, 10);
		Color		= Colors.Primary.Dark;
		Filled		= true;
		Visible		= Visible;
	});
	Menu:AddMenuInstance('Sub-TopBarTwo', 'Square', {
		Position 	= BasePosition + V2New(0, 10);
		Size		= V2New(BaseSize.X, 20);
		Color		= Colors.Primary.Main;
		Filled		= true;
		Visible		= Visible;
	});
	Menu:AddMenuInstance('Sub-TopBarText', 'Text', {
		Size 		= 20;
		Position	= shared.MenuDrawingData.Instances['Sub-TopBarTwo'].Position + V2New(15, -3);
		Text		= Title or '';
		Color		= Colors.Secondary.Light;
		Visible		= Visible;
	});
	Menu:AddMenuInstance('Sub-Filling', 'Square', {
		Size		= BaseSize - V2New(0, 30);
		Position	= BasePosition + V2New(0, 30);
		Filled		= true;
		Color		= Colors.Secondary.Main;
		Transparency= .75;
		Visible		= Visible;
	});

	if Options then
		for Index, Option in pairs(Options) do -- currently only supports color and button(but color is a button so), planning on fully rewriting or something
			local function GetName(Name) return ('Sub-%s.%d'):format(Name, Index) end
			local Position = shared.MenuDrawingData.Instances['Sub-Filling'].Position + V2New(20, Index * 25 - 10);
			-- local BasePosition	= shared.MenuDrawingData.Instances.Filling.Position + V2New(30, v.Index * 25 - 10);

			if Option.Type == 'Color' then
				local ColorPreview = Menu:AddMenuInstance(GetName'ColorPreview', 'Circle', {
					Position = Position;
					Color = Option.Color;
					Radius = IsSynapse and 10 or 10;
					NumSides = 10;
					Filled = true;
					Visible = true;
				});
				local Text = Menu:AddMenuInstance(GetName'Text', 'Text', {
					Text = Option.Text;
					Position = ColorPreview.Position + V2New(15, -8);
					Size = 16;
					Color = Colors.Primary.Dark;
					Visible = true;
				});
				UIButtons[#UIButtons + 1] = {
					FromSubMenu = true;
					Option = function() return Option.Function(ColorPreview, BasePosition + V2New(BaseSize.X, 0)) end;
					Instance = Menu:AddMenuInstance(Format('%s_Hitbox', GetName'Button'), 'Square', {
						Position	= Position - V2New(20, 12);
						Size		= V2New(BaseSize.X, 25);
						Visible		= false;
					});
				};
			elseif Option.Type == 'Button' then
				UIButtons[#UIButtons + 1] = {
					FromSubMenu = true;
					Option = Option.Function;
					Instance = Menu:AddMenuInstance(Format('%s_Hitbox', GetName'Button'), 'Square', {
						Size		= V2New(BaseSize.X, 20) - V2New(20, 0);
						Visible		= true;
						Transparency= .5;
						Position	= Position - V2New(10, 10);
						Color		= Colors.Secondary.Light;
						Filled		= true;
					});
				};
				local Text		= Menu:AddMenuInstance(Format('%s_Text', GetName'Text'), 'Text', {
					Text		= Option.Text;
					Size		= 18;
					Position	= Position + V2New(5, -10);
					Visible		= true;
					Color		= Colors.Primary.Dark;
				});
			end
		end
	end
end

function SubMenu:Hide()
	self.Open = false;

	for i, v in pairs(shared.MenuDrawingData.Instances) do
		if i:sub(1, 3) == 'Sub' then
			v.Visible = false;

			if i:sub(4, 4) == ':' then -- ';' = Temporary so remove
				v:Remove();
				shared.MenuDrawingData.Instance[i] = nil;
			end
		end
	end

	for i, Button in pairs(UIButtons) do
		if Button.FromSubMenu then
			UIButtons[i] = nil;
		end
	end

	spawn(function() -- stupid bug happens if i dont use this
		for i = 1, 10 do
			if shared.CurrentColorPicker then -- dont know why 'CurrentColorPicker' isnt a variable in this
				shared.CurrentColorPicker:Dispose();
			end
			wait(0.1);
		end
	end)

	CurrentColorPicker = nil;
end

function CreateMenu(NewPosition) -- Create Menu
	MenuLoaded = false;
	UIButtons  = {};
	Sliders	   = {};

	local BaseSize = V2New(300, 625);
	local BasePosition = NewPosition or V2New(Camera.ViewportSize.X / 8 - (BaseSize.X / 2), Camera.ViewportSize.Y / 2 - (BaseSize.Y / 2));

	BasePosition = V2New(math.clamp(BasePosition.X, 0, Camera.ViewportSize.X), math.clamp(BasePosition.Y, 0, Camera.ViewportSize.Y));

	Menu:AddMenuInstance('CrosshairX', 'Line', {
		Visible			= false;
		Color			= Color3.new(0, 1, 0);
		Transparency	= 1;
		Thickness		= 1;
	});
	Menu:AddMenuInstance('CrosshairY', 'Line', {
		Visible			= false;
		Color			= Color3.new(0, 1, 0);
		Transparency	= 1;
		Thickness		= 1;
	});

	delay(.025, function() -- since zindex doesnt exist
		Menu:AddMenuInstance('Main', 'Square', {
			Size		= BaseSize;
			Position	= BasePosition;
			Filled		= false;
			Color		= Colors.Primary.Main;
			Thickness	= 3;
			Visible		= true;
		});
	end);
	Menu:AddMenuInstance('TopBar', 'Square', {
		Position	= BasePosition;
		Size		= V2New(BaseSize.X, 15);
		Color		= Colors.Primary.Dark;
		Filled		= true;
		Visible		= true;
	});
	Menu:AddMenuInstance('TopBarTwo', 'Square', {
		Position 	= BasePosition + V2New(0, 15);
		Size		= V2New(BaseSize.X, 45);
		Color		= Colors.Primary.Main;
		Filled		= true;
		Visible		= true;
	});
	Menu:AddMenuInstance('TopBarText', 'Text', {
		Size 		= 25;
		Position	= shared.MenuDrawingData.Instances.TopBarTwo.Position + V2New(25, 10);
		Text		= 'Unnamed ESP';
		Color		= Colors.Secondary.Light;
		Visible		= true;
		Transparency= 1; -- proto outline fix
		Outline 	= true;
	});
	Menu:AddMenuInstance('TopBarTextBR', 'Text', {
		Size 		= 18;
		Position	= shared.MenuDrawingData.Instances.TopBarTwo.Position + V2New(BaseSize.X - 75, 25);
		Text		= 'by ic3w0lf';
		Color		= Colors.Secondary.Light;
		Visible		= true;
		Transparency= 1;
		Outline 	= true;
	});
	Menu:AddMenuInstance('Filling', 'Square', {
		Size		= BaseSize - V2New(0, 60);
		Position	= BasePosition + V2New(0, 60);
		Filled		= true;
		Color		= Colors.Secondary.Main;
		Transparency= .5;
		Visible		= true;
	});

	local CPos = 0;

	GetTableData(Options)(function(i, v)
		if typeof(v.Value) == 'boolean' and not IsStringEmpty(v.Text) and v.Text ~= nil then
			CPos 				= CPos + 25;
			local BaseSize		= V2New(BaseSize.X, 30);
			local BasePosition	= shared.MenuDrawingData.Instances.Filling.Position + V2New(30, v.Index * 25 - 10);
			UIButtons[#UIButtons + 1] = {
				Option = v;
				Instance = Menu:AddMenuInstance(Format('%s_Hitbox', v.Name), 'Square', {
					Position	= BasePosition - V2New(30, 15);
					Size		= BaseSize;
					Visible		= false;
				});
			};
			Menu:AddMenuInstance(Format('%s_OuterCircle', v.Name), 'Circle', {
				Radius		= 10;
				Position	= BasePosition;
				Color		= Colors.Secondary.Light;
				Filled		= true;
				Visible		= true;
			});
			Menu:AddMenuInstance(Format('%s_InnerCircle', v.Name), 'Circle', {
				Radius		= 7;
				Position	= BasePosition;
				Color		= Colors.Secondary.Dark;
				Filled		= true;
				Visible		= v.Value;
			});
			Menu:AddMenuInstance(Format('%s_Text', v.Name), 'Text', {
				Text		= v.Text;
				Size		= 20;
				Position	= BasePosition + V2New(20, -10);
				Visible		= true;
				Color		= Colors.Secondary.Light;
				Transparency= 1;
				Outline		= true;
			});
		end
	end)
	GetTableData(Options)(function(i, v) -- just to make sure certain things are drawn before or after others, too lazy to actually sort table
		if typeof(v.Value) == 'number' then
			CPos 				= CPos + 25;

			local BaseSize		= V2New(BaseSize.X, 30);
			local BasePosition	= shared.MenuDrawingData.Instances.Filling.Position + V2New(0, CPos - 10);

			local Line			= Menu:AddMenuInstance(Format('%s_SliderLine', v.Name), 'Square', {
				Transparency	= 1;
				Color			= Colors.Secondary.Light;
				-- Thickness		= 3;
				Filled			= true;
				Visible			= true;
				Position 		= BasePosition + V2New(15, -5);
				Size 			= BaseSize - V2New(30, 10);
				Transparency	= 0.5;
			});
			local Slider		= Menu:AddMenuInstance(Format('%s_Slider', v.Name), 'Square', {
				Visible			= true;
				Filled			= true;
				Color			= Colors.Primary.Dark;
				Size			= V2New(5, Line.Size.Y);
				Transparency	= 0.5;
			});
			local Text			= Menu:AddMenuInstance(Format('%s_Text', v.Name), 'Text', {
				Text			= v.Text;
				Size			= 20;
				Center			= true;
				Transparency	= 1;
				Outline			= true;
				Visible			= true;
				Color			= Colors.White;
			}); Text.Position	= Line.Position + (Line.Size / 2) - V2New(0, Text.TextBounds.Y / 1.75);
			local AMT			= Menu:AddMenuInstance(Format('%s_AmountText', v.Name), 'Text', {
				Text			= tostring(v.Value);
				Size			= 22;
				Center			= true;
				Transparency	= 1;
				Outline			= true;
				Visible			= true;
				Color			= Colors.White;
				Position		= Text.Position;
			});

			local CSlider = {Slider = Slider; Line = Line; Min = v.AllArgs[4]; Max = v.AllArgs[5]; Option = v};
			local Dummy = Instance.new'NumberValue';

			Dummy:GetPropertyChangedSignal'Value':Connect(function()
				Text.Transparency = Dummy.Value;
				AMT.Transparency = 1 - Dummy.Value;
			end);

			Dummy.Value = 1;

			function CSlider:ShowValue(Bool)
				self.ShowingValue = Bool;

				TweenService:Create(Dummy, TweenInfo.new(0.5, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Value = Bool and 0 or 1 }):Play();
			end

			Sliders[#Sliders + 1] = CSlider;

			-- local Percent = (v.Value / CSlider.Max) * 100;
			-- local Size = math.abs(Line.From.X - Line.To.X);
			-- local Value = Size * (Percent / 100); -- this shit's inaccurate but fuck it i'm not even gonna bother fixing it

			Slider.Position = Line.Position + V2New(35, 0);
			
			v.BaseSize = BaseSize;
			v.BasePosition = BasePosition;
			-- AMT.Position = BasePosition + V2New(BaseSize.X - AMT.TextBounds.X - 10, -10)
		end
	end)
	local FirstItem = false;
	GetTableData(Options)(function(i, v) -- just to make sure certain things are drawn before or after others, too lazy to actually sort table
		if typeof(v.Value) == 'EnumItem' then
			CPos 				= CPos + (not FirstItem and 30 or 25);
			FirstItem			= true;

			local BaseSize		= V2New(BaseSize.X, FirstItem and 30 or 25);
			local BasePosition	= shared.MenuDrawingData.Instances.Filling.Position + V2New(0, CPos - 10);

			UIButtons[#UIButtons + 1] = {
				Option = v;
				Instance = Menu:AddMenuInstance(Format('%s_Hitbox', v.Name), 'Square', {
					Size		= V2New(BaseSize.X, 20) - V2New(30, 0);
					Visible		= true;
					Transparency= .5;
					Position	= BasePosition + V2New(15, -10);
					Color		= Colors.Secondary.Light;
					Filled		= true;
				});
			};
			local Text		= Menu:AddMenuInstance(Format('%s_Text', v.Name), 'Text', {
				Text		= v.Text;
				Size		= 20;
				Position	= BasePosition + V2New(20, -10);
				Visible		= true;
				Color		= Colors.Secondary.Light;
				Transparency= 1;
				Outline		= true;
			});
			local BindText	= Menu:AddMenuInstance(Format('%s_BindText', v.Name), 'Text', {
				Text		= tostring(v.Value):match'%w+%.%w+%.(.+)';
				Size		= 20;
				Position	= BasePosition;
				Visible		= true;
				Color		= Colors.Secondary.Light;
				Transparency= 1;
				Outline		= true;
			});

			Options[i].BaseSize = BaseSize;
			Options[i].BasePosition = BasePosition;
			BindText.Position = BasePosition + V2New(BaseSize.X - BindText.TextBounds.X - 20, -10);
		end
	end)
	GetTableData(Options)(function(i, v) -- just to make sure certain things are drawn before or after others, too lazy to actually sort table
		if typeof(v.Value) == 'function' then
			local BaseSize		= V2New(BaseSize.X, 30);
			local BasePosition	= shared.MenuDrawingData.Instances.Filling.Position + V2New(0, CPos + (25 * v.AllArgs[4]) - 35);

			UIButtons[#UIButtons + 1] = {
				Option = v;
				Instance = Menu:AddMenuInstance(Format('%s_Hitbox', v.Name), 'Square', {
					Size		= V2New(BaseSize.X, 20) - V2New(30, 0);
					Visible		= true;
					Transparency= .5;
					Position	= BasePosition + V2New(15, -10);
					Color		= Colors.Secondary.Light;
					Filled		= true;
				});
			};
			local Text		= Menu:AddMenuInstance(Format('%s_Text', v.Name), 'Text', {
				Text		= v.Text;
				Size		= 20;
				Position	= BasePosition + V2New(20, -10);
				Visible		= true;
				Color		= Colors.Secondary.Light;
				Transparency= 1;
				Outline		= true;
			});

			-- BindText.Position = BasePosition + V2New(BaseSize.X - BindText.TextBounds.X - 10, -10);
		end
	end)

	delay(.1, function()
		MenuLoaded = true;
	end);

	-- this has to be at the bottom cuz proto drawing api doesnt have zindex :triumph:	
	Menu:AddMenuInstance('Cursor1', 'Line', {
		Visible			= false;
		Color			= Color3.new(1, 0, 0);
		Transparency	= 1;
		Thickness		= 2;
	});
	Menu:AddMenuInstance('Cursor2', 'Line', {
		Visible			= false;
		Color			= Color3.new(1, 0, 0);
		Transparency	= 1;
		Thickness		= 2;
	});
	Menu:AddMenuInstance('Cursor3', 'Line', {
		Visible			= false;
		Color			= Color3.new(1, 0, 0);
		Transparency	= 1;
		Thickness		= 2;
	});
end

CreateMenu();
delay(0.1, function()
	SubMenu:Show(V2New()); -- Create the submenu
	SubMenu:Hide();
end);

shared.UESP_InputChangedCon = UserInputService.InputChanged:Connect(function(input)
	if input.UserInputType.Name == 'MouseMovement' and Options.MenuOpen.Value then
		for i, v in pairs(Sliders) do
			local Values = {
				v.Line.Position.X;
				v.Line.Position.Y;
				v.Line.Position.X + v.Line.Size.X;
				v.Line.Position.Y + v.Line.Size.Y;
			};
			if MouseHoveringOver(Values) then
				v:ShowValue(true);
			else
				if not MouseHeld then v:ShowValue(false); end
			end
		end
	end
end)
shared.UESP_InputBeganCon = UserInputService.InputBegan:Connect(function(input)
	if input.UserInputType.Name == 'MouseButton1' and Options.MenuOpen.Value then
		MouseHeld = true;
		local Bar = Menu:GetInstance'TopBar';
		local Values = {
			Bar.Position.X;
			Bar.Position.Y;
			Bar.Position.X + Bar.Size.X;
			Bar.Position.Y + Bar.Size.Y;
		}
		if MouseHoveringOver(Values) then
			DraggingUI = true;
			DragOffset = Menu:GetInstance'Main'.Position - GetMouseLocation();
		else
			for i, v in pairs(Sliders) do
				local Values = {
					v.Line.Position.X;
					v.Line.Position.Y;
					v.Line.Position.X + v.Line.Size.X;
					v.Line.Position.Y + v.Line.Size.Y;
					-- v.Line.From.X	- (v.Slider.Radius);
					-- v.Line.From.Y	- (v.Slider.Radius);
					-- v.Line.To.X		+ (v.Slider.Radius);
					-- v.Line.To.Y		+ (v.Slider.Radius);
				};
				if MouseHoveringOver(Values) then
					DraggingWhat = v;
					Dragging = true;
					break
				end
			end

			if not Dragging then
				local Values = {
					TracerPosition.X - 10;
					TracerPosition.Y - 10;
					TracerPosition.X + 10;
					TracerPosition.Y + 10;
				};
				if MouseHoveringOver(Values) then
					DragTracerPosition = true;
				end
			end
		end
	end
end)
shared.UESP_InputEndedCon = UserInputService.InputEnded:Connect(function(input)
	if input.UserInputType.Name == 'MouseButton1' and Options.MenuOpen.Value then
		MouseHeld = false;
		DragTracerPosition = false;
		local IgnoreOtherInput = false;

		if SubMenu.Open and not MouseHoveringOver(SubMenu.Bounds) then
			if CurrentColorPicker and IsMouseOverDrawing(CurrentColorPicker.Drawings['Square-Background']()) then IgnoreOtherInput = true; end
			if not IgnoreOtherInput then SubMenu:Hide() end
		end

		if not IgnoreOtherInput then
			for i, v in pairs(UIButtons) do
				if SubMenu.Open and MouseHoveringOver(SubMenu.Bounds) and not v.FromSubMenu then continue end

				local Values = {
					v.Instance.Position.X;
					v.Instance.Position.Y;
					v.Instance.Position.X + v.Instance.Size.X;
					v.Instance.Position.Y + v.Instance.Size.Y;
				};
				if MouseHoveringOver(Values) then
					v.Option();
					IgnoreOtherInput = true;
					break -- prevent clicking 2 options
				end
			end
			for i, v in pairs(Sliders) do
				if IgnoreOtherInput then break end

				local Values = {
					v.Line.Position.X;
					v.Line.Position.Y;
					v.Line.Position.X + v.Line.Size.X;
					v.Line.Position.Y + v.Line.Size.Y;
				};
				if not MouseHoveringOver(Values) then
					v:ShowValue(false);
				end
			end
		end
	elseif input.UserInputType.Name == 'MouseButton2' and Options.MenuOpen.Value and not DragTracerPosition then
		local Values = {
			TracerPosition.X - 10;
			TracerPosition.Y - 10;
			TracerPosition.X + 10;
			TracerPosition.Y + 10;
		}
		if MouseHoveringOver(Values) then
			DragTracerPosition = false;
			TracerPosition = V2New(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y - 135);
		end
	elseif input.UserInputType.Name == 'Keyboard' then
		if Binding then
			BindedKey = input.KeyCode;
			Binding = false;
		elseif input.KeyCode == Options.MenuKey.Value or (input.KeyCode == Enum.KeyCode.Home and UserInputService:IsKeyDown(Enum.KeyCode.LeftControl)) then
			Options.MenuOpen();
		elseif input.KeyCode == Options.ToggleKey.Value then
			Options.Enabled();
		elseif input.KeyCode.Name == 'F1' and UserInputService:IsMouseButtonPressed(1) and shared.am_ic3 then -- hehe hiden spectate feature cuz why not
			local HD, LPlayer, LCharacter = 0.95;

			for i, Player in pairs(Players:GetPlayers()) do
				local Character = GetCharacter(Player);

				if Player ~= LocalPlayer and Player ~= Spectating and Character and Character:FindFirstChild'HumanoidRootPart' then
					local Head = Character:FindFirstChild'Head';
					local Humanoid = Character:FindFirstChildOfClass'Humanoid';
					
					if Head then
						local Distance  = (Camera.CFrame.Position - Head.Position).Magnitude;
						
						if Distance > 2500 then continue; end

						local Direction = -(Camera.CFrame.Position - Mouse.Hit.Position).unit;
						local Relative  = Character.Head.Position - Camera.CFrame.Position;
						local Unit      = Relative.unit;

						local DP = Direction:Dot(Unit);

						if DP > HD then
							HD = DP;
							LPlayer = Player;
							LCharacter = Character;
						end
					end
				end
			end
			
			if LPlayer and LPlayer ~= Spectating and LCharacter then
				Camera.CameraSubject = LCharacter.Head;
				Spectating = LPlayer;
			else
				if LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass'Humanoid' then
					Camera.CameraSubject = LocalPlayer.Character:FindFirstChildOfClass'Humanoid';
					Spectating = nil;
				end
			end
		end
	end
end)

function ToggleMenu()
	if Options.MenuOpen.Value then
		-- GUIService:SetMenuIsOpen(true);
		GetTableData(shared.MenuDrawingData.Instances)(function(i, v)
			if OldData[v] then
				pcall(Set, v, 'Visible', true);
			end
		end)
	else
		-- GUIService:SetMenuIsOpen(false);
		GetTableData(shared.MenuDrawingData.Instances)(function(i, v)
			OldData[v] = v.Visible;
			if v.Visible then
				pcall(Set, v, 'Visible', false);
			end
		end)
	end
end

function CheckRay(Instance, Distance, Position, Unit)
	local Pass = true;
	local Model = Instance;

	if Distance > 999 then return false; end

	if Instance.ClassName == 'Player' then
		Model = GetCharacter(Instance);
	end

	if not Model then
		Model = Instance.Parent;

		if Model.Parent == workspace then
			Model = Instance;
		end
	end

	if not Model then return false end

	local _Ray = Ray.new(Position, Unit * Distance);
	
	local List = {LocalPlayer.Character, Camera, Mouse.TargetFilter};

	for i,v in pairs(IgnoreList) do table.insert(List, v); end;

	local Hit = workspace:FindPartOnRayWithIgnoreList(_Ray, List);

	if Hit and not Hit:IsDescendantOf(Model) then
		Pass = false;
		if Hit.Transparency >= .3 or not Hit.CanCollide and Hit.ClassName ~= Terrain then -- Detect invisible walls
			IgnoreList[#IgnoreList + 1] = Hit;
		end
	end

	return Pass;
end

function CheckTeam(Player)
	if Player.Neutral and LocalPlayer.Neutral then return true; end
	return Player.TeamColor == LocalPlayer.TeamColor;
end

local CustomTeam = CustomTeams[game.PlaceId];

if CustomTeam ~= nil then
	if CustomTeam.Initialize then ypcall(CustomTeam.Initialize) end

	CheckTeam = CustomTeam.CheckTeam;
end

function CheckPlayer(Player, Character)
	if not Options.Enabled.Value then return false end

	local Pass = true;
	local Distance = 0;

	if Player ~= LocalPlayer and Character then
		if not Options.ShowTeam.Value and CheckTeam(Player) then
			Pass = false;
		end

		local Head = Character:FindFirstChild'Head';

		if Pass and Character and Head then
			Distance = (Camera.CFrame.Position - Head.Position).Magnitude;
			if Options.VisCheck.Value then
				Pass = CheckRay(Player, Distance, Camera.CFrame.Position, (Head.Position - Camera.CFrame.Position).unit);
			end
			if Distance > Options.MaxDistance.Value then
				Pass = false;
			end
		end
	else
		Pass = false;
	end

	return Pass, Distance;
end

function CheckDistance(Instance)
	if not Options.Enabled.Value then return false end

	local Pass = true;
	local Distance = 0;

	if Instance ~= nil then
		Distance = (Camera.CFrame.Position - Instance.Position).Magnitude;
		if Options.VisCheck.Value then
			Pass = CheckRay(Instance, Distance, Camera.CFrame.Position, (Instance.Position - Camera.CFrame.Position).unit);
		end
		if Distance > Options.MaxDistance.Value then
			Pass = false;
		end
	else
		Pass = false;
	end

	return Pass, Distance;
end

function UpdatePlayerData()
	if (tick() - LastRefresh) > (Options.RefreshRate.Value / 1000) then
		LastRefresh = tick();
		if CustomESP and Options.Enabled.Value then
			local a, b = pcall(CustomESP);
		end
		for i, v in pairs(RenderList.Instances) do
			if v.Instance ~= nil and v.Instance.Parent ~= nil and v.Instance:IsA'BasePart' then
				local Data = shared.InstanceData[v.Instance:GetDebugId()] or { Instances = {}; DontDelete = true };

				Data.Instance = v.Instance;

				Data.Instances['Tracer'] = Data.Instances['Tracer'] or NewDrawing'Line'{
					Transparency	= 1;
					Thickness		= 2;
				}
				Data.Instances['NameTag'] = Data.Instances['NameTag'] or NewDrawing'Text'{
					Size			= Options.TextSize.Value;
					Center			= true;
					Outline			= Options.TextOutline.Value;
					Visible			= true;
				};
				Data.Instances['DistanceTag'] = Data.Instances['DistanceTag'] or NewDrawing'Text'{
					Size			= Options.TextSize.Value - 1;
					Center			= true;
					Outline			= Options.TextOutline.Value;
					Visible			= true;
				};

				local NameTag		= Data.Instances['NameTag'];
				local DistanceTag	= Data.Instances['DistanceTag'];
				local Tracer		= Data.Instances['Tracer'];

				local Pass, Distance = CheckDistance(v.Instance);

				if Pass then
					local ScreenPosition, Vis = WorldToViewport(v.Instance.Position);
					local Color = v.Color;
					local OPos = Camera.CFrame:pointToObjectSpace(v.Instance.Position);
					
					if ScreenPosition.Z < 0 then
						local AT = math.atan2(OPos.Y, OPos.X) + math.pi;
						OPos = CFrame.Angles(0, 0, AT):vectorToWorldSpace((CFrame.Angles(0, math.rad(89.9), 0):vectorToWorldSpace(V3New(0, 0, -1))));
					end
					
					local Position = WorldToViewport(Camera.CFrame:pointToWorldSpace(OPos));

					if Options.ShowTracers.Value then
						Tracer.Transparency = math.clamp(Distance / 200, 0.45, 0.8);
						Tracer.Visible	= true;
						Tracer.From		= TracerPosition;
						Tracer.To		= V2New(Position.X, Position.Y);
						Tracer.Color	= Color;
					else
						Tracer.Visible = false;
					end

					if ScreenPosition.Z > 0 then
						local ScreenPositionUpper = ScreenPosition;
						
						if Options.ShowName.Value then
							LocalPlayer.NameDisplayDistance = 0;
							NameTag.Visible		= true;
							NameTag.Text		= v.Text;
							NameTag.Size		= Options.TextSize.Value;
							NameTag.Outline		= Options.TextOutline.Value;
							NameTag.Position	= V2New(ScreenPositionUpper.X, ScreenPositionUpper.Y);
							NameTag.Color		= Color;
							if Drawing.Fonts and shared.am_ic3 then -- CURRENTLY SYNAPSE ONLY :MEGAHOLY:
								NameTag.Font	= Drawing.Fonts.Monospace;
							end
						else
							LocalPlayer.NameDisplayDistance = 100;
							NameTag.Visible = false;
						end
						if Options.ShowDistance.Value or Options.ShowHealth.Value then
							DistanceTag.Visible		= true;
							DistanceTag.Size		= Options.TextSize.Value - 1;
							DistanceTag.Outline		= Options.TextOutline.Value;
							DistanceTag.Color		= Color3.new(1, 1, 1);
							if Drawing.Fonts and shared.am_ic3 then -- CURRENTLY SYNAPSE ONLY :MEGAHOLY:
								NameTag.Font	= Drawing.Fonts.Monospace;
							end

							local Str = '';

							if Options.ShowDistance.Value then
								Str = Str .. Format('[%d] ', Distance);
							end

							DistanceTag.Text = Str;
							DistanceTag.Position = V2New(ScreenPositionUpper.X, ScreenPositionUpper.Y) + V2New(0, NameTag.TextBounds.Y);
						else
							DistanceTag.Visible = false;
						end
					else
						NameTag.Visible			= false;
						DistanceTag.Visible		= false;
					end
				else
					NameTag.Visible			= false;
					DistanceTag.Visible		= false;
					Tracer.Visible			= false;
				end

				Data.Instances['NameTag'] 		= NameTag;
				Data.Instances['DistanceTag']	= DistanceTag;
				Data.Instances['Tracer']		= Tracer;

				shared.InstanceData[v.Instance:GetDebugId()] = Data;
			end
		end
		for i, v in pairs(Players:GetPlayers()) do
			local Data = shared.InstanceData[v.Name] or { Instances = {}; };

			Data.Instances['Box'] = Data.Instances['Box'] or LineBox:Create{Thickness = 3};
			Data.Instances['Tracer'] = Data.Instances['Tracer'] or NewDrawing'Line'{
				Transparency	= 1;
				Thickness		= 2;
			}
			Data.Instances['HeadDot'] = Data.Instances['HeadDot'] or NewDrawing'Circle'{
				Filled			= true;
				NumSides		= 30;
			}
			Data.Instances['NameTag'] = Data.Instances['NameTag'] or NewDrawing'Text'{
				Size			= Options.TextSize.Value;
				Center			= true;
				Outline			= Options.TextOutline.Value;
				Visible			= true;
			};
			Data.Instances['DistanceHealthTag'] = Data.Instances['DistanceHealthTag'] or NewDrawing'Text'{
				Size			= Options.TextSize.Value - 1;
				Center			= true;
				Outline			= Options.TextOutline.Value;
				Visible			= true;
			};

			local NameTag		= Data.Instances['NameTag'];
			local DistanceTag	= Data.Instances['DistanceHealthTag'];
			local Tracer		= Data.Instances['Tracer'];
			local HeadDot		= Data.Instances['HeadDot'];
			local Box			= Data.Instances['Box'];

			local Character = GetCharacter(v);
			local Pass, Distance = CheckPlayer(v, Character);

			if Pass and Character then
				local Humanoid = Character:FindFirstChildOfClass'Humanoid';
				local Head = Character:FindFirstChild'Head';
				local HumanoidRootPart = Character:FindFirstChild'HumanoidRootPart';
				local Dead = Humanoid and Humanoid:GetState().Name == 'Dead';

				if Character ~= nil and Head and HumanoidRootPart and not Dead then
					local ScreenPosition, Vis = WorldToViewport(Head.Position);
					local Color = Rainbow and Color3.fromHSV(tick() * 128 % 255/255, 1, 1) or (CheckTeam(v) and TeamColor or EnemyColor); Color = Options.ShowTeamColor.Value and v.TeamColor.Color or Color;
					local OPos = Camera.CFrame:pointToObjectSpace(Head.Position);
					
					if ScreenPosition.Z < 0 then
						local AT = math.atan2(OPos.Y, OPos.X) + math.pi;
						OPos = CFrame.Angles(0, 0, AT):vectorToWorldSpace((CFrame.Angles(0, math.rad(89.9), 0):vectorToWorldSpace(V3New(0, 0, -1))));
					end
					
					local Position = WorldToViewport(Camera.CFrame:pointToWorldSpace(OPos));

					if Options.ShowTracers.Value then
						if TracerPosition.X >= Camera.ViewportSize.X or TracerPosition.Y >= Camera.ViewportSize.Y or TracerPosition.X < 0 or TracerPosition.Y < 0 then
							TracerPosition = V2New(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y - 135);
						end

						Tracer.Visible	= true;
						Tracer.Transparency = math.clamp(1 - (Distance / 200), 0.25, 0.75);
						Tracer.From		= TracerPosition;
						Tracer.To		= V2New(Position.X, Position.Y);
						Tracer.Color	= Color;
					else
						Tracer.Visible = false;
					end
					
					if ScreenPosition.Z > 0 then
						local ScreenPositionUpper	= WorldToViewport((HumanoidRootPart:GetRenderCFrame() * CFrame.new(0, Head.Size.Y + HumanoidRootPart.Size.Y + (Options.YOffset.Value / 25), 0)).Position);
						local Scale					= Head.Size.Y / 2;

						if Options.ShowName.Value then
							NameTag.Visible		= true;
							NameTag.Text		= v.Name .. (CustomPlayerTag and CustomPlayerTag(v) or '');
							NameTag.Size		= Options.TextSize.Value;
							NameTag.Outline		= Options.TextOutline.Value;
							NameTag.Position	= V2New(ScreenPositionUpper.X, ScreenPositionUpper.Y) - V2New(0, NameTag.TextBounds.Y);
							NameTag.Color		= Color;
							NameTag.Transparency= 0.85;
							if Drawing.Fonts and shared.am_ic3 then -- CURRENTLY SYNAPSE ONLY :MEGAHOLY:
								NameTag.Font	= Drawing.Fonts.Monospace;
							end
						else
							NameTag.Visible = false;
						end
						if Options.ShowDistance.Value or Options.ShowHealth.Value then
							DistanceTag.Visible		= true;
							DistanceTag.Size		= Options.TextSize.Value - 1;
							DistanceTag.Outline		= Options.TextOutline.Value;
							DistanceTag.Color		= Color3.new(1, 1, 1);
							DistanceTag.Transparency= 0.85;
							if Drawing.Fonts and shared.am_ic3 then -- CURRENTLY SYNAPSE ONLY :MEGAHOLY:
								NameTag.Font	= Drawing.Fonts.Monospace;
							end

							local Str = '';

							if Options.ShowDistance.Value then
								Str = Str .. Format('[%d] ', Distance);
							end
							if Options.ShowHealth.Value and Humanoid then
								Str = Str .. Format('[%d/%d] [%s%%]', Humanoid.Health, Humanoid.MaxHealth, math.floor(Humanoid.Health / Humanoid.MaxHealth * 100));
							end

							DistanceTag.Text = Str;
							DistanceTag.Position = (NameTag.Visible and NameTag.Position + V2New(0, NameTag.TextBounds.Y) or V2New(ScreenPositionUpper.X, ScreenPositionUpper.Y));
						else
							DistanceTag.Visible = false;
						end
						if Options.ShowDot.Value and Vis then
							local Top			= WorldToViewport((Head.CFrame * CFrame.new(0, Scale, 0)).Position);
							local Bottom		= WorldToViewport((Head.CFrame * CFrame.new(0, -Scale, 0)).Position);
							local Radius		= (Top - Bottom).y;

							HeadDot.Visible		= true;
							HeadDot.Color		= Color;
							HeadDot.Position	= V2New(ScreenPosition.X, ScreenPosition.Y);
							HeadDot.Radius		= Radius;
						else
							HeadDot.Visible = false;
						end
						if Options.ShowBoxes.Value and Vis and HumanoidRootPart then
							Box:Update(HumanoidRootPart.CFrame, V3New(2, 3, 0) * (Scale * 2), Color);
						else
							Box:SetVisible(false);
						end
					else
						NameTag.Visible			= false;
						DistanceTag.Visible		= false;
						HeadDot.Visible			= false;
						
						Box:SetVisible(false);
					end
				else
					NameTag.Visible			= false;
					DistanceTag.Visible		= false;
					HeadDot.Visible			= false;
					Tracer.Visible			= false;
					
					Box:SetVisible(false);
				end
			else
				NameTag.Visible			= false;
				DistanceTag.Visible		= false;
				HeadDot.Visible			= false;
				Tracer.Visible			= false;

				Box:SetVisible(false);
			end

			shared.InstanceData[v.Name] = Data;
		end
	end
end

local LastInvalidCheck = 0;

function Update()
	if tick() - LastInvalidCheck > 0.3 then
		LastInvalidCheck = tick();

		if Camera.Parent ~= workspace then
			Camera = workspace.CurrentCamera;
			WTVP = Camera.WorldToViewportPoint;
		end

		for i, v in pairs(shared.InstanceData) do
			if not Players:FindFirstChild(tostring(i)) then
				if not shared.InstanceData[i].DontDelete then
					GetTableData(v.Instances)(function(i, obj)
						obj.Visible = false;
						obj:Remove();
						v.Instances[i] = nil;
					end)
					shared.InstanceData[i] = nil;
				else
					if shared.InstanceData[i].Instance == nil or shared.InstanceData[i].Instance.Parent == nil then
						GetTableData(v.Instances)(function(i, obj)
							obj.Visible = false;
							obj:Remove();
							v.Instances[i] = nil;
						end)
						shared.InstanceData[i] = nil;
					end
				end
			end
		end
	end

	local CX = Menu:GetInstance'CrosshairX';
	local CY = Menu:GetInstance'CrosshairY';
	
	if Options.Crosshair.Value then
		CX.Visible = true;
		CY.Visible = true;

		CX.To = V2New((Camera.ViewportSize.X / 2) - 8, (Camera.ViewportSize.Y / 2));
		CX.From = V2New((Camera.ViewportSize.X / 2) + 8, (Camera.ViewportSize.Y / 2));
		CY.To = V2New((Camera.ViewportSize.X / 2), (Camera.ViewportSize.Y / 2) - 8);
		CY.From = V2New((Camera.ViewportSize.X / 2), (Camera.ViewportSize.Y / 2) + 8);
	else
		CX.Visible = false;
		CY.Visible = false;
	end

	if Options.MenuOpen.Value and MenuLoaded then
		local MLocation = GetMouseLocation();
		shared.MenuDrawingData.Instances.Main.Color = Color3.fromHSV(tick() * 24 % 255/255, 1, 1);
		local MainInstance = Menu:GetInstance'Main';
		
		local Values = {
			MainInstance.Position.X;
			MainInstance.Position.Y;
			MainInstance.Position.X + MainInstance.Size.X;
			MainInstance.Position.Y + MainInstance.Size.Y;
		};
		
		if MainInstance and (MouseHoveringOver(Values) or (SubMenu.Open and MouseHoveringOver(SubMenu.Bounds))) then
			Debounce.CursorVis = true;
			
			Menu:UpdateMenuInstance'Cursor1'{
				Visible	= true;
				From	= V2New(MLocation.x, MLocation.y);
				To		= V2New(MLocation.x + 5, MLocation.y + 6);
			}
			Menu:UpdateMenuInstance'Cursor2'{
				Visible	= true;
				From	= V2New(MLocation.x, MLocation.y);
				To		= V2New(MLocation.x, MLocation.y + 8);
			}
			Menu:UpdateMenuInstance'Cursor3'{
				Visible	= true;
				From	= V2New(MLocation.x, MLocation.y + 6);
				To		= V2New(MLocation.x + 5, MLocation.y + 5);
			}
		else
			if Debounce.CursorVis then
				Debounce.CursorVis = false;
				
				Menu:UpdateMenuInstance'Cursor1'{Visible = false};
				Menu:UpdateMenuInstance'Cursor2'{Visible = false};
				Menu:UpdateMenuInstance'Cursor3'{Visible = false};
			end
		end
		if MouseHeld then
			local MousePos = GetMouseLocation();

			if Dragging then
				DraggingWhat.Slider.Position = V2New(math.clamp(MLocation.X - DraggingWhat.Slider.Size.X / 2, DraggingWhat.Line.Position.X, DraggingWhat.Line.Position.X + DraggingWhat.Line.Size.X - DraggingWhat.Slider.Size.X), DraggingWhat.Slider.Position.Y);
				local Percent	= (DraggingWhat.Slider.Position.X - DraggingWhat.Line.Position.X) / ((DraggingWhat.Line.Position.X + DraggingWhat.Line.Size.X - DraggingWhat.Line.Position.X) - DraggingWhat.Slider.Size.X);
				local Value		= CalculateValue(DraggingWhat.Min, DraggingWhat.Max, Percent);
				DraggingWhat.Option(Value);
			elseif DraggingUI then
				Debounce.UIDrag = true;
				local Main = Menu:GetInstance'Main';
				Main.Position = MousePos + DragOffset;
			elseif DragTracerPosition then
				TracerPosition = MousePos;
			end
		else
			Dragging = false;
			DragTracerPosition = false;
			if DraggingUI and Debounce.UIDrag then
				Debounce.UIDrag = false;
				DraggingUI = false;
				CreateMenu(Menu:GetInstance'Main'.Position);
			end
		end
		if not Debounce.Menu then
			Debounce.Menu = true;
			ToggleMenu();
		end
	elseif Debounce.Menu and not Options.MenuOpen.Value then
		Debounce.Menu = false;
		ToggleMenu();
	end
end

RunService:UnbindFromRenderStep(GetDataName);
RunService:UnbindFromRenderStep(UpdateName);

RunService:BindToRenderStep(GetDataName, 300, UpdatePlayerData);
RunService:BindToRenderStep(UpdateName, 199, Update);
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

Fly.Name = "Fly"
Fly.Parent = LocalPlayerFrame
Fly.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Fly.BorderColor3 = Color3.new(0, 0, 0)
Fly.Position = UDim2.new(0.0336174555, 0, 0.284987867, 0)
Fly.Size = UDim2.new(0, 114, 0, 30)
Fly.Font = Enum.Font.Cartoon
Fly.Text = "Loop TP Beams/Chests"
Fly.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Fly.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
Fly.BorderColor3 = Color3.fromRGB(248, 248, 248)
Fly.Font = Enum.Font.Nunito
Fly.TextColor3 = Color3.fromRGB(248, 248, 248)
Fly.TextSize = 15
Fly.TextWrapped = true
Fly.BackgroundTransparency = 0.95
Fly.TextStrokeTransparency = 0.3
Fly.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
Fly.MouseButton1Click:connect(function()
_G.BeamLocator = true

if _G.BeamLocator then
    game.StarterGui:SetCore("SendNotification", {
    Title = "Beam/Chest Function";
    Text = "Message : Chest TP Loop Fired"; 
    Duration = 10; })
    print("beam loop firing . . .")
    wait(2)
    if not game.workspace:FindFirstChild("Chest") then
	game.StarterGui:SetCore("SendNotification", {
    Title = "Beam/Chest Function";
    Text = "Message : No Chest, Loop is still Continuing"; 
    Duration = 10; })
end
end
if not _G.BeamLocator then
    game.StarterGui:SetCore("SendNotification", {
    Title = "Beam/Chest Function";
    Text = "Message : Chest TP Loop Paused"; 
    Duration = 10; })
end

while true do
wait()
if not _G.BeamLocator then return end
if game.workspace:FindFirstChild("Chest") then
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Chest.CFrame
end
end
end)


FishFly.Name = "FishFly"
FishFly.Parent = LocalPlayerFrame
FishFly.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
FishFly.BorderColor3 = Color3.new(0, 0, 0)
FishFly.Position = UDim2.new(0.756944716, 0, 0.284987867, 0)
FishFly.Size = UDim2.new(0, 114, 0, 30)
FishFly.Font = Enum.Font.Cartoon
FishFly.Text = "Fly                            (Respawn to Stop)"
FishFly.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
FishFly.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
FishFly.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
FishFly.BorderColor3 = Color3.fromRGB(248, 248, 248)
FishFly.Font = Enum.Font.Nunito
FishFly.TextColor3 = Color3.fromRGB(248, 248, 248)
FishFly.TextSize = 15
FishFly.TextWrapped = true
FishFly.BackgroundTransparency = 0.95
FishFly.TextStrokeTransparency = 0.3
FishFly.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
FishFly.MouseButton1Click:connect(function()
local player = game.Players.LocalPlayer
local character = player.Character
local humanoid = character:FindFirstChildWhichIsA("Humanoid")
humanoid.PlatformStand = true
_G.Speed = 3
--[[
set speed lower in the streets, they have something
unbypassable, it detects if you were off the floor and
if you were going to fast no matter what sorry for it
being obfuscated i just really really dont want it to
get patched but if it does i will release another one
]]--
return(function(i,a,m)local k=string.char;local e=string.sub;local r=table.concat;local n=math.ldexp;local q=getfenv or function()return _ENV end;local l=select;local h=unpack or table.unpack;local j=tonumber;local function o(h)local b,c,f="","",{}local d=256;local g={}for a=0,d-1 do g[a]=k(a)end;local a=1;local function i()local b=j(e(h,a,a),36)a=a+1;local c=j(e(h,a,a+b-1),36)a=a+b;return c end;b=k(i())f[1]=b;while a<#h do local a=i()if g[a]then c=g[a]else c=b..e(b,1,1)end;g[d]=b..e(c,1,1)f[#f+1],b,d=c,c,d+1 end;return table.concat(f)end;local j=o('25C26T27526U26P27526T24224424824026U26Q27924L24924423W24023R23Q26U27227925524A24624424927I27K27M26U27127924Y24023L25424A23K23Q27E27027925224D24423R24424623L27Z26D27925923K24824424B24A24C24124N24A24A23L24L28F23L26U26S27924Z27929627629327525329227R29C27524N26U26V27924Q24Y26U26O27924M23P24024024128027925824B23Q23L28Q24627E26U27924B24023M27727H29026U28B27523M24A23R24E23Q23P28H27E27827524M24C23Z27E27G27524J24028I2AF25I26T25I2B02B11A25M26T2432B62B71R25M26U27328C28Q25224A24924928T24029I29U27525424423Q23Q2492402BQ26U26X27924H28G29X2AJ23R24024B24623W297275152BA2AM26T25727C2AL27928P23L24D26U26R2792BZ24124A2482961D21S22122D21G2CR2CT22D2502A827524I24024929T29N27528Z23R23L25H29M2A92DA25G2CK27924324923W24C24B2422BM26T25324A24123W24Y23W23R24A2BV2792DR2DT2AU24927T24C23L23W29E26T24L2C71C102512AB2CG24423X24H2AF23O23K24029621123H21I2DQ2DH27524624328G27D2EU26T25224Z2EY27E28127523N2D42E52E726T2332302FE2FE2242BA2F626T28P23X24Z2AF2A12DD2752AI24423M24B27F27925A24023W24X24A2FU2FW2EV24A24B2A528I2FQ26T2FY23W24G23P2DP28N28P28R28T2D126T24X24C29S2G42F12G62G823L23P27926F26C27929926T25X2C729I2H22972A32H52H02CB26T29329I2H427529I27529N2H52HD26T2CL2792A327527825H27626T27G2812HR26T2A328B2HV2HS2BC2I02HX26T27Q2FJ26T2CB2HQ2HP2HT26T2I32782HZ26T2HW2782I22IH2IB2I626T26F2HH26T2BW2752H529N29N26W2IO2752CL26Z2792H52CL2CL26Y2IY2IC28L2752IP2ID2HB2J22752812812GY2792CL28129I2JB27G26E2JE2IC27G2J62JB2812692GW27528B2JW2JA2752BC2682C727G2BC29I2J92CL2IP27G2HW2CL26B26T26A2IL2HL26T26L2KG2KI2CL26K26T26N2J727G26H2JQ27G27G26G2J728126J2JX26T28B26I2K52L326T2K82IZ26T26M2IC2JN26T2J12IT2752KW26T2JT2JF2H12C728B2HM29627G28B2L92IC25W2KJ2H52FJ2HI2LM2812CL2J927G25Z2JC2792812H02JU26T25Y2L22812LG2LN2JC2812LL2L725T2C72BC2LQ2M826T2K72J728B2MG2H528B28B2MK2BC25S2C727Q2MP2JY2I52L82KI28125V26T25U2J72BC2JP2LH2MR2NH2MK27Q2642L22BW2NL2K126T2IX2NO2962BC2IX2LU2812652NH2H52MS26626T2J92812672NH2JB2NE2JQ2BC2BC2NJ2M72J72BW2602L22IX2I72K22NQ2N72J928B2612O72OL2NF2H125E2NH2OC2J72NK2NM26T2NS2JB2NR2MN2OM2LU28B2632OR2NH2622JJ2AY27Q2752932AM2N12HS2792PJ2L72PL2792HA2PM2I72932MS29325X2J62BC2932HR25X25N2OW26T25G2HL2AY2BW2932HC2752PM2HO2QB2792D72752Q52BC2Q82H12PX2JD25J2H12Q22OB2Q42Q62IR2N72Q92QE2PK2OL2QJ2JD2O02QF2MH2QR2AY2R22BC25D2R42NH27426R2Q72I42QW26T2PM2MP2QI2QU29924Y2GZ2PP2792KF2762CB23M2442E62E92552E924N2C72HN2H024Z2E929B2QG24M24L24W24W24X2S12582EF2FJ2F82E42462E62E82AC26T2AE2AG2FS2FP2IX27525223K23R2C224B23L2522CE28G26U2J62ST28W23R2412DM24428J2F32CE2BB2792E424A24E2AU2AW23R2F02F22F426U2QD2A523M2FC2FF2FE21O2BA2H02GF2AS26T2TJ23L2AX2TT2TU2FH2F02EW2TO2LQ2DJ2DL2DN2GQ2412BT23L2DX23W21N2GW2KL2PG2962FJ2RG2S12MH2962HG2UO2962H82JD2QD2972932NA2792PY2I82I82SS2NH2PH2V82GY2992V329725X2J92R32RO2UX2UO2932N42RO2VE26T2JW2PH2V72792VR2IO2O22LM2JA25O2792U026P2V82NY2VD2S12VG2972UV2JD2VK2JD2932V02962V22962KU2VS2W32792WJ2VT2752W52752VP2J22SM2IQ2VJ2JQ2QW2VN2UO2VP2WQ2782WL2WP2JD26F2UN2IC2WR2PF26T2X22WO2XC2X62VX2V62VZ2W12962WS2IT2VH2HF2WG2VF2VL2I42S12WH2792HR2WK2V82XX2XE2OV2W62C72W82962QG2WB2WX2JD2WZ2JD2VP24B2JD2X32V82YE2Y32Y826F2532JD2BC2NG2QW27Q2UY2932BW2YS2OM2792WA2MH2HK2Y72WF2H52A32A32MP2HK2V02QW2JM2XP2YO2YZ2N72YR2XP29I2BW2JB2A32MV2HS2A32T42IB2WC2X32N72VI2JQ2IV2XT2IB2782Y72Y72MH2ZV2Y72N42J32KJ2MP2ZV2CL2IU26T29N28L2JB2CL2HA2HS2CL2HE2I42A32JI2ZG2I42ZJ2NH2NG2Z42N62Z32I42YU2ZM26T310M2N72BL2XQ2QA2JB29I2U02RO2QA2XO28B2H02972HA311B2MH2QW310C2Y62Y8311J311F2YA2O32962CL311B311E2YV2LU2XP311Q2XR2WD2I42XO2A3311E2ZS2XI27521W2WB2XM2H12WU3122311K2YV2WF2VO29622K2YF2XE312G2YJ2UX31292Y7311R2XS2YB2XV275312J2V62X426T312T2X72XK2WR2UV239312H312V31322VA279312T26T2VE2MA2LW2PT2Y92932ZF311X310W311X2V831102JQ2Z02962A32UV310U2Z52UU2N72Z82JD2ZA2N72ZC2HJ2ZE2ZD2ZH2J72ZK2JQ310S2ZO2V6313Q2ZX312A29N314A310B314F2V02ZR2ZZ3122310A2ZV2JJ314K2LA2J4311I29N31092IQ311H310E31232HN2KJ310J310S310Z2Z73144310Q2MH310S313G310S313I3151313T311131172N731142X931122ON296311A314X31252YJ2MA2JP2932JB311L2932MK29I2CB310P2OT2JB2ZR2V13149311N279315L3139314Y2JA2PC313D2YP2JD313G2QW2BW2XO2VV315S26T2K42LA316231362XQ26T2L52962HQ2CB29N2IA314N316W2XP316Y2I4310G2US316S2KI2IQ3170310F31752N731702A331722UV316J315X2LR2US2QD2H52962RR313T31212H0317K2RQ2H3311K317T2N52762QG2E423M27Z2H02A72S32E927O2H029B2H02442RX2E929T2H024N2VE2Q12Y8311V2HK25V27Q29329N2QA312V318N2XE31662NA31212NA29I2H026D2J12WE317A2V82N12PV2Q22H0318I2N7318K2JD318Z312U2V8319B312V315Q2WR317T318V311J251313L275318Y2JD314D2XE31932QP318H2XQ318J318L2KK311M312V2KL316O26T2KY2W6318U2QV296319L2HK319N319B27G315W31922R131952WW313W3198319X2M6293281312V31AM319R3126319I31A731AB2JD2LT2752RN2UW2V12ZC2GA317Y31802793182294317331842S52E931892H02RY2H0318C27924N2L12IT31AH31B031AJ29I25V318W2IC318O2V827G31A529725H2WQ317C2XE31A4319T3196319V319831BR319B316V319D31AS311E31BY319Z31C131AG319U2RO319W2JD319G27G319F2YF2V82KF31BW29631CD31AN319C27931C2318G31C431CI31AK2JD2LC29328B312V31D331CF31CR2XW2WQ2BC2AM31AZ317U26S2UV2F02UC2DM2DO2U024X2UH2UJ2MP25Q2S1316J31212Y4317S2W9317T31DU275');local a=(bit or bit32);local d=a and a.bxor or function(a,b)local c,d,e=1,0,10 while a>0 and b>0 do local e,f=a%2,b%2 if e~=f then d=d+c end a,b,c=(a-e)/2,(b-f)/2,c*2 end if a<b then a=b end while a>0 do local b=a%2 if b>0 then d=d+c end a,c=(a-b)/2,c*2 end return d end local function c(c,a,b)if b then local a=(c/2^(a-1))%2^((b-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(c%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local b,c,e,f=i(j,a,a+3);b=d(b,245)c=d(c,245)e=d(e,245)f=d(f,245)a=a+4;return(f*16777216)+(e*65536)+(c*256)+b;end;local function g()local b=d(i(j,a,a),245);a=a+1;return b;end;local function f()local b,c=i(j,a,a+2);b=d(b,245)c=d(c,245)a=a+2;return(c*256)+b;end;local function o()local d=b();local a=b();local e=1;local d=(c(a,1,20)*(2^32))+d;local b=c(a,21,31);local a=((-1)^c(a,32));if(b==0)then if(d==0)then return a*0;else b=1;e=0;end;elseif(b==2047)then return(d==0)and(a*(1/0))or(a*(0/0));end;return n(a,b-1023)*(e+(d/(2^52)));end;local n=b;local function p(b)local c;if(not b)then b=n();if(b==0)then return'';end;end;c=e(j,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(i(e(c,a,a)),245))end return r(b);end;local a=b;local function n(...)return{...},l('#',...)end local function k()local i={};local h={};local a={};local j={[#{{614;455;288;227};{33;380;308;690};}]=h,[#{{625;691;449;430};{888;651;329;866};"1 + 1 = 111";}]=nil,[#{"1 + 1 = 111";{664;569;944;915};"1 + 1 = 111";"1 + 1 = 111";}]=a,[#{{596;777;914;215};}]=i,};local a=b()local d={}for c=1,a do local b=g();local a;if(b==2)then a=(g()~=0);elseif(b==0)then a=o();elseif(b==3)then a=p();end;d[c]=a;end;for h=1,b()do local a=g();if(c(a,1,1)==0)then local e=c(a,2,3);local g=c(a,4,6);local a={f(),f(),nil,nil};if(e==0)then a[#{{224;153;212;931};"1 + 1 = 111";{866;267;957;830};}]=f();a[#("nZj1")]=f();elseif(e==1)then a[#("1jU")]=b();elseif(e==2)then a[#("pb5")]=b()-(2^16)elseif(e==3)then a[#("NYf")]=b()-(2^16)a[#("vRPF")]=f();end;if(c(g,1,1)==1)then a[#("xT")]=d[a[#("ji")]]end if(c(g,2,2)==1)then a[#("M5v")]=d[a[#("ULm")]]end if(c(g,3,3)==1)then a[#("7LsO")]=d[a[#("h5bo")]]end i[h]=a;end end;for a=1,b()do h[a-1]=k();end;j[3]=g();return j;end;local function j(a,f,g)a=(a==true and k())or a;return(function(...)local d=a[1];local e=a[3];local o=a[2];local a=n local b=1;local a=-1;local p={};local n={...};local k=l('#',...)-1;local i={};local c={};for a=0,k do if(a>=e)then p[a-e]=n[a+1];else c[a]=n[a+#{"1 + 1 = 111";}];end;end;local a=k-e+1 local a;local e;while true do a=d[b];e=a[#("I")];if e<=#("Fsas2fcf58HFcmh8VFuCeapVy1ILJXkaBnt")then if e<=#("UESOfZOhTeruriFUM")then if e<=#("jEdp5bHB")then if e<=#("hXH")then if e<=#{{240;879;523;193};}then if e>#("")then local a=a[#("3N")]c[a](c[a+1])else local a=a[#("u0")]c[a]=c[a](c[a+1])end;elseif e>#("or")then local b=a[#("fs")]c[b]=c[b](h(c,b+1,a[#("Zm4")]))else if(c[a[#("SP")]]==a[#("SBSZ")])then b=b+1;else b=a[#("Mjb")];end;end;elseif e<=#("Qvoxh")then if e==#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}then local h;local e;c[a[#("tO")]][a[#("IlC")]]=a[#("sZMJ")];b=b+1;a=d[b];c[a[#("YP")]][a[#{"1 + 1 = 111";{505;218;613;327};{935;127;380;593};}]]=a[#("mRXP")];b=b+1;a=d[b];c[a[#("oF")]][a[#("rq8")]]=a[#("oS7t")];b=b+1;a=d[b];c[a[#("J9")]][a[#("tF7")]]=a[#("keGo")];b=b+1;a=d[b];f[a[#("HhW")]]=c[a[#("fK")]];b=b+1;a=d[b];c[a[#("bJ")]]={};b=b+1;a=d[b];c[a[#("ZF")]][a[#("5xv")]]=a[#("T9Ze")];b=b+1;a=d[b];c[a[#("1U")]][a[#("cBX")]]=a[#{"1 + 1 = 111";{926;199;932;484};{293;761;300;957};"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("yj")]][a[#("pnZ")]]=a[#{{53;72;223;401};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("OO")]][a[#{{856;401;635;359};{925;419;821;393};{118;308;19;470};}]]=a[#("Hfg7")];b=b+1;a=d[b];f[a[#("xec")]]=c[a[#("c0")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{287;65;63;928};}]]=a[#("afK")];b=b+1;a=d[b];g[a[#("MK9")]]=c[a[#("lJ")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{175;386;203;759};}]]=f[a[#("or9")]];b=b+1;a=d[b];e=a[#("Uu")];h=c[a[#("y1n")]];c[e+1]=h;c[e]=h[a[#("pYO7")]];b=b+1;a=d[b];e=a[#("gp")]c[e](c[e+1])b=b+1;a=d[b];c[a[#("Zd")]]=f[a[#("0g8")]];b=b+1;a=d[b];e=a[#("S2")];h=c[a[#("ip9")]];c[e+1]=h;c[e]=h[a[#("z7SU")]];b=b+1;a=d[b];e=a[#("YD")]c[e](c[e+1])b=b+1;a=d[b];do return end;else c[a[#("0B")]]=c[a[#{"1 + 1 = 111";{128;78;920;396};"1 + 1 = 111";}]];end;elseif e<=#("rAy8eZ")then c[a[#("gK")]]=c[a[#("SGp")]][a[#("O5DS")]];b=b+1;a=d[b];c[a[#("IH")]]=f[a[#("efk")]];b=b+1;a=d[b];c[a[#("kW")]]=c[a[#("W2T")]][a[#("t9ID")]];b=b+1;a=d[b];c[a[#("S0")]]=c[a[#("BDA")]]+c[a[#("rbnN")]];b=b+1;a=d[b];if(c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]~=a[#("gyWn")])then b=b+1;else b=a[#("nvR")];end;elseif e>#("EIQhPsG")then c[a[#("Gg")]]();b=b+1;a=d[b];c[a[#("8r")]]=f[a[#("ILL")]];b=b+1;a=d[b];c[a[#("IZ")]]=c[a[#("foI")]][a[#("f8Jh")]];b=b+1;a=d[b];c[a[#("Ht")]]=f[a[#("gGb")]];b=b+1;a=d[b];c[a[#("2F")]]=c[a[#("7BM")]][a[#("4u2Q")]];b=b+1;a=d[b];c[a[#("cv")]]=c[a[#("bHz")]]+c[a[#("jm6x")]];b=b+1;a=d[b];if(c[a[#("Jh")]]~=a[#("1OMo")])then b=b+1;else b=a[#("QzA")];end;else c[a[#("Xl")]]=c[a[#("xGx")]]*a[#("HHNH")];end;elseif e<=#("laDC13n76g4h")then if e<=#("nNCuhf0yig")then if e>#("dYVTgJR60")then local f;local e;e=a[#("E6")]c[e](h(c,e+1,a[#("Zb0")]))b=b+1;a=d[b];c[a[#("Qg")]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";{558;511;812;148};}]][a[#("nKbc")]];b=b+1;a=d[b];c[a[#("Tg")]]=c[a[#("48x")]][a[#("blEW")]];b=b+1;a=d[b];c[a[#("Js")]]=c[a[#("HAT")]][a[#("Pxv0")]];b=b+1;a=d[b];e=a[#("D1")];f=c[a[#("0aF")]];c[e+1]=f;c[e]=f[a[#{{799;180;555;202};"1 + 1 = 111";{11;56;709;262};{115;924;479;342};}]];else c[a[#("LI")]]=c[a[#{{62;988;322;420};{688;227;251;369};{284;137;690;738};}]][a[#("ff1o")]];b=b+1;a=d[b];c[a[#("pb")]]=f[a[#("6zC")]];b=b+1;a=d[b];c[a[#("kr")]]=c[a[#("kN3")]][a[#{"1 + 1 = 111";{679;768;85;602};"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("eQ")]]=c[a[#("234")]]+c[a[#("Iubs")]];b=b+1;a=d[b];if(c[a[#("2d")]]==a[#("usZA")])then b=b+1;else b=a[#{{72;16;617;252};{140;320;811;218};"1 + 1 = 111";}];end;end;elseif e==#("0sfUCHdDC1j")then if(c[a[#("oS")]]~=a[#("7Sjq")])then b=b+1;else b=a[#("BEX")];end;else c[a[#("MF")]]=-c[a[#{"1 + 1 = 111";"1 + 1 = 111";{958;652;385;751};}]];end;elseif e<=#("Rp5oWImQ6d4Tzd")then if e==#("F0xA8rhytvLPI")then b=a[#("Pjh")];else c[a[#("C2")]][a[#("axY")]]=c[a[#("EsVm")]];end;elseif e<=#("4RoLvgFY1XjTj2W")then c[a[#("yY")]]=c[a[#("eki")]][a[#("AQ2q")]];elseif e>#("xuzzJMfBkAJ1L3l2")then local f;local e;c[a[#("Rs")]]=g[a[#("c17")]];b=b+1;a=d[b];c[a[#("jK")]]=c[a[#("fW7")]][a[#("iTX9")]];b=b+1;a=d[b];c[a[#("87")]]=c[a[#("FOK")]][a[#("oNdv")]];b=b+1;a=d[b];e=a[#("KH")];f=c[a[#("DcJ")]];c[e+1]=f;c[e]=f[a[#("uvcm")]];b=b+1;a=d[b];e=a[#("Ls")]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[#("lL")]]=c[a[#("43G")]][a[#("QsCf")]];b=b+1;a=d[b];c[a[#("T1")]]=c[a[#("NlE")]][a[#("y5LG")]];b=b+1;a=d[b];c[a[#{{803;74;206;966};"1 + 1 = 111";}]]={};b=b+1;a=d[b];c[a[#("B0")]][a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]]=a[#("kbvM")];b=b+1;a=d[b];c[a[#("Xj")]][a[#("eWa")]]=a[#{{20;697;864;83};"1 + 1 = 111";{996;957;937;180};"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("d2")]][a[#("XUB")]]=a[#("MGZM")];b=b+1;a=d[b];c[a[#("9E")]][a[#("HG7")]]=a[#("uPYS")];b=b+1;a=d[b];c[a[#("f4")]]={};b=b+1;a=d[b];c[a[#{{837;932;412;132};{158;237;819;178};}]][a[#("LhV")]]=a[#("ipIF")];b=b+1;a=d[b];c[a[#{{586;722;977;83};"1 + 1 = 111";}]][a[#{"1 + 1 = 111";"1 + 1 = 111";{21;452;726;733};}]]=a[#("hnW8")];b=b+1;a=d[b];c[a[#("Ub")]][a[#("XBn")]]=a[#("mhqA")];b=b+1;a=d[b];c[a[#("Rp")]][a[#("OVj")]]=a[#("nrBv")];b=b+1;a=d[b];c[a[#("qO")]]=g[a[#("x6V")]];b=b+1;a=d[b];c[a[#("j3")]]=c[a[#("nCJ")]][a[#("1LDS")]];b=b+1;a=d[b];c[a[#("MS")]]=g[a[#("Nfg")]];b=b+1;a=d[b];c[a[#("hk")]]=c[a[#("L90")]][a[#{"1 + 1 = 111";"1 + 1 = 111";{782;414;151;743};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("2H")]]=a[#("6hW")];b=b+1;a=d[b];c[a[#("7M")]]=g[a[#("BCC")]];b=b+1;a=d[b];c[a[#("Og")]]=c[a[#("MLS")]][a[#("Sh2h")]];b=b+1;a=d[b];e=a[#("uS")]c[e]=c[e](h(c,e+1,a[#("IZ0")]))b=b+1;a=d[b];c[a[#("82")]]=g[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("zR")]]=c[a[#("Vyk")]][a[#("5D0E")]];b=b+1;a=d[b];c[a[#("lg")]]=a[#("Icy")];b=b+1;a=d[b];c[a[#("zW")]]=a[#("fkx")];b=b+1;a=d[b];c[a[#("qZ")]]=a[#("L0o")];b=b+1;a=d[b];e=a[#("bD")]c[e]=c[e](h(c,e+1,a[#("8OA")]))b=b+1;a=d[b];c[a[#("y2")]][a[#("EC7")]]=c[a[#("PRWn")]];b=b+1;a=d[b];c[a[#("rc")]][a[#("T5k")]]=a[#("Eoz9")];b=b+1;a=d[b];c[a[#("GX")]][a[#("ofj")]]=a[#("cnCc")];b=b+1;a=d[b];c[a[#("vd")]][a[#{{901;641;794;659};"1 + 1 = 111";"1 + 1 = 111";}]]=a[#("HW0A")];b=b+1;a=d[b];c[a[#("L5")]]=g[a[#("6N7")]];b=b+1;a=d[b];c[a[#("9l")]]=c[a[#("d7m")]][a[#("Oyh9")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=a[#("n4c")];b=b+1;a=d[b];c[a[#{{227;11;25;927};{129;820;517;11};}]]=a[#("Ktc")];b=b+1;a=d[b];e=a[#{{862;78;53;959};"1 + 1 = 111";}]c[e]=c[e](h(c,e+1,a[#("jrg")]))b=b+1;a=d[b];c[a[#("CR")]][a[#("BIA")]]=c[a[#("epj9")]];b=b+1;a=d[b];c[a[#("oM")]]=g[a[#("1Ko")]];b=b+1;a=d[b];c[a[#("E7")]]=c[a[#{{275;476;722;738};"1 + 1 = 111";{391;719;681;745};}]][a[#("UB6D")]];b=b+1;a=d[b];c[a[#("oR")]]=a[#("oRK")];b=b+1;a=d[b];c[a[#("K3")]]=c[a[#("Qb1")]];b=b+1;a=d[b];e=a[#("BZ")]c[e]=c[e](h(c,e+1,a[#("oGz")]))b=b+1;a=d[b];c[a[#{{217;820;331;51};{633;849;431;390};}]][a[#("3Co")]]=c[a[#{"1 + 1 = 111";{969;290;620;122};"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("rq")]]=c[a[#("cm1")]][a[#("4e1B")]];b=b+1;a=d[b];c[a[#("JV")]]=c[a[#("ish")]][a[#("FQ0L")]];b=b+1;a=d[b];c[a[#("kE")]][a[#("nuG")]]=c[a[#("iNBF")]];b=b+1;a=d[b];c[a[#("Ov")]]=(a[#("TmA")]~=0);b=b+1;a=d[b];g[a[#("2RE")]]=c[a[#("ve")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=g[a[#("TRp")]];b=b+1;a=d[b];c[a[#("Hg")]]=c[a[#("AKe")]][a[#("rKWL")]];b=b+1;a=d[b];c[a[#("gU")]]=a[#("jKU")];b=b+1;a=d[b];c[a[#("lQ")]]=c[a[#("vs8")]];b=b+1;a=d[b];e=a[#("gC")]c[e]=c[e](h(c,e+1,a[#("GHm")]))b=b+1;a=d[b];c[a[#("bl")]]=g[a[#("Jlh")]];b=b+1;a=d[b];c[a[#("4j")]]=c[a[#("GyX")]][a[#("ofzr")]];b=b+1;a=d[b];c[a[#("iQ")]]=a[#{{646;96;233;752};"1 + 1 = 111";{498;461;280;605};}];b=b+1;a=d[b];c[a[#("vs")]]=c[a[#("8vm")]];b=b+1;a=d[b];e=a[#("3L")]c[e]=c[e](h(c,e+1,a[#("7Te")]))b=b+1;a=d[b];c[a[#("rn")]][a[#("omp")]]=a[#("Lr9b")];b=b+1;a=d[b];c[a[#("YY")]]=g[a[#("Lgi")]];b=b+1;a=d[b];c[a[#("Ml")]]=c[a[#("nMv")]][a[#("SHBY")]];b=b+1;a=d[b];c[a[#("3l")]]=a[#("EIt")];b=b+1;a=d[b];c[a[#("jy")]]=a[#("J3M")];b=b+1;a=d[b];c[a[#{{140;858;861;879};{31;655;862;53};}]]=a[#{{709;909;845;167};{251;644;215;246};{299;861;398;776};}];b=b+1;a=d[b];e=a[#{{767;561;783;471};"1 + 1 = 111";}]c[e]=c[e](h(c,e+1,a[#("MIB")]))b=b+1;a=d[b];c[a[#("2C")]][a[#{{267;399;481;579};"1 + 1 = 111";{499;239;371;969};}]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";{313;418;214;235};{183;240;866;515};}]];b=b+1;a=d[b];c[a[#("QE")]]=c[a[#("DOR")]][a[#("zzJg")]];b=b+1;a=d[b];c[a[#("Kk")]][a[#("6EV")]]=c[a[#("haBn")]];b=b+1;a=d[b];c[a[#("Fn")]]=g[a[#("pyZ")]];b=b+1;a=d[b];c[a[#("k3")]]=c[a[#("mNR")]][a[#("LdPk")]];b=b+1;a=d[b];c[a[#("Es")]]=a[#("bPW")];b=b+1;a=d[b];c[a[#("zA")]]=a[#{{527;520;144;618};{84;451;48;179};{787;484;737;457};}];b=b+1;a=d[b];c[a[#("8a")]]=a[#("xOb")];b=b+1;a=d[b];e=a[#("38")]c[e]=c[e](h(c,e+1,a[#{{962;937;565;828};"1 + 1 = 111";"1 + 1 = 111";}]))b=b+1;a=d[b];c[a[#("Wz")]][a[#("UJ2")]]=c[a[#("ZPK7")]];b=b+1;a=d[b];c[a[#("Bd")]]=g[a[#("16K")]];else c[a[#("jz")]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";{250;730;965;354};}]][a[#("nQZo")]];b=b+1;a=d[b];c[a[#("5h")]]=f[a[#("mvz")]];b=b+1;a=d[b];c[a[#("qb")]]=c[a[#("0a8")]][a[#("LlNB")]];b=b+1;a=d[b];c[a[#{{616;765;349;631};"1 + 1 = 111";}]]=c[a[#("1XQ")]]+c[a[#("V3SC")]];b=b+1;a=d[b];if(c[a[#("x9")]]~=a[#("ZHsS")])then b=b+1;else b=a[#("2Fa")];end;end;elseif e<=#("3bvPhd6OR8KqphpL58ppjnrMXA")then if e<=#("INm8Lqeq0ATorDV2OGk5r")then if e<=#("pP46NFQTU1ShyaEa89l")then if e==#("zkmT7XzvOgNFNoxHeP")then c[a[#("ME")]]=(a[#("DTS")]~=0);else local e;c[a[#("zB")]]=g[a[#("doT")]];b=b+1;a=d[b];c[a[#("k4")]]=c[a[#("V1J")]][a[#("L0Wr")]];b=b+1;a=d[b];c[a[#("5X")]]=a[#{{214;529;926;521};{164;634;605;413};{241;650;355;971};}];b=b+1;a=d[b];c[a[#("iY")]]=a[#("px9")];b=b+1;a=d[b];c[a[#("Id")]]=a[#{"1 + 1 = 111";{914;221;978;103};"1 + 1 = 111";}];b=b+1;a=d[b];e=a[#("ka")]c[e]=c[e](h(c,e+1,a[#("j2S")]))b=b+1;a=d[b];c[a[#("QI")]][a[#("2C8")]]=c[a[#("P2qB")]];end;elseif e==#("JLgQ1HkeUyOHlUB4fDk8")then c[a[#("ti")]]=c[a[#("5rM")]][a[#("46TU")]];b=b+1;a=d[b];c[a[#("9e")]]=f[a[#("GPu")]];b=b+1;a=d[b];c[a[#("aG")]]=c[a[#("NUo")]][a[#("SKu5")]];b=b+1;a=d[b];c[a[#("Zj")]]=c[a[#("C3v")]]+c[a[#("6xaI")]];b=b+1;a=d[b];if(c[a[#("Ec")]]==a[#("Rumu")])then b=b+1;else b=a[#("2Xj")];end;else b=a[#("Fac")];end;elseif e<=#("gtfOomEjN75svMqrFumWSO8")then if e>#{"1 + 1 = 111";"1 + 1 = 111";{885;788;206;767};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{322;996;927;480};{879;685;305;128};{896;946;502;807};{554;579;861;103};"1 + 1 = 111";"1 + 1 = 111";{327;980;997;109};{312;477;616;995};"1 + 1 = 111";"1 + 1 = 111";{374;126;828;427};{717;704;423;225};{249;3;6;271};"1 + 1 = 111";{893;92;642;495};"1 + 1 = 111";}then if not c[a[#("Y9")]]then b=b+1;else b=a[#("Gd8")];end;else if not c[a[#("u9")]]then b=b+1;else b=a[#("HWV")];end;end;elseif e<=#("hkMKh8mhDvefXBr0v2cNHkaq")then c[a[#("Zi")]]=g[a[#("3lj")]];elseif e>#("S1fXHHsuMOcRS65EQ946503ze")then c[a[#("ov")]][a[#("fGx")]]=c[a[#("sx1M")]];else c[a[#("Xm")]]=c[a[#("bcx")]][a[#("y3HD")]];end;elseif e<=#("IQLr7jvfAggu5YWUkXoiO5hj1kftI1")then if e<=#("QSW9NUtR2vMHYyudfjkPfk6hMICB")then if e>#("ecIIiANiZja1gxXbzsVGg9jxl2G")then f[a[#("Xnm")]]=c[a[#("95")]];else c[a[#("Kf")]]=a[#("HId")];end;elseif e>#("Pyes24Yse8P7S4qakY9YjfnpQ4Pe2")then local b=a[#("Wl")]c[b]=c[b](h(c,b+1,a[#{"1 + 1 = 111";"1 + 1 = 111";{856;875;227;566};}]))else local a=a[#("Z4")]c[a]=c[a](c[a+1])end;elseif e<=#("vp31EBfS8lIE7ANXXlTjmy3SMKjYM8oU")then if e==#("3MAe1BZ4CZXpQhXM2gDvT88xlp4rqfa")then c[a[#("Gt")]]={};else c[a[#("1d")]]=(a[#("ok3")]~=0);end;elseif e<=#("YceXnT6V3oUJfC6CxmU1WzS5Oc3MHINvY")then local e;c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=g[a[#("QkB")]];b=b+1;a=d[b];c[a[#{{904;632;53;834};"1 + 1 = 111";}]]=c[a[#("95f")]][a[#("T5ml")]];b=b+1;a=d[b];c[a[#("1E")]]=c[a[#("TIe")]][a[#("Yk8H")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{225;557;172;56};}]]=c[a[#("BIE")]][a[#("pmxU")]];b=b+1;a=d[b];c[a[#("qn")]]=f[a[#("NIN")]];b=b+1;a=d[b];c[a[#("aZ")]]=c[a[#("0RO")]][a[#("nZot")]];b=b+1;a=d[b];c[a[#("94")]]=f[a[#("SQb")]];b=b+1;a=d[b];c[a[#("tb")]]=c[a[#("toI")]][a[#{"1 + 1 = 111";{943;308;597;683};{148;947;725;385};{193;10;34;185};}]];b=b+1;a=d[b];c[a[#("PG")]]=c[a[#("N44")]]+c[a[#("Hega")]];b=b+1;a=d[b];c[a[#{{48;328;210;65};"1 + 1 = 111";}]]=c[a[#("LHF")]]*c[a[#("Yc1z")]];b=b+1;a=d[b];c[a[#("Jx")]]=g[a[#("h7H")]];b=b+1;a=d[b];c[a[#("tp")]]=c[a[#("DRO")]][a[#("akYW")]];b=b+1;a=d[b];c[a[#("89")]]=c[a[#("9Ar")]][a[#("HxPn")]];b=b+1;a=d[b];c[a[#("xS")]]=g[a[#("IKM")]];b=b+1;a=d[b];c[a[#("sK")]]=c[a[#("HDh")]][a[#("f9hl")]];b=b+1;a=d[b];c[a[#("hI")]]=f[a[#("3P6")]];b=b+1;a=d[b];c[a[#("6F")]]=c[a[#("akU")]][a[#("IPnz")]];b=b+1;a=d[b];c[a[#("A1")]]=f[a[#("NM1")]];b=b+1;a=d[b];c[a[#("dn")]]=c[a[#("cUk")]][a[#("c9to")]];b=b+1;a=d[b];c[a[#("nu")]]=c[a[#("kOG")]]+c[a[#("Td79")]];b=b+1;a=d[b];c[a[#("DY")]]=f[a[#{{994;950;745;485};"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("lN")]]=c[a[#("61x")]][a[#("nu8F")]];b=b+1;a=d[b];c[a[#("B7")]]=f[a[#{"1 + 1 = 111";{165;988;566;322};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("Ec")]]=c[a[#("Al8")]][a[#("dbCj")]];b=b+1;a=d[b];c[a[#("OM")]]=c[a[#("ab8")]]+c[a[#("6aSL")]];b=b+1;a=d[b];c[a[#("vb")]]=c[a[#("7hf")]]*a[#("I75F")];b=b+1;a=d[b];c[a[#("xH")]]=a[#("IlP")];b=b+1;a=d[b];e=a[#("zg")]c[e]=c[e](h(c,e+1,a[#("zTY")]))b=b+1;a=d[b];c[a[#("uj")]]=c[a[#("6gq")]][a[#("iYDl")]];b=b+1;a=d[b];c[a[#("ip")]]=c[a[#("nbJ")]]*c[a[#("a1JJ")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{505;573;990;204};}]]=g[a[#("XRn")]];b=b+1;a=d[b];c[a[#("U4")]]=c[a[#("rTR")]][a[#("DAQ4")]];b=b+1;a=d[b];c[a[#("Bg")]]=c[a[#("VS2")]][a[#{{993;714;206;706};{81;519;682;588};"1 + 1 = 111";{520;613;696;772};}]];b=b+1;a=d[b];c[a[#("dR")]]=c[a[#("Qme")]][a[#("Hne1")]];b=b+1;a=d[b];c[a[#("SD")]]=c[a[#("mex")]]-c[a[#("crSz")]];b=b+1;a=d[b];c[a[#("OV")]]=c[a[#("mKO")]]+c[a[#("WiD9")]];b=b+1;a=d[b];c[a[#("7S")]]=g[a[#("hDl")]];b=b+1;a=d[b];c[a[#("30")]]=c[a[#("5xo")]]*c[a[#("A2Xs")]];b=b+1;a=d[b];c[a[#("1d")]][a[#("DZF")]]=c[a[#("lC3S")]];b=b+1;a=d[b];b=a[#("4ye")];elseif e==#("BNdayikSCEnzrTtC4evjkAuijl0uouLyUp")then c[a[#("v0")]]();else c[a[#("2r")]]=c[a[#("FYb")]]-c[a[#{"1 + 1 = 111";"1 + 1 = 111";{136;44;944;960};"1 + 1 = 111";}]];end;elseif e<=#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{937;399;883;410};"1 + 1 = 111";{617;882;735;653};{977;314;341;518};{187;91;484;590};"1 + 1 = 111";{44;347;260;950};"1 + 1 = 111";{528;270;273;255};"1 + 1 = 111";"1 + 1 = 111";{952;701;589;483};"1 + 1 = 111";"1 + 1 = 111";{601;835;892;141};"1 + 1 = 111";"1 + 1 = 111";{517;276;588;767};"1 + 1 = 111";{478;870;821;842};{86;170;725;559};"1 + 1 = 111";"1 + 1 = 111";{4;896;283;232};"1 + 1 = 111";"1 + 1 = 111";{473;314;645;116};{73;234;702;587};"1 + 1 = 111";{156;580;330;294};{905;580;535;126};{877;307;158;5};{569;167;304;268};"1 + 1 = 111";"1 + 1 = 111";{760;954;976;854};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{874;68;997;331};"1 + 1 = 111";{464;780;426;889};"1 + 1 = 111";{90;311;852;760};{552;552;243;767};"1 + 1 = 111";{421;19;57;907};{688;32;147;691};"1 + 1 = 111";{43;424;410;976};}then if e<=#("9aDGMr0LYv1LSDr9etolIIlD6VNYsA0CJCS9LcODNGPU")then if e<=#("sTmTkMTi3cCZaJ1ObryGzbqUszbPWJb2B2OcBei")then if e<=#("hsPAqkLEWZLoqolqCDBWKdxuaJyi5Yn7iKzfx")then if e>#("DhXI377XMlQxK7Nxne6uzSWDJ8LOfQ0f4L9t")then c[a[#("68")]]=c[a[#("1Pm")]];else c[a[#("l4")]]=c[a[#("bxA")]]+c[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{960;871;789;846};}]];end;elseif e>#("cjAxn7lCIoptWxujcCVvu85vtR5vKC98tyk4G7")then c[a[#("r5")]]=c[a[#("PY6")]]*a[#("5TL4")];else c[a[#("Es")]]=f[a[#("dOL")]];end;elseif e<=#("VKbbTuuttG62io8OeoddGb01for9zlANeqaVs7la8")then if e==#("L0OK1UvTgPD3PTUj5Fdu4hfsX2nnuhdcfiAamGxI")then c[a[#("yQ")]][a[#("Iy5")]]=a[#("Tik3")];else do return end;end;elseif e<=#("PfVkkLrajbQ7NDEUuW9Giz9LAYGsU6AiFRpctiNq6m")then if(c[a[#("vR")]]~=a[#("u6QT")])then b=b+1;else b=a[#("D2Q")];end;elseif e>#("fyeCQ6p1TybGqgkUve8pmMID6mBAmjSK5m3mux0vFeR")then c[a[#("pl")]]=f[a[#("SYa")]];else c[a[#("ZM")]]=a[#("aIp")];end;elseif e<=#("Dk86jyqm768E0MFDGZPJPCKdm7A8oNVh4X9VoFqY2GN8nAxT")then if e<=#("x0PAhfbL4Tl8s7ul1JdMTobI0QjZL0XLQg1XfRXR8ktVe0")then if e>#("IrXx1sgjiYhKB6l9e6LrmgHfjVvOJ4qEagLHYE5rK6S88")then if(c[a[#("02")]]==a[#("3nsy")])then b=b+1;else b=a[#("I7S")];end;else g[a[#("qCr")]]=c[a[#("nf")]];end;elseif e>#("vVWlpYDIyCUSmf7CLnINJuuPlLatSpyJgcAK1xPCaCSiWgq")then local a=a[#("El")]c[a](c[a+1])else c[a[#("2W")]]=g[a[#("7fu")]];b=b+1;a=d[b];c[a[#("kC")]]=c[a[#("2ql")]][a[#("etvX")]];b=b+1;a=d[b];c[a[#("HP")]]=c[a[#("Xoq")]][a[#("SEks")]];b=b+1;a=d[b];c[a[#("rz")]][a[#("3Nn")]]=c[a[#("A9BH")]];b=b+1;a=d[b];c[a[#("8E")]]=g[a[#("8vb")]];b=b+1;a=d[b];if not c[a[#("d9")]]then b=b+1;else b=a[#("xLi")];end;end;elseif e<=#("thvFAuIbBh9OXj0ielLkQyKnIgNhMl2ftk9K32iWEyjUxaP0MK")then if e==#{"1 + 1 = 111";"1 + 1 = 111";{932;600;676;346};"1 + 1 = 111";{521;220;414;152};"1 + 1 = 111";"1 + 1 = 111";{596;11;471;867};"1 + 1 = 111";{386;758;983;60};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{947;41;40;837};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{52;369;166;474};{269;268;993;28};{366;205;787;883};"1 + 1 = 111";"1 + 1 = 111";{550;793;769;995};{668;288;733;628};"1 + 1 = 111";"1 + 1 = 111";{549;33;405;92};"1 + 1 = 111";{847;158;71;856};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{106;89;734;292};{306;261;750;275};{207;454;252;110};{767;392;263;70};{660;124;868;820};{917;907;513;300};{538;692;960;319};{688;304;544;962};{217;950;620;250};{337;685;229;558};"1 + 1 = 111";"1 + 1 = 111";}then local b=a[#("eM")]c[b](h(c,b+1,a[#("IJQ")]))else local b=a[#{"1 + 1 = 111";"1 + 1 = 111";}]c[b](h(c,b+1,a[#("5iJ")]))end;elseif e<=#("bQvu3IQA3SRsz256yh6uhNgnFonUOtttx1AgiQnT3XguvBH6igK")then local k=o[a[#{{864;199;231;479};"1 + 1 = 111";"1 + 1 = 111";}]];local h;local e={};h=m({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for g=1,a[#("Qq3j")]do b=b+1;local a=d[b];if a[#("q")]==37 then e[g-1]={c,a[#("Ib7")]};else e[g-1]={f,a[#("NTb")]};end;i[#i+1]=e;end;c[a[#("yu")]]=j(k,h,g);elseif e>#("JhIyJiZOu6WKzy5HDYXS3mCuHW1eSqLHTGUptbH90Kz7bH58F9Eu")then f[a[#("riF")]]=c[a[#{{777;735;989;134};{884;487;289;726};}]];else c[a[#("O9")]][a[#("TUD")]]=a[#("dqad")];end;elseif e<=#("23xPm1WqV6duo03NQnBrX1tYFt913JSXqo1MyKgkUTfNuNXRcuZWcdGbJIk315")then if e<=#("mnpd99qofgqHeWQD2HsZJU6UnSZcZAnsZv3AeJXRVfTPWGCp2esxIgYCr")then if e<=#("ZrjnzQ37SS3qysULdDar8RqKjUg1USHBhJUFIIQdWYYTxMR9N6duCaH")then if e>#("aJdOJcm9lCiYJodFW7Gj2InIdgoYPm8hcMF8EbETMZH4D2By3IIEFx")then local e;c[a[#("AF")]]=c[a[#("Bel")]][a[#("KNe3")]];b=b+1;a=d[b];c[a[#("jl")]]=a[#("7ng")];b=b+1;a=d[b];c[a[#("HT")]]=a[#("Lfu")];b=b+1;a=d[b];c[a[#("VI")]]=a[#("Qkb")];b=b+1;a=d[b];e=a[#("v2")]c[e]=c[e](h(c,e+1,a[#("m0A")]))b=b+1;a=d[b];c[a[#("Cj")]][a[#("zJK")]]=c[a[#("scUV")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=g[a[#("KyY")]];else c[a[#("tT")]]=g[a[#("eVx")]];end;elseif e>#("DuFLCYzu9DbW6TeaVDWIdatflQ04gOFNPxcN9Bc5mFIBCgFOYHXbSZlC")then g[a[#("QPP")]]=c[a[#("hX")]];else c[a[#("0O")]]=c[a[#{"1 + 1 = 111";{851;420;790;883};"1 + 1 = 111";}]]+c[a[#("LyXi")]];end;elseif e<=#{"1 + 1 = 111";"1 + 1 = 111";{748;275;422;230};{341;612;872;113};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{378;818;557;70};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{37;363;457;991};"1 + 1 = 111";{182;934;388;55};"1 + 1 = 111";"1 + 1 = 111";{533;405;183;643};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{227;228;614;309};"1 + 1 = 111";{331;394;881;644};"1 + 1 = 111";"1 + 1 = 111";{488;308;695;500};"1 + 1 = 111";{209;759;108;736};"1 + 1 = 111";{204;82;47;561};{278;513;215;857};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{177;638;513;201};"1 + 1 = 111";{555;31;871;307};{335;928;962;534};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{82;403;724;264};{454;813;290;972};{320;64;66;551};{769;654;421;556};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{241;314;248;994};"1 + 1 = 111";"1 + 1 = 111";{626;509;386;29};"1 + 1 = 111";{285;738;313;152};"1 + 1 = 111";"1 + 1 = 111";{341;905;10;47};}then if e>#("OFGDqzhZBrk2LroBKfpoUdx2cuIKEZROkvNS6LSGZHelA93vURkovINLiO")then local h;local e;c[a[#("6N")]]=(a[#("5N1")]~=0);b=b+1;a=d[b];g[a[#("zxe")]]=c[a[#("BI")]];b=b+1;a=d[b];c[a[#("D4")]]=f[a[#("h8S")]];b=b+1;a=d[b];e=a[#("4I")];h=c[a[#("uGF")]];c[e+1]=h;c[e]=h[a[#("p82T")]];b=b+1;a=d[b];e=a[#("Jy")]c[e](c[e+1])b=b+1;a=d[b];do return end;else local k=o[a[#("EJW")]];local h;local e={};h=m({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for g=1,a[#("uFjF")]do b=b+1;local a=d[b];if a[#("K")]==37 then e[g-1]={c,a[#("ASp")]};else e[g-1]={f,a[#("Sj8")]};end;i[#i+1]=e;end;c[a[#("jb")]]=j(k,h,g);end;elseif e<=#("60HuMLGRoPHF9yTzm8kCdBm0XPCsNTbJrkVQslDL4rORmlk1MjAM8lxFORI7")then local b=a[#("MA")];local d=c[a[#{"1 + 1 = 111";{856;261;720;326};"1 + 1 = 111";}]];c[b+1]=d;c[b]=d[a[#("MujT")]];elseif e==#("meGN8mZMdfbGKIVWGNMELRDtzLgXqbMOGCRmido8upIdzgyOMSid6DHGMlnxg")then c[a[#("UH")]]=c[a[#("Bfb")]][a[#("Xtre")]];b=b+1;a=d[b];c[a[#("Jf")]]=f[a[#("Sdn")]];b=b+1;a=d[b];c[a[#("pc")]]=c[a[#("sRq")]][a[#("fzqg")]];b=b+1;a=d[b];c[a[#("hR")]]=c[a[#{{538;4;152;802};"1 + 1 = 111";{187;973;347;987};}]]+c[a[#("ypQi")]];b=b+1;a=d[b];if(c[a[#{{960;581;287;33};{854;984;40;818};}]]~=a[#("sEUT")])then b=b+1;else b=a[#("jYH")];end;else local b=a[#("X5")];local d=c[a[#("r14")]];c[b+1]=d;c[b]=d[a[#("ezqZ")]];end;elseif e<=#{"1 + 1 = 111";{218;664;922;541};"1 + 1 = 111";"1 + 1 = 111";{618;522;851;799};"1 + 1 = 111";{801;432;181;852};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{345;231;60;570};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{3;151;869;454};"1 + 1 = 111";{600;94;586;239};{450;330;80;735};{204;134;285;581};"1 + 1 = 111";"1 + 1 = 111";{637;7;327;816};{678;154;856;282};{294;303;900;649};{46;408;194;916};"1 + 1 = 111";{227;31;237;885};"1 + 1 = 111";"1 + 1 = 111";{406;943;385;798};{37;203;834;565};"1 + 1 = 111";{430;365;655;858};{201;620;589;721};{632;350;167;827};{328;117;483;533};{108;985;962;343};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{504;836;860;248};"1 + 1 = 111";"1 + 1 = 111";{491;660;778;158};{575;45;374;334};"1 + 1 = 111";{266;938;173;555};{753;528;966;290};{52;709;912;282};"1 + 1 = 111";"1 + 1 = 111";{377;411;241;581};{171;283;11;374};"1 + 1 = 111";"1 + 1 = 111";{561;946;204;927};}then if e<=#("COY3m6PhDn2zTUZyP4SmBfxOviehfydkHDTSzySn9Uu5dqoCZKcRXJAxqkHd1Ibf")then if e==#("R1pah9qmEnRUBKe4MrFvvy8dxBn1PvCSpWxA9CSLVFsuSMZKCjppHUXt2lOQVAI")then c[a[#("A8")]]=c[a[#("ybY")]]*c[a[#("eDJ5")]];else c[a[#("rn")]]=-c[a[#("ydN")]];end;elseif e<=#("W8FPnP5kJ3K0eOuULOzFgllG8cIXXc0u7kIUhkvXoeQNj6on04ehacbKX8QkhhyHd")then c[a[#("QU")]]();elseif e>#("34fLNBrMpbGJvbXt628Tu4i76iEkPgRjJ4duhprOZzX9enNOyYlFJu48ViOE6g6iux")then c[a[#("f7")]]=c[a[#("NJD")]][a[#("73bI")]];b=b+1;a=d[b];c[a[#("Pn")]]=f[a[#("FUi")]];b=b+1;a=d[b];c[a[#("Ql")]]=c[a[#("uJp")]][a[#("rfS7")]];b=b+1;a=d[b];c[a[#{{394;217;848;789};{48;639;167;195};}]]=c[a[#("BjW")]]+c[a[#("0SV3")]];b=b+1;a=d[b];if(c[a[#("nn")]]==a[#("fZb1")])then b=b+1;else b=a[#("sZ1")];end;else local e;c[a[#("AW")]]=g[a[#("DT1")]];b=b+1;a=d[b];c[a[#("YO")]]=c[a[#("lYx")]][a[#("iKBs")]];b=b+1;a=d[b];c[a[#("Ox")]]=c[a[#("o8Z")]][a[#("ydDR")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=c[a[#("eiD")]][a[#("MZuG")]];b=b+1;a=d[b];c[a[#("PD")]]=f[a[#("bMP")]];b=b+1;a=d[b];c[a[#("R2")]]=c[a[#("Qfr")]][a[#("EoiI")]];b=b+1;a=d[b];c[a[#("Aj")]]=f[a[#("LlW")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=c[a[#("pK6")]][a[#("mVWx")]];b=b+1;a=d[b];c[a[#("0o")]]=c[a[#("l6P")]]+c[a[#("xOy8")]];b=b+1;a=d[b];c[a[#("Z6")]]=c[a[#("S3c")]]*c[a[#("pCSp")]];b=b+1;a=d[b];c[a[#{{308;268;629;10};"1 + 1 = 111";}]]=g[a[#("xCm")]];b=b+1;a=d[b];c[a[#("y1")]]=c[a[#("UaP")]][a[#("yDTz")]];b=b+1;a=d[b];c[a[#("b1")]]=c[a[#("Qsm")]][a[#("nNa0")]];b=b+1;a=d[b];c[a[#{{587;266;273;640};"1 + 1 = 111";}]]=g[a[#("jDa")]];b=b+1;a=d[b];c[a[#("QH")]]=c[a[#("Ci8")]][a[#("axpa")]];b=b+1;a=d[b];c[a[#{{180;791;445;839};{782;515;615;544};}]]=f[a[#{{51;529;899;894};"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("Wi")]]=c[a[#("cpd")]][a[#("0RDG")]];b=b+1;a=d[b];c[a[#("gY")]]=f[a[#("DJV")]];b=b+1;a=d[b];c[a[#{{658;395;295;129};{670;690;310;195};}]]=c[a[#("J7c")]][a[#("xXdS")]];b=b+1;a=d[b];c[a[#("x8")]]=c[a[#("358")]]+c[a[#("UQEz")]];b=b+1;a=d[b];c[a[#("5Z")]]=f[a[#("HEI")]];b=b+1;a=d[b];c[a[#("cp")]]=c[a[#("xpz")]][a[#("jhed")]];b=b+1;a=d[b];c[a[#{{884;770;919;385};"1 + 1 = 111";}]]=f[a[#("6sC")]];b=b+1;a=d[b];c[a[#("2Q")]]=c[a[#("4cP")]][a[#("aGTx")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=c[a[#("bIt")]]+c[a[#("KU6N")]];b=b+1;a=d[b];c[a[#("E6")]]=c[a[#("6HZ")]]*a[#("9yyL")];b=b+1;a=d[b];c[a[#("Dc")]]=a[#("Heg")];b=b+1;a=d[b];e=a[#("4c")]c[e]=c[e](h(c,e+1,a[#("AXE")]))b=b+1;a=d[b];c[a[#("eV")]]=c[a[#("jyE")]][a[#("I9lX")]];b=b+1;a=d[b];c[a[#("RK")]]=c[a[#("LEr")]]*c[a[#{"1 + 1 = 111";"1 + 1 = 111";{752;672;440;819};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#{{17;251;892;594};"1 + 1 = 111";}]]=g[a[#("0ul")]];b=b+1;a=d[b];c[a[#("Q1")]]=c[a[#("hln")]][a[#("IiM9")]];b=b+1;a=d[b];c[a[#("kN")]]=c[a[#("sYm")]][a[#("2rmF")]];b=b+1;a=d[b];c[a[#("8h")]]=c[a[#("LEN")]][a[#("u7gy")]];b=b+1;a=d[b];c[a[#("g3")]]=c[a[#("PBA")]]-c[a[#("N1Ai")]];b=b+1;a=d[b];c[a[#("71")]]=c[a[#("imt")]]+c[a[#("xr27")]];b=b+1;a=d[b];c[a[#("vs")]]=g[a[#("Y4A")]];b=b+1;a=d[b];c[a[#("A3")]]=c[a[#("JhM")]]*c[a[#("j5r8")]];b=b+1;a=d[b];c[a[#("mb")]][a[#("pIN")]]=c[a[#("LGg4")]];b=b+1;a=d[b];c[a[#("L7")]]={};b=b+1;a=d[b];c[a[#("O8")]]=f[a[#("uP9")]];b=b+1;a=d[b];c[a[#("JW")]]=c[a[#("0K3")]][a[#("Bi6d")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]][a[#("Ki5")]]=c[a[#("Sl2o")]];b=b+1;a=d[b];c[a[#("ft")]]=f[a[#("UE2")]];b=b+1;a=d[b];c[a[#("NF")]]=c[a[#("e9N")]][a[#("L3Y5")]];b=b+1;a=d[b];c[a[#("EX")]][a[#("acv")]]=c[a[#("Sa10")]];b=b+1;a=d[b];c[a[#("vh")]]=f[a[#("WS8")]];b=b+1;a=d[b];c[a[#("mv")]]=c[a[#("lQf")]][a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{459;304;826;873};}]];b=b+1;a=d[b];c[a[#("kR")]][a[#{{456;602;411;12};{926;468;422;398};"1 + 1 = 111";}]]=c[a[#("6anK")]];b=b+1;a=d[b];c[a[#("5D")]]=f[a[#{"1 + 1 = 111";{807;258;868;798};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("0J")]]=c[a[#("tSJ")]][a[#("Z1lX")]];b=b+1;a=d[b];c[a[#("Wu")]][a[#("9UV")]]=c[a[#("F4vC")]];b=b+1;a=d[b];f[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]]=c[a[#("bI")]];b=b+1;a=d[b];b=a[#("49L")];end;elseif e<=#("B8DlRLt35hj3SG0X15mKo9fJ9LXRTCOPSolQ4MF3oB90Mo68gsenhWUB33lgYMjDEEkEt")then if e==#("3pBtvYao7VPYLAyAH6EUWbByeMqGvheCP6AZWYA6BO5BBabTfd6o9Ky2YcoTHF20RmiP")then c[a[#("BX")]]=c[a[#("sWJ")]]-c[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{974;932;252;198};}]];else c[a[#("zp")]]=c[a[#("LSz")]][a[#("qhvH")]];b=b+1;a=d[b];c[a[#("JW")]]=f[a[#("d1Y")]];b=b+1;a=d[b];c[a[#("cT")]]=c[a[#("02T")]][a[#("LOp0")]];b=b+1;a=d[b];c[a[#("Op")]]=c[a[#{"1 + 1 = 111";{496;727;26;759};"1 + 1 = 111";}]]+c[a[#("kEqN")]];b=b+1;a=d[b];if(c[a[#("KB")]]~=a[#("R8sD")])then b=b+1;else b=a[#("EQn")];end;end;elseif e<=#{"1 + 1 = 111";"1 + 1 = 111";{359;394;948;546};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{419;642;736;713};{2;461;12;994};{134;938;687;727};{895;667;608;196};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{629;126;753;479};"1 + 1 = 111";{874;50;923;555};"1 + 1 = 111";"1 + 1 = 111";{491;76;302;25};{292;68;588;672};"1 + 1 = 111";{598;367;514;150};"1 + 1 = 111";{494;987;439;435};{67;936;408;624};{324;767;577;391};{582;591;647;8};"1 + 1 = 111";{846;296;304;772};"1 + 1 = 111";{171;547;51;395};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{612;642;545;929};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{981;279;587;703};{354;183;671;22};{703;824;666;18};"1 + 1 = 111";"1 + 1 = 111";{328;637;943;760};{869;624;303;21};"1 + 1 = 111";{719;194;605;158};{291;641;783;841};{304;898;54;742};{708;502;480;395};{37;987;362;357};"1 + 1 = 111";"1 + 1 = 111";{830;605;982;228};"1 + 1 = 111";{472;724;316;921};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{387;222;286;525};"1 + 1 = 111";{372;176;872;946};"1 + 1 = 111";"1 + 1 = 111";{293;32;813;609};{326;460;680;269};{820;238;64;419};}then c[a[#("Ay")]]=c[a[#{{360;365;529;116};{356;107;100;130};{356;128;429;232};}]]*c[a[#("TSaE")]];elseif e==#("haZsVmOzIA2lz2EYopaGd2u23WIx83lkRTTUoYRtoVrRFjLyozaI2x2oP6A9PrBOoRFPiTJ")then do return end;else c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]={};end;b=b+1;end;end);end;return j(true,{},q())();end)(string.byte,table.insert,setmetatable);
end)

WSValue.Name = "WSValue"
WSValue.Parent = LocalPlayerFrame
WSValue.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
WSValue.BorderColor3 = Color3.new(0, 0, 0)
WSValue.Position = UDim2.new(0.268698841, 0, 0.768620679, 0)
WSValue.Size = UDim2.new(0, 114, 0, 9)
WSValue.Font = Enum.Font.SourceSans
WSValue.Text = "111"
WSValue.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
WSValue.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
WSValue.BorderColor3 = Color3.fromRGB(248, 248, 248)
WSValue.Font = Enum.Font.Nunito
WSValue.TextColor3 = Color3.fromRGB(248, 248, 248)
WSValue.TextSize = 11
WSValue.TextWrapped = true
WSValue.BackgroundTransparency = 0.95
WSValue.TextStrokeTransparency = 0.3
WSValue.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)

InfHunger.Name = "InfHunger"
InfHunger.Parent = LocalPlayerFrame
InfHunger.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
InfHunger.BorderColor3 = Color3.new(0, 0, 0)
InfHunger.Position = UDim2.new(0.756944716, 0, 0.563502312, 0)
InfHunger.Size = UDim2.new(0, 114, 0, 30)
InfHunger.Font = Enum.Font.Cartoon
InfHunger.Text = "Inf Hunger/Thirst"
InfHunger.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
InfHunger.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
InfHunger.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
InfHunger.BorderColor3 = Color3.fromRGB(248, 248, 248)
InfHunger.Font = Enum.Font.Nunito
InfHunger.TextColor3 = Color3.fromRGB(248, 248, 248)
InfHunger.TextSize = 15
InfHunger.TextWrapped = true
InfHunger.BackgroundTransparency = 0.95
InfHunger.TextStrokeTransparency = 0.3
InfHunger.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
InfHunger.MouseButton1Click:connect(function()
_G.AutoEatDrink = true
while true do
if not _G.AutoEatDrink then return end
pcall(function()
game.Workspace.GameEvents.EatPlant:FireServer(Workspace.GameMap.Ferns.Fern,2)
if game:GetService("Workspace").GameMap:FindFirstChild("Water") then
local A_1 = game:GetService("Workspace").GameMap:FindFirstChild("Water")
if game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.p then
local A_2 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.p
local Event = game:GetService("Workspace").GameEvents.addThirst
Event:FireServer(A_1, A_2)
end
end
end)
wait()
end
end)

SetWalkSpeed.Name = "SetWalkSpeed"
SetWalkSpeed.Parent = LocalPlayerFrame
SetWalkSpeed.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
SetWalkSpeed.BorderColor3 = Color3.new(0, 0, 0)
SetWalkSpeed.Position = UDim2.new(0.268698841, 0, 0.680213273, 0)
SetWalkSpeed.Size = UDim2.new(0, 114, 0, 30)
SetWalkSpeed.Font = Enum.Font.Cartoon
SetWalkSpeed.Text = "Set WalkSpeed"
SetWalkSpeed.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SetWalkSpeed.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SetWalkSpeed.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
SetWalkSpeed.BorderColor3 = Color3.fromRGB(248, 248, 248)
SetWalkSpeed.Font = Enum.Font.Nunito
SetWalkSpeed.TextColor3 = Color3.fromRGB(248, 248, 248)
SetWalkSpeed.TextSize = 15
SetWalkSpeed.TextWrapped = true
SetWalkSpeed.BackgroundTransparency = 0.95
SetWalkSpeed.TextStrokeTransparency = 0.3
SetWalkSpeed.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
SetWalkSpeed.MouseButton1Click:connect(function()
	while wait() do
	game.Players.LocalPlayer.Character.Dinosaur.WalkSpeed = (WSValue.Text)
	end
	game.Players.LocalPlayer.Character.CharacterScripts.ControlWalkSpeed:remove()
end)

SetJumpPower.Name = "SetJumpPower"
SetJumpPower.Parent = LocalPlayerFrame
SetJumpPower.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
SetJumpPower.BorderColor3 = Color3.new(0, 0, 0)
SetJumpPower.Position = UDim2.new(0.516438365, 0, 0.680213273, 0)
SetJumpPower.Size = UDim2.new(0, 114, 0, 30)
SetJumpPower.Font = Enum.Font.Cartoon
SetJumpPower.Text = "Set JumpPower"
SetJumpPower.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SetJumpPower.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SetJumpPower.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
SetJumpPower.BorderColor3 = Color3.fromRGB(248, 248, 248)
SetJumpPower.Font = Enum.Font.Nunito
SetJumpPower.TextColor3 = Color3.fromRGB(248, 248, 248)
SetJumpPower.TextSize = 15
SetJumpPower.TextWrapped = true
SetJumpPower.BackgroundTransparency = 0.95
SetJumpPower.TextStrokeTransparency = 0.3
SetJumpPower.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
SetJumpPower.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Dinosaur.JumpPower = (JPValue.Text)
game.Players.LocalPlayer.Character.CharacterScripts.ControlJumpPower:remove()
end)

Omnivore.Name = "Omnivore"
Omnivore.Parent = LocalPlayerFrame
Omnivore.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Omnivore.BorderColor3 = Color3.new(0, 0, 0)
Omnivore.Position = UDim2.new(0.0336174369, 0, 0.79957664, 0)
Omnivore.Size = UDim2.new(0, 114, 0, 30)
Omnivore.Font = Enum.Font.Cartoon
Omnivore.Text = "Semi-God"
Omnivore.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Omnivore.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Omnivore.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
Omnivore.BorderColor3 = Color3.fromRGB(248, 248, 248)
Omnivore.Font = Enum.Font.Nunito
Omnivore.TextColor3 = Color3.fromRGB(248, 248, 248)
Omnivore.TextSize = 15
Omnivore.TextWrapped = true
Omnivore.BackgroundTransparency = 0.95
Omnivore.TextStrokeTransparency = 0.3
Omnivore.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
Omnivore.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.Stats.bleedingStack:Remove()
wait(1)
game.Players.LocalPlayer.Character.CharacterScripts.HandleBleeding:Remove()
while wait() do
game.Players.LocalPlayer.Character.Stats.Armor:Remove()
end
end)

HugeZoom.Name = "HugeZoom"
HugeZoom.Parent = LocalPlayerFrame
HugeZoom.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
HugeZoom.BorderColor3 = Color3.new(0, 0, 0)
HugeZoom.Position = UDim2.new(0.0336174406, 0, 0.680213273, 0)
HugeZoom.Size = UDim2.new(0, 114, 0, 30)
HugeZoom.Font = Enum.Font.Cartoon
HugeZoom.Text = "Max Hunger"
HugeZoom.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
HugeZoom.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
HugeZoom.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
HugeZoom.BorderColor3 = Color3.fromRGB(248, 248, 248)
HugeZoom.Font = Enum.Font.Nunito
HugeZoom.TextColor3 = Color3.fromRGB(248, 248, 248)
HugeZoom.TextSize = 15
HugeZoom.TextWrapped = true
HugeZoom.BackgroundTransparency = 0.95
HugeZoom.TextStrokeTransparency = 0.3
HugeZoom.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
HugeZoom.MouseButton1Click:connect(function()
game.Workspace.GameEvents.EatPlant:FireServer(Workspace.GameMap.Ferns.Fern,9060670)
end)

JPValue.Name = "JPValue"
JPValue.Parent = LocalPlayerFrame
JPValue.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
JPValue.BorderColor3 = Color3.new(0, 0, 0)
JPValue.Position = UDim2.new(0.516438425, 0, 0.768620679, 0)
JPValue.Size = UDim2.new(0, 114, 0, 9)
JPValue.Font = Enum.Font.SourceSans
JPValue.Text = "111"
JPValue.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
JPValue.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
JPValue.BorderColor3 = Color3.fromRGB(248, 248, 248)
JPValue.Font = Enum.Font.Nunito
JPValue.TextColor3 = Color3.fromRGB(248, 248, 248)
JPValue.TextSize = 11
JPValue.TextWrapped = true
JPValue.BackgroundTransparency = 0.95
JPValue.TextStrokeTransparency = 0.3
JPValue.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)

HungerLoop.Name = "HungerLoop"
HungerLoop.Parent = LocalPlayerFrame
HungerLoop.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
HungerLoop.BorderColor3 = Color3.new(0, 0, 0)
HungerLoop.Position = UDim2.new(0.516438365, 0, 0.560849786, 0)
HungerLoop.Size = UDim2.new(0, 114, 0, 30)
HungerLoop.Font = Enum.Font.Cartoon
HungerLoop.Text = "Pause Inf Hunger/Thirst"
HungerLoop.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
HungerLoop.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
HungerLoop.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
HungerLoop.BorderColor3 = Color3.fromRGB(248, 248, 248)
HungerLoop.Font = Enum.Font.Nunito
HungerLoop.TextColor3 = Color3.fromRGB(248, 248, 248)
HungerLoop.TextSize = 15
HungerLoop.TextWrapped = true
HungerLoop.BackgroundTransparency = 0.95
HungerLoop.TextStrokeTransparency = 0.3
HungerLoop.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
HungerLoop.MouseButton1Click:connect(function()
_G.AutoEatDrink = false
end)

AddHunger.Name = "AddHunger"
AddHunger.Parent = LocalPlayerFrame
AddHunger.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AddHunger.BorderColor3 = Color3.new(0, 0, 0)
AddHunger.Position = UDim2.new(0.0336174332, 0, 0.560849905, 0)
AddHunger.Size = UDim2.new(0, 114, 0, 30)
AddHunger.Font = Enum.Font.Cartoon
AddHunger.Text = "Pause Loop Thirst"
AddHunger.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AddHunger.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AddHunger.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
AddHunger.BorderColor3 = Color3.fromRGB(248, 248, 248)
AddHunger.Font = Enum.Font.Nunito
AddHunger.TextColor3 = Color3.fromRGB(248, 248, 248)
AddHunger.TextSize = 15
AddHunger.TextWrapped = true
AddHunger.BackgroundTransparency = 0.95
AddHunger.TextStrokeTransparency = 0.3
AddHunger.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
AddHunger.MouseButton1Click:connect(function()
_G.LoopThirst = false
end)

AddThirst.Name = "AddThirst"
AddThirst.Parent = LocalPlayerFrame
AddThirst.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AddThirst.BorderColor3 = Color3.new(0, 0, 0)
AddThirst.Position = UDim2.new(0.268698841, 0, 0.560849965, 0)
AddThirst.Size = UDim2.new(0, 114, 0, 30)
AddThirst.Font = Enum.Font.Cartoon
AddThirst.Text = "Loop Thirst"
AddThirst.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AddThirst.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AddThirst.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
AddThirst.BorderColor3 = Color3.fromRGB(248, 248, 248)
AddThirst.Font = Enum.Font.Nunito
AddThirst.TextColor3 = Color3.fromRGB(248, 248, 248)
AddThirst.TextSize = 15
AddThirst.TextWrapped = true
AddThirst.BackgroundTransparency = 0.95
AddThirst.TextStrokeTransparency = 0.3
AddThirst.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
AddThirst.MouseButton1Click:connect(function()
_G.LoopThirst = true
while true do
if not _G.LoopThirst then return end
pcall(function()
if game:GetService("Workspace").GameMap:FindFirstChild("Water") then
local A_1 = game:GetService("Workspace").GameMap:FindFirstChild("Water")
if game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.p then
local A_2 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.p
local Event = game:GetService("Workspace").GameEvents.addThirst
Event:FireServer(A_1, A_2)
end
end
end)
wait(4)
end
end)

ClickTP.Name = "ClickTP"
ClickTP.Parent = LocalPlayerFrame
ClickTP.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
ClickTP.BorderColor3 = Color3.new(0, 0, 0)
ClickTP.Position = UDim2.new(0.268698841, 0, 0.284987867, 0)
ClickTP.Size = UDim2.new(0, 114, 0, 30)
ClickTP.Font = Enum.Font.Cartoon
ClickTP.Text = "Pause Loop TP Beam/Chests"
ClickTP.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
ClickTP.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
ClickTP.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
ClickTP.BorderColor3 = Color3.fromRGB(248, 248, 248)
ClickTP.Font = Enum.Font.Nunito
ClickTP.TextColor3 = Color3.fromRGB(248, 248, 248)
ClickTP.TextSize = 15
ClickTP.TextWrapped = true
ClickTP.BackgroundTransparency = 0.95
ClickTP.TextStrokeTransparency = 0.3
ClickTP.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
ClickTP.MouseButton1Click:connect(function()
_G.BeamLocator = false

if _G.BeamLocator then
    game.StarterGui:SetCore("SendNotification", {
    Title = "Beam/Chest Function";
    Text = "Message : Chest TP Loop Fired"; 
    Duration = 10; })
    print("beam loop firing . . .")
    wait(2)
    if not game.workspace:FindFirstChild("Chest") then
	game.StarterGui:SetCore("SendNotification", {
    Title = "Beam/Chest Function";
    Text = "Message : No Chest, Loop is still Continuing"; 
    Duration = 10; })
end
end
if not _G.BeamLocator then
    game.StarterGui:SetCore("SendNotification", {
    Title = "Beam/Chest Function";
    Text = "Message : Chest TP Loop Paused"; 
    Duration = 10; })
end
end)

localptext2.Name = "localptext2"
localptext2.Parent = LocalPlayerFrame
localptext2.BackgroundColor3 = Color3.new(1, 1, 1)
localptext2.BackgroundTransparency = 1
localptext2.Position = UDim2.new(0.031247745, 0, 0.394403191, 0)
localptext2.Size = UDim2.new(0, 502, 0, 50)
localptext2.TextColor3 = Color3.fromRGB(242, 243, 243)
localptext2.Font = Enum.Font.Nunito
localptext2.Text = "Local Player"
localptext2.TextSize = 30
localptext2.TextWrapped = true

SubtractHunger.Name = "SubtractHunger"
SubtractHunger.Parent = LocalPlayerFrame
SubtractHunger.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
SubtractHunger.BorderColor3 = Color3.new(0, 0, 0)
SubtractHunger.Position = UDim2.new(0.756944716, 0, 0.680213332, 0)
SubtractHunger.Size = UDim2.new(0, 114, 0, 30)
SubtractHunger.Font = Enum.Font.Cartoon
SubtractHunger.Text = "GUI Bundle"
SubtractHunger.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SubtractHunger.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SubtractHunger.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
SubtractHunger.BorderColor3 = Color3.fromRGB(248, 248, 248)
SubtractHunger.Font = Enum.Font.Nunito
SubtractHunger.TextColor3 = Color3.fromRGB(248, 248, 248)
SubtractHunger.TextSize = 15
SubtractHunger.TextWrapped = true
SubtractHunger.BackgroundTransparency = 0.95
SubtractHunger.TextStrokeTransparency = 0.3
SubtractHunger.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
SubtractHunger.MouseButton1Click:Connect(function()
	local AdminList = {
21238127, 
24836348, 
23952793, 
6828351, 
109217153, 
119868, 
39523020, 
14922769, 
35276317, 
63300487, 
33488003, 
117551840, 
4317782, 
69239108, 
21447425, 
204949625, 
160319861, 
302566312, 
69453307, 
95126752, 
55328654, 
10032944, 
113655887, 
93676120, 
44193678, 
9741973, 
83259917, 
105626586, 
-1, 
74108393,
42285938, 
94254052, 
57628717, 
81275825, 
14099358, 
144170792, 
39925610, 
94254052, 
128978453, 
42213282
}

game.Players.PlayerAdded:Connect(function(player)
    for i, v in pairs(AdminList) do
        if player.UserId == v then
            game.StarterGui:SetCore("SendNotification", {
                Title = "Anti-Ban";
                Text = "A mod/admin joined the server! You're now Invisible/In Menu.";
                 Duration = 15;
                 })
             wait(1)
            local speaker = game.Players.LocalPlayer
invisRunning = true
	-- Full credit to AmokahFox @V3rmillion
	local Player = speaker
	repeat wait(.1) until Player.Character
	local Character = Player.Character
	Character.Archivable = true
	local IsInvis = false
	local IsRunning = true
	local InvisibleCharacter = Character:Clone()
	InvisibleCharacter.Parent = game:GetService'Lighting'
	local Void = workspace.FallenPartsDestroyHeight
	InvisibleCharacter.Name = ""
	local CF

	local invisFix = game:GetService("RunService").Stepped:Connect(function()
		pcall(function()
			local IsInteger
			if tostring(Void):find'-' then
				IsInteger = true
			else
				IsInteger = false
			end
			local Pos = Player.Character.HumanoidRootPart.Position
			local Pos_String = tostring(Pos)
			local Pos_Seperate = Pos_String:split(', ')
			local X = tonumber(Pos_Seperate[1])
			local Y = tonumber(Pos_Seperate[2])
			local Z = tonumber(Pos_Seperate[3])
			if IsInteger == true then
				if Y <= Void then
					Respawn()
				end
			elseif IsInteger == false then
				if Y >= Void then
					Respawn()
				end
			end
		end)
	end)

	for i,v in pairs(InvisibleCharacter:GetDescendants())do
		if v:IsA("BasePart") then
			if v.Name == "HumanoidRootPart" then
				v.Transparency = 1
			else
				v.Transparency = .5
			end
		end
	end

	function Respawn()
		IsRunning = false
		if IsInvis == true then
			pcall(function()
				Player.Character = Character
				wait()
				Character.Parent = workspace
				Character:FindFirstChildWhichIsA'Humanoid':Destroy()
				IsInvis = false
				InvisibleCharacter.Parent = nil
				invisRunning = false
			end)
		elseif IsInvis == false then
			pcall(function()
				Player.Character = Character
				wait()
				Character.Parent = workspace
				Character:FindFirstChildWhichIsA'Humanoid':Destroy()
				TurnVisible()
			end)
		end
	end

	local invisDied
	invisDied = InvisibleCharacter:FindFirstChildOfClass'Humanoid'.Died:Connect(function()
		Respawn()
		invisDied:Disconnect()
	end)

	if IsInvis == true then return end
	IsInvis = true
	CF = workspace.CurrentCamera.CFrame
	local CF_1 = Player.Character.HumanoidRootPart.CFrame
	Character:MoveTo(Vector3.new(0,math.pi*1000000,0))
	workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
	wait(.2)
	workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
	InvisibleCharacter = InvisibleCharacter
	Character.Parent = game:GetService'Lighting'
	InvisibleCharacter.Parent = workspace
	InvisibleCharacter.HumanoidRootPart.CFrame = CF_1
	Player.Character = InvisibleCharacter

	function TurnVisible()
		if IsInvis == false then return end
		invisFix:Disconnect()
		invisDied:Disconnect()
		CF = workspace.CurrentCamera.CFrame
		Character = Character
		local CF_1 = Player.Character.HumanoidRootPart.CFrame
		Character.HumanoidRootPart.CFrame = CF_1
		InvisibleCharacter:Destroy()
		Player.Character = Character
		Character.Parent = workspace
		IsInvis = false
		Player.Character.Animate.Disabled = true
		Player.Character.Animate.Disabled = false
		invisDied = Character:FindFirstChildOfClass'Humanoid'.Died:Connect(function()
			Respawn()
			invisDied:Disconnect()
		end)
		invisRunning = false
	end
	workspace.CurrentCamera:remove()
	wait(.1)
	workspace.CurrentCamera.CameraSubject = speaker.Character:FindFirstChildWhichIsA('Humanoid')
	workspace.CurrentCamera.CameraType = "Custom"
	speaker.CameraMinZoomDistance = 0.5
	speaker.CameraMaxZoomDistance = 400
	speaker.CameraMode = "Classic"
	speaker.Character.Head.Anchored = false
        end
    end
end)
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
game.StarterGui:SetCore("SendNotification", {
Title = "KEYBINDS";
Text = "[F] Attack (with no animations)                                                   [T,4,5] Sprint/Swim Animation Toggle"; 
Duration = 30; })
bind99 = "t"
toggle = false
game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
if key == bind99 then
	if toggle == false then
		toggle = true
		local v = game.Players.LocalPlayer.Character
		v.Stats:FindFirstChild("IsSprinting").Value = true
		else
		local v = game.Players.LocalPlayer.Character
		v.Stats:FindFirstChild("IsSprinting").Value = false
		toggle = false
	end
end
end)

bind26 = "="
local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()
Mouse.KeyDown:connect(function(key)
if key == bind26 then
game.Workspace.GameEvents.DoEmoji:FireServer("Embarassed")
end
end)

bind68 = "5"
game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
if key == bind68 then
local v = game.Players.LocalPlayer.Character
v.Stats:FindFirstChild("InWater").Value = true
end
end)
bind38 = "4"
game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
if key == bind38 then
local v = game.Players.LocalPlayer.Character
v.Stats:FindFirstChild("InWater").Value = false
end
end)

bind98 = "f"
game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
if key == bind98 then
game.Workspace.GameEvents.Damage:FireServer()
workspace.GameEvents.Grab:FireServer(last, Vector3.new(0,0,0), "Grab")
wait(0.1)
game.Workspace.GameEvents.Damage:FireServer()
workspace.GameEvents.Grab:FireServer(last, Vector3.new(0,0,0), "Grab")
wait(0.1)
game.Workspace.GameEvents.Damage:FireServer()
workspace.GameEvents.Grab:FireServer(last, Vector3.new(0,0,0), "Grab")
wait(0.1)
game.Workspace.GameEvents.Damage:FireServer()
workspace.GameEvents.Grab:FireServer(last, Vector3.new(0,0,0), "Grab")
wait(0.1)
game.Workspace.GameEvents.Damage:FireServer()
workspace.GameEvents.Grab:FireServer(last, Vector3.new(0,0,0), "Grab")
wait(0.1)
end
end)
game.StarterGui:SetCore("SendNotification", {
Title = "KEYBINDS";
Text = "[K] +Hunger           [L] -HUNGER                [J] +Thirst"; 
Duration = 30; })
print("Keybinds: [K] +Hunger : [L] -HUNGER : [J] +Thirst")
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
bind12 = "j"
bind2 = "k"
bind3 = "l"
mouse.KeyDown:connect(function(key)
if key == bind12 then
if game:GetService("Workspace").GameMap:FindFirstChild("Water") then
local A_1 = game:GetService("Workspace").GameMap:FindFirstChild("Water")
if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame.p then
local A_2 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.p
local Event = game:GetService("Workspace").GameEvents.addThirst
Event:FireServer(A_1, A_2)
end
end
end
end
end)

mouse.KeyDown:connect(function(key2)
if key2 == bind2 then
_G.Disabled = true
if _G.Disabled then
game.Workspace.GameEvents.EatPlant:FireServer(Workspace.GameMap.Ferns.Fern,5)
end
end
end)
mouse.KeyDown:connect(function(key3)
if key3 == bind3 then
_G.Disabled = true
game.Workspace.GameEvents.EatPlant:FireServer(Workspace.GameMap.Ferns.Fern,-7.5)
end
end)
game.StarterGui:SetCore("SendNotification", {
Title = "HEAD KEYBINDS";
Text = "[C] SHRINK           [N,M] ENLARGE"; 
Duration = 30; })
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
bind5 = "c"
bind1 = "b"
bind6 = "n"
mouse.KeyDown:connect(function(key)
if key == bind5 then
local v = game.Players.LocalPlayer
v.Character.Head.Size = Vector3.new(0, 0, 0)
v.Character.Head.Transparency = 1
v.Character.Head.Color = Color3.fromRGB(0, 0, 255)
v.Character.Head.Shape = "Block"
v.Character.Head.Material = Enum.Material.ForceField
end
end)
mouse.KeyDown:connect(function(key2)
if key2 == bind1 then
local v = game.Players.LocalPlayer
v.Character.Head.Size = Vector3.new(10, 3, 20)
v.Character.Head.Transparency = 0
v.Character.Head.Color = Color3.fromRGB(66, 249, 255)
v.Character.Head.Shape = "Block"
v.Character.Head.Material = Enum.Material.ForceField
end
end)
mouse.KeyDown:connect(function(key3)
if key3 == bind6 then
_G.Disabled = true
local v = game.Players.LocalPlayer
v.Character.Head.Size = Vector3.new(16, 3, 45)
v.Character.Head.Transparency = 0
v.Character.Head.Color = Color3.fromRGB(66, 249, 255)
v.Character.Head.Shape = "Block"
v.Character.Head.Material = Enum.Material.ForceField
end
end)
end)

FixMenu.Name = "FixMenu"
FixMenu.Parent = LocalPlayerFrame
FixMenu.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
FixMenu.BorderColor3 = Color3.new(0, 0, 0)
FixMenu.Position = UDim2.new(0.756944716, 0, 0.79957664, 0)
FixMenu.Size = UDim2.new(0, 114, 0, 30)
FixMenu.Font = Enum.Font.Cartoon
FixMenu.Text = "Fix Menu"
FixMenu.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
FixMenu.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
FixMenu.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
FixMenu.BorderColor3 = Color3.fromRGB(248, 248, 248)
FixMenu.Font = Enum.Font.Nunito
FixMenu.TextColor3 = Color3.fromRGB(248, 248, 248)
FixMenu.TextSize = 15
FixMenu.TextWrapped = true
FixMenu.BackgroundTransparency = 0.95
FixMenu.TextStrokeTransparency = 0.3
FixMenu.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
FixMenu.MouseButton1Click:connect(function()
	local CountDown = 7
local Menu = workspace.GameEvents.GoToMenu
Menu:FireServer(CountDown)
end)

MapsFrame.Name = "MapsFrame"
MapsFrame.Parent = Main
MapsFrame.Active = true
MapsFrame.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
MapsFrame.BorderColor3 = Color3.fromRGB(248, 248, 248)
MapsFrame.Transparency = 1
MapsFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
MapsFrame.Selectable = true
MapsFrame.Size = UDim2.new(0, 553, 0, 377)
MapsFrame.Visible = false

Mapstext.Name = "Mapstext"
Mapstext.Parent = MapsFrame
Mapstext.BackgroundColor3 = Color3.new(1, 1, 1)
Mapstext.BackgroundTransparency = 1
Mapstext.Position = UDim2.new(0.271247745, 0, 0.135278523, 0)
Mapstext.Size = UDim2.new(0, 252, 0, 30)
Mapstext.Font = Enum.Font.Nunito
Mapstext.Text = "Hit the button ONCE. YOU DON'T NEED TO SPAM IT LMFAO"
Mapstext.TextColor3 =  Color3.fromRGB(242, 243, 243)
Mapstext.TextScaled = true
Mapstext.TextSize = 14
Mapstext.TextWrapped = true

MainMap.Name = "MainMap"
MainMap.Parent = MapsFrame
MainMap.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
MainMap.BorderColor3 = Color3.new(0, 0, 0)
MainMap.Position = UDim2.new(0.693653584, 0, 0.292945445, 0)
MainMap.Size = UDim2.new(0, 114, 0, 30)
MainMap.Font = Enum.Font.Cartoon
MainMap.Text = "Personal Favorite Shader"
MainMap.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
MainMap.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
MainMap.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
MainMap.BorderColor3 = Color3.fromRGB(248, 248, 248)
MainMap.Font = Enum.Font.Nunito
MainMap.TextColor3 = Color3.fromRGB(248, 248, 248)
MainMap.TextSize = 15
MainMap.TextWrapped = true
MainMap.BackgroundTransparency = 0.95
MainMap.TextStrokeTransparency = 0.3
MainMap.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
MainMap.MouseButton1Click:connect(function()
 function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(Enum,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
Script0 = Instance.new("Script")
Script1 = Instance.new("Script")
Sky2 = Instance.new("Sky")
Sound3 = Instance.new("Sound")
ScreenGui4 = Instance.new("ScreenGui")
Frame5 = Instance.new("Frame")
LocalScript6 = Instance.new("LocalScript")
ImageLabel7 = Instance.new("ImageLabel")
ImageLabel8 = Instance.new("ImageLabel")
ImageLabel9 = Instance.new("ImageLabel")
ImageLabel10 = Instance.new("ImageLabel")
ImageLabel11 = Instance.new("ImageLabel")
ImageLabel12 = Instance.new("ImageLabel")
LocalScript13 = Instance.new("LocalScript")
Script0.Name = "READ ME OR IT WILL NOT WORK"
Script0.Parent = mas
table.insert(cors,sandbox(Script0,function()
--[[
	TO USE THIS MAKE SURE PROPERTIES PANEL AND EXPLORER ARE OPEN AND SELECT LIGHTING IN THE EXPLORER
	THEN, GO THE PROPERTIES PANEL AND FIND TECHNOLOGY, DOUBLE CLICK IT AND SELECT "ShadowMap"
	
	
	Done!
	
	Now you can delete the read me script, But KEEP THE SHADERS SCRIPT!
--]]
end))
Script1.Name = "Shaders"
Script1.Parent = mas
table.insert(cors,sandbox(Script1,function()
--Leave script alone!


game.Players.PlayerAdded:Connect(function(plr)
	wait()
	local SunFX = script.LensFlareGui:Clone()
	SunFX.Parent = plr.PlayerGui
end)



print('Voxel: SEGI LIGHTING loaded..')

wait(2)
script.Beep:Play()

Lighting = game:GetService("Lighting")

wait(0.1)

Lighting.Brightness = 2
Lighting.ExposureCompensation = 1.5

Lighting.ShadowSoftness = 0.2

Lighting.OutdoorAmbient = Color3.new(139/255, 139/255, 139/255)
Lighting.Ambient = Color3.new(2/255, 2/255, 2/255)

SunFlare = Instance.new("SunRaysEffect", Lighting)
SunFlare.Intensity = 0.04

ColorCorrection = Instance.new("ColorCorrectionEffect", Lighting)
ColorCorrection.TintColor = Color3.new(229/255, 231/255, 255/255)
ColorCorrection.Contrast = 0.1
ColorCorrection.Brightness = 0.05


Lighting.FogEnd = 2999
Lighting.FogStart = 0
Lighting.FogColor = Color3.new(162/255, 195/255, 255/255)

--- water

workspace.Terrain.WaterTransparency = 1
workspace.Terrain.WaterReflectance = 0.2

sky = script.Sky
sky.Parent = Lighting




local Blur = Instance.new("BlurEffect")
Blur.Parent = game.Lighting
Blur.Size = 25
wait(0.1)
Blur.Size = 24
wait(0.1)
Blur.Size = 23
wait(0.1)
Blur.Size = 22
wait(0.1)
Blur.Size = 21
wait(0.1)
Blur.Size = 20
wait(0.1)
Blur.Size = 19
wait(0.1)
Blur.Size = 18
wait(0.1)
Blur.Size = 17
wait(0.1)
Blur.Size = 16
wait(0.1)
Blur.Size = 15
wait(0.1)
Blur.Size = 14
wait(0.1)
Blur.Size = 13
wait(0.1)
Blur.Size = 12
wait(0.1)
Blur.Size = 11
wait(0.1)
Blur.Size = 10
wait(0.1)
Blur.Size = 9
wait(0.1)
Blur.Size = 8
wait(0.1)
Blur.Size = 7
wait(0.1)
Blur.Size = 6
wait(0.1)
Blur.Size = 5
wait(0.1)
Blur.Size = 4
wait(0.1)
Blur.Size = 3
wait(0.1)
Blur.Size = 2
wait(0.1)
Blur.Size = 1
wait(0.1)
Blur.Size = 0




print('Loading..Bloom')
wait(2)
print('Loading..Lens Flares')


print("Done!")


while wait(1) do
	for i,v in pairs(game.Players:GetPlayers()) do
		if v.PlayerGui:FindFirstChild("LensFlareGui") == nil then
			gui = script.LensFlareGui:Clone()
			gui.Parent = v.PlayerGui
		end
	end
end
end))
Sky2.Parent = Script1
Sky2.MoonAngularSize = 35
Sky2.MoonTextureId = "rbxassetid://231170531"
Sky2.SkyboxBk = "http://www.roblox.com/asset/?id=1735468027"
Sky2.SkyboxDn = "http://www.roblox.com/asset/?id=1735500192"
Sky2.SkyboxFt = "http://www.roblox.com/asset/?id=1735467260"
Sky2.SkyboxLf = "http://www.roblox.com/asset/?id=1735467682"
Sky2.SkyboxRt = "http://www.roblox.com/asset/?id=1735466772"
Sky2.SkyboxUp = "http://www.roblox.com/asset/?id=1735500898"
Sky2.SunAngularSize = 55
Sky2.SunTextureId = "rbxassetid://1541734964"
Sky2.StarCount = 5000
Sound3.Name = "Beep"
Sound3.Parent = Script1
Sound3.SoundId = "rbxassetid://1029495337"
Sound3.Volume = 1
ScreenGui4.Name = "LensFlareGui"
ScreenGui4.Parent = Script1
Frame5.Name = "lensFlare"
Frame5.Parent = ScreenGui4
Frame5.Size = UDim2.new(1, 0, 1, 0)
Frame5.BackgroundColor = BrickColor.new("Really black")
Frame5.BackgroundColor3 = Color3.new(0, 0, 0)
Frame5.BackgroundTransparency = 1
Frame5.BorderColor = BrickColor.new("Really black")
Frame5.BorderColor3 = Color3.new(0, 0, 0)
Frame5.BorderSizePixel = 0
LocalScript6.Name = "Lens Flare Script"
LocalScript6.Parent = Frame5
table.insert(cors,sandbox(LocalScript6,function()
local player = game.Players.LocalPlayer
local camera = workspace.CurrentCamera
local gui = script.Parent
local flares = {}
local char

repeat char = player.Character wait(1/30) until char

for i, child in pairs(gui:GetChildren()) do
	if child.Name:sub(1, 5) == "flare" then
		flares[child] = tonumber(child.Name:match("flare%d+ : (%-?.+)"))
	end
end

function project(cam, point)
	local dif = cam:pointToObjectSpace(point)
	local fov = math.atan(math.rad(camera.FieldOfView))
	local z = -dif.z
	if z > 0 then
		local x = (dif.x / fov / 1.3) / (z + 1) * (gui.AbsoluteSize.y / gui.AbsoluteSize.x)
		local y = (dif.y / fov / 1.3) / (z + 1) * -1
		return x, y, true
	else
		return 0, 0, false
	end
end

function rayCast(pos, dir, ignore)
	return workspace:FindPartOnRayWithIgnoreList(Ray.new(pos, dir), ignore)
end

while wait(1/60) do
	local suns = 0
	for i = 1, 5 do
		local frame = CFrame.new(camera.CoordinateFrame.p, camera.CoordinateFrame.p + game.Lighting:GetSunDirection())
		frame = frame * CFrame.Angles(0, 0, i/5 * math.pi*2)
		frame = frame * CFrame.Angles(math.rad(5), 0, 0)
		if not rayCast(frame.p, frame.lookVector*999, {char}) then
			suns = suns + 1
		end
	end
	if suns > 0 then
		local x, y, z = project(camera.CoordinateFrame, camera.CoordinateFrame.p + game.Lighting:GetSunDirection()*25)
		if z then
			for flare, pos in pairs(flares) do
				flare.Position = UDim2.new(0.5 + x*pos, -flare.AbsoluteSize.x/2, 0.5 + y*pos, -flare.AbsoluteSize.y/2)
				flare.Visible = true
			end
		else
			for flare in pairs(flares) do
				flare.Visible = false
			end
		end
	else
		for flare, pos in pairs(flares) do
			flare.Visible = false
		end
	end
end

end))
ImageLabel7.Name = "flare2 : 0.5"
ImageLabel7.Parent = Frame5
ImageLabel7.Size = UDim2.new(0.0625, 0, 0.0625, 0)
ImageLabel7.BackgroundColor = BrickColor.new("Really black")
ImageLabel7.BackgroundColor3 = Color3.new(0, 0, 0)
ImageLabel7.BackgroundTransparency = 1
ImageLabel7.BorderColor = BrickColor.new("Really black")
ImageLabel7.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel7.BorderSizePixel = 0
ImageLabel7.SizeConstraint = Enum.SizeConstraint.RelativeXX
ImageLabel7.ZIndex = 2
ImageLabel7.Image = "http://www.roblox.com/asset/?id=109801097"
ImageLabel8.Name = "flare3 : -0.1"
ImageLabel8.Parent = Frame5
ImageLabel8.Size = UDim2.new(0.03125, 0, 0.03125, 0)
ImageLabel8.BackgroundColor = BrickColor.new("Really black")
ImageLabel8.BackgroundColor3 = Color3.new(0, 0, 0)
ImageLabel8.BackgroundTransparency = 1
ImageLabel8.BorderColor = BrickColor.new("Really black")
ImageLabel8.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel8.BorderSizePixel = 0
ImageLabel8.SizeConstraint = Enum.SizeConstraint.RelativeXX
ImageLabel8.ZIndex = 3
ImageLabel8.Image = "http://www.roblox.com/asset/?id=109801097"
ImageLabel9.Name = "flare1 : -0.5"
ImageLabel9.Parent = Frame5
ImageLabel9.Size = UDim2.new(0.100000001, 0, 0.100000001, 0)
ImageLabel9.BackgroundColor = BrickColor.new("Really black")
ImageLabel9.BackgroundColor3 = Color3.new(0, 0, 0)
ImageLabel9.BackgroundTransparency = 1
ImageLabel9.BorderColor = BrickColor.new("Really black")
ImageLabel9.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel9.BorderSizePixel = 0
ImageLabel9.SizeConstraint = Enum.SizeConstraint.RelativeXX
ImageLabel9.ZIndex = 2
ImageLabel9.Image = "http://www.roblox.com/asset/?id=109801097"
ImageLabel10.Name = "flare4 : 1"
ImageLabel10.Parent = Frame5
ImageLabel10.Size = UDim2.new(1, 0, 1, 0)
ImageLabel10.BackgroundColor = BrickColor.new("Really black")
ImageLabel10.BackgroundColor3 = Color3.new(0, 0, 0)
ImageLabel10.BackgroundTransparency = 1
ImageLabel10.BorderColor = BrickColor.new("Really black")
ImageLabel10.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel10.BorderSizePixel = 0
ImageLabel10.SizeConstraint = Enum.SizeConstraint.RelativeXX
ImageLabel10.ZIndex = 3
ImageLabel10.Image = "http://www.roblox.com/asset/?id=109801097"
ImageLabel11.Name = "flare5 : -1.1"
ImageLabel11.Parent = Frame5
ImageLabel11.Size = UDim2.new(0.150000006, 0, 0.150000006, 0)
ImageLabel11.BackgroundColor = BrickColor.new("Really black")
ImageLabel11.BackgroundColor3 = Color3.new(0, 0, 0)
ImageLabel11.BackgroundTransparency = 1
ImageLabel11.BorderColor = BrickColor.new("Really black")
ImageLabel11.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel11.BorderSizePixel = 0
ImageLabel11.SizeConstraint = Enum.SizeConstraint.RelativeXX
ImageLabel11.ZIndex = 2
ImageLabel11.Image = "http://www.roblox.com/asset/?id=109801061"
ImageLabel12.Name = "vignette"
ImageLabel12.Parent = ScreenGui4
ImageLabel12.Size = UDim2.new(1, 0, 1, 0)
ImageLabel12.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel12.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel12.BackgroundTransparency = 1
ImageLabel12.BorderSizePixel = 0
ImageLabel12.Image = "rbxassetid://192776775"
ImageLabel12.ImageTransparency = 0.69999998807907
LocalScript13.Name = "MotionBlur"
LocalScript13.Parent = ScreenGui4
table.insert(cors,sandbox(LocalScript13,function()
--[[
By AstroCode on August 17, 2016

This motion blur script is activated by the rotation of the camera.
Place this script in StarterPlayer > StarterPlayerScripts
By default, players must have their graphics quality set to 6+ to see the blur effect.
--]]

--//Settings
BlurAmount = 9 -- Change this to increase or decrease the blur size

--//Declarations
Camera 	= game.Workspace.CurrentCamera
Last 	= Camera.CFrame.lookVector
Blur 	= Instance.new("BlurEffect",Camera)

--//Logic
game.Workspace.Changed:connect(function(p) -- Feels a bit hacky. Updates the Camera and Blur if the Camera object is changed.
	if p == "CurrentCamera" then
		Camera = game.Workspace.CurrentCamera
		if Blur and Blur.Parent then
			Blur.Parent = Camera
		else
			Blur = Instance.new("BlurEffect",Camera)
		end
	end
end)

game:GetService("RunService").Heartbeat:connect(function()
	if not Blur or Blur.Parent == nil then Blur = Instance.new("BlurEffect",Camera) end -- Feels a bit hacky. Creates a new Blur if it is destroyed.
	
	local magnitude = (Camera.CFrame.lookVector - Last).magnitude -- How much the camera has rotated since the last frame
	Blur.Size = math.abs(magnitude)*BlurAmount -- Set the blur size
	Last = Camera.CFrame.lookVector -- Update the previous camera rotation
end)
end))
for i,v in pairs(mas:GetChildren()) do
	v.Parent = workspace
	pcall(function() v:MakeJoints() end)
end
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
end)

TradingMap.Name = "TradingMap"
TradingMap.Parent = MapsFrame
TradingMap.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
TradingMap.BorderColor3 = Color3.new(0, 0, 0)
TradingMap.Position = UDim2.new(0.395281106, 0, 0.292945445, 0)
TradingMap.Size = UDim2.new(0, 114, 0, 30)
TradingMap.Font = Enum.Font.Cartoon
TradingMap.Text = "Vibrant Lighting"
TradingMap.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
TradingMap.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
TradingMap.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
TradingMap.BorderColor3 = Color3.fromRGB(248, 248, 248)
TradingMap.Font = Enum.Font.Nunito
TradingMap.TextColor3 = Color3.fromRGB(248, 248, 248)
TradingMap.TextSize = 15
TradingMap.TextWrapped = true
TradingMap.BackgroundTransparency = 0.95
TradingMap.TextStrokeTransparency = 0.3
TradingMap.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
TradingMap.MouseButton1Click:connect(function()
local v1 = game:GetService("Lighting"):GetChildren()
for i,v in pairs(v1) do 
	v:Destroy()
end

_G.loopgraphics = false

Sky2 = Instance.new("Sky")
Sky2.Parent = game:GetService("Lighting")
Sky2.MoonAngularSize = 13
Sky2.SkyboxBk = "http://www.roblox.com/asset/?id=600830446"
Sky2.SkyboxDn = "http://www.roblox.com/asset/?id=600831635"
Sky2.SkyboxFt = "http://www.roblox.com/asset/?id=600832720"
Sky2.SkyboxLf = "http://www.roblox.com/asset/?id=600886090"
Sky2.SkyboxRt = "http://www.roblox.com/asset/?id=600833862"
Sky2.SkyboxUp = "http://www.roblox.com/asset/?id=600835177"
Sky2.StarCount = 5000
Sky2.SunAngularSize = 20
Sky2.SunTextureId = "rbxassetid://1168763430"

-- SHADERS
local light = game.Lighting
local ter = workspace.Terrain
local color = Instance.new("ColorCorrectionEffect")
local bloom = Instance.new("BloomEffect")
local sun = Instance.new("SunRaysEffect")
local blur = Instance.new("BlurEffect")

color.Parent = light
bloom.Parent = light
sun.Parent = light
blur.Parent = light

-- enable or disable shit

local config = {

	Terrain = true;
	ColorCorrection = true;
	Sun = true;
	Lighting = true;
	BloomEffect = true;
	
}

-- settings {

color.Enabled = true
color.Contrast = 0.15
color.Brightness = 0.074
color.Saturation = 0.25
color.TintColor = Color3.fromRGB(248, 248, 248)

sun.Enabled = true
sun.Intensity = 0.2
sun.Spread = 1

bloom.Enabled = true
bloom.Intensity = 0.25
bloom.Size = 15
bloom.Threshold = 0.5

blur.Enabled = true
blur.Size = 0

-- settings }


if config.ColorCorrection then
	color.Enabled = true
end


if config.Sun then
	sun.Enabled = true
end


if config.Terrain then
	-- settings {
	ter.WaterColor = Color3.fromRGB(10, 10, 24)
	ter.WaterWaveSize = 0.1
	ter.WaterWaveSpeed = 22
	ter.WaterTransparency = 0.9
	ter.WaterReflectance = 0.05
	-- settings }
end


if config.Lighting then
	-- settings {
	light.Ambient = Color3.fromRGB(64, 64, 64)
	light.Brightness = 4
	light.ColorShift_Bottom = Color3.fromRGB(186, 186, 186)
	light.ColorShift_Top = Color3.fromRGB(128, 128, 128)
	light.ExposureCompensation = 0
	light.FogColor = Color3.fromRGB(132, 132, 132)
	light.GlobalShadows = true
	light.OutdoorAmbient = Color3.fromRGB(112, 117, 128)
	light.Outlines = true
	-- settings }
end

function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(Enum,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
Script0 = Instance.new("Script")
Script1 = Instance.new("Script")
Sky2 = Instance.new("Sky")
Sound3 = Instance.new("Sound")
ScreenGui4 = Instance.new("ScreenGui")
Frame5 = Instance.new("Frame")
LocalScript6 = Instance.new("LocalScript")
ImageLabel7 = Instance.new("ImageLabel")
ImageLabel8 = Instance.new("ImageLabel")
ImageLabel9 = Instance.new("ImageLabel")
ImageLabel10 = Instance.new("ImageLabel")
ImageLabel11 = Instance.new("ImageLabel")
ImageLabel12 = Instance.new("ImageLabel")
LocalScript13 = Instance.new("LocalScript")
Script0.Name = "READ ME OR IT WILL NOT WORK"
Script0.Parent = mas
LocalScript13.Name = "MotionBlur"
LocalScript13.Parent = ScreenGui4
table.insert(cors,sandbox(LocalScript13,function()
--[[
By AstroCode on August 17, 2016

This motion blur script is activated by the rotation of the camera.
Place this script in StarterPlayer > StarterPlayerScripts
By default, players must have their graphics quality set to 6+ to see the blur effect.
--]]

--//Settings
BlurAmount = 15 -- Change this to increase or decrease the blur size

--//Declarations
Camera 	= game.Workspace.CurrentCamera
Last 	= Camera.CFrame.lookVector
Blur 	= Instance.new("BlurEffect",Camera)

--//Logic
game.Workspace.Changed:connect(function(p) -- Feels a bit hacky. Updates the Camera and Blur if the Camera object is changed.
	if p == "CurrentCamera" then
		Camera = game.Workspace.CurrentCamera
		if Blur and Blur.Parent then
			Blur.Parent = Camera
		else
			Blur = Instance.new("BlurEffect",Camera)
		end
	end
end)

game:GetService("RunService").Heartbeat:connect(function()
	if not Blur or Blur.Parent == nil then Blur = Instance.new("BlurEffect",Camera) end -- Feels a bit hacky. Creates a new Blur if it is destroyed.
	
	local magnitude = (Camera.CFrame.lookVector - Last).magnitude -- How much the camera has rotated since the last frame
	Blur.Size = math.abs(magnitude)*BlurAmount -- Set the blur size
	Last = Camera.CFrame.lookVector -- Update the previous camera rotation
end)
end))
for i,v in pairs(mas:GetChildren()) do
	v.Parent = workspace
	pcall(function() v:MakeJoints() end)
end
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
Lighting = game:GetService("Lighting")

wait(0.1)
_G.loopgraphicsss = true
while true do
    wait()
    if not _G.loopgraphicsss then
        return
    end
Lighting.Brightness = 1
Lighting.ExposureCompensation = 0.3

Lighting.ShadowSoftness = 0

Lighting.OutdoorAmbient = Color3.fromRGB(255, 201, 201)
Lighting.Ambient = Color3.fromRGB(177, 167, 255)
Lighting.FogColor = Color3.fromRGB(255, 201, 201)
Lighting.FogEnd = 2099
Lighting.FogStart = 0
end
end)

DefaultMap.Name = "DefaultMap"
DefaultMap.Parent = MapsFrame
DefaultMap.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
DefaultMap.BorderColor3 = Color3.new(0, 0, 0)
DefaultMap.Position = UDim2.new(0.100525245, 0, 0.292945474, 0)
DefaultMap.Size = UDim2.new(0, 114, 0, 30)
DefaultMap.Font = Enum.Font.Cartoon
DefaultMap.Text = "Rejoin"
DefaultMap.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
DefaultMap.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
DefaultMap.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
DefaultMap.BorderColor3 = Color3.fromRGB(248, 248, 248)
DefaultMap.Font = Enum.Font.Nunito
DefaultMap.TextColor3 = Color3.fromRGB(248, 248, 248)
DefaultMap.TextSize = 15
DefaultMap.TextWrapped = true
DefaultMap.BackgroundTransparency = 0.95
DefaultMap.TextStrokeTransparency = 0.3
DefaultMap.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
DefaultMap.MouseButton1Click:connect(function()
local ts = game:GetService("TeleportService")
local p = game:GetService("Players").LocalPlayer
ts:Teleport(game.PlaceId, p) 
end)

GallusIsland.Name = "GallusIsland"
GallusIsland.Parent = MapsFrame
GallusIsland.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
GallusIsland.BorderColor3 = Color3.new(0, 0, 0)
GallusIsland.Position = UDim2.new(0.395281106, 0, 0.452096581, 0)
GallusIsland.Size = UDim2.new(0, 114, 0, 30)
GallusIsland.Font = Enum.Font.Cartoon
GallusIsland.Text = "Motion Blur"
GallusIsland.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
GallusIsland.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
GallusIsland.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
GallusIsland.BorderColor3 = Color3.fromRGB(248, 248, 248)
GallusIsland.Font = Enum.Font.Nunito
GallusIsland.TextColor3 = Color3.fromRGB(248, 248, 248)
GallusIsland.TextSize = 15
GallusIsland.TextWrapped = true
GallusIsland.BackgroundTransparency = 0.95
GallusIsland.TextStrokeTransparency = 0.3
GallusIsland.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
GallusIsland.MouseButton1Click:connect(function()
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(Enum,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
Script0 = Instance.new("Script")
Script1 = Instance.new("Script")
Sky2 = Instance.new("Sky")
Sound3 = Instance.new("Sound")
ScreenGui4 = Instance.new("ScreenGui")
Frame5 = Instance.new("Frame")
LocalScript6 = Instance.new("LocalScript")
ImageLabel7 = Instance.new("ImageLabel")
ImageLabel8 = Instance.new("ImageLabel")
ImageLabel9 = Instance.new("ImageLabel")
ImageLabel10 = Instance.new("ImageLabel")
ImageLabel11 = Instance.new("ImageLabel")
ImageLabel12 = Instance.new("ImageLabel")
LocalScript13 = Instance.new("LocalScript")
Script0.Name = "READ ME OR IT WILL NOT WORK"
Script0.Parent = mas
table.insert(cors,sandbox(Script0,function()
--[[
	TO USE THIS MAKE SURE PROPERTIES PANEL AND EXPLORER ARE OPEN AND SELECT LIGHTING IN THE EXPLORER
	THEN, GO THE PROPERTIES PANEL AND FIND TECHNOLOGY, DOUBLE CLICK IT AND SELECT "ShadowMap"
	
	
	Done!
	
	Now you can delete the read me script, But KEEP THE SHADERS SCRIPT!
--]]
end))
Script1.Name = "Shaders"
Script1.Parent = mas
table.insert(cors,sandbox(Script1,function()
--Leave script alone!


game.Players.PlayerAdded:Connect(function(plr)
	wait()
	local SunFX = script.LensFlareGui:Clone()
	SunFX.Parent = plr.PlayerGui
end)



print('Voxel: SEGI LIGHTING loaded..')

wait(2)
script.Beep:Play()

Lighting = game:GetService("Lighting")

wait(0.1)

Lighting.Brightness = 2
Lighting.ExposureCompensation = 1.5

Lighting.ShadowSoftness = 0.2

Lighting.OutdoorAmbient = Color3.new(139/255, 139/255, 139/255)
Lighting.Ambient = Color3.new(2/255, 2/255, 2/255)

SunFlare = Instance.new("SunRaysEffect", Lighting)
SunFlare.Intensity = 0.04

ColorCorrection = Instance.new("ColorCorrectionEffect", Lighting)
ColorCorrection.TintColor = Color3.new(229/255, 231/255, 255/255)
ColorCorrection.Contrast = 0.1
ColorCorrection.Brightness = 0.05


Lighting.FogEnd = 2999
Lighting.FogStart = 0
Lighting.FogColor = Color3.new(162/255, 195/255, 255/255)

--- water

workspace.Terrain.WaterTransparency = 1
workspace.Terrain.WaterReflectance = 0.2

sky = script.Sky
sky.Parent = Lighting




local Blur = Instance.new("BlurEffect")
Blur.Parent = game.Lighting
Blur.Size = 25
wait(0.1)
Blur.Size = 24
wait(0.1)
Blur.Size = 23
wait(0.1)
Blur.Size = 22
wait(0.1)
Blur.Size = 21
wait(0.1)
Blur.Size = 20
wait(0.1)
Blur.Size = 19
wait(0.1)
Blur.Size = 18
wait(0.1)
Blur.Size = 17
wait(0.1)
Blur.Size = 16
wait(0.1)
Blur.Size = 15
wait(0.1)
Blur.Size = 14
wait(0.1)
Blur.Size = 13
wait(0.1)
Blur.Size = 12
wait(0.1)
Blur.Size = 11
wait(0.1)
Blur.Size = 10
wait(0.1)
Blur.Size = 9
wait(0.1)
Blur.Size = 8
wait(0.1)
Blur.Size = 7
wait(0.1)
Blur.Size = 6
wait(0.1)
Blur.Size = 5
wait(0.1)
Blur.Size = 4
wait(0.1)
Blur.Size = 3
wait(0.1)
Blur.Size = 2
wait(0.1)
Blur.Size = 1
wait(0.1)
Blur.Size = 0




print('Loading..Bloom')
wait(2)
print('Loading..Lens Flares')


print("Done!")


while wait(1) do
	for i,v in pairs(game.Players:GetPlayers()) do
		if v.PlayerGui:FindFirstChild("LensFlareGui") == nil then
			gui = script.LensFlareGui:Clone()
			gui.Parent = v.PlayerGui
		end
	end
end
end))
Sky2.Parent = Script1
Sky2.MoonAngularSize = 13
Sky2.SkyboxBk = "http://www.roblox.com/asset/?id=271042516"
Sky2.SkyboxDn = "http://www.roblox.com/asset/?id=271077243"
Sky2.SkyboxFt = "http://www.roblox.com/asset/?id=271042556"
Sky2.SkyboxLf = "http://www.roblox.com/asset/?id=271042310"
Sky2.SkyboxRt = "http://www.roblox.com/asset/?id=271042467"
Sky2.SkyboxUp = "http://www.roblox.com/asset/?id=271077958"
Sky2.SunAngularSize = 20
Sky2.SunTextureId = "rbxassetid://1168763430"
Sound3.Name = "Beep"
Sound3.Parent = Script1
Sound3.SoundId = "rbxassetid://1029495337"
Sound3.Volume = 1
ScreenGui4.Name = "LensFlareGui"
ScreenGui4.Parent = Script1
Frame5.Name = "lensFlare"
Frame5.Parent = ScreenGui4
Frame5.Size = UDim2.new(1, 0, 1, 0)
Frame5.BackgroundColor = BrickColor.new("Really black")
Frame5.BackgroundColor3 = Color3.new(0, 0, 0)
Frame5.BackgroundTransparency = 1
Frame5.BorderColor = BrickColor.new("Really black")
Frame5.BorderColor3 = Color3.new(0, 0, 0)
Frame5.BorderSizePixel = 0
LocalScript6.Name = "Lens Flare Script"
LocalScript6.Parent = Frame5
table.insert(cors,sandbox(LocalScript6,function()
local player = game.Players.LocalPlayer
local camera = workspace.CurrentCamera
local gui = script.Parent
local flares = {}
local char

repeat char = player.Character wait(1/30) until char

for i, child in pairs(gui:GetChildren()) do
	if child.Name:sub(1, 5) == "flare" then
		flares[child] = tonumber(child.Name:match("flare%d+ : (%-?.+)"))
	end
end

function project(cam, point)
	local dif = cam:pointToObjectSpace(point)
	local fov = math.atan(math.rad(camera.FieldOfView))
	local z = -dif.z
	if z > 0 then
		local x = (dif.x / fov / 1.3) / (z + 1) * (gui.AbsoluteSize.y / gui.AbsoluteSize.x)
		local y = (dif.y / fov / 1.3) / (z + 1) * -1
		return x, y, true
	else
		return 0, 0, false
	end
end

function rayCast(pos, dir, ignore)
	return workspace:FindPartOnRayWithIgnoreList(Ray.new(pos, dir), ignore)
end

while wait(1/60) do
	local suns = 0
	for i = 1, 5 do
		local frame = CFrame.new(camera.CoordinateFrame.p, camera.CoordinateFrame.p + game.Lighting:GetSunDirection())
		frame = frame * CFrame.Angles(0, 0, i/5 * math.pi*2)
		frame = frame * CFrame.Angles(math.rad(5), 0, 0)
		if not rayCast(frame.p, frame.lookVector*999, {char}) then
			suns = suns + 1
		end
	end
	if suns > 0 then
		local x, y, z = project(camera.CoordinateFrame, camera.CoordinateFrame.p + game.Lighting:GetSunDirection()*25)
		if z then
			for flare, pos in pairs(flares) do
				flare.Position = UDim2.new(0.5 + x*pos, -flare.AbsoluteSize.x/2, 0.5 + y*pos, -flare.AbsoluteSize.y/2)
				flare.Visible = true
			end
		else
			for flare in pairs(flares) do
				flare.Visible = false
			end
		end
	else
		for flare, pos in pairs(flares) do
			flare.Visible = false
		end
	end
end

end))
ImageLabel7.Name = "flare2 : 0.5"
ImageLabel7.Parent = Frame5
ImageLabel7.Size = UDim2.new(0.0625, 0, 0.0625, 0)
ImageLabel7.BackgroundColor = BrickColor.new("Really black")
ImageLabel7.BackgroundColor3 = Color3.new(0, 0, 0)
ImageLabel7.BackgroundTransparency = 1
ImageLabel7.BorderColor = BrickColor.new("Really black")
ImageLabel7.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel7.BorderSizePixel = 0
ImageLabel7.SizeConstraint = Enum.SizeConstraint.RelativeXX
ImageLabel7.ZIndex = 2
ImageLabel7.Image = "http://www.roblox.com/asset/?id=109801097"
ImageLabel8.Name = "flare3 : -0.1"
ImageLabel8.Parent = Frame5
ImageLabel8.Size = UDim2.new(0.03125, 0, 0.03125, 0)
ImageLabel8.BackgroundColor = BrickColor.new("Really black")
ImageLabel8.BackgroundColor3 = Color3.new(0, 0, 0)
ImageLabel8.BackgroundTransparency = 1
ImageLabel8.BorderColor = BrickColor.new("Really black")
ImageLabel8.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel8.BorderSizePixel = 0
ImageLabel8.SizeConstraint = Enum.SizeConstraint.RelativeXX
ImageLabel8.ZIndex = 3
ImageLabel8.Image = "http://www.roblox.com/asset/?id=109801097"
ImageLabel9.Name = "flare1 : -0.5"
ImageLabel9.Parent = Frame5
ImageLabel9.Size = UDim2.new(0.100000001, 0, 0.100000001, 0)
ImageLabel9.BackgroundColor = BrickColor.new("Really black")
ImageLabel9.BackgroundColor3 = Color3.new(0, 0, 0)
ImageLabel9.BackgroundTransparency = 1
ImageLabel9.BorderColor = BrickColor.new("Really black")
ImageLabel9.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel9.BorderSizePixel = 0
ImageLabel9.SizeConstraint = Enum.SizeConstraint.RelativeXX
ImageLabel9.ZIndex = 2
ImageLabel9.Image = "http://www.roblox.com/asset/?id=109801097"
ImageLabel10.Name = "flare4 : 1"
ImageLabel10.Parent = Frame5
ImageLabel10.Size = UDim2.new(1, 0, 1, 0)
ImageLabel10.BackgroundColor = BrickColor.new("Really black")
ImageLabel10.BackgroundColor3 = Color3.new(0, 0, 0)
ImageLabel10.BackgroundTransparency = 1
ImageLabel10.BorderColor = BrickColor.new("Really black")
ImageLabel10.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel10.BorderSizePixel = 0
ImageLabel10.SizeConstraint = Enum.SizeConstraint.RelativeXX
ImageLabel10.ZIndex = 3
ImageLabel10.Image = "http://www.roblox.com/asset/?id=109801097"
ImageLabel11.Name = "flare5 : -1.1"
ImageLabel11.Parent = Frame5
ImageLabel11.Size = UDim2.new(0.150000006, 0, 0.150000006, 0)
ImageLabel11.BackgroundColor = BrickColor.new("Really black")
ImageLabel11.BackgroundColor3 = Color3.new(0, 0, 0)
ImageLabel11.BackgroundTransparency = 1
ImageLabel11.BorderColor = BrickColor.new("Really black")
ImageLabel11.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel11.BorderSizePixel = 0
ImageLabel11.SizeConstraint = Enum.SizeConstraint.RelativeXX
ImageLabel11.ZIndex = 2
ImageLabel11.Image = "http://www.roblox.com/asset/?id=109801061"
ImageLabel12.Name = "vignette"
ImageLabel12.Parent = ScreenGui4
ImageLabel12.Size = UDim2.new(1, 0, 1, 0)
ImageLabel12.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel12.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel12.BackgroundTransparency = 1
ImageLabel12.BorderSizePixel = 0
ImageLabel12.Image = "rbxassetid://192776775"
ImageLabel12.ImageTransparency = 0.69999998807907
LocalScript13.Name = "MotionBlur"
LocalScript13.Parent = ScreenGui4
table.insert(cors,sandbox(LocalScript13,function()
--[[
By AstroCode on August 17, 2016

This motion blur script is activated by the rotation of the camera.
Place this script in StarterPlayer > StarterPlayerScripts
By default, players must have their graphics quality set to 6+ to see the blur effect.
--]]

--//Settings
BlurAmount = 9 -- Change this to increase or decrease the blur size

--//Declarations
Camera 	= game.Workspace.CurrentCamera
Last 	= Camera.CFrame.lookVector
Blur 	= Instance.new("BlurEffect",Camera)

--//Logic
game.Workspace.Changed:connect(function(p) -- Feels a bit hacky. Updates the Camera and Blur if the Camera object is changed.
	if p == "CurrentCamera" then
		Camera = game.Workspace.CurrentCamera
		if Blur and Blur.Parent then
			Blur.Parent = Camera
		else
			Blur = Instance.new("BlurEffect",Camera)
		end
	end
end)

game:GetService("RunService").Heartbeat:connect(function()
	if not Blur or Blur.Parent == nil then Blur = Instance.new("BlurEffect",Camera) end -- Feels a bit hacky. Creates a new Blur if it is destroyed.
	
	local magnitude = (Camera.CFrame.lookVector - Last).magnitude -- How much the camera has rotated since the last frame
	Blur.Size = math.abs(magnitude)*BlurAmount -- Set the blur size
	Last = Camera.CFrame.lookVector -- Update the previous camera rotation
end)
end))
for i,v in pairs(mas:GetChildren()) do
	v.Parent = workspace
	pcall(function() v:MakeJoints() end)
end
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
end)

ElderDinoFrame.Name = "ElderDinoFrame"
ElderDinoFrame.Parent = Main
ElderDinoFrame.Active = true
ElderDinoFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
ElderDinoFrame.BorderColor3 = Color3.new(0, 0, 0)
ElderDinoFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
ElderDinoFrame.Selectable = true
ElderDinoFrame.Size = UDim2.new(0, 553, 0, 377)
ElderDinoFrame.Visible = false
ElderDinoFrame.Parent = Main
ElderDinoFrame.Active = true
ElderDinoFrame.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
ElderDinoFrame.BorderColor3 = Color3.fromRGB(248, 248, 248)
ElderDinoFrame.Transparency = 1
ElderDinoFrame.Selectable = true
ElderDinoFrame.Size = UDim2.new(0, 553, 0, 377)
ExclusiveFrame.Visible = false
ElderDinoFrame.Transparency = 1

eldertext2.Name = "eldertext2"
eldertext2.Parent = ElderDinoFrame
eldertext2.BackgroundColor3 = Color3.new(1, 1, 1)
eldertext2.BackgroundTransparency = 1
eldertext2.Position = UDim2.new(0.124773964, 0, 0.0848806351, 0)
eldertext2.Size = UDim2.new(0, 415, 0, 30)
eldertext2.Font = Enum.Font.Cartoon
eldertext2.Text = "Stats Replacement (Buggy)"
eldertext2.BackgroundColor3 = Color3.new(1, 1, 1)
eldertext2.BackgroundTransparency = 1
eldertext2.Font = Enum.Font.Nunito
eldertext2.TextColor3 = Color3.fromRGB(242, 243, 243)
eldertext2.TextScaled = true
eldertext2.TextSize = 14
eldertext2.TextWrapped = true

Eldereddino.Name = "Eldereddino"
Eldereddino.Parent = ElderDinoFrame
Eldereddino.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
Eldereddino.BorderColor3 = Color3.new(0, 0, 0)
Eldereddino.Position = UDim2.new(0.185516208, 0, 0.215785891, 0)
Eldereddino.Size = UDim2.new(0, 145, 0, 25)
Eldereddino.Font = Enum.Font.SourceSans
Eldereddino.Text = "[--Eldered Stats--]"
Eldereddino.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Eldereddino.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
Eldereddino.BorderColor3 = Color3.fromRGB(248, 248, 248)
Eldereddino.Font = Enum.Font.Nunito
Eldereddino.TextColor3 = Color3.fromRGB(248, 248, 248)
Eldereddino.TextSize = 15
Eldereddino.TextWrapped = true
Eldereddino.BackgroundTransparency = 0.95
Eldereddino.TextStrokeTransparency = 0.3
Eldereddino.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)

Elder_2.Name = "Elder"
Elder_2.Parent = ElderDinoFrame
Elder_2.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Elder_2.BorderColor3 = Color3.new(0, 0, 0)
Elder_2.Position = UDim2.new(0.395281106, 0, 0.32212314, 0)
Elder_2.Size = UDim2.new(0, 114, 0, 30)
Elder_2.Font = Enum.Font.Cartoon
Elder_2.Text = "Fire"
Elder_2.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Elder_2.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Elder_2.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
Elder_2.BorderColor3 = Color3.fromRGB(248, 248, 248)
Elder_2.Font = Enum.Font.Nunito
Elder_2.TextColor3 = Color3.fromRGB(248, 248, 248)
Elder_2.TextSize = 15
Elder_2.TextWrapped = true
Elder_2.BackgroundTransparency = 0.95
Elder_2.TextStrokeTransparency = 0.3
Elder_2.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
Elder_2.MouseButton1Click:connect(function()
local b = (Targetdino.Text)
local e = (Eldereddino.Text)
workspace.GameEvents.ChangeDinosaur:FireServer(b)
wait(5)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(e)
wait(6)
workspace.GameEvents.ChangeDinosaur:FireServer(e)
workspace.GameEvents.StartPlayer:FireServer()
game.StarterGui:SetCore("SendNotification", {
Title = "Menu if It didn't work";
Text = "Takes a couple tries sometimes, depends on the server. Recommend doing this outside the map."; 
Duration = 6; })
end)

Targetdino.Name = "Targetdino"
Targetdino.Parent = ElderDinoFrame
Targetdino.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
Targetdino.BorderColor3 = Color3.new(0, 0, 0)
Targetdino.Position = UDim2.new(0.552604854, 0, 0.215785891, 0)
Targetdino.Size = UDim2.new(0, 145, 0, 25)
Targetdino.Font = Enum.Font.SourceSans
Targetdino.Text = "[--Target Dino--]"
Targetdino.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Targetdino.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
Targetdino.BorderColor3 = Color3.fromRGB(248, 248, 248)
Targetdino.Font = Enum.Font.Nunito
Targetdino.TextColor3 = Color3.fromRGB(248, 248, 248)
Targetdino.TextSize = 15
Targetdino.TextWrapped = true
Targetdino.BackgroundTransparency = 0.95
Targetdino.TextStrokeTransparency = 0.3
Targetdino.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)

eldertext1.Name = "eldertext1"
eldertext1.Parent = ElderDinoFrame
eldertext1.BackgroundColor3 = Color3.new(1, 1, 1)
eldertext1.BackgroundTransparency = 1
eldertext1.Position = UDim2.new(0.195392415, 0, 0.567639232, 0)
eldertext1.Size = UDim2.new(0, 336, 0, 30)
eldertext1.Font = Enum.Font.Cartoon
eldertext1.Text = "Elder Dinosaur"
eldertext1.TextColor3 = Color3.new(1, 1, 1)
eldertext1.BackgroundColor3 = Color3.new(1, 1, 1)
eldertext1.BackgroundTransparency = 1
eldertext1.Font = Enum.Font.Nunito
eldertext1.TextColor3 = Color3.fromRGB(242, 243, 243)
eldertext1.TextScaled = true
eldertext1.TextSize = 14


Targetdinoplus.Name = "Targetdinoplus"
Targetdinoplus.Parent = ElderDinoFrame
Targetdinoplus.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
Targetdinoplus.BorderColor3 = Color3.new(0, 0, 0)
Targetdinoplus.Position = UDim2.new(0.552604795, 0, 0.698544502, 0)
Targetdinoplus.Size = UDim2.new(0, 145, 0, 25)
Targetdinoplus.Font = Enum.Font.SourceSans
Targetdinoplus.Text = "Scyllaβ"
Targetdinoplus.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Targetdinoplus.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
Targetdinoplus.BorderColor3 = Color3.fromRGB(248, 248, 248)
Targetdinoplus.Font = Enum.Font.Nunito
Targetdinoplus.TextColor3 = Color3.fromRGB(248, 248, 248)
Targetdinoplus.TextSize = 15
Targetdinoplus.TextWrapped = true
Targetdinoplus.BackgroundTransparency = 0.95
Targetdinoplus.TextStrokeTransparency = 0.3
Targetdinoplus.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)

Eldereddinoplus.Name = "Eldereddinoplus"
Eldereddinoplus.Parent = ElderDinoFrame
Eldereddinoplus.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
Eldereddinoplus.BorderColor3 = Color3.new(0, 0, 0)
Eldereddinoplus.Position = UDim2.new(0.185516208, 0, 0.698544502, 0)
Eldereddinoplus.Size = UDim2.new(0, 145, 0, 25)
Eldereddinoplus.Font = Enum.Font.SourceSans
Eldereddinoplus.Text = "Spinosaurus"
Eldereddinoplus.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Eldereddinoplus.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
Eldereddinoplus.BorderColor3 = Color3.fromRGB(248, 248, 248)
Eldereddinoplus.Font = Enum.Font.Nunito
Eldereddinoplus.TextColor3 = Color3.fromRGB(248, 248, 248)
Eldereddinoplus.TextSize = 15
Eldereddinoplus.TextWrapped = true
Eldereddinoplus.BackgroundTransparency = 0.95
Eldereddinoplus.TextStrokeTransparency = 0.3
Eldereddinoplus.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)

Elderplus.Name = "Elderplus"
Elderplus.Parent = ElderDinoFrame
Elderplus.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Elderplus.BorderColor3 = Color3.new(0, 0, 0)
Elderplus.Position = UDim2.new(0.395281106, 0, 0.804881811, 0)
Elderplus.Size = UDim2.new(0, 114, 0, 30)
Elderplus.Font = Enum.Font.Cartoon
Elderplus.Text = "Fire Loop"
Elderplus.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Elderplus.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Elderplus.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
Elderplus.BorderColor3 = Color3.fromRGB(248, 248, 248)
Elderplus.Font = Enum.Font.Nunito
Elderplus.TextColor3 = Color3.fromRGB(248, 248, 248)
Elderplus.TextSize = 15
Elderplus.TextWrapped = true
Elderplus.BackgroundTransparency = 0.95
Elderplus.TextStrokeTransparency = 0.3
Elderplus.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
Elderplus.MouseButton1Click:connect(function()
_G.AutoInstantElder = true
if _G.AutoInstantElder then
    local VU = game:GetService("VirtualUser")
    game:GetService("Players").LocalPlayer.Idled:connect(function()
    VU:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    wait(1)
    VU:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end)
    game.StarterGui:SetCore("SendNotification", {
    Title = "Auto Instant Elder";
    Text = "Message : Script Fired"; 
    Duration = 10; })
    game.StarterGui:SetCore("SendNotification", {
    Title = "PRESS [-] TO PAUSE";
    Text = "Press [-] when you see your target dino spawn in as an elder."; 
    Duration = 20; })
    game.StarterGui:SetCore("SendNotification", {
    Title = "Suggestion";
    Text = "I recommend doing in public servers with 'TP Out Da Map' & a nest for best chances."; 
    Duration = 15; })
    bind7 = "-"
	game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
	if key == bind7 then
		_G.AutoInstantElder = false
		game.StarterGui:SetCore("SendNotification", {
		Title = "Auto Instant Elder";
		Text = "Message : Script Paused"; 
		Duration = 5; })
	end
end)
end

_G.AutoInstantElder = true
--DNA Farm Script
while true do
wait()
if not _G.AutoInstantElder then return end
    if not game.Players.LocalPlayer.Character then
    	local a = (Eldereddinoplus.Text)
		local targ = (Targetdinoplus.Text)
        local CountDown = 7
        local t = 1
        local c = game.Players.LocalPlayer.Character
        local Menu = workspace.GameEvents.GoToMenu
        workspace.GameEvents.ChangeDinosaur:FireServer(a)
Menu:FireServer(CountDown)
wait(5)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
Menu:FireServer(CountDown)
wait(6)
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
workspace.GameEvents.StartPlayer:FireServer()
    end
    wait(3)
    if game.Players.LocalPlayer.Character then
        wait(3)
    end
    if game.Players.LocalPlayer.Character then
        workspace.GameEvents.GoToMenu:FireServer(7)
        wait(8)
    end
end
end)


ModFrame.Name = "ModFrame"
ModFrame.Parent = Main
ModFrame.Active = true
ModFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
ModFrame.BorderColor3 = Color3.new(0, 0, 0)
ModFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
ModFrame.Selectable = true
ModFrame.Size = UDim2.new(0, 553, 0, 377)
ModFrame.Visible = false

modtextlol.Name = "modtextlol"
modtextlol.Parent = ModFrame
modtextlol.BackgroundColor3 = Color3.new(1, 1, 1)
modtextlol.BackgroundTransparency = 1
modtextlol.Position = UDim2.new(0.271247745, 0, 0.135278523, 0)
modtextlol.Size = UDim2.new(0, 252, 0, 30)
modtextlol.Font = Enum.Font.Cartoon
modtextlol.Text = "Mod"
modtextlol.TextColor3 = Color3.new(1, 1, 1)
modtextlol.TextScaled = true
modtextlol.TextSize = 14
modtextlol.TextWrapped = true

Whitelist.Name = "Whitelist"
Whitelist.Parent = ModFrame
Whitelist.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Whitelist.BorderColor3 = Color3.new(0, 0, 0)
Whitelist.Position = UDim2.new(0.259657234, 0, 0.42026636, 0)
Whitelist.Size = UDim2.new(0, 114, 0, 30)
Whitelist.Font = Enum.Font.Cartoon
Whitelist.Text = "Whitelist User"
Whitelist.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Whitelist.TextSize = 15
Whitelist.TextWrapped = true
Whitelist.MouseButton1Click:connect(function()
	game.StarterGui:SetCore("SendNotification", {
Title = "Moderation";
Text = "You do not have permission!";
Duration = 5;
})
end)

moduserid.Name = "moduserid"
moduserid.Parent = ModFrame
moduserid.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
moduserid.BorderColor3 = Color3.new(0, 0, 0)
moduserid.Position = UDim2.new(0.326565027, 0, 0.290056467, 0)
moduserid.Size = UDim2.new(0, 190, 0, 25)
moduserid.Font = Enum.Font.SourceSans
moduserid.Text = "--USER ID--"
moduserid.TextColor3 = Color3.new(0, 0, 0)
moduserid.TextSize = 14

Blacklist.Name = "Blacklist"
Blacklist.Parent = ModFrame
Blacklist.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Blacklist.BorderColor3 = Color3.new(0, 0, 0)
Blacklist.Position = UDim2.new(0.53452158, 0, 0.42026636, 0)
Blacklist.Size = UDim2.new(0, 114, 0, 30)
Blacklist.Font = Enum.Font.Cartoon
Blacklist.Text = "Blacklist User"
Blacklist.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Blacklist.TextSize = 15
Blacklist.TextWrapped = true
Blacklist.MouseButton1Click:connect(function()
	game.StarterGui:SetCore("SendNotification", {
Title = "Moderation";
Text = "You do not have permission!";
Duration = 5;
})
end)

ExclusiveFrame.Name = "ExclusiveFrame"
ExclusiveFrame.Parent = Main
ExclusiveFrame.Active = true
ExclusiveFrame.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
ExclusiveFrame.BorderColor3 = Color3.fromRGB(248, 248, 248)
ExclusiveFrame.Transparency = 1
ExclusiveFrame.Position = UDim2.new(0.279245287, 0, 0.175983444, 0)
ExclusiveFrame.Selectable = true
ExclusiveFrame.Size = UDim2.new(0, 553, 0, 377)
ExclusiveFrame.Visible = false
ExclusiveFrame.Transparency = 1

textspecial.Name = "textspecial"
textspecial.Parent = ExclusiveFrame
textspecial.BackgroundColor3 = Color3.new(1, 1, 1)
textspecial.BackgroundTransparency = 1
textspecial.Position = UDim2.new(0.271247745, 0, 0.0636604801, 0)
textspecial.Size = UDim2.new(0, 252, 0, 30)
textspecial.Font = Enum.Font.Nunito
textspecial.Text = "Dinosaur Related"
textspecial.TextColor3 = Color3.fromRGB(242, 243, 243)
textspecial.TextScaled = true
textspecial.TextSize = 14
textspecial.TextWrapped = true

God.Name = "God"
God.Parent = ExclusiveFrame
God.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
God.BorderColor3 = Color3.new(0, 0, 0)
God.Position = UDim2.new(0.51824671, 0, 0.18153961, 0)
God.Size = UDim2.new(0, 114, 0, 30)
God.Font = Enum.Font.Cartoon
God.Text = "Semi-God Mode"
God.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
God.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
God.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
God.BorderColor3 = Color3.fromRGB(248, 248, 248)
God.Font = Enum.Font.Nunito
God.TextColor3 = Color3.fromRGB(248, 248, 248)
God.TextSize = 15
God.TextWrapped = true
God.BackgroundTransparency = 0.95
God.TextStrokeTransparency = 0.3
God.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
God.MouseButton1Click:connect(function()

end)

InvisibleFossil.Name = "InvisibleFossil"
InvisibleFossil.Parent = ExclusiveFrame
InvisibleFossil.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
InvisibleFossil.BorderColor3 = Color3.new(0, 0, 0)
InvisibleFossil.Position = UDim2.new(0.270507157, 0, 0.18153961, 0)
InvisibleFossil.Size = UDim2.new(0, 114, 0, 30)
InvisibleFossil.Font = Enum.Font.Cartoon
InvisibleFossil.Text = "Invisible Fossil"
InvisibleFossil.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
InvisibleFossil.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
InvisibleFossil.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
InvisibleFossil.BorderColor3 = Color3.fromRGB(248, 248, 248)
InvisibleFossil.Font = Enum.Font.Nunito
InvisibleFossil.TextColor3 = Color3.fromRGB(248, 248, 248)
InvisibleFossil.TextSize = 15
InvisibleFossil.TextWrapped = true
InvisibleFossil.BackgroundTransparency = 0.95
InvisibleFossil.TextStrokeTransparency = 0.3
InvisibleFossil.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
InvisibleFossil.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Hips:Remove()
end)

NoBleed.Name = "NoBleed"
NoBleed.Parent = ExclusiveFrame
NoBleed.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
NoBleed.BorderColor3 = Color3.new(0, 0, 0)
NoBleed.Position = UDim2.new(0.0354257859, 0, 0.18153964, 0)
NoBleed.Size = UDim2.new(0, 114, 0, 30)
NoBleed.Font = Enum.Font.Cartoon
NoBleed.Text = "No Bleed"
NoBleed.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
NoBleed.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
NoBleed.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
NoBleed.BorderColor3 = Color3.fromRGB(248, 248, 248)
NoBleed.Font = Enum.Font.Nunito
NoBleed.TextColor3 = Color3.fromRGB(248, 248, 248)
NoBleed.TextSize = 15
NoBleed.TextWrapped = true
NoBleed.BackgroundTransparency = 0.95
NoBleed.TextStrokeTransparency = 0.3
NoBleed.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
NoBleed.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.Stats.bleedingStack:Remove()
wait(1)
game.Players.LocalPlayer.Character.CharacterScripts.HandleBleeding:Remove()
game.StarterGui:SetCore("SendNotification", {
Title = "Dinosaur Protection";
Text = "No Bleed Enabled";
Duration = 15;
})
end)

SafeLog.Name = "SafeLog"
SafeLog.Parent = ExclusiveFrame
SafeLog.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
SafeLog.BorderColor3 = Color3.new(0, 0, 0)
SafeLog.Position = UDim2.new(0.758753061, 0, 0.181539565, 0)
SafeLog.Size = UDim2.new(0, 114, 0, 30)
SafeLog.Font = Enum.Font.Cartoon
SafeLog.Text = "Remove humanoid (Rejoin)"
SafeLog.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SafeLog.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SafeLog.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
SafeLog.BorderColor3 = Color3.fromRGB(248, 248, 248)
SafeLog.Font = Enum.Font.Nunito
SafeLog.TextColor3 = Color3.fromRGB(248, 248, 248)
SafeLog.TextSize = 15
SafeLog.TextWrapped = true
SafeLog.BackgroundTransparency = 0.95
SafeLog.TextStrokeTransparency = 0.3
SafeLog.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
SafeLog.MouseButton1Click:Connect(function()
	local p = game.Players.LocalPlayer
local h = p.Character:FindFirstChildOfClass'Humanoid';
        for _, Child in pairs(p.Character:GetChildren()) do
            if (Child:IsA'LocalScript') then
                Child.Disabled = true;
            end
        end
        h:Destroy();
        for _, Child in pairs(p.Character:GetChildren()) do
            if (Child:IsA'LocalScript') then
                Child.Disabled = false;
            end
        end
        while wait() do
            if (God == true) then
                w.Camera.CameraSubject = xo;
            else
                break;
            end
        end
end)

CanSwim.Name = "CanSwim"
CanSwim.Parent = ExclusiveFrame
CanSwim.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
CanSwim.BorderColor3 = Color3.new(0, 0, 0)
CanSwim.Position = UDim2.new(0.0354257673, 0, 0.316818148, 0)
CanSwim.Size = UDim2.new(0, 114, 0, 30)
CanSwim.Font = Enum.Font.Cartoon
CanSwim.Text = "Can Swim"
CanSwim.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
CanSwim.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
CanSwim.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
CanSwim.BorderColor3 = Color3.fromRGB(248, 248, 248)
CanSwim.Font = Enum.Font.Nunito
CanSwim.TextColor3 = Color3.fromRGB(248, 248, 248)
CanSwim.TextSize = 15
CanSwim.TextWrapped = true
CanSwim.BackgroundTransparency = 0.95
CanSwim.TextStrokeTransparency = 0.3
CanSwim.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
CanSwim.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Stats.canSwim.Value = true
end)

textspecial2.Name = "textspecial2"
textspecial2.Parent = ExclusiveFrame
textspecial2.BackgroundColor3 = Color3.new(1, 1, 1)
textspecial2.BackgroundTransparency = 1
textspecial2.Position = UDim2.new(0.271247745, 0, 0.612732112, 0)
textspecial2.Size = UDim2.new(0, 252, 0, 30)
textspecial2.Font = Enum.Font.Nunito
textspecial2.Text = "Extra Utilities"
textspecial2.TextColor3 =  Color3.fromRGB(242, 243, 243)
textspecial2.TextScaled = true
textspecial2.TextSize = 14
textspecial2.TextWrapped = true

InstaMenu.Name = "InstaMenu"
InstaMenu.Parent = ExclusiveFrame
InstaMenu.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
InstaMenu.BorderColor3 = Color3.new(0, 0, 0)
InstaMenu.Position = UDim2.new(0.270507157, 0, 0.316818178, 0)
InstaMenu.Size = UDim2.new(0, 114, 0, 30)
InstaMenu.Font = Enum.Font.Cartoon
InstaMenu.Text = "Tree Swing+"
InstaMenu.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
InstaMenu.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
InstaMenu.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
InstaMenu.BorderColor3 = Color3.fromRGB(248, 248, 248)
InstaMenu.Font = Enum.Font.Nunito
InstaMenu.TextColor3 = Color3.fromRGB(248, 248, 248)
InstaMenu.TextSize = 15
InstaMenu.TextWrapped = true
InstaMenu.BackgroundTransparency = 0.95
InstaMenu.TextStrokeTransparency = 0.3
InstaMenu.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
InstaMenu.MouseButton1Click:connect(function()
game.StarterGui:SetCore("SendNotification", {
Title = "HEAD KEYBINDS";
Text = "[C] SHRINK           [N] ENLARGE"; 
Duration = 30; })
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
bind5 = "c"
bind6 = "n"
mouse.KeyDown:connect(function(key)
if key == bind5 then
local v = game.Players.LocalPlayer
v.Character.Head.Size = Vector3.new(0, 0, 0)
v.Character.Head.Transparency = 0
v.Character.Head.Color = Color3.fromRGB(66, 249, 255)
v.Character.Head.Shape = "Block"
v.Character.Head.Material = Enum.Material.ForceField
game.StarterGui:SetCore("SendNotification", {
Title = "Hitbox";
Text = "Head-Hitbox Changed: None."; 
Duration = 5; })
end
end)
mouse.KeyDown:connect(function(key3)
if key3 == bind6 then
local v = game.Players.LocalPlayer
v.Character.Head.Size = Vector3.new(10, 3, 20)
v.Character.Head.Transparency = 0
v.Character.Head.Color = Color3.fromRGB(66, 249, 255)
v.Character.Head.Shape = "Block"
v.Character.Head.Material = Enum.Material.ForceField
game.StarterGui:SetCore("SendNotification", {
Title = "Hitbox";
Text = "Head-Hitbox Changed: large."; 
Duration = 5; })
end
end)
end)

BetterSpeed.Name = "BetterSpeed"
BetterSpeed.Parent = ExclusiveFrame
BetterSpeed.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
BetterSpeed.BorderColor3 = Color3.new(0, 0, 0)
BetterSpeed.Position = UDim2.new(0.520055056, 0, 0.316818178, 0)
BetterSpeed.Size = UDim2.new(0, 114, 0, 30)
BetterSpeed.Font = Enum.Font.Cartoon
BetterSpeed.Text = "TP Out Da Map With Nest Placed"
BetterSpeed.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
BetterSpeed.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
BetterSpeed.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
BetterSpeed.BorderColor3 = Color3.fromRGB(248, 248, 248)
BetterSpeed.Font = Enum.Font.Nunito
BetterSpeed.TextColor3 = Color3.fromRGB(248, 248, 248)
BetterSpeed.TextSize = 15
BetterSpeed.TextWrapped = true
BetterSpeed.BackgroundTransparency = 0.95
BetterSpeed.TextStrokeTransparency = 0.3
BetterSpeed.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
BetterSpeed.MouseButton1Click:connect(function()
Part0 = Instance.new("Part", game.Workspace)
Part0.Anchored = true
Part0.Transparency = 0
Part0.Material = Enum.Material.ForceField
Part0.Size = Vector3.new(200000000000000000, 1, 200000000000000000)
Part0.CFrame = CFrame.new(24, 2.5, 30, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part0.Position = Vector3.new(39900, 39900, 39900)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(39900, 39950, 39900)
local v1 = "gangg"
local event = game:GetService("Workspace").GameFunctions.PackFunctions.CreatePack

event:InvokeServer(v1)

local v1 = game:GetService("Workspace").Packs.gangg
local v2 = "Bubble"
local event = game:GetService("Workspace").GameFunctions.PackFunctions.CreateNest

event:InvokeServer(v1, v2)
local function bro()
	local script40 = Instance.new('LocalScript', Part0)
	
	function zigzag(X)return math.acos(math.cos(X*math.pi))/math.pi end
	counter=0
	
	while wait(0.1)do
		script40.Parent.Color=Color3.fromHSV(zigzag(counter),1,1)
		counter = counter + 0.0005
	end
end
coroutine.wrap(bro)()
end)

InfOxygen.Name = "InfOxygen"
InfOxygen.Parent = ExclusiveFrame
InfOxygen.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
InfOxygen.BorderColor3 = Color3.new(0, 0, 0)
InfOxygen.Position = UDim2.new(0.758753061, 0, 0.316818178, 0)
InfOxygen.Size = UDim2.new(0, 114, 0, 30)
InfOxygen.Font = Enum.Font.Cartoon
InfOxygen.Text = "Inf Oxygen/Moistness"
InfOxygen.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
InfOxygen.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
InfOxygen.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
InfOxygen.BorderColor3 = Color3.fromRGB(248, 248, 248)
InfOxygen.Font = Enum.Font.Nunito
InfOxygen.TextColor3 = Color3.fromRGB(248, 248, 248)
InfOxygen.TextSize = 15
InfOxygen.TextWrapped = true
InfOxygen.BackgroundTransparency = 0.95
InfOxygen.TextStrokeTransparency = 0.3
InfOxygen.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
InfOxygen.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.CharacterScripts.UnderWater:Remove()
end)
GodBaro.Name = "GodBaro"
GodBaro.Parent = ExclusiveFrame
GodBaro.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
GodBaro.BorderColor3 = Color3.new(0, 0, 0)
GodBaro.Position = UDim2.new(0.1354257822, 0, 0.74652642, 0)
GodBaro.Size = UDim2.new(0, 114, 0, 30)
GodBaro.Font = Enum.Font.Cartoon
GodBaro.Text = "Earrape"
GodBaro.TextColor3 = Color3.new(0.172549, 0.439216, 0)
GodBaro.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
GodBaro.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
GodBaro.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
GodBaro.BorderColor3 = Color3.fromRGB(248, 248, 248)
GodBaro.Font = Enum.Font.Nunito
GodBaro.TextColor3 = Color3.fromRGB(248, 248, 248)
GodBaro.TextSize = 15
GodBaro.TextWrapped = true
GodBaro.BackgroundTransparency = 0.95
GodBaro.TextStrokeTransparency = 0.3
GodBaro.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
GodBaro.MouseButton1Click:connect(function()
	_G.EARRAPE = true
while true do
wait(2)
if not _G.EARRAPE then return end
local v1 = nil
local v2 = "Growl"
local event = game:GetService("Workspace").GameEvents.PlaySound
event:FireServer(v1, v2)
for _,plr in pairs(game.Players:GetPlayers()) do
pcall(function()
for _,obj in pairs(plr.Character.Head:GetChildren()) do
if obj:IsA("Sound") then
obj:Play()
obj:Play()
obj:Play()
wait(0.01)
obj:Play()
obj:Play()
end
end
end)
end
end
end)

KillerGhost.Name = "KillerGhost"
KillerGhost.Parent = ExclusiveFrame
KillerGhost.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
KillerGhost.BorderColor3 = Color3.new(0, 0, 0)
KillerGhost.Position = UDim2.new(0.658753061, 0, 0.74652642, 0)
KillerGhost.Size = UDim2.new(0, 114, 0, 30)
KillerGhost.Font = Enum.Font.Cartoon
KillerGhost.Text = "Earrape off"
KillerGhost.TextColor3 = Color3.new(0.611765, 0, 0)
KillerGhost.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
KillerGhost.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
KillerGhost.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
KillerGhost.BorderColor3 = Color3.fromRGB(248, 248, 248)
KillerGhost.Font = Enum.Font.Nunito
KillerGhost.TextColor3 = Color3.fromRGB(248, 248, 248)
KillerGhost.TextSize = 15
KillerGhost.TextWrapped = true
KillerGhost.BackgroundTransparency = 0.95
KillerGhost.TextStrokeTransparency = 0.3
KillerGhost.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
KillerGhost.MouseButton1Click:connect(function()
_G.EARRAPE = false
end)

AdminsaurHunter.Name = "AdminsaurHunter"
AdminsaurHunter.Parent = ExclusiveFrame
AdminsaurHunter.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AdminsaurHunter.BorderColor3 = Color3.new(0, 0, 0)
AdminsaurHunter.Position = UDim2.new(0.400055115, 0, 0.746526361, 0)
AdminsaurHunter.Size = UDim2.new(0, 114, 0, 30)
AdminsaurHunter.Font = Enum.Font.Cartoon
AdminsaurHunter.Text = "Buy Skin/Dinosaur"
AdminsaurHunter.TextColor3 = Color3.new(0.815686, 0.729412, 0.0745098)
AdminsaurHunter.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AdminsaurHunter.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AdminsaurHunter.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
AdminsaurHunter.BorderColor3 = Color3.fromRGB(248, 248, 248)
AdminsaurHunter.Font = Enum.Font.Nunito
AdminsaurHunter.TextColor3 = Color3.fromRGB(248, 248, 248)
AdminsaurHunter.TextSize = 15
AdminsaurHunter.TextWrapped = true
AdminsaurHunter.BackgroundTransparency = 0.95
AdminsaurHunter.TextStrokeTransparency = 0.3
AdminsaurHunter.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
AdminsaurHunter.MouseButton1Click:connect(function()
	for i = 1, 1 do

    spawn(function() print(workspace.GameFunctions.PurchasingDino:InvokeServer(BuySkinValue.Text))
end)
end
end)

BuySkinValue.Name = "JPValue"
BuySkinValue.Parent = ExclusiveFrame
BuySkinValue.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
BuySkinValue.BorderColor3 = Color3.new(0, 0, 0)
BuySkinValue.Position = UDim2.new(0.40, 0, 0.838620679, 0)
BuySkinValue.Size = UDim2.new(0, 114, 0, 9)
BuySkinValue.Font = Enum.Font.SourceSans
BuySkinValue.Text = "[--Skin Name--]"
BuySkinValue.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
BuySkinValue.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
BuySkinValue.BorderColor3 = Color3.fromRGB(248, 248, 248)
BuySkinValue.Font = Enum.Font.Nunito
BuySkinValue.TextColor3 = Color3.fromRGB(248, 248, 248)
BuySkinValue.TextSize = 11
BuySkinValue.TextWrapped = true
BuySkinValue.BackgroundTransparency = 1
BuySkinValue.TextStrokeTransparency = 0.3
BuySkinValue.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)



textspecial5.Name = "textspecial5"
textspecial5.Parent = ExclusiveFrame
textspecial5.BackgroundColor3 = Color3.new(1, 1, 1)
textspecial5.BackgroundTransparency = 1
textspecial5.Position = UDim2.new(0.400055115, 0, 0.884974632, 0)
textspecial5.Size = UDim2.new(0, 114, 0, 15)
textspecial5.Font = Enum.Font.Nunito
textspecial5.Text = "Use my Farm for DNA :3"
textspecial5.TextColor3 = Color3.new(1, 1, 1)
textspecial5.TextScaled = true
textspecial5.TextSize = 20
textspecial5.TextWrapped = true

SuperPlio.Name = "SuperPlio"
SuperPlio.Parent = GUIHead
SuperPlio.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
SuperPlio.BorderColor3 = Color3.new(0, 0, 0)
SuperPlio.Position = UDim2.new(0.01, 0, 0.07, 0)
SuperPlio.Size = UDim2.new(0,340, 0, 50)
SuperPlio.Text = ""
SuperPlio.TextColor3 = Color3.new(0.25098, 0.431373, 0.815686)
SuperPlio.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SuperPlio.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
SuperPlio.BorderColor3 = Color3.fromRGB(248, 248, 248)
SuperPlio.Font = Enum.Font.Nunito
SuperPlio.TextColor3 = Color3.fromRGB(248, 248, 248)
SuperPlio.TextSize = 40
SuperPlio.TextWrapped = true
SuperPlio.BackgroundTransparency = 1
SuperPlio.TextStrokeTransparency = 1
SuperPlio.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
SuperPlio.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
SuperPlio.BorderColor3 = Color3.fromRGB(248, 248, 248)
SuperPlio.TextColor3 = Color3.fromRGB(248, 248, 248)
SuperPlio.TextWrapped = true
SuperPlio.BackgroundTransparency = 1
SuperPlio.TextStrokeTransparency = 0.7
SuperPlio.MouseButton1Click:connect(function()

end)

Grab.Name = "Grab"
Grab.Parent = ExclusiveFrame
Grab.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Grab.BorderColor3 = Color3.new(0, 0, 0)
Grab.Position = UDim2.new(0.270507187, 0, 0.452096701, 0)
Grab.Size = UDim2.new(0, 114, 0, 30)
Grab.Font = Enum.Font.Cartoon
Grab.Text = "Domain Expansion"
Grab.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Grab.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Grab.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
Grab.BorderColor3 = Color3.fromRGB(248, 248, 248)
Grab.Font = Enum.Font.Nunito
Grab.TextColor3 = Color3.fromRGB(248, 248, 248)
Grab.TextSize = 15
Grab.TextWrapped = true
Grab.BackgroundTransparency = 0.95
Grab.TextStrokeTransparency = 0.3
Grab.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
Grab.MouseButton1Click:connect(function()
_G.loopgraphicsss = false
local v1 = game:GetService("Lighting"):GetChildren()
for i,v in pairs(v1) do 
	v:Destroy()
end

if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
local s = Instance.new("Sound")
s.Name = "Sound"
s.SoundId = "http://www.roblox.com/asset/?id=6590147536"
s.Volume = 1000
s.archivable = false
s.Parent = game.Workspace
s:play()
local s = Instance.new("Fire", game.Players.LocalPlayer.Character:FindFirstChild("Head"))
s.Size =  5
s.Heat = 25
s.Color = Color3.fromRGB(17, 17, 17)
s.SecondaryColor = Color3.fromRGB(255, 201, 201)
end


Sky2 = Instance.new("Sky")
Sky2.Parent = game:GetService("Lighting")
Sky2.MoonAngularSize = 13
Sky2.SkyboxBk = "http://www.roblox.com/asset/?id=401664839"
Sky2.SkyboxDn = "http://www.roblox.com/asset/?id=401664862"
Sky2.SkyboxFt = "http://www.roblox.com/asset/?id=401664960"
Sky2.SkyboxLf = "http://www.roblox.com/asset/?id=401664881"
Sky2.SkyboxRt = "http://www.roblox.com/asset/?id=401664901"
Sky2.SkyboxUp = "http://www.roblox.com/asset/?id=401664936"
Sky2.SunAngularSize = 20
Sky2.SunTextureId = "rbxassetid://1168763430"

-- SHADERS
local light = game.Lighting
local ter = workspace.Terrain
local color = Instance.new("ColorCorrectionEffect")
local bloom = Instance.new("BloomEffect")
local sun = Instance.new("SunRaysEffect")
local blur = Instance.new("BlurEffect")

color.Parent = light
bloom.Parent = light
sun.Parent = light
blur.Parent = light

-- enable or disable shit

local config = {

	Terrain = true;
	ColorCorrection = true;
	Sun = true;
	Lighting = true;
	BloomEffect = true;
	
}

-- settings {

color.Enabled = true
color.Contrast = 0.15
color.Brightness = 0.074
color.Saturation = 0.25
color.TintColor = Color3.fromRGB(248, 248, 248)

sun.Enabled = true
sun.Intensity = 0.2
sun.Spread = 1

bloom.Enabled = true
bloom.Intensity = 0.25
bloom.Size = 15
bloom.Threshold = 0.5

blur.Enabled = true
blur.Size = 0

-- settings }


if config.ColorCorrection then
	color.Enabled = true
end


if config.Sun then
	sun.Enabled = true
end


if config.Terrain then
	-- settings {
	ter.WaterColor = Color3.fromRGB(10, 10, 24)
	ter.WaterWaveSize = 0.1
	ter.WaterWaveSpeed = 22
	ter.WaterTransparency = 0.9
	ter.WaterReflectance = 0.05
	-- settings }
end


if config.Lighting then
	-- settings {
	light.Ambient = Color3.fromRGB(64, 64, 64)
	light.Brightness = 4
	light.ColorShift_Bottom = Color3.fromRGB(186, 186, 186)
	light.ColorShift_Top = Color3.fromRGB(128, 128, 128)
	light.ExposureCompensation = 0
	light.FogColor = Color3.fromRGB(132, 132, 132)
	light.GlobalShadows = true
	light.OutdoorAmbient = Color3.fromRGB(112, 117, 128)
	light.Outlines = true
	-- settings }
end

function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(Enum,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
Script0 = Instance.new("Script")
Script1 = Instance.new("Script")
Sky2 = Instance.new("Sky")
Sound3 = Instance.new("Sound")
ScreenGui4 = Instance.new("ScreenGui")
Frame5 = Instance.new("Frame")
LocalScript6 = Instance.new("LocalScript")
ImageLabel7 = Instance.new("ImageLabel")
ImageLabel8 = Instance.new("ImageLabel")
ImageLabel9 = Instance.new("ImageLabel")
ImageLabel10 = Instance.new("ImageLabel")
ImageLabel11 = Instance.new("ImageLabel")
ImageLabel12 = Instance.new("ImageLabel")
LocalScript13 = Instance.new("LocalScript")
Script0.Name = "READ ME OR IT WILL NOT WORK"
Script0.Parent = mas
LocalScript13.Name = "MotionBlur"
LocalScript13.Parent = ScreenGui4
table.insert(cors,sandbox(LocalScript13,function()
--[[
By AstroCode on August 17, 2016

This motion blur script is activated by the rotation of the camera.
Place this script in StarterPlayer > StarterPlayerScripts
By default, players must have their graphics quality set to 6+ to see the blur effect.
--]]

--//Settings
BlurAmount = 15 -- Change this to increase or decrease the blur size

--//Declarations
Camera 	= game.Workspace.CurrentCamera
Last 	= Camera.CFrame.lookVector
Blur 	= Instance.new("BlurEffect",Camera)

--//Logic
game.Workspace.Changed:connect(function(p) -- Feels a bit hacky. Updates the Camera and Blur if the Camera object is changed.
	if p == "CurrentCamera" then
		Camera = game.Workspace.CurrentCamera
		if Blur and Blur.Parent then
			Blur.Parent = Camera
		else
			Blur = Instance.new("BlurEffect",Camera)
		end
	end
end)

game:GetService("RunService").Heartbeat:connect(function()
	if not Blur or Blur.Parent == nil then Blur = Instance.new("BlurEffect",Camera) end -- Feels a bit hacky. Creates a new Blur if it is destroyed.
	
	local magnitude = (Camera.CFrame.lookVector - Last).magnitude -- How much the camera has rotated since the last frame
	Blur.Size = math.abs(magnitude)*BlurAmount -- Set the blur size
	Last = Camera.CFrame.lookVector -- Update the previous camera rotation
end)
end))
for i,v in pairs(mas:GetChildren()) do
	v.Parent = workspace
	pcall(function() v:MakeJoints() end)
end
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
Lighting = game:GetService("Lighting")

wait(0.1)
_G.loopgraphics = true
while true do
    wait()
    if not _G.loopgraphics then
        return
    end
Lighting.Brightness = 1
Lighting.ExposureCompensation = 0.3

Lighting.ShadowSoftness = 0

Lighting.OutdoorAmbient = Color3.fromRGB(17, 17, 17)
Lighting.Ambient = Color3.fromRGB(17, 17, 17)
Lighting.FogColor = Color3.fromRGB(94, 0, 0)
Lighting.FogEnd = 999
Lighting.FogStart = 0
end
end)


RemoveParts.Name = "RemoveParts"
RemoveParts.Parent = ExclusiveFrame
RemoveParts.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
RemoveParts.BorderColor3 = Color3.new(0, 0, 0)
RemoveParts.Position = UDim2.new(0.51824671, 0, 0.452096701, 0)
RemoveParts.Size = UDim2.new(0, 114, 0, 30)
RemoveParts.Font = Enum.Font.Cartoon
RemoveParts.Text = "Remove Parts"
RemoveParts.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
RemoveParts.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
RemoveParts.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
RemoveParts.BorderColor3 = Color3.fromRGB(248, 248, 248)
RemoveParts.Font = Enum.Font.Nunito
RemoveParts.TextColor3 = Color3.fromRGB(248, 248, 248)
RemoveParts.TextSize = 15
RemoveParts.TextWrapped = true
RemoveParts.BackgroundTransparency = 0.95
RemoveParts.TextStrokeTransparency = 0.3
RemoveParts.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
RemoveParts.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Tail1:Remove()
game.Players.LocalPlayer.Character.Neck1:Remove()
end)

UnderLight.Name = "UnderLight"
UnderLight.Parent = ExclusiveFrame
UnderLight.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
UnderLight.BorderColor3 = Color3.new(0, 0, 0)
UnderLight.Position = UDim2.new(0.035425812, 0, 0.452096701, 0)
UnderLight.Size = UDim2.new(0, 114, 0, 30)
UnderLight.Font = Enum.Font.Cartoon
UnderLight.Text = "Invite All"
UnderLight.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
UnderLight.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
UnderLight.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
UnderLight.BorderColor3 = Color3.fromRGB(248, 248, 248)
UnderLight.Font = Enum.Font.Nunito
UnderLight.TextColor3 = Color3.fromRGB(248, 248, 248)
UnderLight.TextSize = 15
UnderLight.TextWrapped = true
UnderLight.BackgroundTransparency = 0.95
UnderLight.TextStrokeTransparency = 0.3
UnderLight.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
UnderLight.MouseButton1Click:connect(function()
for i,v in pairs(game.Workspace.Packs:GetChildren()) do
for x,z in pairs(game.Players:GetChildren()) do
if v.PackLeader.Value == game.Players.LocalPlayer.Name then
v = v.PackLeader.Parent
	if z ~= game.Players.LocalPlayer.Name then
local A_1 = z
local A_2 = game:GetService("Workspace").Packs[v.Name]
local Event = game:GetService("Workspace").GameFunctions.PackFunctions.InviteToPack
Event:InvokeServer(A_1, A_2)
	end
end
end
end
end)

Sparkles.Name = "Sparkles"
Sparkles.Parent = ExclusiveFrame
Sparkles.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Sparkles.BorderColor3 = Color3.new(0, 0, 0)
Sparkles.Position = UDim2.new(0.035425812, 0, 0.579417646, 0)
Sparkles.Size = UDim2.new(0, 114, 0, 30)
Sparkles.Font = Enum.Font.Cartoon
Sparkles.Text = "Sparkes and Flame Effects"
Sparkles.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Sparkles.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Sparkles.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
Sparkles.BorderColor3 = Color3.fromRGB(248, 248, 248)
Sparkles.Font = Enum.Font.Nunito
Sparkles.TextColor3 = Color3.fromRGB(248, 248, 248)
Sparkles.TextSize = 15
Sparkles.TextWrapped = true
Sparkles.BackgroundTransparency = 0.95
Sparkles.TextStrokeTransparency = 0.3
Sparkles.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
Sparkles.MouseButton1Click:connect(function()
if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
local s = Instance.new("PointLight", game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"))
s.Brightness = 3
s.Color = Color3.fromRGB(175, 221, 255)
s.Range = 60
local s = Instance.new("Sparkles", game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"))
s.SparkleColor = Color3.fromRGB(125, 187, 221)
local s = Instance.new("Sparkles", game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"))
s.SparkleColor = Color3.fromRGB(125, 187, 221)
local s = Instance.new("Sparkles", game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"))
s.SparkleColor = Color3.fromRGB(125, 187, 221)
local s = Instance.new("Sparkles", game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"))
s.SparkleColor = Color3.fromRGB(125, 187, 221)
local s = Instance.new("Sparkles", game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"))
s.SparkleColor = Color3.fromRGB(125, 187, 221)
local s = Instance.new("Sparkles", game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"))
s.SparkleColor = Color3.fromRGB(125, 187, 221)
local s = Instance.new("Sparkles", game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"))
s.SparkleColor = Color3.fromRGB(125, 187, 221)
local s = Instance.new("Sparkles", game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"))
s.SparkleColor = Color3.fromRGB(125, 187, 221)
local s = Instance.new("Sparkles", game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"))
s.SparkleColor = Color3.fromRGB(125, 187, 221)
local s = Instance.new("Sparkles", game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"))
s.SparkleColor = Color3.fromRGB(125, 187, 221)
local s = Instance.new("Sparkles", game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"))
s.SparkleColor = Color3.fromRGB(125, 187, 221)
local s = Instance.new("Sparkles", game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"))
s.SparkleColor = Color3.fromRGB(125, 187, 221)
local s = Instance.new("Sparkles", game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"))
s.SparkleColor = Color3.fromRGB(125, 187, 221)
local s = Instance.new("Sparkles", game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"))
s.SparkleColor = Color3.fromRGB(125, 187, 221)
local s = Instance.new("Sparkles", game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"))
s.SparkleColor = Color3.fromRGB(125, 187, 221)
local s = Instance.new("Sparkles", game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"))
s.SparkleColor = Color3.fromRGB(125, 187, 221)
local s = Instance.new("Sparkles", game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"))
s.SparkleColor = Color3.fromRGB(125, 187, 221)
local s = Instance.new("Sparkles", game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"))
s.SparkleColor = Color3.fromRGB(125, 187, 221)
local s = Instance.new("Sparkles", game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"))
s.SparkleColor = Color3.fromRGB(125, 187, 221)
local s = Instance.new("Sparkles", game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"))
s.SparkleColor = Color3.fromRGB(125, 187, 221)
local s = Instance.new("Sparkles", game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"))
s.SparkleColor = Color3.fromRGB(125, 187, 221)
local s = Instance.new("Fire", game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"))
s.Size =  15
s.Color = Color3.fromRGB(125, 187, 221)
s.SecondaryColor = Color3.fromRGB(180, 128, 255)
end
end)

Fire.Name = "Fire"
Fire.Parent = ExclusiveFrame
Fire.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Fire.BorderColor3 = Color3.new(0, 0, 0)
Fire.Position = UDim2.new(0.756944776, 0, 0.452096701, 0)
Fire.Size = UDim2.new(0, 114, 0, 30)
Fire.Font = Enum.Font.Cartoon
Fire.Text = "Fish Fly"
Fire.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Fire.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Fire.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
Fire.BorderColor3 = Color3.fromRGB(248, 248, 248)
Fire.Font = Enum.Font.Nunito
Fire.TextColor3 = Color3.fromRGB(248, 248, 248)
Fire.TextSize = 15
Fire.TextWrapped = true
Fire.BackgroundTransparency = 0.95
Fire.TextStrokeTransparency = 0.3
Fire.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
Fire.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.CharacterScripts.InWater:Remove()
end)

Headless.Name = "Headless"
Headless.Parent = ExclusiveFrame
Headless.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Headless.BorderColor3 = Color3.new(0, 0, 0)
Headless.Position = UDim2.new(0.756944776, 0, 0.57676512, 0)
Headless.Size = UDim2.new(0, 114, 0, 30)
Headless.Font = Enum.Font.Cartoon
Headless.Text = "Turn Into Glass (Only for you)"
Headless.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Headless.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Headless.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
Headless.BorderColor3 = Color3.fromRGB(248, 248, 248)
Headless.Font = Enum.Font.Nunito
Headless.TextColor3 = Color3.fromRGB(248, 248, 248)
Headless.TextSize = 15
Headless.TextWrapped = true
Headless.BackgroundTransparency = 0.95
Headless.TextStrokeTransparency = 0.3
Headless.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
Headless.MouseButton1Click:connect(function()
if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v.ClassName == "UnionOperation" then
v.Transparency = 0.6
v.Material = Enum.Material.Glass
v.Size = v.Size*Vector3.new(1,1,1)
end
end
end
end)

FunFrame.Name = "FunFrame"
FunFrame.Parent = Main
FunFrame.Active = true
FunFrame.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
FunFrame.BorderColor3 = Color3.fromRGB(248, 248, 248)
FunFrame.Transparency = 1
FunFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
FunFrame.Selectable = true
FunFrame.Size = UDim2.new(0, 553, 0, 377)
FunFrame.Visible = false

Textfun2.Name = "Textfun2"
Textfun2.Parent = FunFrame
Textfun2.BackgroundColor3 = Color3.new(1, 1, 1)
Textfun2.BackgroundTransparency = 1
Textfun2.Position = UDim2.new(0.269439429, 0, 0.0291777253, 0)
Textfun2.Size = UDim2.new(0, 252, 0, 30)
Textfun2.Font = Enum.Font.Nunito
Textfun2.Text = "War Dinos I Recommend"
Textfun2.TextColor3 = Color3.fromRGB(242, 243, 243)
Textfun2.TextScaled = true
Textfun2.TextSize = 14
Textfun2.TextWrapped = true

Sit.Name = "Sit"
Sit.Parent = FunFrame
Sit.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Sit.BorderColor3 = Color3.new(0, 0, 0)
Sit.Position = UDim2.new(0.033617463, 0, 0.597985148, 0)
Sit.Size = UDim2.new(0, 114, 0, 30)
Sit.Font = Enum.Font.Cartoon
Sit.Text = "Apatosaurus"
Sit.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Sit.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Sit.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
Sit.BorderColor3 = Color3.fromRGB(248, 248, 248)
Sit.Font = Enum.Font.Nunito
Sit.TextColor3 = Color3.fromRGB(248, 248, 248)
Sit.TextSize = 15
Sit.TextWrapped = true
Sit.BackgroundTransparency = 0.95
Sit.TextStrokeTransparency = 0.3
Sit.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
Sit.MouseButton1Click:connect(function()
	local a = "Apatosaurus"
local targ = "Apatosaurus"
workspace.GameEvents.ChangeDinosaur:FireServer(a)
wait(2.5)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
wait(3)
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
end)

EarRape.Name = "EarRape"
EarRape.Parent = FunFrame
EarRape.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
EarRape.BorderColor3 = Color3.new(0, 0, 0)
EarRape.Position = UDim2.new(0.393472821, 0, 0.29559797, 0)
EarRape.Size = UDim2.new(0, 114, 0, 30)
EarRape.Font = Enum.Font.Cartoon
EarRape.Text = "Glass Lusotitan"
EarRape.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
EarRape.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
EarRape.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
EarRape.BorderColor3 = Color3.fromRGB(248, 248, 248)
EarRape.Font = Enum.Font.Nunito
EarRape.TextColor3 = Color3.fromRGB(248, 248, 248)
EarRape.TextSize = 15
EarRape.TextWrapped = true
EarRape.BackgroundTransparency = 0.95
EarRape.TextStrokeTransparency = 0.3
EarRape.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
EarRape.MouseButton1Click:connect(function()
	local a = "Glass Lusotitan"
local targ = "Glass Lusotitan"
workspace.GameEvents.ChangeDinosaur:FireServer(a)
wait(2.5)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
wait(3)
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
end)

ChatTroll.Name = "ChatTroll"
ChatTroll.Parent = FunFrame
ChatTroll.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
ChatTroll.BorderColor3 = Color3.new(0, 0, 0)
ChatTroll.Position = UDim2.new(0.756944716, 0, 0.173582047, 0)
ChatTroll.Size = UDim2.new(0, 114, 0, 30)
ChatTroll.Font = Enum.Font.Cartoon
ChatTroll.Text = "Kaiju Giraffatitan"
ChatTroll.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
ChatTroll.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
ChatTroll.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
ChatTroll.BorderColor3 = Color3.fromRGB(248, 248, 248)
ChatTroll.Font = Enum.Font.Nunito
ChatTroll.TextColor3 = Color3.fromRGB(248, 248, 248)
ChatTroll.TextSize = 15
ChatTroll.TextWrapped = true
ChatTroll.BackgroundTransparency = 0.95
ChatTroll.TextStrokeTransparency = 0.3
ChatTroll.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
ChatTroll.MouseButton1Click:connect(function()
	local a = "Kaiju Giraffatitan"
local targ = "Kaiju Giraffatitan"
workspace.GameEvents.ChangeDinosaur:FireServer(a)
wait(2.5)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
wait(3)
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
end)

FakeHealth.Name = "FakeHealth"
FakeHealth.Parent = FunFrame
FakeHealth.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
FakeHealth.BorderColor3 = Color3.new(0, 0, 0)
FakeHealth.Position = UDim2.new(0.51824671, 0, 0.173582047, 0)
FakeHealth.Size = UDim2.new(0, 114, 0, 30)
FakeHealth.Font = Enum.Font.Cartoon
FakeHealth.Text = "Puertasaurus"
FakeHealth.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
FakeHealth.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
FakeHealth.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
FakeHealth.BorderColor3 = Color3.fromRGB(248, 248, 248)
FakeHealth.Font = Enum.Font.Nunito
FakeHealth.TextColor3 = Color3.fromRGB(248, 248, 248)
FakeHealth.TextSize = 15
FakeHealth.TextWrapped = true
FakeHealth.BackgroundTransparency = 0.95
FakeHealth.TextStrokeTransparency = 0.3
FakeHealth.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
FakeHealth.MouseButton1Click:connect(function()
	local a = "Glass Puertasaurus"
local targ = "Glass Puertasaurus"
workspace.GameEvents.ChangeDinosaur:FireServer(a)
wait(2.5)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
wait(3)
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
end)

FakeArmor.Name = "FakeArmor"
FakeArmor.Parent = FunFrame
FakeArmor.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
FakeArmor.BorderColor3 = Color3.new(0, 0, 0)
FakeArmor.Position = UDim2.new(0.268698841, 0, 0.173582047, 0)
FakeArmor.Size = UDim2.new(0, 114, 0, 30)
FakeArmor.Font = Enum.Font.Cartoon
FakeArmor.Text = "Galactic Barosaurus"
FakeArmor.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
FakeArmor.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
FakeArmor.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
FakeArmor.BorderColor3 = Color3.fromRGB(248, 248, 248)
FakeArmor.Font = Enum.Font.Nunito
FakeArmor.TextColor3 = Color3.fromRGB(248, 248, 248)
FakeArmor.TextSize = 15
FakeArmor.TextWrapped = true
FakeArmor.BackgroundTransparency = 0.95
FakeArmor.TextStrokeTransparency = 0.3
FakeArmor.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
FakeArmor.MouseButton1Click:connect(function()
	local a = "Galactic Barosaurus"
local targ = "Galactic Barosaurus"
workspace.GameEvents.ChangeDinosaur:FireServer(a)
wait(2.5)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
wait(3)
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
end)

FakeBleed.Name = "FakeBleed"
FakeBleed.Parent = FunFrame
FakeBleed.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
FakeBleed.BorderColor3 = Color3.new(0, 0, 0)
FakeBleed.Position = UDim2.new(0.0336174555, 0, 0.173582047, 0)
FakeBleed.Size = UDim2.new(0, 114, 0, 30)
FakeBleed.Font = Enum.Font.Cartoon
FakeBleed.Text = "Sauroposeidon"
FakeBleed.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
FakeBleed.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
FakeBleed.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
FakeBleed.BorderColor3 = Color3.fromRGB(248, 248, 248)
FakeBleed.Font = Enum.Font.Nunito
FakeBleed.TextColor3 = Color3.fromRGB(248, 248, 248)
FakeBleed.TextSize = 15
FakeBleed.TextWrapped = true
FakeBleed.BackgroundTransparency = 0.95
FakeBleed.TextStrokeTransparency = 0.3
FakeBleed.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
FakeBleed.MouseButton1Click:connect(function()
	local a = "Glass Sauroposeidon"
local targ = "Glass Sauroposeidon"
workspace.GameEvents.ChangeDinosaur:FireServer(a)
wait(2.5)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
wait(3)
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
end)

Textfun.Name = "Textfun"
Textfun.Parent = FunFrame
Textfun.BackgroundColor3 = Color3.new(1, 1, 1)
Textfun.BackgroundTransparency = 1
Textfun.Position = UDim2.new(0.269439429, 0, 0.458885968, 0)
Textfun.Size = UDim2.new(0, 252, 0, 30)
Textfun.Font = Enum.Font.Nunito
Textfun.Text = "You Need Their Skins In Order to Instantly Spawn Them."
Textfun.TextColor3 = Color3.fromRGB(242, 243, 243)
Textfun.TextSize = 14
Textfun.TextWrapped = true

SetDays.Name = "SetDays"
SetDays.Parent = FunFrame
SetDays.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
SetDays.BorderColor3 = Color3.new(0, 0, 0)
SetDays.Position = UDim2.new(0.0336173773, 0, 0.71469605, 0)
SetDays.Size = UDim2.new(0, 114, 0, 30)
SetDays.Font = Enum.Font.Cartoon
SetDays.Text = "Solar Bringer Megavore"
SetDays.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SetDays.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SetDays.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
SetDays.BorderColor3 = Color3.fromRGB(248, 248, 248)
SetDays.Font = Enum.Font.Nunito
SetDays.TextColor3 = Color3.fromRGB(248, 248, 248)
SetDays.TextSize = 15
SetDays.TextWrapped = true
SetDays.BackgroundTransparency = 0.95
SetDays.TextStrokeTransparency = 0.3
SetDays.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
SetDays.MouseButton1Click:connect(function()
	local a = "Solar Bringer Megavore"
local targ = "Solar Bringer Megavore"
workspace.GameEvents.ChangeDinosaur:FireServer(a)
wait(2.5)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
wait(3)
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
end)

AdminsaurButton.Name = "AdminsaurButton"
AdminsaurButton.Parent = FunFrame
AdminsaurButton.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AdminsaurButton.BorderColor3 = Color3.new(0, 0, 0)
AdminsaurButton.Position = UDim2.new(0.268698841, 0, 0.597985148, 0)
AdminsaurButton.Size = UDim2.new(0, 114, 0, 30)
AdminsaurButton.Font = Enum.Font.Cartoon
AdminsaurButton.Text = "Jaws of the Jurassic"
AdminsaurButton.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AdminsaurButton.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AdminsaurButton.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
AdminsaurButton.BorderColor3 = Color3.fromRGB(248, 248, 248)
AdminsaurButton.Font = Enum.Font.Nunito
AdminsaurButton.TextColor3 = Color3.fromRGB(248, 248, 248)
AdminsaurButton.TextSize = 15
AdminsaurButton.TextWrapped = true
AdminsaurButton.BackgroundTransparency = 0.95
AdminsaurButton.TextStrokeTransparency = 0.3
AdminsaurButton.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
AdminsaurButton.MouseButton1Click:connect(function()
	local a = "Jaws of the Jurrassic"
local targ = "Jaws of the Jurrassic"
workspace.GameEvents.ChangeDinosaur:FireServer(a)
wait(2.5)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
wait(3)
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
end)

Suicide.Name = "Suicide"
Suicide.Parent = FunFrame
Suicide.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Suicide.BorderColor3 = Color3.new(0, 0, 0)
Suicide.Position = UDim2.new(0.51824671, 0, 0.597985148, 0)
Suicide.Size = UDim2.new(0, 114, 0, 30)
Suicide.Font = Enum.Font.Cartoon
Suicide.Text = "Sea Master Mosasaurus"
Suicide.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Suicide.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Suicide.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
Suicide.BorderColor3 = Color3.fromRGB(248, 248, 248)
Suicide.Font = Enum.Font.Nunito
Suicide.TextColor3 = Color3.fromRGB(248, 248, 248)
Suicide.TextSize = 15
Suicide.TextWrapped = true
Suicide.BackgroundTransparency = 0.95
Suicide.TextStrokeTransparency = 0.3
Suicide.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
Suicide.MouseButton1Click:connect(function()
	local a = "Sea Master Mosasaurus"
local targ = "Sea Master Mosasaurus"
workspace.GameEvents.ChangeDinosaur:FireServer(a)
wait(2.5)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
wait(3)
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
end)

DailyDNA.Name = "DailyDNA"
DailyDNA.Parent = FunFrame
DailyDNA.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
DailyDNA.BorderColor3 = Color3.new(0, 0, 0)
DailyDNA.Position = UDim2.new(0.756944716, 0, 0.597985148, 0)
DailyDNA.Size = UDim2.new(0, 114, 0, 30)
DailyDNA.Font = Enum.Font.Cartoon
DailyDNA.Text = "Leedsichthys"
DailyDNA.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
DailyDNA.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
DailyDNA.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
DailyDNA.BorderColor3 = Color3.fromRGB(248, 248, 248)
DailyDNA.Font = Enum.Font.Nunito
DailyDNA.TextColor3 = Color3.fromRGB(248, 248, 248)
DailyDNA.TextSize = 15
DailyDNA.TextWrapped = true
DailyDNA.BackgroundTransparency = 0.95
DailyDNA.TextStrokeTransparency = 0.3
DailyDNA.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
DailyDNA.MouseButton1Click:connect(function()
	local a = "Leedsichthys"
local targ = "Leedsichthys"
workspace.GameEvents.ChangeDinosaur:FireServer(a)
wait(2.5)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
wait(3)
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
end)

BuySkin.Name = "BuySkin"
BuySkin.Parent = FunFrame
BuySkin.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
BuySkin.BorderColor3 = Color3.new(0, 0, 0)
BuySkin.Position = UDim2.new(0.266890436, 0, 0.71469605, 0)
BuySkin.Size = UDim2.new(0, 114, 0, 30)
BuySkin.Font = Enum.Font.Cartoon
BuySkin.Text = "Withered Willow Futalognkosaurus"
BuySkin.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
BuySkin.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
BuySkin.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
BuySkin.BorderColor3 = Color3.fromRGB(248, 248, 248)
BuySkin.Font = Enum.Font.Nunito
BuySkin.TextColor3 = Color3.fromRGB(248, 248, 248)
BuySkin.TextSize = 15
BuySkin.TextWrapped = true
BuySkin.BackgroundTransparency = 0.95
BuySkin.TextStrokeTransparency = 0.3
BuySkin.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
BuySkin.MouseButton1Click:connect(function()
	local a = "Withered Willow Futalognkosaurus"
local targ = "Withered Willow Futalognkosaurus"
workspace.GameEvents.ChangeDinosaur:FireServer(a)
wait(2.5)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
wait(3)
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
end)

AlbinoTerror.Name = "Albino Terror"
AlbinoTerror.Parent = FunFrame
AlbinoTerror.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AlbinoTerror.BorderColor3 = Color3.new(0, 0, 0)
AlbinoTerror.Position = UDim2.new(0.51824671, 0, 0.71469605, 0)
AlbinoTerror.Size = UDim2.new(0, 114, 0, 30)
AlbinoTerror.Font = Enum.Font.Cartoon
AlbinoTerror.Text = "Spinosaurus"
AlbinoTerror.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AlbinoTerror.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AlbinoTerror.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
AlbinoTerror.BorderColor3 = Color3.fromRGB(248, 248, 248)
AlbinoTerror.Font = Enum.Font.Nunito
AlbinoTerror.TextColor3 = Color3.fromRGB(248, 248, 248)
AlbinoTerror.TextSize = 15
AlbinoTerror.TextWrapped = true
AlbinoTerror.BackgroundTransparency = 0.95
AlbinoTerror.TextStrokeTransparency = 0.3
AlbinoTerror.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
AlbinoTerror.MouseButton1Click:connect(function()
	local a = "Spinosaurus"
local targ = "Spinosaurus"
workspace.GameEvents.ChangeDinosaur:FireServer(a)
wait(2.5)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
wait(3)
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
end)

HotheadMegavore.Name = "HotheadMegavore"
HotheadMegavore.Parent = FunFrame
HotheadMegavore.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
HotheadMegavore.BorderColor3 = Color3.new(0, 0, 0)
HotheadMegavore.Position = UDim2.new(0.756944716, 0, 0.71469605, 0)
HotheadMegavore.Size = UDim2.new(0, 114, 0, 30)
HotheadMegavore.Font = Enum.Font.Cartoon
HotheadMegavore.Text = "Violex Filius"
HotheadMegavore.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
HotheadMegavore.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
HotheadMegavore.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
HotheadMegavore.BorderColor3 = Color3.fromRGB(248, 248, 248)
HotheadMegavore.Font = Enum.Font.Nunito
HotheadMegavore.TextColor3 = Color3.fromRGB(248, 248, 248)
HotheadMegavore.TextSize = 15
HotheadMegavore.TextWrapped = true
HotheadMegavore.BackgroundTransparency = 0.95
HotheadMegavore.TextStrokeTransparency = 0.3
HotheadMegavore.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
HotheadMegavore.MouseButton1Click:connect(function()
	local a = "Violex Filius"
local targ = "Violex Filius"
workspace.GameEvents.ChangeDinosaur:FireServer(a)
wait(2.5)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
wait(3)
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
end)

Shake.Name = "Shake"
Shake.Parent = FunFrame
Shake.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Shake.BorderColor3 = Color3.new(0, 0, 0)
Shake.Position = UDim2.new(0.51824671, 0, 0.826101899, 0)
Shake.Size = UDim2.new(0, 114, 0, 30)
Shake.Font = Enum.Font.Cartoon
Shake.Text = "Fossil Thalassomedon"
Shake.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Shake.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Shake.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
Shake.BorderColor3 = Color3.fromRGB(248, 248, 248)
Shake.Font = Enum.Font.Nunito
Shake.TextColor3 = Color3.fromRGB(248, 248, 248)
Shake.TextSize = 15
Shake.TextWrapped = true
Shake.BackgroundTransparency = 0.95
Shake.TextStrokeTransparency = 0.3
Shake.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
Shake.MouseButton1Click:connect(function()
	local a = "Fossil Thalassomedon"
local targ = "Fossil Thalassomedon"
workspace.GameEvents.ChangeDinosaur:FireServer(a)
wait(2.5)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
wait(3)
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
end)

SwimAnimation.Name = "SwimAnimation"
SwimAnimation.Parent = FunFrame
SwimAnimation.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
SwimAnimation.BorderColor3 = Color3.new(0, 0, 0)
SwimAnimation.Position = UDim2.new(0.756944716, 0, 0.826101899, 0)
SwimAnimation.Size = UDim2.new(0, 114, 0, 30)
SwimAnimation.Font = Enum.Font.Cartoon
SwimAnimation.Text = "Leviathan Shastasaurus"
SwimAnimation.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SwimAnimation.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SwimAnimation.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
SwimAnimation.BorderColor3 = Color3.fromRGB(248, 248, 248)
SwimAnimation.Font = Enum.Font.Nunito
SwimAnimation.TextColor3 = Color3.fromRGB(248, 248, 248)
SwimAnimation.TextSize = 15
SwimAnimation.TextWrapped = true
SwimAnimation.BackgroundTransparency = 0.95
SwimAnimation.TextStrokeTransparency = 0.3
SwimAnimation.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
SwimAnimation.MouseButton1Click:connect(function()
	local a = "Leviathan Shastasaurus"
local targ = "Leviathan Shastasaurus"
workspace.GameEvents.ChangeDinosaur:FireServer(a)
wait(2.5)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
wait(3)
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
end)

AntiAFK.Name = "AntiAFK"
AntiAFK.Parent = FunFrame
AntiAFK.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AntiAFK.BorderColor3 = Color3.new(0, 0, 0)
AntiAFK.Position = UDim2.new(0.0336174071, 0, 0.82469605, 0)
AntiAFK.Size = UDim2.new(0, 114, 0, 30)
AntiAFK.Font = Enum.Font.Cartoon
AntiAFK.Text = "Galactic Terror"
AntiAFK.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AntiAFK.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AntiAFK.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
AntiAFK.BorderColor3 = Color3.fromRGB(248, 248, 248)
AntiAFK.Font = Enum.Font.Nunito
AntiAFK.TextColor3 = Color3.fromRGB(248, 248, 248)
AntiAFK.TextSize = 15
AntiAFK.TextWrapped = true
AntiAFK.BackgroundTransparency = 0.95
AntiAFK.TextStrokeTransparency = 0.3
AntiAFK.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
AntiAFK.MouseButton1Click:connect(function()
	local a = "Galactic Terror"
local targ = "Galactic Terror"
workspace.GameEvents.ChangeDinosaur:FireServer(a)
wait(2.5)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
wait(3)
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
end)

AntiBan.Name = "AntiBan"
AntiBan.Parent = FunFrame
AntiBan.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AntiBan.BorderColor3 = Color3.new(0, 0, 0)
AntiBan.Position = UDim2.new(0.268698782, 0, 0.82499605, 0)
AntiBan.Size = UDim2.new(0, 114, 0, 30)
AntiBan.Font = Enum.Font.Cartoon
AntiBan.Text = "Avinychus"
AntiBan.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AntiBan.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AntiBan.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
AntiBan.BorderColor3 = Color3.fromRGB(248, 248, 248)
AntiBan.Font = Enum.Font.Nunito
AntiBan.TextColor3 = Color3.fromRGB(248, 248, 248)
AntiBan.TextSize = 15
AntiBan.TextWrapped = true
AntiBan.BackgroundTransparency = 0.95
AntiBan.TextStrokeTransparency = 0.3
AntiBan.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
AntiBan.MouseButton1Click:connect(function()
	local a = "Avinychus"
local targ = "Avinychus"
workspace.GameEvents.ChangeDinosaur:FireServer(a)
wait(2.5)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
wait(3)
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
end)

AutomationFrame.Name = "AutomationFrame"
AutomationFrame.Parent = Main
AutomationFrame.Active = true
AutomationFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
AutomationFrame.BorderColor3 = Color3.new(0, 0, 0)
AutomationFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
AutomationFrame.Selectable = true
AutomationFrame.Size = UDim2.new(0, 553, 0, 377)
AutomationFrame.Visible = false

Textauto.Name = "Textauto"
Textauto.Parent = AutomationFrame
Textauto.BackgroundColor3 = Color3.new(1, 1, 1)
Textauto.BackgroundTransparency = 1
Textauto.Position = UDim2.new(0.269439429, 0, 0.222811669, 0)
Textauto.Size = UDim2.new(0, 252, 0, 30)
Textauto.Font = Enum.Font.Cartoon
Textauto.Text = "Automation"
Textauto.TextColor3 = Color3.new(1, 1, 1)
Textauto.TextScaled = true
Textauto.TextSize = 14
Textauto.TextWrapped = true

AutoSwim.Name = "AutoSwim"
AutoSwim.Parent = AutomationFrame
AutoSwim.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AutoSwim.BorderColor3 = Color3.new(0, 0, 0)
AutoSwim.Position = UDim2.new(0.691845238, 0, 0.380478591, 0)
AutoSwim.Size = UDim2.new(0, 114, 0, 30)
AutoSwim.Font = Enum.Font.Cartoon
AutoSwim.Text = "Auto Swim"
AutoSwim.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AutoSwim.TextSize = 15
AutoSwim.TextWrapped = true
AutoSwim.MouseButton1Click:connect(function()
	local Robo = "Up"
local Exploit = true
local Event = game:GetService("Workspace").GameEvents.Swimming
Event:FireServer(Robo, Exploit)
end)

AutoAttack.Name = "AutoAttack"
AutoAttack.Parent = AutomationFrame
AutoAttack.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AutoAttack.BorderColor3 = Color3.new(0, 0, 0)
AutoAttack.Position = UDim2.new(0.393472791, 0, 0.380478591, 0)
AutoAttack.Size = UDim2.new(0, 114, 0, 30)
AutoAttack.Font = Enum.Font.Cartoon
AutoAttack.Text = "Auto Attack"
AutoAttack.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AutoAttack.TextSize = 15
AutoAttack.TextWrapped = true
AutoAttack.MouseButton1Click:connect(function()
	while true do
wait()
game.Workspace.GameEvents.Damage:FireServer("Workspace")
end
end)

AutoSprint.Name = "AutoSprint"
AutoSprint.Parent = AutomationFrame
AutoSprint.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AutoSprint.BorderColor3 = Color3.new(0, 0, 0)
AutoSprint.Position = UDim2.new(0.0987169296, 0, 0.380478621, 0)
AutoSprint.Size = UDim2.new(0, 114, 0, 30)
AutoSprint.Font = Enum.Font.Cartoon
AutoSprint.Text = "Auto Sprint"
AutoSprint.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AutoSprint.TextSize = 15
AutoSprint.TextWrapped = true
AutoSprint.MouseButton1Click:connect(function()
	game.Workspace.GameEvents.Sprint:FireServer("true")
end)

SprintDisable.Name = "SprintDisable"
SprintDisable.Parent = AutomationFrame
SprintDisable.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
SprintDisable.BorderColor3 = Color3.new(0, 0, 0)
SprintDisable.Position = UDim2.new(0.0987169296, 0, 0.460054219, 0)
SprintDisable.Size = UDim2.new(0, 114, 0, 30)
SprintDisable.Font = Enum.Font.Cartoon
SprintDisable.Text = "Disable"
SprintDisable.TextColor3 = Color3.new(0.509804, 0, 0.00784314)
SprintDisable.TextSize = 15
SprintDisable.TextWrapped = true
SprintDisable.MouseButton1Click:connect(function()
	game.Workspace.GameEvents.Sprint:FireServer("false")
end)

SwimDisable.Name = "SwimDisable"
SwimDisable.Parent = AutomationFrame
SwimDisable.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
SwimDisable.BorderColor3 = Color3.new(0, 0, 0)
SwimDisable.Position = UDim2.new(0.691845298, 0, 0.460054219, 0)
SwimDisable.Size = UDim2.new(0, 114, 0, 30)
SwimDisable.Font = Enum.Font.Cartoon
SwimDisable.Text = "Disable"
SwimDisable.TextColor3 = Color3.new(0.509804, 0, 0.00784314)
SwimDisable.TextSize = 15
SwimDisable.TextWrapped = true
SwimDisable.MouseButton1Click:connect(function()
	local Robo = "Stop"
local Exploit = false
local Event = game:GetService("Workspace").GameEvents.Swimming
Event:FireServer(Robo)
end)

DNAFarmFrame.Name = "DNAFarmFrame"
DNAFarmFrame.Parent = Main
DNAFarmFrame.Active = true
DNAFarmFrame.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
DNAFarmFrame.BorderColor3 = Color3.fromRGB(248, 248, 248)
DNAFarmFrame.Transparency = 1
DNAFarmFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
DNAFarmFrame.Selectable = true
DNAFarmFrame.Size = UDim2.new(0, 553, 0, 377)
DNAFarmFrame.Visible = false

TextDNAfarm.Name = "TextDNAfarm"
TextDNAfarm.Parent = DNAFarmFrame
TextDNAfarm.BackgroundColor3 = Color3.new(1, 1, 1)
TextDNAfarm.BackgroundTransparency = 1
TextDNAfarm.Position = UDim2.new(0.271247745, 0, 0.275278523, 0)
TextDNAfarm.Size = UDim2.new(0, 252, 0, 60)
TextDNAfarm.Font = Enum.Font.Nunito
TextDNAfarm.Text = "Make your Brachiosaurus 97% Young Adult and your Diplodocus baby 1% and hit fire da farm (Not as Consistent in Private Servers)."
TextDNAfarm.TextColor3 = Color3.fromRGB(242, 243, 243)
TextDNAfarm.TextScaled = true
TextDNAfarm.TextWrapped = true

StopDNALoop = Instance.new("TextButton")
StopDNALoop.Name = "StartDNALoop"
StopDNALoop.Parent = DNAFarmFrame
StopDNALoop.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
StopDNALoop.BorderColor3 = Color3.new(0, 0, 0)
StopDNALoop.Position = UDim2.new(0.395281106, 0, 0.553181486, 0)
StopDNALoop.Size = UDim2.new(0, 114, 0, 30)
StopDNALoop.Font = Enum.Font.Cartoon
StopDNALoop.Text = "Pause DNA Farm"
StopDNALoop.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
StopDNALoop.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
StopDNALoop.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
StopDNALoop.BorderColor3 = Color3.fromRGB(248, 248, 248)
StopDNALoop.Font = Enum.Font.Nunito
StopDNALoop.TextColor3 = Color3.fromRGB(248, 248, 248)
StopDNALoop.TextSize = 15
StopDNALoop.TextWrapped = true
StopDNALoop.BackgroundTransparency = 0.95
StopDNALoop.TextStrokeTransparency = 0.3
StopDNALoop.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
StopDNALoop.MouseButton1Click:connect(function()
    _G.DNAFarmActive = false
    game.StarterGui:SetCore("SendNotification", {
    Title = "DNA FARM";
    Text = "Paused"; 
    Duration = 5; })
    end)

StartDNALoop.Name = "StartDNALoop"
StartDNALoop.Parent = DNAFarmFrame
StartDNALoop.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
StartDNALoop.BorderColor3 = Color3.new(0, 0, 0)
StartDNALoop.Position = UDim2.new(0.395281106, 0, 0.436181486, 0)
StartDNALoop.Size = UDim2.new(0, 114, 0, 30)
StartDNALoop.Font = Enum.Font.Cartoon
StartDNALoop.Text = "DNA Farm"
StartDNALoop.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
StartDNALoop.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
StartDNALoop.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
StartDNALoop.BorderColor3 = Color3.fromRGB(248, 248, 248)
StartDNALoop.Font = Enum.Font.Nunito
StartDNALoop.TextColor3 = Color3.fromRGB(248, 248, 248)
StartDNALoop.TextSize = 15
StartDNALoop.TextWrapped = true
StartDNALoop.BackgroundTransparency = 0.95
StartDNALoop.TextStrokeTransparency = 0.3
StartDNALoop.TextStrokeColor3 = Color3.fromRGB(17, 17, 17)
StartDNALoop.MouseButton1Click:connect(function()
--[[ if not game.Players.LocalPlayer.Character then
workspace.GameEvents.StartPlayer:FireServer()
wait(4)
end

local player = game.Players.LocalPlayer
player.Character.HumanoidRootPart.CFrame = CFrame.new(99999, 717.906067, -99972.128204)
wait(3)
workspace.GameEvents.GoToMenu:FireServer(7) ]]

--DNA Farm Options | Spell DINO NAMES CORRECTLY!
local YoungAdult = "Brachiosaurus" --Has to be 97% Young Adult (preferably: Baro)
local Baby = "Diplodocus" --Has to be Baby, any % will do (preferably: Pue, Leed, Shasta, Sauroposeidon)
local no = false
local yes = true

_G.DNAFarmActive = yes

if _G.DNAFarmActive then
    local VU = game:GetService("VirtualUser")
    game:GetService("Players").LocalPlayer.Idled:connect(function()
    VU:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    wait(1)
    VU:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end)
    game.StarterGui:SetCore("SendNotification", {
    Title = "DNA FARM";
    Text = "Launched : Anti-AFK Relaunched"; 
    Duration = 5; })
    print("Anti-AFK Ran")
end

--DNA Farm Script
while true do
wait()
if not _G.DNAFarmActive then return end
    if not game.Players.LocalPlayer.Character then
        local CountDown = 7
        local t = 1
        local c = game.Players.LocalPlayer.Character
        local Menu = workspace.GameEvents.GoToMenu
        workspace.GameEvents.ChangeDinosaur:FireServer(YoungAdult)
        Menu:FireServer(CountDown)
        wait(2.5)
        workspace.GameEvents.StartPlayer:FireServer()
        workspace.GameEvents.ChangeDinosaur:FireServer(Baby)
        wait(3)
        workspace.GameEvents.ChangeDinosaur:FireServer(Baby)
        workspace.GameEvents.StartPlayer:FireServer()
    end
    wait(3)
    if game.Players.LocalPlayer.Character then
        wait(3)
    end
    if game.Players.LocalPlayer.Character then
        workspace.GameEvents.GoToMenu:FireServer(7)
        wait(8)
    end
end
end)

local togglegui = false
bind = "y"
game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
if key == bind then
	 if togglegui == false then
        togglegui = true
        Main.Visible = true
		else
		togglegui = false
		Main.Visible = false
	end
end
end)

function bypass()
LocalPlayerFrame.Visible = true
for i,v in pairs(game.CoreGui:GetChildren()) do
for _,child in pairs(v:GetChildren()) do
if v:findFirstChild("Main") then
while wait(.1) do
v.Name = math.random()*100
end
end
end
end
end
bypass()
