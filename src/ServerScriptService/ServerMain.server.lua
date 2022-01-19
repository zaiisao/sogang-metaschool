local ReplicatedStorage = game:GetService("ReplicatedStorage")

local taxiButton = workspace.TaxiButton

taxiButton.ClickDetector.MouseClick:Connect(function()
	local newTaxi = ReplicatedStorage.Assets.Taxi:Clone()
	newTaxi.Parent = workspace
	newTaxi:SetPrimaryPartCFrame(taxiButton.CFrame * CFrame.new(-10, 5, 0))
end)
