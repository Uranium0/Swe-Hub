local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Swe Hub", "Ocean")

local Main = Window:NewTab("Main")

--?------------------- MAIN -------------------?--

local ClickingSection = Main:NewSection("Clicking")

ClickingSection:NewSlider("Auto Clicker Speed", "Changes Auto Clicker Speed (0.1s-2s)", 2, 0.1, function(ClickerSpeedSlider)
    getgenv().AutoClickerSpeed = ClickerSpeedSlider
end)

ClickingSection:NewToggle("Toggle Auto Clicker", "Toggles auto clicker", function(AutoClickerToggled)
    if AutoClickerToggled then
        getgenv().AutoClickerRunning = true
        while AutoClickerRunning == true do
            wait(AutoClickerSpeed)

            local args = {
                [1] = false,
                [2] = "Clicker!"
            }
            game:GetService("ReplicatedStorage").Remotes.ClickRemote:FireServer(unpack(args))

        end
    else
        getgenv().AutoClickerRunning = false
    end
end)

--?------------------- REBIRTH -------------------?--

local RebirthSection = Main:NewSection("Rebirths")

RebirthSection:NewSlider("SliderText", "Changes Auto Rebirth Speed (0.1s-2s)", 2, 0.1, function(AutoRebirthSpeedSlider)
    getgenv().AutoRebirthSpeed = AutoRebirthSpeedSlider
end)

RebirthSection:NewDropdown("Select Rebirth", "Selects how many times you want to rebirth", {"+1 Rebirths", "+5 Rebirths", "+15 Rebirths", 
                                                                                    "+25 Rebirths", "+50 Rebirths", "+75 Rebirths",
                                                                                    "+100 Rebirths", "+500 Rebirths", "+1.5K Rebirths",
                                                                                    "+2.5K Rebirths", "+5K Rebirths", "+7.5K Rebirths",
                                                                                    "+10K Rebirths", "+50K Rebirths", "+150K Rebirths",
                                                                                    "+250K Rebirths", "+750K Rebirths", "+1M Rebirths",
                                                                                    "+5M Rebirths", "+15M Rebirths", "+25M Rebirths",}, function(currentOption)

    if currentOption == "+1 Rebirths" then
        getgenv().SelectedRebirth = 1
    elseif currentOption == "+5 Rebirths" then
        getgenv().SelectedRebirth = 2
    elseif currentOption == "+15 Rebirths" then
        getgenv().SelectedRebirth = 3
    elseif currentOption == "+25 Rebirths" then
        getgenv().SelectedRebirth = 4
    elseif currentOption == "+50 Rebirths" then
        getgenv().SelectedRebirth = 5
    elseif currentOption == "+75 Rebirths" then
        getgenv().SelectedRebirth = 6
    elseif currentOption == "+100 Rebirths" then
        getgenv().SelectedRebirth = 7
    elseif currentOption == "+500 Rebirths" then
        getgenv().SelectedRebirth = 8
    elseif currentOption == "+1.5K Rebirths" then
        getgenv().SelectedRebirth = 9
    elseif currentOption == "+2.5K Rebirths" then
        getgenv().SelectedRebirth = 10
    elseif currentOption == "+25 Rebirths" then
        getgenv().SelectedRebirth = 11
    elseif currentOption == "+5K Rebirths" then
        getgenv().SelectedRebirth = 12
    elseif currentOption == "+7.5K Rebirths" then
        getgenv().SelectedRebirth = 13
    elseif currentOption == "+10K Rebirths" then
        getgenv().SelectedRebirth = 14
    elseif currentOption == "+50K Rebirths" then
        getgenv().SelectedRebirth = 15
    elseif currentOption == "+150K Rebirths" then
        getgenv().SelectedRebirth = 16
    elseif currentOption == "+250K Rebirths" then
        getgenv().SelectedRebirth = 17
    elseif currentOption == "+500K Rebirths" then
        getgenv().SelectedRebirth = 18
    elseif currentOption == "+750K Rebirths" then
        getgenv().SelectedRebirth = 19
    elseif currentOption == "+1M Rebirths" then
        getgenv().SelectedRebirth = 20
    elseif currentOption == "+5M Rebirths" then
        getgenv().SelectedRebirth = 20
    elseif currentOption == "+15M Rebirths" then
        getgenv().SelectedRebirth = 22
    elseif currentOption == "+25M Rebirths" then
        getgenv().SelectedRebirth = 23
    end
end)


