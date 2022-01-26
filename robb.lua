game:GetService"RunService".RenderStepped:Connect(function()
local playerHead = game.Players.LocalPlayer.Character.Head 
    for i, v in pairs(game:GetService("Workspace")["Pickable Cash"]:GetDescendants()) do
        if v.Name  == "TouchInterest" and v.Parent then 
            firetouchinterest(playerHead, v.Parent, 0)
            wait(0.01)
            firetouchinterest(playerHead, v.Parent, 1)
      end
end
end)
