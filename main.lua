-- ============================================
-- TILINHUB - Roblox Hub
-- ============================================

local TilinHub = {}
TilinHub.Version = "1.0.0"

-- Crear interfaz GUI
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "TilinHub"
ScreenGui.ResetOnSpawn = false
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- Frame principal
local MainFrame = Instance.new("Frame")
MainFrame.Name = "MainFrame"
MainFrame.Size = UDim2.new(0, 300, 0, 400)
MainFrame.Position = UDim2.new(0.5, -150, 0.5, -200)
MainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MainFrame.BorderSizePixel = 0
MainFrame.Parent = ScreenGui

-- Título
local Title = Instance.new("TextLabel")
Title.Name = "Title"
Title.Size = UDim2.new(1, 0, 0, 50)
Title.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Title.TextColor3 = Color3.fromRGB(0, 255, 100)
Title.TextSize = 24
Title.Font = Enum.Font.GothamBold
Title.Text = "TILINHUB v" .. TilinHub.Version
Title.BorderSizePixel = 0
Title.Parent = MainFrame

-- Botón de prueba 1
local Button1 = Instance.new("TextButton")
Button1.Name = "Button1"
Button1.Size = UDim2.new(0.9, 0, 0, 40)
Button1.Position = UDim2.new(0.05, 0, 0.15, 0)
Button1.BackgroundColor3 = Color3.fromRGB(0, 255, 100)
Button1.TextColor3 = Color3.fromRGB(0, 0, 0)
Button1.TextSize = 14
Button1.Font = Enum.Font.GothamBold
Button1.Text = "Script 1"
Button1.BorderSizePixel = 0
Button1.Parent = MainFrame

-- Botón de prueba 2
local Button2 = Instance.new("TextButton")
Button2.Name = "Button2"
Button2.Size = UDim2.new(0.9, 0, 0, 40)
Button2.Position = UDim2.new(0.05, 0, 0.28, 0)
Button2.BackgroundColor3 = Color3.fromRGB(0, 150, 255)
Button2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button2.TextSize = 14
Button2.Font = Enum.Font.GothamBold
Button2.Text = "Script 2"
Button2.BorderSizePixel = 0
Button2.Parent = MainFrame

-- Botón de prueba 3
local Button3 = Instance.new("TextButton")
Button3.Name = "Button3"
Button3.Size = UDim2.new(0.9, 0, 0, 40)
Button3.Position = UDim2.new(0.05, 0, 0.41, 0)
Button3.BackgroundColor3 = Color3.fromRGB(255, 100, 0)
Button3.TextColor3 = Color3.fromRGB(0, 0, 0)
Button3.TextSize = 14
Button3.Font = Enum.Font.GothamBold
Button3.Text = "Script 3"
Button3.BorderSizePixel = 0
Button3.Parent = MainFrame

-- Botón cerrar
local CloseButton = Instance.new("TextButton")
CloseButton.Name = "CloseButton"
CloseButton.Size = UDim2.new(0.9, 0, 0, 40)
CloseButton.Position = UDim2.new(0.05, 0, 0.8, 0)
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextSize = 14
CloseButton.Font = Enum.Font.GothamBold
CloseButton.Text = "Cerrar"
CloseButton.BorderSizePixel = 0
CloseButton.Parent = MainFrame

-- Funciones de los botones
Button1.MouseButton1Click:Connect(function()
    print("Script 1 ejecutado")
    -- Aquí puedes agregar tu código
end)

Button2.MouseButton1Click:Connect(function()
    print("Script 2 ejecutado")
    -- Aquí puedes agregar tu código
end)

Button3.MouseButton1Click:Connect(function()
    print("Script 3 ejecutado")
    -- Aquí puedes agregar tu código
end)

CloseButton.MouseButton1Click:Connect(function()
    ScreenGui:Destroy()
end)

print("✓ TILINHUB cargado correctamente")
return TilinHub