RebirthSection:NewToggle("Toggle Auto Rebirth", "Toggles Auto Rebirth", function(AutoRebirthToggled)
    if AutoRebirthToggled then
        getgenv().AutoRebirthRunning = true
        while AutoRebirthRunning == true do
            wait(AutoClickerSpeed)

            local args = {
                [1] = SelectedRebirth
            }

            game:GetService("ReplicatedStorage").Remotes.RebirthRemote:FireServer(unpack(args))
        end
    else
        getgenv().AutoRebirthRunning = false
    end
end)

--?------------------- EGGS -------------------?--

local EggsSection = Main:NewSection("Eggs")

EggsSection:NewDropdown("Change egg", "Change what egg you want to open", {"Dragon Star", "Demon Star", "10M Star", "Pirate Star", "Slayer Star", "Nine Tailed Star"}, function(SelectedEggFunc)
    if SelectedEggFunc == "Dragon Star" then
        getgenv().SelectedEgg = "Dragon Star"

    elseif SelectedEggFunc == "Demon Star" then
        getgenv().SelectedEgg = "Demon Star"
    
    elseif SelectedEggFunc == "10M Star" then
        getgenv().SelectedEgg = "10M Star"
    
    elseif SelectedEggFunc == "Pirate Star" then
        getgenv().SelectedEgg = "Pirate Star"
    
    elseif SelectedEggFunc == "Slayer Star" then
        getgenv().SelectedEgg = "Slayer Star"
    
    elseif SelectedEggFunc == "Nine Tailed Star" then
        getgenv().SelectedEgg = "Nine Tailed Star"
    end

end)

EggsSection:NewSlider("Egg Amount", "Changes how many eggs you will open ", 50, 1, function(EggOpenAmountFunc)
    getgenv().EggOpenAmount = EggOpenAmountFunc
end)

EggsSection:NewButton("Open Egg", "Opens an egg", function()

    for x = 0, EggOpenAmount - 1 do

        local args = {
            [1] = SelectedEgg,
            [2] = false,                                                                               
            [3] = false
        }
    
        game:GetService("ReplicatedStorage").Remotes.OpenEgg:InvokeServer(unpack(args))

        wait(4.5)
        
    
    
    end
     
end)
EggsSection:NewLabel("Dont forget to be in the same world as the egg ")
EggsSection:NewLabel("you are trying to open")

--?------------------- MISC -------------------?--

local UpgradeSection = Main:NewSection("Upgrade")

UpgradeSection:NewButton("Max Run Speed", "ButtonInfo", function()
    
    getgenv().RunSpeedLevel = 70
    
    for r = 0, RunSpeedLevel - 1 do
    
        
        local args = {
            [1] = "Run Speed"
        }

        game:GetService("ReplicatedStorage").Remotes.RequestUpgrade:FireServer(unpack(args))



    end

end)
UpgradeSection:NewButton("Max More Rebirths Button", "Max the More Rebirth Upgrade ", function()
    
    getgenv().RunMoreRebirths = 70
    
    for e = 0, RunMoreRebirths - 1 do
    
        
        local args = {
            [1] = "More Rebirths"
        }
        
        game:GetService("ReplicatedStorage").Remotes.RequestUpgrade:FireServer(unpack(args))
        



    end

end)
UpgradeSection:NewButton("Max Star Open Speed", "Max the Star open Speed Upgrade ", function()
    
    getgenv().RunStarOpenSpeed = 70
    
    for r = 0, RunStarOpenSpeed  - 1 do
    
        
        local args = {
            [1] = "Star Open Speed"
        }
        
        game:GetService("ReplicatedStorage").Remotes.RequestUpgrade:FireServer(unpack(args))
        



    end

end)
UpgradeSection:NewButton("Max More Storage", "Max the More Storage Upgrade ", function()
    
    getgenv().RunMoreStorage = 70
    
    for d = 0, RunMoreStorage  - 1 do
    
        
        

        local args = {
            [1] = "More Storage"
        }

        game:GetService("ReplicatedStorage").Remotes.RequestUpgrade:FireServer(unpack(args))

        



    end

end)
UpgradeSection:NewButton("Max Crit Chance", "Max the Crit Chance Upgrade ", function()
    
    getgenv().RunCritChance = 70
    
    for r = 0, RunCritChance - 1 do
    
        


        local args = {
            [1] = "Crit Chance"
        }

        game:GetService("ReplicatedStorage").Remotes.RequestUpgrade:FireServer(unpack(args))
        
        



    end

end)
UpgradeSection:NewButton("Max More Yen", "Max the More Yen Upgrade ", function()
    
    getgenv().RunMoreYen = 70
    
    for r = 0, RunMoreYen - 1 do
    
        

    local args = {
        [1] = "More Yen"
    }

    game:GetService("ReplicatedStorage").Remotes.RequestUpgrade:FireServer(unpack(args))



        
        
        



    end

end)






