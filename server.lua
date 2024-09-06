local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem("rccar", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
        TriggerClientEvent("wolf_rcc:client:SpawnRcCar", source, item.name)
    end)