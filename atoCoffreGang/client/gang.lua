RegisterNetEvent('esx:setJob')
AddEventHandler('esx:setJob', function(job)
    ESX.PlayerData.job = job
end)

RegisterNetEvent('esx:setJob2')
AddEventHandler('esx:setJob2', function(job2)
    ESX.PlayerData.job2 = job2
end)


RegisterNetEvent('gang1:openCoffre')
AddEventHandler('gang1:openCoffre', function()
        ESX.TriggerServerCallback('getPlayerJob2', function(job2)
            if job2.name == Config.NameGang1 then
                exports.ox_inventory:openInventory('stash', { id = 'namegang1' })
            else
                ESX.ShowNotification('Vous ne possèdez pas les clé de ce coffre')
            end
        end)

end)

RegisterNetEvent('gang2:openCoffre')
AddEventHandler('gang2:openCoffre', function()
        ESX.TriggerServerCallback('getPlayerJob2', function(job2)
            if job2.name == Config.NameGang2 then
                exports.ox_inventory:openInventory('stash', { id = 'namegang2' })
            else
                ESX.ShowNotification('Vous ne possèdez pas les clé de ce coffre')
            end
        end)
end)

RegisterNetEvent('gang3:openCoffre')
AddEventHandler('gang3:openCoffre', function()
        ESX.TriggerServerCallback('getPlayerJob2', function(job2)
            if job2.name == Config.NameGang3 then
                exports.ox_inventory:openInventory('stash', { id = 'namegang3' })
            else
                ESX.ShowNotification('Vous ne possèdez pas les clé de ce coffre')
            end
        end)

end)

RegisterNetEvent('gang4:openCoffre')
AddEventHandler('gang4:openCoffre', function()
        ESX.TriggerServerCallback('getPlayerJob2', function(job2)
            if job2.name == Config.NameGang4 then
                exports.ox_inventory:openInventory('stash', { id = 'namegang4' })
            else
                ESX.ShowNotification('Vous ne possèdez pas les clé de ce coffre')
            end
        end)

end)

RegisterNetEvent('gang5:openCoffre')
AddEventHandler('gang5:openCoffre', function()
        ESX.TriggerServerCallback('getPlayerJob2', function(job2)
            if job2.name == Config.NameGang5 then
                exports.ox_inventory:openInventory('stash', { id = 'namegang5' })
            else
                ESX.ShowNotification('Vous ne possèdez pas les clé de ce coffre')
            end
        end)

end)