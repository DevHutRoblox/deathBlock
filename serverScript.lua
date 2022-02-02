script.Parent.Touched:Connect(function(part) --i use part instead of hit
      if part.Parent:FindFirstChild("Humanoid") then
  part.Parent.Humanoid.Health = 0
 end
end)
