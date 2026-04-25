-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local TextButton_12 = Instance.new("TextButton")
local TextButton_13 = Instance.new("TextButton")
local TextButton_14 = Instance.new("TextButton")
local TextButton_15 = Instance.new("TextButton")
local TextButton_16 = Instance.new("TextButton")
local TextButton_17 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(122, 122, 122)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.371019095, 0, 0.392009974, 0)
Frame.Size = UDim2.new(0, 503, 0, 325)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 466, 0, 24)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Secret hub"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = TextLabel
TextButton.BackgroundColor3 = Color3.fromRGB(255, 184, 61)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.987124443, 0, 0, 0)
TextButton.Size = UDim2.new(0, 43, 0, 24)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 184, 61)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0278330017, 0, 0.110769227, 0)
TextButton_2.Size = UDim2.new(0, 123, 0, 43)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "(COLLISION) Plrs"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 184, 61)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.377733588, 0, 0.110769227, 0)
TextButton_3.Size = UDim2.new(0, 123, 0, 43)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "(COLLISION) Rat maze walls"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 184, 61)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.719681919, 0, 0.110769227, 0)
TextButton_4.Size = UDim2.new(0, 123, 0, 43)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "(COLLISION) Delete rat [P]"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

TextButton_5.Parent = Frame
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 184, 61)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.0278330017, 0, 0.455384612, 0)
TextButton_5.Size = UDim2.new(0, 123, 0, 43)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "(VISUAL)  Player Esp"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

TextButton_6.Parent = Frame
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 184, 61)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.377733588, 0, 0.455384612, 0)
TextButton_6.Size = UDim2.new(0, 123, 0, 43)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "(VISUAL)  Rat  Esp"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

TextButton_7.Parent = Frame
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 184, 61)
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.719681919, 0, 0.455384612, 0)
TextButton_7.Size = UDim2.new(0, 123, 0, 43)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "(VISUAL)  Food  Esp [House:Dark:etc]"
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

TextButton_8.Parent = Frame
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 184, 61)
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.0278330017, 0, 0.636923075, 0)
TextButton_8.Size = UDim2.new(0, 123, 0, 43)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "(VISUAL)  Rainbow Player"
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

TextButton_9.Parent = Frame
TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 184, 61)
TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.377733588, 0, 0.636923075, 0)
TextButton_9.Size = UDim2.new(0, 123, 0, 43)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = "(Player) TP-Tool"
TextButton_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true

TextButton_10.Parent = Frame
TextButton_10.BackgroundColor3 = Color3.fromRGB(255, 184, 61)
TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0.719681919, 0, 0.636923075, 0)
TextButton_10.Size = UDim2.new(0, 123, 0, 43)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = "(Player) Teleport to all foods [House:Dark:etc] [REJOIN AFTER USE]"
TextButton_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true

TextButton_11.Parent = Frame
TextButton_11.BackgroundColor3 = Color3.fromRGB(255, 184, 61)
TextButton_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(0.0278330017, 0, 0.283076912, 0)
TextButton_11.Size = UDim2.new(0, 123, 0, 43)
TextButton_11.Font = Enum.Font.SourceSans
TextButton_11.Text = "(COLLISION) Noclip [Jump to noclip] [P]"
TextButton_11.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.TextScaled = true
TextButton_11.TextSize = 14.000
TextButton_11.TextWrapped = true

TextButton_12.Parent = Frame
TextButton_12.BackgroundColor3 = Color3.fromRGB(255, 184, 61)
TextButton_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.BorderSizePixel = 0
TextButton_12.Position = UDim2.new(0.377733588, 0, 0.283076912, 0)
TextButton_12.Size = UDim2.new(0, 123, 0, 43)
TextButton_12.Font = Enum.Font.SourceSans
TextButton_12.Text = "(COLLISION) Anti-IceSkate [P]"
TextButton_12.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.TextScaled = true
TextButton_12.TextSize = 14.000
TextButton_12.TextWrapped = true

TextButton_13.Parent = Frame
TextButton_13.BackgroundColor3 = Color3.fromRGB(255, 184, 61)
TextButton_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.BorderSizePixel = 0
TextButton_13.Position = UDim2.new(0.719681919, 0, 0.283076912, 0)
TextButton_13.Size = UDim2.new(0, 123, 0, 43)
TextButton_13.Font = Enum.Font.SourceSans
TextButton_13.Text = "(Fast) Reset"
TextButton_13.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.TextScaled = true
TextButton_13.TextSize = 14.000
TextButton_13.TextWrapped = true

