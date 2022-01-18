playerHead = game.Players.LocalPlayer.Character.Head

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Swe Hub", "Ocean")



local Rebirths = Window:NewTab("Rebirths")

local RebirthsSection = Rebirths:NewSection("Normal Rebirths")

RebirthsSection:NewSlider("Auto Rebirth speed", "How fast the Automatic rebirths should go",1000, 100, function(RSA) -- 500 (MaxValue) | 0 (MinValue)
    getgenv().RebirthSpeedAuto = RSA/1000

end)

RebirthsSection:NewToggle("Automatic Normal Rebirth", "Toggles the automatic Normal Rebirths on or off", function(state)
    if state then
        getgenv().Dust = game.Players.LocalPlayer.leaderstats.Dust.Value
        getgenv().RebirthButton = null
        getgenv().RA = true
        getgenv().R1 = true
        getgenv().R2 = true
        getgenv().R3 = true
        getgenv().R4 = true
        getgenv().R5 = true
        getgenv().R6 = true
        getgenv().R7 = true
        getgenv().R8 = true
        getgenv().R9 = true
        getgenv().R10 = true
        getgenv().R11 = true
        getgenv().R12 = true
        getgenv().R13 = true
        getgenv().R14 = true
        getgenv().R15 = true
        getgenv().R16 = true



        while wait() do
            if not RA == true then break end
                
            if getgenv().R1 == true then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button1.Part
                getgenv().R1 = false

            elseif getgenv().R1 == false and R2 == true then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button2.Part
                getgenv().R2 = false

            elseif getgenv().R2 == false and getgenv().R3 == true then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button3.Part
                getgenv().R3 = false
                
            elseif getgenv().R3 == false and getgenv().R4 == true then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button4.Part
                getgenv().R4 = false
               
            elseif getgenv().R4 == false and getgenv().R5 == true then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button5.Part
                getgenv().R5 = false
                
            elseif getgenv().R5 == false and getgenv().R6 == true then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button6.Part
                getgenv().R6 = false
                
            elseif getgenv().R6 == false and getgenv().R7 == true then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button7.Part
                getgenv().R7 = false
               
            elseif getgenv().R7 == false and getgenv().R8 == true then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button8.Part
                getgenv().R8 = false
                
            elseif getgenv().R8 == false and getgenv().R9 == true then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button9.Part
                getgenv().R9 = false
               
            elseif getgenv().R9 == false and getgenv().R10 == true then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button10.Part
                getgenv().R10 = false
                
            elseif getgenv().R10 == false and getgenv().R11 == true then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button11.Part
                getgenv().R11 = false
                
            elseif getgenv().R11 == false and getgenv().R12 == true then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button12.Part
                getgenv().R12 = false
                
            elseif getgenv().R12 == false and getgenv().R13 == true then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button13.Part
                getgenv().R13 = false
                
            elseif getgenv().R13 == false and getgenv().R14 == true then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button14.Part
                getgenv().R14 = false
                
            elseif getgenv().R14 == false and getgenv().R15 == true then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button15.Part
                getgenv().R15 = false
            end

            firetouchinterest(playerHead, RebirthButton, 0)
            wait()
            firetouchinterest(playerHead, RebirthButton, 1)
            
        end
    
        if getgenv().Dust < 350000 then
            getgenv().R1 = true
            getgenv().R2 = true
            getgenv().R3 = true
            getgenv().R4 = true
            getgenv().R5 = true
            getgenv().R6 = true
            getgenv().R7 = true
            getgenv().R8 = true
            getgenv().R9 = true
            getgenv().R10 = true
            getgenv().R11 = true
            getgenv().R12 = true
            getgenv().R13 = true
            getgenv().R14 = true
            getgenv().R15 = true
        else
            getgenv().R1 = false
            getgenv().R2 = false
            getgenv().R3 = false
            getgenv().R4 = false
            getgenv().R5 = false
            getgenv().R6 = false
            getgenv().R7 = false
            getgenv().R8 = false
            getgenv().R9 = false
            getgenv().R10 = false
            getgenv().R11 = false
            getgenv().R12 = false
            getgenv().R13 = false
            getgenv().R14 = false
            getgenv().R15 = false
        end
    
    else
        getgenv().RA = false
    end
end)

local UltraRebirthsSection = Rebirths:NewSection("Ultra Rebirths")
UltraRebirthsSection:NewToggle("Automatic Ultra Rebirth", "Toggles the automatic Ultra Rebirths on or off", function(urstate)
    if urstate then
        getgenv().UltraRebirthButton = null
        getgenv().Rebirths = game.Players.LocalPlayer.leaderstats.Rebirths.Value
        getgenv().AUR = true
        getgenv().UR1 = true
        getgenv().UR2 = true
        getgenv().UR3 = true

        while wait() do
            if not AUR == true then break end

            if getgenv().UR1 == true then
                UltraRebirthButton = game:GetService("Workspace").Buttons.UltraRebirths.UltraButton1.Part
                getgenv().UR1 = false
            end
            if getgenv().UR2 == true then
                UltraRebirthButton = game:GetService("Workspace").Buttons.UltraRebirths.UltraButton2.Part
                getgenv().UR2 = false
            end
            if getgenv().UR3 == true then
                UltraRebirthButton = game:GetService("Workspace").Buttons.UltraRebirths.UltraButton3.Part
                getgenv().UR3 = false
            end
            
            firetouchinterest(playerHead, UltraRebirthButton, 0)
            wait()
            firetouchinterest(playerHead, UltraRebirthButton, 1)
        end

        if getgenv().Rebirths < 250 then
            getgenv().UR1 = true
            getgenv().UR2 = true
            getgenv().UR3 = true
        else
            getgenv().UR1 = false
            getgenv().UR2 = false
            getgenv().UR3 = false
        end
    else
        getgenv().AUR = false
    end
end)