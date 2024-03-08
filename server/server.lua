local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem("money_bag", function(source1)

     


    local RandomAmt = math.random(Config.RandomAmount)

    local xPlayer = QBCore.Functions.GetPlayer(source1)

    TriggerClientEvent("Notify42", source1)

    if xPlayer then
        xPlayer.Functions.AddMoney('cash', RandomAmt)
        xPlayer.Functions.RemoveItem("money_bag", 1, slot)
    end
end)
