--[[ Copy this and put your weapons in and call it what ever you want

   RegisterCommand("-", function()
   giveWeapon("weapon_-")
   TriggerEvent("ali_notify", "#8a2be2", "WAFFEN | SYSTEM", "Du hast dir eine - gegeben")  -- Ignore this 
   -- ESX.ShowNotification("") -- Standart ESX Notify
end)

--]]



RegisterCommand("clear", function()
   RemoveAllPedWeapons(GetPlayerPed(-1), true)
    TriggerEvent("ali_notify", "#8a2be2", "WAFFEN | SYSTEM", "Du hast deine Waffen gecleart")
end)
RegisterCommand("knife", function()
   giveWeapon("weapon_knife")
   TriggerEvent("ali_notify", "#8a2be2", "WAFFEN | SYSTEM", "Du hast dir ein Messer gegeben")
   -- ESX.ShowNotification("") -- Standart ESX Notify
end)
RegisterCommand("carabine", function()
   giveWeapon("weapon_carbinerifle")
   TriggerEvent("ali_notify", "#8a2be2", "WAFFEN | SYSTEM", "Du hast dir eine Karabiner gegeben")
   -- ESX.ShowNotification("") -- Standart ESX Notify
end)
RegisterCommand("advanced", function()
   giveWeapon("weapon_advancedrifle")
   TriggerEvent("ali_notify", "#8a2be2", "WAFFEN | SYSTEM", "Du hast dir ein Advancedgewehr gegeben")
end)
RegisterCommand("bullpup", function()
   giveWeapon("weapon_bullpuprifle")
   TriggerEvent("ali_notify", "#8a2be2", "WAFFEN | SYSTEM", "Du hast dir eine Bullpupgewehr gegeben")
   -- ESX.ShowNotification("") -- Standart ESX Notify
end)
RegisterCommand("tazer", function()
   giveWeapon("weapon_stungun")
   TriggerEvent("ali_notify", "#8a2be2", "WAFFEN | SYSTEM", "Du hast dir einen Tazer gegeben")
   -- ESX.ShowNotification("") -- Standart ESX Notify
end)
RegisterCommand("appistol", function()
   giveWeapon("weapon_appistol")
   TriggerEvent("ali_notify", "#8a2be2", "WAFFEN | SYSTEM", "Du hast dir eine AP-Pistole gegeben")
   -- ESX.ShowNotification("") -- Standart ESX Notify
end)
RegisterCommand("heavysniper", function()
   giveWeapon("weapon_heavysniper")
   TriggerEvent("ali_notify", "#8a2be2", "WAFFEN | SYSTEM", "Du hast dir eine Heavy-Sniper gegeben")
   -- ESX.ShowNotification("") -- Standart ESX Notify
end)
RegisterCommand("gusenberg", function()
   giveWeapon("weapon_gusenberg")
   TriggerEvent("ali_notify", "#8a2be2", "WAFFEN | SYSTEM", "Du hast dir eine Gusenberg gegeben")
   -- ESX.ShowNotification("") -- Standart ESX Notify
end)
RegisterCommand("compactrifle", function()
   giveWeapon("weapon_compactrifle")
   TriggerEvent("ali_notify", "#8a2be2", "WAFFEN | SYSTEM", "Du hast dir eine Compactrifle gegeben")
   -- ESX.ShowNotification("") -- Standart ESX Notify
end)
RegisterCommand("ak", function()
   giveWeapon("weapon_assaultrifle")
   TriggerEvent("ali_notify", "#8a2be2", "WAFFEN | SYSTEM", "Du hast dir eine AK gegeben")
   -- ESX.ShowNotification("") -- Standart ESX Notify
end)
RegisterCommand("shotgun", function()
   giveWeapon("weapon_pumpshotgun")
   TriggerEvent("ali_notify", "#8a2be2", "WAFFEN | SYSTEM", "Du hast dir eine Shotgun gegeben")
   -- ESX.ShowNotification("") -- Standart ESX Notify
end)
RegisterCommand("pistol", function()
   giveWeapon("weapon_pistol")
   TriggerEvent("ali_notify", "#8a2be2", "WAFFEN | SYSTEM", "Du hast dir eine Pistole gegeben")
   -- ESX.ShowNotification("") -- Standart ESX Notify
end)
RegisterCommand("smg", function()
   giveWeapon("weapon_smg")
   TriggerEvent("ali_notify", "#8a2be2", "WAFFEN | SYSTEM", "Du hast dir ein SMG gegeben")
   -- ESX.ShowNotification("") -- Standart ESX Notify
end)
RegisterCommand("mg", function()
   giveWeapon("weapon_mg")
   TriggerEvent("ali_notify", "#8a2be2", "WAFFEN | SYSTEM", "Du hast dir ein MG gegeben")
   -- ESX.ShowNotification("") -- Standart ESX Notify
end)
RegisterCommand("muskete", function()
   giveWeapon("weapon_musket")
   TriggerEvent("ali_notify", "#8a2be2", "WAFFEN | SYSTEM", "Du hast dir eine Muskete gegeben")
   -- ESX.ShowNotification("") -- Standart ESX Notify
end)



