local Table =  workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value]:FindFirstChild("Desk_Bell", true)
local RiftCFrame = Table.Base.CFrame
local model = game:GetObjects("rbxassetid://12500938429")[1]
model.Parent = workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value]
model:PivotTo(RiftCFrame)

model.Center.Prompt.Triggered:Connect(function()
    local Rift = model.Center
    model.Center.Prompt.Enabled = false
               
    task.spawn(function() 
        _G.Uses = 1
        _G.Range = 30
        _G.OnAnything = true
        _G.Fail = false
        loadstring(game:HttpGet('https://raw.githubusercontent.com/PenguinManiack/Crucifix/main/Crucifix.lua'))()
    end)
    
    for _,v in pairs(Rift.ParticlesIn:GetChildren()) do
        v.Enabled = false
    end
    
    for _,v in pairs(Rift:GetDescendants()) do
        if v:IsA("Sound") then
            v.Volume = 0
        end
    end

    for _,v in pairs(Rift:GetDescendants()) do
        if v:IsA("Light") then
            v.Enabled = false
        end
    end

    Rift.ItemHolder.Item.Enabled = false
    Rift.Parent.Rift.Transparency = 1

    Rift.ParticlesOut.Core:Emit(5)
    Rift.ParticlesOut.Explosion:Emit(1)
    Rift.ParticlesOut.RiftLines2:Emit(1)
    Rift.ParticlesOut.RiftLines:Emit(1)
    Rift.ParticlesOut.Triangles:Emit(5)
    Rift.ParticlesOut.ZoomParticle:Emit(5)
end)

model.Center.ItemHolder.Item.Texture = "rbxassetid://12407859055"
