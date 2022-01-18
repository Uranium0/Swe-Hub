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

        while wait() do
            if not RA == true then break end
                
            if Dust < 2999999 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button1.Part
                
            elseif  Dust < 19999999 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button2.Part
                
            elseif Dust < 79999999 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button3.Part
                
            elseif Dust < 199999999 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button4.Part
                
            elseif Dust < 3999999999 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button5.Part
                
            elseif Dust < 39999999999 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button6.Part
                
            elseif Dust < 177999999999 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button7.Part
               
            elseif Dust < 999999999999 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button8.Part
                
            elseif Dust < 4999999999999 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button9.Part

            elseif Dust < 44999999999999 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button10.Part

            elseif Dust < 164999999999999 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button11.Part

            elseif Dust < 559999999999999 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button12.Part

            elseif Dust < 999999999999999 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button13.Part

            elseif Dust < 9999999999999999 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button14.Part

            elseif Dust < 524999999999999999 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button15.Part

            elseif Dust < 1729999999999999999 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button16.Part
                             
            elseif Dust < 25799999999999999999 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button17.Part
                               
            elseif Dust < 99999999999999999999 then                                               
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button18.Part

            elseif Dust < 524999999999999999999 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button19.Part
                
            elseif Dust < 1199999999999999999999 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button20.Part

            elseif Dust < 6999999999999999999999 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button21.Part
               
            elseif Dust < 999999999999999999999999 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button22.Part

            elseif Dust < 7649999999999999999999999 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button23.Part
            
            elseif Dust < 35339999999999999999999999 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button24.Part
                
            elseif Dust < 144999999999999999999999999 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button25.Part
            
            elseif Dust < 433999999999999999999999999 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button26.Part
            
            elseif Dust < 999999999999999999999999998 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button27.Part
            
            elseif Dust < 6239999999999999999999999999 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button28.Part
        
            elseif Dust < 18999999999999999999999999998 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button29.Part
            
            end 
            
            
            
            
            firetouchinterest(playerHead, RebirthButton, 0)
            wait()
            firetouchinterest(playerHead, RebirthButton, 1)

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