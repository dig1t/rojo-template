-- Important: allow the game to load before continuing
if not game:IsLoaded() then
	game.Loaded:Wait()
end

local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Print = require(ReplicatedStorage.Shared.Print)

Print("Hello world, from client!")
