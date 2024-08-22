
local namegang1 = {
    id = 'namegang1',
    label = 'Coffre Ballas',
    slots = 50,
    weight = 20000,
    owner = 'steam:'
}

local namegang2 = {
    id = 'namegang2',
    label = 'Coffre Vagos',
    slots = 50,
    weight = 20000,
    owner = 'steam:'
}

local namegang3 = {
    id = 'namegang3',
    label = 'Coffre F4L',
    slots = 50,
    weight = 20000,
    owner = 'steam:'
}

local namegang4 = {
    id = 'namegang4',
    label = 'Gang 4',
    slots = 50,
    weight = 20000,
    owner = 'steam:'
}

local namegang5 = {
    id = 'namegang5',
    label = 'Gang 5',
    slots = 50,
    weight = 20000,
    owner = 'steam:'
}

AddEventHandler('onServerResourceStart', function(resourceName)
    if resourceName == 'ox_inventory' or resourceName == GetCurrentResourceName() then
        Wait(0)
		exports.ox_inventory:RegisterStash(namegang1.id, namegang1.label, namegang1.slots, namegang1.weight, namegang1.owner)
        exports.ox_inventory:RegisterStash(namegang2.id, namegang2.label, namegang2.slots, namegang2.weight, namegang2.owner)
        exports.ox_inventory:RegisterStash(namegang3.id, namegang3.label, namegang3.slots, namegang3.weight, namegang3.owner)
        exports.ox_inventory:RegisterStash(namegang4.id, namegang4.label, namegang4.slots, namegang4.weight, namegang4.owner)
        exports.ox_inventory:RegisterStash(namegang5.id, namegang5.label, namegang5.slots, namegang5.weight, namegang5.owner)
    end
end)

ESX.RegisterServerCallback('getPlayerJob2', function(source, cb)
    local xPlayer = ESX.GetPlayerFromId(source)
    local playerJob2 = xPlayer.getJob2()

    cb(playerJob2)
end)