TextButton_14.Parent = Frame
TextButton_14.BackgroundColor3 = Color3.fromRGB(255, 184, 61)
TextButton_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_14.BorderSizePixel = 0
TextButton_14.Position = UDim2.new(0.0278330017, 0, 0.815384626, 0)
TextButton_14.Size = UDim2.new(0, 123, 0, 43)
TextButton_14.Font = Enum.Font.SourceSans
TextButton_14.Text = "(Player) Speed boost [ICE METHOD] [House] [Best with apple] [P]"
TextButton_14.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_14.TextScaled = true
TextButton_14.TextSize = 14.000
TextButton_14.TextWrapped = true

TextButton_15.Parent = Frame
TextButton_15.BackgroundColor3 = Color3.fromRGB(255, 184, 61)
TextButton_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_15.BorderSizePixel = 0
TextButton_15.Position = UDim2.new(0.377733588, 0, 0.815384626, 0)
TextButton_15.Size = UDim2.new(0, 123, 0, 43)
TextButton_15.Font = Enum.Font.SourceSans
TextButton_15.Text = "(Player) Speed boost [TP-WALK METHOD]"
TextButton_15.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_15.TextScaled = true
TextButton_15.TextSize = 14.000
TextButton_15.TextWrapped = true

TextButton_16.Parent = Frame
TextButton_16.BackgroundColor3 = Color3.fromRGB(255, 184, 61)
TextButton_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_16.BorderSizePixel = 0
TextButton_16.Position = UDim2.new(0.719681919, 0, 0.815384626, 0)
TextButton_16.Size = UDim2.new(0, 123, 0, 43)
TextButton_16.Font = Enum.Font.SourceSans
TextButton_16.Text = "(Player) Spasm"
TextButton_16.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_16.TextScaled = true
TextButton_16.TextSize = 14.000
TextButton_16.TextWrapped = true

TextButton_17.Parent = Frame
TextButton_17.BackgroundColor3 = Color3.fromRGB(109, 55, 0)
TextButton_17.BackgroundTransparency = 0.600
TextButton_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_17.BorderSizePixel = 0
TextButton_17.Position = UDim2.new(0.860835016, 0, 0, 0)
TextButton_17.Size = UDim2.new(0, 27, 0, 24)
TextButton_17.Font = Enum.Font.SourceSans
TextButton_17.Text = ">"
TextButton_17.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_17.TextSize = 14.000

-- Scripts:

local function BKNRCWF_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(BKNRCWF_fake_script)()
local function QNOV_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local on = false
	
	script.Parent.MouseButton1Up:Connect(function()
		on = not on
		if on == true then
			local Players = game:GetService("Players")
	
			local player = Players.LocalPlayer
	
			while true do
				for _, other in ipairs(Players:GetPlayers()) do
					if other ~= player and other.Character then
						local char = other.Character
	
						local torso = char:FindFirstChild("Torso") or char:FindFirstChild("UpperTorso")
	
						if torso and torso:IsA("BasePart") then
							torso.CanCollide = false
						end
					end
				end
	
				task.wait(0.2)
			end
			
		else
			while true do
				for _, other in ipairs(Players:GetPlayers()) do
					if other ~= player and other.Character then
						local char = other.Character
	
						local torso = char:FindFirstChild("Torso") or char:FindFirstChild("UpperTorso")
	
						if torso and torso:IsA("BasePart") then
							torso.CanCollide = true
						end
					end
				end
	
				task.wait(0.2)
		end
	end
	end)
end
coroutine.wrap(QNOV_fake_script)()
local function BENI_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local on = false
	script.Parent.MouseButton1Up:Connect(function()
		on = not on
		if on == true then
			for i, v in ipairs(workspace.RatNest.MazeParts:GetChildren()) do
				v.CanCollide = false
			end
		else
			for i, v in ipairs(workspace.RatNest.MazeParts:GetChildren()) do
				v.CanCollide = true
			end
		end
	end)
end
coroutine.wrap(BENI_fake_script)()
local function UCLWW_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Up:Connect(function()
		workspace.RatModel:Destroy()
	end)
