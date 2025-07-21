local Solix = Instance.new("ScreenGui")

local Top = Instance.new("Frame")

local Title = Instance.new("TextLabel")

local Load = Instance.new("TextButton")

local UIStroke_1 = Instance.new("UIStroke")

local UIStroke_2 = Instance.new("UIStroke")

local UIStroke_3 = Instance.new("UIStroke")



Solix.Name = "Solix"

Solix.Parent = game.CoreGui

Solix.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Solix.ResetOnSpawn = false



Top.Name = "Top"

Top.Parent = Solix

Top.BackgroundColor3 = Color3.fromRGB(25, 25, 25)

Top.Position = UDim2.new(0.38, 0, 0.31, 0)

Top.Size = UDim2.new(0, 337, 0, 207)

Top.Active = true

Top.Draggable = true



Title.Name = "Title"

Title.Parent = Top

Title.BackgroundColor3 = Color3.fromRGB(50, 50, 50)

Title.Size = UDim2.new(0, 337, 0, 36)

Title.Font = Enum.Font.SourceSansBold

Title.Text = "Solix Loader"

Title.TextColor3 = Color3.fromRGB(255, 255, 255)

Title.TextSize = 26.000



Load.Name = "Load"

Load.Parent = Top

Load.BackgroundColor3 = Color3.fromRGB(50, 50, 50)

Load.Position = UDim2.new(0.28, 0, 0.65, 0)

Load.Size = UDim2.new(0, 140, 0, 44)

Load.Font = Enum.Font.SourceSansBold

Load.Text = "Load Script"

Load.TextColor3 = Color3.fromRGB(255, 255, 255)

Load.TextSize = 20.000

Load.MouseButton1Click:Connect(function()

    -- Load your actual hub or exploit script here

    loadstring(game:HttpGet("https://raw.githubusercontent.com/Jonathon2004/roblox-script/main/solixhub.lua"))()

    Solix:Destroy()

end)



UIStroke_1.Parent = Load

UIStroke_1.Color = Color3.fromRGB(255, 255, 255)



UIStroke_2.Parent = Top

UIStroke_2.Color = Color3.fromRGB(255, 255, 255)



UIStroke_3.Parent = Title

UIStroke_3.Color = Color3.fromRGB(255, 255, 255)
