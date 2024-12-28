-- Получаем персонажа игрока
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

-- Получаем правую руку персонажа
local rightArm = character:WaitForChild("RightUpperArm")

-- Получаем Motor6D, который управляет движением правой руки
local motor = rightArm:FindFirstChild("RightShoulder")

-- Проверяем, если Motor6D существует
if motor then
    -- Поднимаем руку на 50 градусов
    motor.C0 = motor.C0 * CFrame.Angles(math.rad(50), 0, 0)
end
