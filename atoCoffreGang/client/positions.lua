CreateThread(function()
    for i = 1, #Config.Gang1Coffre do
        exports.qtarget:AddBoxZone(i .. "Gang1Coffre", Config.Gang1Coffre[i].coords, 1.0, 1.0, {
            name = i .. "Gang1Coffre",
            heading = Config.Gang1Coffre[i].heading,
            debugPoly = false,
            minZ = Config.Gang1Coffre[i].coords.z - 1.5,
            maxZ = Config.Gang1Coffre[i].coords.z + 1.5
        }, {
            options = {
                {
                    event = 'gang1:openCoffre',
                    icon = Config.Gang1Coffre[i].icon,
                    label = Config.Gang1Coffre[i].labeltarget,
                    job = Config.Gang1Coffre[i].job
                }
            },
            distance = 1.5
        })
    end
end)

CreateThread(function()
    for i = 1, #Config.Gang2Coffre do
        exports.qtarget:AddBoxZone(i .. "Gang2Coffre", Config.Gang2Coffre[i].coords, 1.0, 1.0, {
            name = i .. "Gang2Coffre",
            heading = Config.Gang2Coffre[i].heading,
            debugPoly = false,
            minZ = Config.Gang2Coffre[i].coords.z - 1.5,
            maxZ = Config.Gang2Coffre[i].coords.z + 1.5
        }, {
            options = {
                {
                    event = 'gang2:openCoffre',
                    icon = Config.Gang2Coffre[i].icon,
                    label = Config.Gang2Coffre[i].labeltarget,
                    job = Config.Gang2Coffre[i].job
                }
            },
            distance = 1.5
        })
    end
end)

CreateThread(function()
    for i = 1, #Config.Gang3Coffre do
        exports.qtarget:AddBoxZone(i .. "Gang3Coffre", Config.Gang3Coffre[i].coords, 1.0, 1.0, {
            name = i .. "Gang3Coffre",
            heading = Config.Gang3Coffre[i].heading,
            debugPoly = false,
            minZ = Config.Gang3Coffre[i].coords.z - 1.5,
            maxZ = Config.Gang3Coffre[i].coords.z + 1.5
        }, {
            options = {
                {
                    event = 'gang3:openCoffre',
                    icon = Config.Gang3Coffre[i].icon,
                    label = Config.Gang3Coffre[i].labeltarget,
                    job = Config.Gang3Coffre[i].job
                }
            },
            distance = 1.5
        })
    end
end)

CreateThread(function()
    for i = 1, #Config.Gang4Coffre do
        exports.qtarget:AddBoxZone(i .. "Gang4Coffre", Config.Gang4Coffre[i].coords, 1.0, 1.0, {
            name = i .. "Gang4Coffre",
            heading = Config.Gang4Coffre[i].heading,
            debugPoly = false,
            minZ = Config.Gang4Coffre[i].coords.z - 1.5,
            maxZ = Config.Gang4Coffre[i].coords.z + 1.5
        }, {
            options = {
                {
                    event = 'gang4:openCoffre',
                    icon = Config.Gang4Coffre[i].icon,
                    label = Config.Gang4Coffre[i].labeltarget,
                    job = Config.Gang4Coffre[i].job
                }
            },
            distance = 1.5
        })
    end
end)

CreateThread(function()
    for i = 1, #Config.Gang5Coffre do
        exports.qtarget:AddBoxZone(i .. "Gang5Coffre", Config.Gang5Coffre[i].coords, 1.0, 1.0, {
            name = i .. "Gang5Coffre",
            heading = Config.Gang5Coffre[i].heading,
            debugPoly = false,
            minZ = Config.Gang5Coffre[i].coords.z - 1.5,
            maxZ = Config.Gang5Coffre[i].coords.z + 1.5
        }, {
            options = {
                {
                    event = 'gang5:openCoffre',
                    icon = Config.Gang5Coffre[i].icon,
                    label = Config.Gang5Coffre[i].labeltarget,
                    job = Config.Gang5Coffre[i].job
                }
            },
            distance = 1.5
        })
    end
end)