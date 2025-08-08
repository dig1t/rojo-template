local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Signal = require(ReplicatedStorage.Packages.Signal)

return function()
	local signal = Signal.new()

	-- Example usage of the signal
	signal:Once(function(...)
		print("Signal received:", ...)
	end)

	-- Trigger the signal
	signal:Fire("Hello world!")

	return signal
end
