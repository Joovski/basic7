for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v:IsA("Part") or v:IsA("MeshPart") then
if game:GetService("Players").LocalPlayer:DistanceFromCharacter(v.Position) <= 50 then
if v:FindFirstChild("ProximityPrompt") then
fireproximityprompt(v.ProximityPrompt)
end
end
end
end