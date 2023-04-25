---====== Define spawner ======---

local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Entity%20Spawner/Source.lua"))()

---====== Create entity ======---

local Ambush = Spawner.createEntity({
    CustomName = "Ambush",
    Model = "https://github.com/UnavailableScripter/Doors-Models/blob/main/Ambush.rbxm?raw=true", -- Your entity's model url here ("rbxassetid://1234567890" or GitHub raw url)
    Speed = 300,
    MoveDelay = 2,
    HeightOffset = 0,
    CanKill = true,
    KillRange = 150,
    SpawnInFront = false,
    ShatterLights = true,
    FlickerLights = {
        Enabled = false,
        Duration = 1
    },
    Cycles = {
        Min = 2,
        Max = 6,
        Delay = 0
    },
    CamShake = {
        Enabled = true,
        Values = {16, 20, 16, 4},
        Range = 100
    },
    ResistCrucifix = false,
    BreakCrucifix = true,
    DeathMessage = {"You died to Ambush.", "You might need to hop in and out of your hiding spot a couple of times."},
    IsCuriousLight = false
})

---====== Run entity ======---
Spawner.runEntity(Ambush)

--yay
