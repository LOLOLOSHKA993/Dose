local character = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
local rightArm = character:WaitForChild("RightArm")

-- Устанавливаем позицию руки на 45° по оси X
rightArm.C0 = rightArm.C0 * CFrame.Angles(math.rad(45), 0, 0)
