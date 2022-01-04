if not game:IsLoaded() then
	game.Loaded:Wait()
end

local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer

local main = Instance.new("ScreenGui")
local top = Instance.new("Frame")
local top_2 = Instance.new("TextLabel")
local Corner = Instance.new("UICorner")
local scrollerparent = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIGridLayout = Instance.new("UIGridLayout")
local btools = Instance.new("TextButton")
local Corner_3 = Instance.new("UICorner")
local hatless = Instance.new("TextButton")
local Corner_4 = Instance.new("UICorner")
local ban = Instance.new("TextButton")
local Corner_5 = Instance.new("UICorner")
local kick = Instance.new("TextButton")
local Corner_6 = Instance.new("UICorner")
local kill = Instance.new("TextButton")
local Corner_7 = Instance.new("UICorner")
local naked = Instance.new("TextButton")
local Corner_8 = Instance.new("UICorner")
local nolimbs = Instance.new("TextButton")
local Corner_9 = Instance.new("UICorner")
local nuke = Instance.new("TextButton")
local Corner_10 = Instance.new("UICorner")
local sink = Instance.new("TextButton")
local Corner_11 = Instance.new("UICorner")
local disable = Instance.new("TextButton")
local Corner_14 = Instance.new("UICorner")
local Corner_12 = Instance.new("UICorner")
local target = Instance.new("TextBox")
local Corner_13 = Instance.new("UICorner")

main.Name = "main"
main.ResetOnSpawn = false
main.Parent = (RunService:IsStudio() == false) and game:GetService("CoreGui") or LocalPlayer.PlayerGui

top.Name = "top"
top.Parent = main
top.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
top.BackgroundTransparency = 0.300
top.BorderColor3 = Color3.fromRGB(27, 42, 53)
top.BorderSizePixel = 0
top.Draggable = true
top.Active = true
top.Position = UDim2.new(0.612145662, 1, 0.311965823, 0)
top.Size = UDim2.new(0, 291, 0, 376)

top_2.Name = "top"
top_2.Parent = top
top_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
top_2.BackgroundTransparency = 1.000
top_2.Position = UDim2.new(0.154639184, 0, 0.0261756033, 0)
top_2.Size = UDim2.new(0, 200, 0, 23)
top_2.Font = Enum.Font.GothamSemibold
top_2.Text = "Harked"
top_2.TextColor3 = Color3.fromRGB(255, 255, 255)
top_2.TextSize = 20.000

Corner.Name = "Corner"
Corner.Parent = top

scrollerparent.Name = "scrollerparent"
scrollerparent.Parent = top
scrollerparent.BackgroundColor3 = Color3.fromRGB(172, 172, 172)
scrollerparent.BackgroundTransparency = 0.500
scrollerparent.Position = UDim2.new(0.0328195058, 0, 0.113614842, 0)
scrollerparent.Size = UDim2.new(0, 271, 0, 276)

ScrollingFrame.Parent = scrollerparent
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(1, 0, 1, 0)
ScrollingFrame.ScrollBarThickness = 0

UIGridLayout.Parent = ScrollingFrame
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 133, 0, 40)

btools.Name = "btools"
btools.Parent = ScrollingFrame
btools.BackgroundColor3 = Color3.fromRGB(172, 172, 172)
btools.BackgroundTransparency = 0.500
btools.BorderSizePixel = 0
btools.Size = UDim2.new(0, 131, 0, 40)
btools.Font = Enum.Font.Gotham
btools.Text = "Btools"
btools.TextColor3 = Color3.fromRGB(255, 255, 255)
btools.TextSize = 16.000

Corner_3.Name = "Corner"
Corner_3.Parent = btools

hatless.Name = "hatless"
hatless.Parent = ScrollingFrame
hatless.BackgroundColor3 = Color3.fromRGB(172, 172, 172)
hatless.BackgroundTransparency = 0.500
hatless.BorderSizePixel = 0
hatless.Size = UDim2.new(0, 134, 0, 40)
hatless.Font = Enum.Font.Gotham
hatless.Text = "Hatless"
hatless.TextColor3 = Color3.fromRGB(255, 255, 255)
hatless.TextSize = 16.000