end
coroutine.wrap(UCLWW_fake_script)()
local function UHIGWM_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	local on = false
	script.Parent.MouseButton1Up:Connect(function()
		on = not on
		if on == true then
			local Players = game:GetService("Players")
	
			local folderRoot = workspace:FindFirstChild("PlayerHighlights")
			if not folderRoot then
				folderRoot = Instance.new("Folder")
				folderRoot.Name = "PlayerHighlights"
				folderRoot.Parent = workspace
			end
	
			local function createHighlightForCharacter(player, character)
				if not character then return end
	
				-- create folder per player
				local playerFolder = folderRoot:FindFirstChild(player.Name)
				if not playerFolder then
					playerFolder = Instance.new("Folder")
					playerFolder.Name = player.Name
					playerFolder.Parent = folderRoot
				end
	
				-- remove old highlight if exists
				if playerFolder:FindFirstChild("Highlight") then
					playerFolder.Highlight:Destroy()
				end
	
				local highlight = Instance.new("Highlight")
				highlight.Name = "Highlight"
				highlight.FillColor = Color3.fromRGB(0, 170, 255) -- blue
				highlight.OutlineColor = Color3.fromRGB(0, 170, 255)
				highlight.FillTransparency = 0.3
				highlight.OutlineTransparency = 0
				highlight.Adornee = character
				highlight.Parent = playerFolder
			end
	
			local function setupPlayer(player)
				player.CharacterAdded:Connect(function(character)
					createHighlightForCharacter(player, character)
				end)
	
				if player.Character then
					createHighlightForCharacter(player, player.Character)
				end
			end
	
			for _, player in ipairs(Players:GetPlayers()) do
				setupPlayer(player)
			end
	
			Players.PlayerAdded:Connect(setupPlayer)
		else
			workspace:FindFirstChild("PlayerHighlights"):Destroy()
		end
	end)
end
coroutine.wrap(UHIGWM_fake_script)()
local function WSYJNY_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	local on = false
	script.Parent.MouseButton1Up:Connect(function()
		on = not on
		if on == true then
			local rat = workspace:WaitForChild("RatModel")
			local h = Instance.new("Highlight")
			
			h.Name = "highlight"
			h.Parent = workspace
			h.FillTransparency = 1
			h.OutlineColor = Color3.new(1, 0, 0)
			h.OutlineTransparency = 0
			h.Adornee = rat
		else
			local rat = workspace:WaitForChild("RatModel")
			rat:FindFirstChild("highlight"):Destroy()
		end
	end)
end
coroutine.wrap(WSYJNY_fake_script)()
local function GCADMXR_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	local on = false
	script.Parent.MouseButton1Up:Connect(function()
		on = not on
		if on == true then
			local c = workspace:WaitForChild("UncollectedCharacters")
			local h = Instance.new("Highlight")
	
			h.Name = "highlight"
			h.Parent = workspace
			h.FillTransparency = 1
			h.OutlineColor = Color3.new(0, 1, 0)
			h.OutlineTransparency = 0
			h.Adornee = c
		else
			local c = workspace:WaitForChild("UncollectedCharacters")
			c:FindFirstChild("highlight"):Destroy()
		end
	end)
end
coroutine.wrap(GCADMXR_fake_script)()
local function DWLOJO_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	local on = false
	script.Parent.MouseButton1Up:Connect(function()
		on = not on
		if on == true then
			local Players = game:GetService("Players")
			local RunService = game:GetService("RunService")
	
			local player = Players.LocalPlayer
	
			local function createHighlight(character)
				local highlight = Instance.new("Highlight")
				highlight.Name = "RainbowHighlight"
				highlight.FillTransparency = 0.4
				highlight.OutlineTransparency = 1 -- no outline
				highlight.Adornee = character
				highlight.Parent = character
	
				-- rainbow loop
				local hue = 0
	
				RunService.RenderStepped:Connect(function()
					if not highlight or not highlight.Parent then return end
	
					hue = (hue + 0.01) % 1
					local color = Color3.fromHSV(hue, 1, 1)
	
					highlight.FillColor = color
				end)
			end
	
			local function setupCharacter(character)
				-- remove old highlight if respawned
				local old = character:FindFirstChild("RainbowHighlight")
				if old then old:Destroy() end
	
				createHighlight(character)
			end
	
			if player.Character then
				setupCharacter(player.Character)
			end
	
			player.CharacterAdded:Connect(setupCharacter)
		else
			local player = game.Players.LocalPlayer.Character
			
			player:FindFirstChild("RainbowHighlight"):Destroy()
		end
	end)
end
coroutine.wrap(DWLOJO_fake_script)()
local function RGFBF_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	script.Parent.MouseButton1Up:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/4WRwYLp2"))()
	end)
