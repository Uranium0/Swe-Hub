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
        getgenv().Rebirths = game.Players.LocalPlayer.leaderstats.Rebirths.Value
        getgenv().RebirthButton = null
        getgenv().RA = true
        getgenv().R1 = true
        getgenv().R2 = true
        
        local playerHead = game.Players.LocalPlayer.Character.Head
    
    
    
        while wait() do
            if not RA == true then break end
            
            if Dust > 350000 then
                
                if R1 == true then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button1.Part
                end
            
            
            
            elseif Dust > 3000000 then
                
                
                if R2 == true then
                
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button2.Part
                end    




            elseif Dust > 20000000 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button3.Part
                
            elseif Dust > 80000000 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button4.Part
               
            elseif Dust > 200000000 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button5.Part
                
            elseif Dust > 4000000000 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button6.Part
                
            elseif Dust > 40000000000 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button7.Part
               
            elseif Dust > 178000000000 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button8.Part
                
            elseif Dust > 1000000000000 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button9.Part
               
            elseif Dust > 5000000000000 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button10.Part
                
            elseif Dust > 45000000000000 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button11.Part
                
            elseif Dust > 45000000000000 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button12.Part
                
            elseif Dust > 45000000000000 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button13.Part
                
            elseif Dust > 45000000000000 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button14.Part
                
            elseif Dust > 45000000000000 then
                RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button15.Part
                
            end
            firetouchinterest(playerHead, RebirthButton, 0)
            wait()
            firetouchinterest(playerHead, RebirthButton, 1)
        
        
        
        
        end
    
    
    else
        getgenv().RA = false
    end
end)








getgenv().Auto = true
getgenv().Dust = game.Players.LocalPlayer.leaderstats.Dust.Value
getgenv().Rebirths = game.Players.LocalPlayer.leaderstats.Rebirths.Value
getgenv().RebirthButton = null
getgenv().UltraRebirthButton = null

local playerHead = game.Players.LocalPlayer.Character.Head
while wait() do
    if not Auto == true then break end
    
    if Dust > 350000 then
        RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button1.Part
        firetouchinterest(playerHead, RebirthButton, 0)
        wait()
        firetouchinterest(playerHead, RebirthButton, 1)
    elseif Dust > 3000000 then
        RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button2.Part
        firetouchinterest(playerHead, RebirthButton, 0)
        wait()
        firetouchinterest(playerHead, RebirthButton, 1)
    elseif Dust > 20000000 then
        RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button3.Part
        firetouchinterest(playerHead, RebirthButton, 0)
        wait()
        firetouchinterest(playerHead, RebirthButton, 1)
    elseif Dust > 80000000 then
        RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button4.Part
        firetouchinterest(playerHead, RebirthButton, 0)
        wait()
        firetouchinterest(playerHead, RebirthButton, 1)
    elseif Dust > 200000000 then
        RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button5.Part
        firetouchinterest(playerHead, RebirthButton, 0)
        wait()
        firetouchinterest(playerHead, RebirthButton, 1)
    elseif Dust > 4000000000 then
        RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button6.Part
        firetouchinterest(playerHead, RebirthButton, 0)
        wait()
        firetouchinterest(playerHead, RebirthButton, 1)
    elseif Dust > 40000000000 then
        RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button7.Part
        firetouchinterest(playerHead, RebirthButton, 0)
        wait()
        firetouchinterest(playerHead, RebirthButton, 1)
    elseif Dust > 178000000000 then
        RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button8.Part
        firetouchinterest(playerHead, RebirthButton, 0)
        wait()
        firetouchinterest(playerHead, RebirthButton, 1)
    elseif Dust > 1000000000000 then
        RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button9.Part
        firetouchinterest(playerHead, RebirthButton, 0)
        wait()
        firetouchinterest(playerHead, RebirthButton, 1)
    elseif Dust > 5000000000000 then
        RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button10.Part
        firetouchinterest(playerHead, RebirthButton, 0)
        wait()
        firetouchinterest(playerHead, RebirthButton, 1)
    elseif Dust > 45000000000000 then
        RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button11.Part
        firetouchinterest(playerHead, RebirthButton, 0)
        wait()
        firetouchinterest(playerHead, RebirthButton, 1)
    elseif Dust > 45000000000000 then
        RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button12.Part
        firetouchinterest(playerHead, RebirthButton, 0)
        wait()
        firetouchinterest(playerHead, RebirthButton, 1)
    elseif Dust > 45000000000000 then
        RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button13.Part
        firetouchinterest(playerHead, RebirthButton, 0)
        wait()
        firetouchinterest(playerHead, RebirthButton, 1)
    elseif Dust > 45000000000000 then
        RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button14.Part
        firetouchinterest(playerHead, RebirthButton, 0)
        wait()
        firetouchinterest(playerHead, RebirthButton, 1)
    elseif Dust > 45000000000000 then
        RebirthButton = game:GetService("Workspace").Buttons.Rebirths.Button15.Part
        firetouchinterest(playerHead, RebirthButton, 0)
        wait()
        firetouchinterest(playerHead, RebirthButton, 1)
    end

    if Rebirths >= 250 then
        UltraRebirthButton = game:GetService("Workspace").Buttons.UltraRebirths.UltraButton1.Part
        firetouchinterest(playerHead, UltraRebirthButton, 0)
        wait()
        firetouchinterest(playerHead, UltraRebirthButton, 1)

    elseif Rebirths >= 2250 then
        UltraRebirthButton = game:GetService("Workspace").Buttons.UltraRebirths.UltraButton2.Part
        firetouchinterest(playerHead, UltraRebirthButton, 0)
        wait()
        firetouchinterest(playerHead, UltraRebirthButton, 1)
    elseif Rebirths >= 8500 then
        UltraRebirthButton = game:GetService("Workspace").Buttons.UltraRebirths.UltraButton3.Part
        firetouchinterest(playerHead, UltraRebirthButton, 0)
        wait()
        firetouchinterest(playerHead, UltraRebirthButton, 1)
    end
end