Corner_4.Name = "Corner"
Corner_4.Parent = hatless

ban.Name = "ban"
ban.Parent = ScrollingFrame
ban.BackgroundColor3 = Color3.fromRGB(172, 172, 172)
ban.BackgroundTransparency = 0.500
ban.BorderSizePixel = 0
ban.Size = UDim2.new(0, 134, 0, 40)
ban.Font = Enum.Font.Gotham
ban.Text = "Ban"
ban.TextColor3 = Color3.fromRGB(255, 255, 255)
ban.TextSize = 16.000

Corner_5.Name = "Corner"
Corner_5.Parent = ban

kick.Name = "kick"
kick.Parent = ScrollingFrame
kick.BackgroundColor3 = Color3.fromRGB(172, 172, 172)
kick.BackgroundTransparency = 0.500
kick.BorderSizePixel = 0
kick.Size = UDim2.new(0, 134, 0, 40)
kick.Font = Enum.Font.Gotham
kick.Text = "Kick"
kick.TextColor3 = Color3.fromRGB(255, 255, 255)
kick.TextSize = 16.000

Corner_6.Name = "Corner"
Corner_6.Parent = kick

kill.Name = "kill"
kill.Parent = ScrollingFrame
kill.BackgroundColor3 = Color3.fromRGB(172, 172, 172)
kill.BackgroundTransparency = 0.500
kill.BorderSizePixel = 0
kill.Size = UDim2.new(0, 134, 0, 40)
kill.Font = Enum.Font.Gotham
kill.Text = "Kill"
kill.TextColor3 = Color3.fromRGB(255, 255, 255)
kill.TextSize = 16.000

Corner_7.Name = "Corner"
Corner_7.Parent = kill

naked.Name = "naked"
naked.Parent = ScrollingFrame
naked.BackgroundColor3 = Color3.fromRGB(172, 172, 172)
naked.BackgroundTransparency = 0.500
naked.BorderSizePixel = 0
naked.Size = UDim2.new(0, 134, 0, 40)
naked.Font = Enum.Font.Gotham
naked.Text = "Naked"
naked.TextColor3 = Color3.fromRGB(255, 255, 255)
naked.TextSize = 16.000

Corner_8.Name = "Corner"
Corner_8.Parent = naked

nolimbs.Name = "nolimbs"
nolimbs.Parent = ScrollingFrame
nolimbs.BackgroundColor3 = Color3.fromRGB(172, 172, 172)
nolimbs.BackgroundTransparency = 0.500
nolimbs.BorderSizePixel = 0
nolimbs.Size = UDim2.new(0, 131, 0, 40)
nolimbs.Font = Enum.Font.Gotham
nolimbs.Text = "NoLimbs"
nolimbs.TextColor3 = Color3.fromRGB(255, 255, 255)
nolimbs.TextSize = 16.000

Corner_9.Name = "Corner"
Corner_9.Parent = nolimbs

nuke.Name = "nuke"
nuke.Parent = ScrollingFrame
nuke.BackgroundColor3 = Color3.fromRGB(172, 172, 172)
nuke.BackgroundTransparency = 0.500
nuke.BorderSizePixel = 0
nuke.Size = UDim2.new(0, 131, 0, 40)
nuke.Font = Enum.Font.Gotham
nuke.Text = "Nuke"
nuke.TextColor3 = Color3.fromRGB(255, 255, 255)
nuke.TextSize = 16.000

Corner_10.Name = "Corner"
Corner_10.Parent = nuke