end
coroutine.wrap(RGFBF_fake_script)()
local function CTXQRQ_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	script.Parent.MouseButton1Up:Connect(function()
		local Players = game:GetService("Players")
	
		local player = Players.LocalPlayer
		local folder = workspace:WaitForChild("UncollectedSkins")
	
		local function getCharacter()
			return player.Character or player.CharacterAdded:Wait()
		end
	
		task.spawn(function()
			while true do
				local character = getCharacter()
				if not character then continue end
	
				for _, obj in ipairs(folder:GetChildren()) do
	
					-- ONLY works with parts (BasePart includes MeshPart, Part, Union, etc.)
					if obj:IsA("BasePart") then
	
						-- teleport character above the part
						character:PivotTo(obj.CFrame * CFrame.new(0, 3, 0))
	
						task.wait(0.5)
					end
				end
	
				task.wait(1)
			end
		end)
	end)
end
coroutine.wrap(CTXQRQ_fake_script)()
local function WJRZTKV_fake_script() -- TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', TextButton_11)

	local on = false
	script.Parent.MouseButton1Up:Connect(function(player)
		on = not on
		if on == true then
			local Players = game:GetService("Players")
			local RunService = game:GetService("RunService")
	
			local player = Players.LocalPlayer
			local connection
	
			local function setupCharacter(character)
				if connection then
					connection:Disconnect()
					connection = nil
				end
	
				local torso = character:FindFirstChild("Torso")
				local root = character:FindFirstChild("HumanoidRootPart")
	
				local rayParams = RaycastParams.new()
				rayParams.FilterDescendantsInstances = {character}
				rayParams.FilterType = Enum.RaycastFilterType.Blacklist
				rayParams.IgnoreWater = false
	
				connection = RunService.Heartbeat:Connect(function()
					if not character or not character.Parent then return end
	
					-- FORCE torso to never collide (wall noclip)
					if torso then
						torso.CanCollide = false
					end
	
					if not root then return end
	
					local pos = root.Position
	
					local offsets = {
						Vector3.new(0, 0, 0),
						Vector3.new(2, 0, 0),
						Vector3.new(-2, 0, 0),
						Vector3.new(0, 0, 2),
						Vector3.new(0, 0, -2),
					}
	
					local grounded = false
	
					for _, offset in ipairs(offsets) do
						local result = workspace:Raycast(
							pos + offset,
							Vector3.new(0, -7, 0),
							rayParams
						)
	
						if result and result.Instance then
							local hit = result.Instance
	
							if hit:IsA("BasePart") and hit.CanCollide then
								if result.Normal.Y > 0.3 then
									grounded = true
									break
								end
							end
						end
					end
	
					local velY = root.Velocity.Y
	
					-- ONLY root handles ground collision
					if grounded or velY > -3 then
						root.CanCollide = true
					else
						root.CanCollide = false
					end
				end)
			end
	
			if player.Character then
				setupCharacter(player.Character)
			end
	
			player.CharacterAdded:Connect(setupCharacter)
		else
			warn("cant disable helppp")
		end
	end)
end
coroutine.wrap(WJRZTKV_fake_script)()
local function HUBPGMQ_fake_script() -- TextButton_12.LocalScript 
	local script = Instance.new('LocalScript', TextButton_12)

	script.Parent.MouseButton1Up:Connect(function()
		workspace.KitchenRoom.SkatingRink:Destroy()
	end)
end
coroutine.wrap(HUBPGMQ_fake_script)()
local function SUOU_fake_script() -- TextButton_13.LocalScript 
	local script = Instance.new('LocalScript', TextButton_13)

	script.Parent.MouseButton1Up:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
	end)
