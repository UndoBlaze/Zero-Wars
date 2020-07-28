VFS.Include("LuaRules/Configs/customcmds.h.lua")

local heroduck = {
    onReady = {
        {"Scale", -0.05},
        {"EnableCommand", CMD.MANUALFIRE, false}
    },
    onLevelUp = {
        {"HP", 0.15},
        {"Scale", 0.05}
    },
    path1 = {
        {
            name = "Heavy Grenade",
            desc = "+25% Damage",
            params = {
                {"WeaponDamage", 1, 0.25}
            },
            requiredUpgrades = 0
        },
        {
            name = "HESH Ammo",
            desc = "+25% AOE",
            params = {
                {"WeaponAOE", 1, 0.25}
            },
            requiredUpgrades = 1
        },
        {
            name = "Impact Upgrade",
            desc = "+25% Damage",
            params = {
                {"WeaponDamage", 1, 0.25}
            },
            requiredUpgrades = 4
        },
        {
            name = "Cluster Grenade",
            desc = "+25% AOE",
            params = {
                {"WeaponAOE", 1, 0.25}
            },
            requiredUpgrades = 6
        }
    },
    path2 = {
        {
            name = "Extended Mag",
            desc = "+25% Fire Rate",
            params = {
                {"WeaponReload", 1, 0.25}
            },
            requiredUpgrades = 0
        },
        {
            name = "Autoloader",
            desc = "+25% Fire Rate",
            params = {
                {"WeaponReload", 1, 0.25}
            },
            requiredUpgrades = 1
        },
        {
            name = "Double Salvo",
            desc = "Two Salvos\n-50% Fire Rate",
            params = {
                {"WeaponBurst", 1, 1},
                {"WeaponReload", 1, -0.5}
            },
            requiredUpgrades = 4
        },
        {
            name = "Liquid Cooling",
            desc = "+25% Fire Rate",
            params = {
                {"WeaponReload", 1, 0.25}
            },
            requiredUpgrades = 6
        }
    },
    path3 = {
        {
            name = "Light Armour",
            desc = "+800 HP",
            params = {
                {"Armour", "800"}
            },
            requiredUpgrades = 0
        },
        {
            name = "Medium Armour",
            desc = "+800 HP",
            params = {
                {"Armour", "800"}
            },
            requiredUpgrades = 1
        },
        {
            name = "Heavy Armour",
            desc = "+800 HP",
            params = {
                {"Armour", "800"}
            },
            requiredUpgrades = 4
        },
        {
            name = "Ultimate Armour",
            desc = "+800 HP",
            params = {
                {"Armour", "800"}
            },
            requiredUpgrades = 6
        }
    },
    path4 = {
        {
            name = "E.M.P Blast",
            desc = "Unlock E.M.P Blast",
            params = {
                {"EnableCommand", CMD.MANUALFIRE, true}
            },
            requiredUpgrades = 6
        },
        {
            name = "E.M.P Overdrive",
            desc = "+75% Paralyze Time",
            params = {
                {"WeaponParalyzeTime", 2, 0.75}
            },
            requiredUpgrades = 8
        },
        {
            name = "E.M.P Overclock",
            desc = "+75% Paralyze Time",
            params = {
                {"WeaponParalyzeTime", 2, 0.75}
            },
            requiredUpgrades = 10
        },
        {
            name = "E.M.P Storm",
            desc = "+75% Paralyze Time",
            params = {
                {"WeaponParalyzeTime", 2, 0.75}
            },
            requiredUpgrades = 12
        }
    }
}
return "heroduck", heroduck
