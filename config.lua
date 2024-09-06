Config = {}

Config.LoseConnectionDistance = 50.0

Config.BlowUpEnabled = true

Config.DisableCollision = true

-- If set to true, the player will be able to use the /rc command to toggle the RC mode
-- Else, the command will be disabled and you'll have to trigger the 'mth-rc:client:SpawnRcCar' event to toggle the RC mode
Config.UseCommand = false

-- When set to true, the rc car will have a blip to make it easier to find
Config.Blip = true

-- If set to true, doing /rc while using one already will despawn it regardless of the distance between the player and the rc car
Config.DespawnOnCommand = true

Config.Recall = true