end
coroutine.wrap(SUOU_fake_script)()
local function ZGKHLVA_fake_script() -- TextButton_14.LocalScript 
	local script = Instance.new('LocalScript', TextButton_14)

	local on = false
	script.Parent.MouseButton1Up:Connect(function()
		on = not on
		if on == true then
			local Players = game:GetService("Players")
			local RunService = game:GetService("RunService")
	
			local player = Players.LocalPlayer
	
			local rinkPart = workspace:WaitForChild("KitchenRoom")
				:WaitForChild("SkatingRink")
				:WaitForChild("SkatingLink")
	
			local connection
	
			rinkPart.Size = Vector3.new(5, 0.7, 45)
			rinkPart.Transparency = 0.8
	
	
			local function setupCharacter(character)
				if connection then
					connection:Disconnect()
				end
	
				local root = character:WaitForChild("HumanoidRootPart")
				local humanoid = character:FindFirstChildOfClass("Humanoid")
	
				connection = RunService.Heartbeat:Connect(function()
					if not root or not rinkPart then return end
	
					-- feet-safe offset (prevents overlap = prevents flying/glitches)
					local hipHeight = humanoid and humanoid.HipHeight or 2
	
					local targetPosition = root.Position - Vector3.new(0, hipHeight + 3.5, 0)
	
					-- smooth movement to avoid physics spikes
					local current = rinkPart.Position
					local smooth = current:Lerp(targetPosition, 0.3)
	
					rinkPart.CFrame = CFrame.new(smooth)
				end)
			end
	
			if player.Character then
				setupCharacter(player.Character)
			end
	
			player.CharacterAdded:Connect(setupCharacter)
		else
			print("idk")
		end
	end)
end
coroutine.wrap(ZGKHLVA_fake_script)()
local function RTNT_fake_script() -- TextButton_15.LocalScript 
	local script = Instance.new('LocalScript', TextButton_15)

	local on = false
	script.Parent.MouseButton1Up:Connect(function()
		on = not on
		if on == true then
			local Players = game:GetService("Players")
			local RunService = game:GetService("RunService")
	
			local player = Players.LocalPlayer
			local char = player.Character or player.CharacterAdded:Wait()
	
			local humanoid = char:WaitForChild("Humanoid")
			local root = char:WaitForChild("HumanoidRootPart")
	
			local STEP_DISTANCE = 0.85
	
			RunService.RenderStepped:Connect(function()
				if humanoid.MoveDirection.Magnitude > 0 then
					root.CFrame = root.CFrame + (humanoid.MoveDirection * STEP_DISTANCE)
				end
			end)
		else
			local Players = game:GetService("Players")
			local RunService = game:GetService("RunService")
	
			local player = Players.LocalPlayer
			local char = player.Character or player.CharacterAdded:Wait()
	
			local humanoid = char:WaitForChild("Humanoid")
			local root = char:WaitForChild("HumanoidRootPart")
	
			local STEP_DISTANCE = 0
	
			RunService.RenderStepped:Connect(function()
				if humanoid.MoveDirection.Magnitude > 0 then
					root.CFrame = root.CFrame + (humanoid.MoveDirection * STEP_DISTANCE)
				end
			end)
		end
	end)
end
coroutine.wrap(RTNT_fake_script)()
local function EFUMMMB_fake_script() -- TextButton_16.LocalScript 
	local script = Instance.new('LocalScript', TextButton_16)

	local on = false
	script.Parent.MouseButton1Up:Connect(function()
		on = not on
		if on == true then
			local Players = game:GetService("Players")
			local RunService = game:GetService("RunService")
	
			local player = Players.LocalPlayer
			local part
			local connection
	
			local function createPart()
				if part then part:Destroy() end
	
				part = Instance.new("Part")
				part.Size = Vector3.new(6, 1, 6)
				part.Anchored = true
				part.CanCollide = true -- IMPORTANT: prevents flying
				part.Color = Color3.fromRGB(0, 255, 0)
				part.Material = Enum.Material.Brick
				part.Transparency = 0.4
				part.Name = "Brick"
				part.Parent = workspace
			end
	
			local function setupCharacter(character)
				if connection then
					connection:Disconnect()
				end
	
				local root = character:WaitForChild("HumanoidRootPart")
				local humanoid = character:FindFirstChildOfClass("Humanoid")
	
				createPart()
	
				connection = RunService.RenderStepped:Connect(function()
					if not part or not root then return end
	
					local hipHeight = humanoid and humanoid.HipHeight or 2
	
					-- LOWER than before (this is what you wanted)
					local targetPos = root.Position - Vector3.new(0, hipHeight + 3.72, 0)
	
					part.CFrame = CFrame.new(targetPos)
				end)
			end
	
			if player.Character then
				setupCharacter(player.Character)
			end
	
			player.CharacterAdded:Connect(setupCharacter)
		else
			workspace:FindFirstChild("Brick"):Destroy()
		end
	end)
end
coroutine.wrap(EFUMMMB_fake_script)()
local function VNDHSCD_fake_script() -- Frame.UIDrag 
	local script = Instance.new('LocalScript', Frame)

	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(VNDHSCD_fake_script)()