local Misc = Window:NewTab("Misc")
local TeleportSection = Misc:NewSection("Teleport")
TeleportSection:NewDropdown("Worlds", "Change what world to Teleport to", {"Anime Village", "Pirate Docks", "Purple Forest",
                                                                        "Shinobi Village", "Spirit Society", "Walled City",
                                                                        "Narmek", "Hero Academy", "Stand City",
                                                                        "Hunter Kingdom", "Jiu Jitsu Sewers", "The Sin Zone",
                                                                        "Walled Arena"}, function(SelectedWorldFunc)

    if SelectedWorldFunc == "Anime Village" then
        getgenv().SelectedWorld = game:GetService("Workspace").Worlds["Anime Village"].Spawn
    elseif SelectedWorldFunc == "Pirate Docks" then
        getgenv().SelectedWorld = game:GetService("Workspace").Worlds["Pirate Docks"].Spawn
    elseif SelectedWorldFunc == "Purple Forest" then
        getgenv().SelectedWorld = game:GetService("Workspace").Worlds["Purple Forest"].Spawn
    elseif SelectedWorldFunc == "Shinobi Village" then
           getgenv().SelectedWorld = game:GetService("Workspace").Worlds["Shinobi Village"].Spawn
    elseif SelectedWorldFunc == "Spirit Society" then
        getgenv().SelectedWorld = game:GetService("Workspace").Worlds["Spirit Society"].Spawn
    elseif SelectedWorldFunc == "Walled City" then
        getgenv().SelectedWorld = game:GetService("Workspace").Worlds["Walled City"].Spawn
    elseif SelectedWorldFunc == "Narmek" then
        getgenv().SelectedWorld = game:GetService("Workspace").Worlds["Narmek"].Spawn
    elseif SelectedWorldFunc == "Hero Academy" then
        getgenv().SelectedWorld = game:GetService("Workspace").Worlds["Hero Academy"].Spawn
    elseif SelectedWorldFunc == "Stand City" then
        getgenv().SelectedWorld = game:GetService("Workspace").Worlds["Stand City"].Spawn
    elseif SelectedWorldFunc == "Hunter Kingdom" then
        getgenv().SelectedWorld = game:GetService("Workspace").Worlds["Hunter Kingdom"].Spawn
    elseif SelectedWorldFunc == "Jiu Jitsu Sewers" then
        getgenv().SelectedWorld = game:GetService("Workspace").Worlds["Jiu Jitsu Sewers"].Spawn
    elseif SelectedWorldFunc == "The Sin Zone" then
        getgenv().SelectedWorld = game:GetService("Workspace").Worlds["The Sin Zone"].Spawn
    elseif SelectedWorldFunc == "Walled Arena" then
        getgenv().SelectedWorld = game:GetService("Workspace").Worlds["Walled Arena"].Spawn
    end
end)
TeleportSection:NewButton("Teleport World", "Teleport to your Selected World", function()
    
         
        local player = game.Players.LocalPlayer.Character
        player.HumanoidRootPart.CFrame = SelectedWorld.CFrame

end)
local PlayerSection = Misc:NewSection("Player")
PlayerSection:NewSlider("Walkspeed", "Changes the walkspeed", 500, 16, function(ws) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = ws
end)
PlayerSection:NewSlider("JumpPower", "Changes jumpower", 500, 50, function(jp) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = jp
end)
PlayerSection:NewToggle("Infinite Jump", "Makes you jump infinite", function(state)
    if state then
        
        
        getgenv().infinjump = true
 
        local Player = game:GetService("Players").LocalPlayer
        local Mouse = Player:GetMouse()
        Mouse.KeyDown:connect(function(k)
        if getgenv().infinjump then
        if k:byte() == 32 then
        Humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
        Humanoid:ChangeState("Jumping")
        wait(0.1)
        Humanoid:ChangeState("Seated")
        end
        end
        end)
 
       
    
    
    else
        getgenv().infinjump = false
    end
end)