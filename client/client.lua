local lib = exports['ox_lib']

QBCore = exports["qb-core"]:GetCoreObject()


RegisterNetEvent("Notify42")
AddEventHandler("Notify42", function()

    if Config.NotificationSystem == "qb-notify" then

       QBCore.Functions.Notify(Config.NotificationMsg, 'success', 7500)


    elseif Config.NotificationSystem == "okokNotify" then

        exports['okokNotify']:Alert("SUCCESS", Config.NotificationMsg, 5000, 'success')

    elseif Config.NotificationSystem == "k5_notify" then

        exports["k5_notify"]:notify('success', Config.NotificationMsg, 'success', 10000)

    elseif Config.NotificationSystem == "None" then

        print("None!")

    else

        print("Invalid Notifcation System.")
        

    end


end)