sink.Name = "sink"
sink.Parent = ScrollingFrame
sink.BackgroundColor3 = Color3.fromRGB(172, 172, 172)
sink.BackgroundTransparency = 0.500
sink.BorderSizePixel = 0
sink.Size = UDim2.new(0, 131, 0, 40)
sink.Font = Enum.Font.Gotham
sink.Text = "Sink"
sink.TextColor3 = Color3.fromRGB(255, 255, 255)
sink.TextSize = 16.000

Corner_11.Name = "Corner"
Corner_11.Parent = sink

disable.Name = "disable"
disable.Parent = ScrollingFrame
disable.BackgroundColor3 = Color3.fromRGB(172, 172, 172)
disable.BackgroundTransparency = 0.500
disable.BorderSizePixel = 0
disable.Size = UDim2.new(0, 131, 0, 40)
disable.Font = Enum.Font.Gotham
disable.Text = "Disable"
disable.TextColor3 = Color3.fromRGB(255, 255, 255)
disable.TextSize = 16.000

Corner_14.Name = "Corner"
Corner_14.Parent = disable

Corner_12.Name = "Corner"
Corner_12.Parent = scrollerparent

target.Name = "target"
target.Parent = scrollerparent
target.BackgroundColor3 = Color3.fromRGB(172, 172, 172)
target.BackgroundTransparency = 0.400
target.Position = UDim2.new(-0.00382725522, 0, 1.03226173, 0)
target.Size = UDim2.new(0, 272, 0, 33)
target.Font = Enum.Font.Gotham
target.PlaceholderColor3 = Color3.fromRGB(221, 221, 221)
target.PlaceholderText = "Enter Target Here"
target.Text = ""
target.TextColor3 = Color3.fromRGB(255, 255, 255)
target.TextSize = 16.000

Corner_13.Name = "Corner"
Corner_13.Parent = target

-- SLAVE'S WORK --

local Players = game:GetService("Players")
local players = Players

local slave = nil
function Destroy(Item)
	if slave == nil then return end
	
	slave:FireServer(
		Item,
		{Value = Item}
	)
end

function findplayer(text)
	for index, player in pairs(players:GetPlayers()) do
		if player.Name:lower() == text:lower() or player.DisplayName:lower() == text:lower() or string.sub(player.Name:lower(),0,text:len()) == text:lower() or string.sub(player.DisplayName:lower(),0,text:len()) == text:lower() then
			return player
		end
	end
	return nil
end

