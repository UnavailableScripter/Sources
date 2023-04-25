---====== Define spawner ======---

local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Entity%20Spawner/Source.lua"))()

---====== Create entity ======---

local NerdEntity = Spawner.createEntity({
    CustomName = "Nerd",
    Model = "https://github.com/UnavailableScripter/Doors-Models/blob/main/LegitRealNerdFinish.rbxm?raw=true", -- Your entity's model url here ("rbxassetid://1234567890" or GitHub raw url)
    Speed = 300,
    MoveDelay = 2,
    HeightOffset = 0,
    CanKill = true,
    KillRange = 100,
    SpawnInFront = false,
    ShatterLights = true,
    FlickerLights = {
        Enabled = true,
        Duration = 1
    },
    Cycles = {
        Min = 4,
        Max = 40,
        Delay = 0
    },
    CamShake = {
        Enabled = true,
        Values = {40, 30, 20, 48},
        Range = 100
    },
    ResistCrucifix = false,
    BreakCrucifix = true,
    DeathMessage = {"🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓", "🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓", ":nerd:", "🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓", "L Get nerded on", "🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓🤓"},
    IsCuriousLight = false
})

---====== Run entity ======---

local UIS = game:GetService("UserInputService")

UIS.InputBegan:Connect(function(key)
    if key.KeyCode == Enum.KeyCode.Delete then
        Spawner.runEntity(NerdEntity)
    end
end)