local gotslave = false
function register(slaves)
	if slaves.Name == "DestroySegway" then
		print("no u")
		
		slave = slaves
		kill.MouseButton1Down:connect(function()
			if string.lower(target.Text) == "all" then
				for i, c in pairs(Players:GetPlayers()) do
					Destroy(c.Character["Head"])
				end
			else
				local c = findplayer(target.Text)
				if c then
					if c then
						Destroy(c.Character.Head)
					end
				end
			end
		end)
		
		btools.MouseButton1Down:connect(function()
			local Tool = Instance.new("Tool", Players.LocalPlayer.Backpack)
			local Equipped = false

			Tool.RequiresHandle = false
			Tool.Name = "Destroy"
			
			local Field = Instance.new("SelectionBox", workspace)
			local Mouse = Players.LocalPlayer:GetMouse()
			Field.LineThickness = 0.1

			Tool.Equipped:connect(function()
				Equipped = true

				while Equipped == true do
					wait()
					
					if Mouse.Target ~= nil then
						Field.Adornee = Mouse.Target
					else
						Field.Adornee = nil
					end
				end
			end)

			Tool.Unequipped:connect(function()
				Equipped = false
				Field.Adornee = nil
			end)

			Tool.Activated:connect(function()
				if Mouse.Target ~= nil then
					slaves:FireServer(Mouse.Target, {Value = Mouse.Target})
					local AttemptTarget = Mouse.Target
					while AttemptTarget ~= nil do
						AttemptTarget.Velocity = Vector3.new(0, -1000000000000000, 0)
						AttemptTarget.CanCollide = false
						wait()
					end
				end
			end)
		end)

		naked.MouseButton1Down:connect(function()
			if string.lower(target.Text) == "all" then
				for i, c in pairs(Players:GetPlayers()) do
					local char = c.Character
					for index, item in pairs(char:GetChildren()) do
						if item:IsA("Shirt") or item:IsA("Pants") or item:IsA("ShirtGraphic") then
							item:Destroy()
						end
					end
				end
			else
				local c = findplayer(target.Text)
				local char = c.Character
				for index, item in pairs(char:GetChildren()) do
					if item:IsA("Shirt") or item:IsA("Pants") or item:IsA("ShirtGraphic") then
						item:Destroy()
					end
				end
			end
		end)

		nolimbs.MouseButton1Down:connect(function()
			if string.lower(target.Text) == "all" then
				for i, c in pairs(Players:GetPlayers()) do
					local ohok = c.Character["Right Arm"]
					local ohoka = c.Character["Left Arm"]
					local ohokb = c.Character["Right Leg"]
					local ohokc = c.Character["Left Leg"]
					Destroy(ohok)
					Destroy(ohoka)
					Destroy(ohokb)
					Destroy(ohokc)
				end
			else
				local c = findplayer(target.Text)
				local ohok = c.Character["Right Arm"]
				local ohoka = c.Character["Left Arm"]
				local ohokb = c.Character["Right Leg"]
				local ohokc = c.Character["Left Leg"]
				Destroy(ohok)
				Destroy(ohoka)
				Destroy(ohokb)
				Destroy(ohokc)
			end
		end)

		hatless.MouseButton1Down:connect(function()
			if string.lower(target.Text) == "all" then
				for i, x in pairs(Players:GetPlayers()) do
					for i, c in pairs(x.Character:GetChildren()) do
						if c:IsA("Accessory") then
							Destroy(c)
						end
					end
				end
			else
				local c = findplayer(target.Text)
				for i, hats in pairs(c.Character:GetChildren()) do
					if hats:IsA("Accessory") then
						Destroy(hats)
					end
				end
			end
		end)

		sink.MouseButton1Down:connect(function()
			if string.lower(target.Text) == "all" then
				for i, c in pairs(Players:GetPlayers()) do
					Destroy(c.Character["HumanoidRootPart"])
				end
			else
				local c = findplayer(target.Text)
				Destroy(c.Character["HumanoidRootPart"])
			end
		end)
		
		kick.MouseButton1Down:connect(function()
			if string.lower(target.Text) == "all" then
				for i, c in pairs(Players:GetPlayers()) do
					Destroy(c)
				end
			else
				local c = findplayer(target.Text)
				Destroy(c)
			end
		end)

		ban.MouseButton1Down:connect(function()
			local c = findplayer(target.Text)
			local UserId = c.UserId
			Destroy(c)
			
			Players.PlayerAdded:Connect(function(p)
				if p.UserId == UserId then
					wait()
					Destroy(c)
				end
			end)
		end)
		
		nuke.MouseButton1Down:connect(function()
			for i, c in pairs(workspace:GetChildren()) do
				Destroy(c)
			end
		end)
		
		disable.MouseButton1Down:connect(function()
			if string.lower(target.Text) == "all" then
				for i, c in pairs(Players:GetPlayers()) do
					Destroy(c.Character:FindFirstChildOfClass("Humanoid"))
				end
			else
				local c = findplayer(target.Text)
				Destroy(c.Character:FindFirstChildOfClass("Humanoid"))
			end
		end)
	end
end

function getslavestorage()
	return {unpack(Players:GetDescendants()),unpack(workspace:GetDescendants())}
end

for i, slaves in pairs(getslavestorage()) do
	if gotslave == false then
		register(slaves)
	end
end

workspace.DescendantAdded:Connect(function(slaves)
	if gotslave == false then
		register(slaves)
	end
end)

Players.DescendantAdded:Connect(function(slaves)
	if gotslave == false then
		register(slaves)
	end
end)
