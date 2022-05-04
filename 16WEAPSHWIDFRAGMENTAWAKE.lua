local ts = game:getService("TeleportService")
    local p = game:GetService("Players").LocalPlayer
    
local HWID = {
    "5600489C-1528-42C2-867D-6579E6ACFB11",
}
if HWID[table.find(HWID,game:GetService("RbxAnalyticsService"):GetClientId())] == game:GetService("RbxAnalyticsService"):GetClientId() then
_G.Size = 95

if game.CoreGui:FindFirstChild("ScreenOK") then 
    game.CoreGui:FindFirstChild("ScreenOK"):Destroy() 
end

if game.CoreGui:FindFirstChild("ScreenIN") then 
    game.CoreGui:FindFirstChild("ScreenIN"):Destroy() 
end

wait(.2)

supim = "4831781711"
ecim =  "6866994470"
dtim = "7831677967"
smim = "6525157144"
detim = "6085350468"

function SUP()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman",true)
end

function EC()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw",true) 
end

function DT()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true) 
end

function SM()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
end

function DET()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",true)
end

function checkSUP()
    WPNAME = "Superhuman"
    findSUP = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(WPNAME)
    if findSUP then
        Imnum1 = supim
        supfind = true
        print("Have Sup")
    elseif not findSUP then
        SUP()
        supfind = false
        print("No Sup")
    end
end

function checkEC()
    WPNAME = "Electric Claw"
    findSUP = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(WPNAME)
    if findSUP then
        if supfind == false then
            Imnum1 = ecim
        elseif supfind then
            Imnum2 = ecim
        end
        ecfind = true
        print("Have EC")
    elseif not findSUP then
        EC()
        ecfind = false
        print("No EC")
    end
end

function checkDT()
    WPNAME = "Dragon Talon"
    findSUP = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(WPNAME)
    if findSUP then
        if supfind == false and ecfind == false then
            Imnum1 = dtim
        elseif supfind == true and ecfind == false then
            Imnum2 = dtim
        elseif supfind == true and ecfind == true then
            Imnum3 = dtim
        elseif supfind == false and ecfind == true then
            Imnum2 = dtim
        end
        dtfind = true
        print("Have DT")
    elseif not findSUP then
        DT()
        dtfind = false
        print("No DT")
    end
end

function checkSM()
    WPNAME = "Sharkman Karate"
    findSUP = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(WPNAME)
    if findSUP then
        if supfind == false and ecfind == false and dtfind == false then
            Imnum1 = smim
        elseif supfind == true and ecfind == false and dtfind == false then
            Imnum2 = smim
        elseif supfind == true and ecfind == true and dtfind == false then
            Imnum3 = smim
        elseif supfind == true and ecfind == true and dtfind == true then
            Imnum4 = smim
        elseif supfind == false and ecfind == true and dtfind == false then
            Imnum2 = smim
        elseif supfind == false and ecfind == false and dtfind == true then
            Imnum2 = smim
        elseif supfind == false and ecfind == true and dtfind == true then
            Imnum3 = smim
        end
        smfind = true
        print("Have SM")
    elseif not findSUP then
        SM()
        smfind = false
        print("No SM")
    end
end

function checkDET()
    WPNAME = "Death Step"
    findSUP = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(WPNAME)
    if findSUP then
        if supfind == false and ecfind == false and dtfind == false and smfind == false then
            Imnum1 = detim
        elseif supfind == true and ecfind == false and dtfind == false and smfind == false then
            Imnum2 = detim
        elseif supfind == true and ecfind == true and dtfind == false and smfind == false then
            Imnum3 = detim
        elseif supfind == true and ecfind == true and dtfind == true and smfind == false then
            Imnum4 = detim
        elseif supfind == true and ecfind == true and dtfind == true and smfind == true then
            Imnum5 = detim
        elseif supfind == false and ecfind == true and dtfind == true and smfind == true then
            Imnum4 = detim
        elseif supfind == false and ecfind == false and dtfind == true and smfind == true then
            Imnum3 = detim
        elseif supfind == false and ecfind == false and dtfind == false and smfind == true then
            Imnum2 = detim
        elseif supfind == false and ecfind == true and dtfind == false and smfind == true then
            Imnum2 = detim
        elseif supfind == false and ecfind == false and dtfind == true and smfind == true then
            Imnum2 = detim
        elseif supfind == false and ecfind == false and dtfind == false and smfind == true then
            Imnum2 = detim
        elseif supfind == true and ecfind == false and dtfind == true and smfind == false then
            Imnum2 = detim
        elseif supfind == true and ecfind == false and dtfind == true and smfind == true then
            Imnum4 = detim
        elseif supfind == true and ecfind == true and dtfind == false and smfind == true then
            Imnum4 = detim
        elseif supfind == true and ecfind == false and dtfind == false and smfind == true then
            Imnum3 = detim
        elseif supfind == false and ecfind == true and dtfind == true and smfind == false then
            Imnum3 = detim
        end        
        print("Have DET")
    elseif not findSUP then
        DET()
        print("No DET")
    end
end
checkSUP()
checkSUP()
wait(.2)
checkEC()
checkEC()
wait(.2)
checkDT()
checkDT()
wait(.2)
checkSM()
checkSM()
wait(.2)
checkDET()
checkDET()
wait(.2)

local className = "ScreenGui"
local parent = game.CoreGui
local ScreenOK = Instance.new(className, parent)
ScreenOK.Name = "ScreenOK"

local className = "ImageLabel"
local parent = game.CoreGui.ScreenOK
local ImageMUD1 = Instance.new(className, parent)
ImageMUD1.Name = "ImageMUD1"

ImageMUD1.Size = UDim2.new(0, _G.Size, 0, _G.Size)
ImageMUD1.Position = UDim2.new(0, 10, 0, 20)
ImageMUD1.Image = "rbxassetid://"..Imnum1
ImageMUD1.BackgroundTransparency = 1

local className = "ImageLabel"
local parent = game.CoreGui.ScreenOK
local ImageMUD2 = Instance.new(className, parent)
ImageMUD2.Name = "ImageMUD2"

ImageMUD2.Size = UDim2.new(0, _G.Size, 0, _G.Size)
ImageMUD2.Position = UDim2.new(0, 110, 0, 20)
if Imnum2 == nil then
    print("2 : nil")
else
    ImageMUD2.Image = "rbxassetid://"..Imnum2
end
ImageMUD2.BackgroundTransparency = 1

local className = "ImageLabel"
local parent = game.CoreGui.ScreenOK
local ImageMUD3 = Instance.new(className, parent)
ImageMUD3.Name = "ImageMUD3"
--
ImageMUD3.Size = UDim2.new(0, _G.Size, 0, _G.Size)
ImageMUD3.Position = UDim2.new(0, 210, 0, 20)
if Imnum3 == nil then
    print("3 : nil")
else
    ImageMUD3.Image = "rbxassetid://"..Imnum3
end
ImageMUD3.BackgroundTransparency = 1

local className = "ImageLabel"
local parent = game.CoreGui.ScreenOK
local ImageMUD4 = Instance.new(className, parent)
ImageMUD4.Name = "ImageMUD4"

ImageMUD4.Size = UDim2.new(0, _G.Size, 0, _G.Size)
ImageMUD4.Position = UDim2.new(0, 310, 0, 20)
if Imnum4 == nil then
    print("4 : nil")
else
    ImageMUD4.Image = "rbxassetid://"..Imnum4
end
ImageMUD4.BackgroundTransparency = 1

local className = "ImageLabel"
local parent = game.CoreGui.ScreenOK
local ImageMUD5 = Instance.new(className, parent)
ImageMUD5.Name = "ImageMUD5"

ImageMUD5.Size = UDim2.new(0, _G.Size, 0, _G.Size)
ImageMUD5.Position = UDim2.new(0, 410, 0, 20)
if Imnum5 == nil then
    print("5 : nil")
else
    ImageMUD5.Image = "rbxassetid://"..Imnum5
end
ImageMUD5.BackgroundTransparency = 1

--เช็คหมัดอยู่บนนี้ UP UP


--เช็คอาวุธอยู่ข้างล่างนี้ DOWN DOWN

function checkitem()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Visible = true
    
    wait(.3)
    
    now = game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Container.Current.ScrollingFrame.Frame
    inven = game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Container.Stored.ScrollingFrame.Frame
    
    nowDagger = now:FindFirstChild("Dark Dagger")
    invenDagger = inven:FindFirstChild("Dark Dagger")
    
    nowCoat = now:FindFirstChild("Dark Coat")
    invenCoat = inven:FindFirstChild("Dark Coat")
    
    nowHallow = now:FindFirstChild("Hallow Scythe")
    invenHallow = inven:FindFirstChild("Hallow Scythe")
    
    nowValk = now:FindFirstChild("Valkyrie Helm")
    invenValk = inven:FindFirstChild("Valkyrie Helm")
    
    nowPa = now:FindFirstChild("Pale Scarf")
    invenPa = inven:FindFirstChild("Pale Scarf")    
    
    nowYAMA = now:FindFirstChild("Yama")
    invenYAMA = inven:FindFirstChild("Yama")
    
    nowCan = now:FindFirstChild("Canvander")
    invenCan = inven:FindFirstChild("Canvander")
    
    nowBD = now:FindFirstChild("Buddy Sword")
    invenBD = inven:FindFirstChild("Buddy Sword")
    
    nowShi = now:FindFirstChild("Shisui")
    invenShi = inven:FindFirstChild("Shisui")
    
    nowRen = now:FindFirstChild("Rengoku")
    invenRen = inven:FindFirstChild("Rengoku")
    
    nowPole = now:FindFirstChild("Pole (2nd Form)")
    invenPole = inven:FindFirstChild("Pole (2nd Form)")
    
    nowSad = now:FindFirstChild("Saddi")
    invenSad = inven:FindFirstChild("Saddi")
    
    nowSpikey = now:FindFirstChild("Spikey Trident")
    invenSpikey = inven:FindFirstChild("Spikey Trident")
    
    nowKab = now:FindFirstChild("Kabucha")
    invenKab = inven:FindFirstChild("Kabucha")
    
    nowWan = now:FindFirstChild("Wando")
    invenWan = inven:FindFirstChild("Wando")
    
    nowHol = now:FindFirstChild("Holy Crown")
    invenHol = inven:FindFirstChild("Holy Crown")
    
    if nowDagger then
        print("Have Dark Dagger in hand")
        daggerC = true
    elseif invenDagger then
        print("Have Dark Dagger in inven")
        daggerC = true
    else
        print("No Dark Dagger Bitch")
        daggerC = false
    end

    if nowCoat then
        print("Have Dark Coat in hand")
        coatC = true
    elseif invenCoat then
        print("Have Dark Coat in inven")
        coatC = true
    else
        print("No Dark Coat Bitch")
        coatC = false
    end

    if nowHallow then
        print("Have Hallow Scythe in hand")
        hallowC = true
    elseif invenHallow then
        print("Have Hallow Scythe in inven")
        hallowC = true
    else
        print("No Hallow Scythe Bitch")
        hallowC = false
    end
    
    if nowPole then
        print("Have Pole in hand")
        poleC = true
    elseif invenPole then
        print("Have Pole in inven")
        poleC = true
    else
        print("No Pole Bitch")
        poleC = false
    end
    
    if nowValk then
        print("Have Valkyrie Helm in hand")
        valkC = true
    elseif invenValk then
        print("Have Valkyrie Helm in inven")
        valkC = true
    else
        print("No Valkyrie Helm Bitch")
        valkC = false
    end    
    
    if nowPa then
        print("Have Pale Scarf in hand")
        paleC = true
    elseif invenPa then
        print("Have Pale Scarf in inven")
        paleC = true
    else
        print("No Pale Scarf Bitch")
        paleC = false
    end      
    
    if nowYAMA then
        print("Have Yama in hand")
        yamaC = true
    elseif invenYAMA then
        print("Have Yama in inven")
        yamaC = true
    else
        print("No Yama Bitch")
        yamaC = false
    end
    
    if nowCan then
        print("Have Canvander in hand")
        canC = true
    elseif invenCan then
        print("Have Canvander in inven")
        canC = true
    else
        print("No Canvander Bitch")
        canC = false
    end

    if nowBD then
        print("Have BD in hand")
        bdC = true
    elseif invenBD then
        print("Have BD in inven")
        bdC = true
    else
        print("No BD Bitch")
        bdC = false
    end

    if nowShi then
        print("Have Shisui In Hand")
        shiC = true
    elseif invenShi then
        print("Have Shisui In Inven")
        shiC = true
    else
        print("No Shisui")
        shiC = false
    end
    
    if nowSad then
        print("Have Saddi in hand")
        sadC = true
    elseif invenSad then
        print("Have Saddi in inven")
        sadC = true
    else
        print("No Saddi Bitch")
        sadC = false
    end
    
    if nowRen then
        print("Have Rengoku In Hand")
        renC = true
    elseif invenRen then
        print("Have Rengoku In Inven")
        renC = true
    else
        print("No Rengoku")
        renC = false
    end
    
    if nowSpikey then
        print("Have Spikey in hand")
        spikeyC = true
    elseif invenSpikey then
        print("Have Spikey in inven")
        spikeyC = true
    else
        print("No Spikey Bitch")
        spikeyC = false
    end
    
    if nowKab then
        print("Have Kabucha in hand")
        kabC = true
    elseif invenKab then
        print("Have Kabucha in inven")
        kabC = true
    else
        print("No Kabucha Bitch")
        kabC = false
    end
    
    if nowWan then
        print("Have Wando in hand")
        wanC = true
    elseif invenWan then
        print("Have Wando in inven")
        wanC = true
    else
        print("No Wando Bitch")
        wanC = false
    end
    
    if nowHol then
        holC = true
        print("Have Holy In Hand")
    elseif invenHol then
        holC = true
        print("Have Holy In Inven")
    else
        holC = false
        print("No Holy")
    end

    game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Visible = false
end

checkitem()

wait(.2)

if game.CoreGui:FindFirstChild("ScreenIN") then 
    game.CoreGui:FindFirstChild("ScreenIN"):Destroy() 
end

hallow = '9412721550'
yama = '9412723348'
can = '9484980319'
buddy = '9412724272'
darkcoat = '9412727161'
valk = '9412728394'
darkdagger = '9412739031'
pale = '9412741150'
shi = '9444436382'
ren ='9445021405'
spikey = '9412747675'
kab = '9453877653'
wan = '9447015122'
hol = '9487641678'

darkdaggerIM = "rbxthumb://type=Asset&id=" .. 9412739031 .. "&w=420&h=420" -- dagger
darkcoatIM = "rbxthumb://type=Asset&id=" .. 9412727161 .. "&w=420&h=420" --darkcoat
hallowIM = "rbxthumb://type=Asset&id=" .. 9412721550 .. "&w=420&h=420" --hallow
valkIM = "rbxthumb://type=Asset&id=" .. 9412728394 .. "&w=420&h=420" --valk
yamaIM = "rbxthumb://type=Asset&id=" .. 9412723348 .. "&w=420&h=420" --yama
canIM = "rbxthumb://type=Asset&id=" .. can .. "&w=420&h=420" --can
buddyIM = "rbxthumb://type=Asset&id=" .. 9412724272 .. "&w=420&h=420" --buddy
poleIM = "rbxthumb://type=Asset&id=" .. 9445097850 .. "&w=420&h=420" -- pole
paleIM = "rbxthumb://type=Asset&id=" .. 9412741150 .. "&w=420&h=420" --pale
shiIM = "rbxthumb://type=Asset&id=" .. 9444436382 .. "&w=420&h=420" --shisui
sadIM = "rbxthumb://type=Asset&id=" .. 9446934742 .. "&w=420&h=420" -- sad
renIM = "rbxthumb://type=Asset&id=" .. 9445021405 .. "&w=420&h=420" --rengoku
spikeyIM = "rbxthumb://type=Asset&id=" .. spikey .. "&w=420&h=420" --spikey
kabIM = "rbxthumb://type=Asset&id=" .. 9453877653 .. "&w=420&h=420" --kab
wanIM = "rbxthumb://type=Asset&id=" .. 9447015122 .. "&w=420&h=420" --wan
holIM = "rbxthumb://type=Asset&id=" .. 9487641678 .. "&w=420&h=420" --hol

aldag = false
alcoat = false
alhallow = false
alvalk = false
alpa = false
alyama = false
alcan = false
albd = false
alpole = false
alsp = false
alshi = false
alren = false
alsad = false
alspikey = false
alkab = false
alwan = false
alhol = false

if Ima1 == nil then
    if daggerC == true and aldag == false then
        Ima1 = darkdaggerIM
        aldag = true
        print("dag")
    elseif coatC == true and alcoat == false then
        Ima1 = darkcoatIM
        alcoat = true
        print("coat")
    elseif hallowC == true and alhallow == false then
        Ima1 = hallowIM
        alhallow = true
        print("hallow")
    elseif valkC == true and alvalk == false then
        Ima1 = valkIM
        alvalk = true
        print("valk")
    elseif paleC == true and alpa == false then
        Ima1 = paleIM
        alpa = true
        print("pale")
    elseif yamaC == true and alyama == false then
        Ima1 = yamaIM
        alyama = true
        print("yama")
    elseif canC == true and alcan == false then
        Ima1 = canIM
        alcan = true
        print("canvander")
    elseif bdC == true and albd == false then
        Ima1 = buddyIM
        albd = true
        print("bd")
    elseif shiC == true and alshi == false then
        Ima1 = shiIM
        alshi = true
        print("shisui")
    elseif sadC == true and alsad == false then
        Ima1 = sadIM
        alsad = true
        print("saddi")
    elseif renC == true and alren == false then
        Ima1 = renIM
        alren = true
        print("ren")
    elseif poleC == true and alpole == false then
        Ima1 = poleIM
        alpole = true
        print("pole")
    elseif spikeyC == true and alspikey == false then
        Ima1 = spikeyIM
        alspikey = true
        print("spikey")
    elseif kabC == true and alkab == false then
        Ima1 = kabIM
        alkab = true
        print("kabucha")
    elseif wanC == true and alwan == false then
        Ima1 = wanIM
        alwan = true
        print("wando")
    elseif holC == true and alhol == false then
        Ima1 = holIM
        alhol = true
        print("holy")
    end
end

if Ima2 == nil then
    if coatC and alcoat == false then
        Ima2 = darkcoatIM
        alcoat = true
    elseif hallowC and alhallow == false then
        Ima2 = hallowIM
        alhallow = true
    elseif valkC and alvalk == false then
        Ima2 = valkIM
        alvalk = true
    elseif paleC and alpa == false then
        Ima2 = paleIM
        alpa = true
    elseif yamaC and alyama == false then
        Ima2 = yamaIM
        alyama = true
    elseif canC == true and alcan == false then
        Ima2 = canIM
        alcan = true
    elseif bdC and albd == false then
        Ima2 = buddyIM
        albd = true
    elseif shiC and alshi == false then
        Ima2 = shiIM
        alshi = true
    elseif sadC == true and alsad == false then
        Ima2 = sadIM
        alsad = true
    elseif renC == true and alren == false then
        Ima2 = renIM
        alren = true
    elseif poleC == true and alpole == false then
        Ima2 = poleIM
        alpole = true
    elseif spikeyC == true and alspikey == false then
        Ima2 = spikeyIM
        alspikey = true
    elseif kabC == true and alkab == false then
        Ima2 = kabIM
        alkab = true
    elseif wanC == true and alwan == false then
        Ima2 = wanIM
        alwan = true
    elseif holC == true and alhol == false then
        Ima2 = holIM
        alhol = true
    end
end
if Ima3 == nil then
    if hallowC and alhallow == false then
        Ima3 = hallowIM
        alhallow = true
    elseif valkC and alvalk == false then
        Ima3 = valkIM
        alvalk = true
    elseif paleC and alpa == false then
        Ima3 = paleIM
        alpa = true
    elseif yamaC and alyama == false then
        Ima3 = yamaIM
        alyama = true
    elseif canC == true and alcan == false then
        Ima3 = canIM
        alcan = true
    elseif bdC and albd == false then
        Ima3 = buddyIM
        albd = true
    elseif shiC and alshi == false then
        Ima3 = shiIM
        alshi = true
    elseif sadC == true and alsad == false then
        Ima3 = sadIM
        alsad = true
    elseif renC == true and alren == false then
        Ima3 = renIM
        alren = true
    elseif poleC == true and alpole == false then
        Ima3 = poleIM
        alpole = true
    elseif spikeyC == true and alspikey == false then
        Ima3 = spikeyIM
        alspikey = true
    elseif kabC == true and alkab == false then
        Ima3 = kabIM
        alkab = true
    elseif wanC == true and alwan == false then
        Ima3 = wanIM
        alwan = true
    elseif holC == true and alhol == false then
        Ima3 = holIM
        alhol = true
    end
end
if Ima4 == nil then
    if valkC and alvalk == false then
        Ima4 = valkIM
        alvalk = true
    elseif paleC and alpa == false then
        Ima4 = paleIM
        alpa = true
    elseif yamaC and alyama == false then
        Ima4 = yamaIM
        alyama = true
    elseif canC == true and alcan == false then
        Ima4 = canIM
        alcan = true
    elseif bdC and albd == false then
        Ima4 = buddyIM
        albd = true
    elseif shiC and alshi == false then
        Ima4 = shiIM
        alshi = true
    elseif sadC == true and alsad == false then
        Ima4 = sadIM
        alsad = true
    elseif renC == true and alren == false then
        Ima4 = renIM
        alren = true
    elseif poleC == true and alpole == false then
        Ima4 = poleIM
        alpole = true
    elseif spikeyC == true and alspikey == false then
        Ima4 = spikeyIM
        alspikey = true
    elseif kabC == true and alkab == false then
        Ima4 = kabIM
        alkab = true
    elseif wanC == true and alwan == false then
        Ima4 = wanIM
        alwan = true
    elseif holC == true and alhol == false then
        Ima4 = holIM
        alhol = true
    end
end
if Ima5 == nil then
    if paleC and alpa == false then
        Ima5 = paleIM
        alpa = true
    elseif yamaC and alyama == false then
        Ima5 = yamaIM
        alyama = true
    elseif canC == true and alcan == false then
        Ima5 = canIM
        alcan = true
    elseif bdC and albd == false then
        Ima5 = buddyIM
        albd = true
    elseif shiC and alshi == false then
        Ima5 = shiIM
        alshi = true
    elseif sadC == true and alsad == false then
        Ima5 = sadIM
        alsad = true
    elseif renC == true and alren == false then
        Ima5 = renIM
        alren = true
    elseif poleC == true and alpole == false then
        Ima5 = poleIM
        alpole = true
    elseif spikeyC == true and alspikey == false then
        Ima5 = spikeyIM
        alspikey = true
    elseif kabC == true and alkab == false then
        Ima5 = kabIM
        alkab = true
    elseif wanC == true and alwan == false then
        Ima5 = wanIM
        alwan = true
    elseif holC == true and alhol == false then
        Ima5 = holIM
        alhol = true
    end
end
if Ima6 == nil then
    if yamaC and alyama == false then
        Ima6 = yamaIM
        alyama = true
    elseif canC == true and alcan == false then
        Ima6 = canIM
        alcan = true
    elseif bdC and albd == false then
        Ima6 = buddyIM
        albd = true
    elseif shiC and alshi == false then
        Ima6 = shiIM
        alshi = true
    elseif sadC == true and alsad == false then
        Ima6 = sadIM
        alsad = true
    elseif renC == true and alren == false then
        Ima6 = renIM
        alren = true
    elseif poleC == true and alpole == false then
        Ima6 = poleIM
        alpole = true
    elseif spikeyC == true and alspikey == false then
        Ima6 = spikeyIM
        alspikey = true
    elseif kabC == true and alkab == false then
        Ima6 = kabIM
        alkab = true
    elseif wanC == true and alwan == false then
        Ima6 = wanIM
        alwan = true
    elseif holC == true and alhol == false then
        Ima6 = holIM
        alhol = true
    end
end
if Ima7 == nil then
    if canC == true and alcan == false then
        Ima7 = canIM
        alcan = true
    elseif bdC and albd == false then
        Ima7 = buddyIM
        albd = true
    elseif shiC and alshi == false then
        Ima7 = shiIM
        alshi = true
    elseif sadC == true and alsad == false then
        Ima7 = sadIM
        alsad = true
    elseif renC == true and alren == false then
        Ima7 = renIM
        alren = true
    elseif poleC == true and alpole == false then
        Ima7 = poleIM
        alpole = true
    elseif spikeyC == true and alspikey == false then
        Ima7 = spikeyIM
        alspikey = true
    elseif kabC == true and alkab == false then
        Ima7 = kabIM
        alkab = true
    elseif wanC == true and alwan == false then
        Ima7 = wanIM
        alwan = true
    elseif holC == true and alhol == false then
        Ima7 = holIM
        alhol = true
    end
end
if Ima8 == nil then
    if bdC and albd == false then
        Ima8 = buddyIM
        albd = true
    elseif shiC and alshi == false then
        Ima8 = shiIM
        alshi = true
    elseif sadC == true and alsad == false then
        Ima8 = sadIM
        alsad = true
    elseif renC == true and alren == false then
        Ima8 = renIM
        alren = true
    elseif poleC == true and alpole == false then
        Ima8 = poleIM
        alpole = true
    elseif spikeyC == true and alspikey == false then
        Ima8 = spikeyIM
        alspikey = true
    elseif kabC == true and alkab == false then
        Ima8 = kabIM
        alkab = true
    elseif wanC == true and alwan == false then
        Ima8 = wanIM
        alwan = true
    elseif holC == true and alhol == false then
        Ima8 = holIM
        alhol = true
    elseif holC == true and alhol == false then
        Ima8 = holIM
        alhol = true
    end
end
if Ima9 == nil then
    if shiC and alshi == false then
        Ima9 = shiIM
        alshi = true
    elseif sadC == true and alsad == false then
        Ima9 = sadIM
        alsad = true
    elseif renC == true and alren == false then
        Ima9 = renIM
        alren = true
    elseif poleC == true and alpole == false then
        Ima9 = poleIM
        alpole = true
    elseif spikeyC == true and alspikey == false then
        Ima9 = spikeyIM
        alspikey = true
    elseif kabC == true and alkab == false then
        Ima9 = kabIM
        alkab = true
    elseif wanC == true and alwan == false then
        Ima9 = wanIM
        alwan = true
    elseif holC == true and alhol == false then
        Ima9 = holIM
        alhol = true
    end
end
if Ima10 == nil then
    if sadC == true and alsad == false then
        Ima10 = sadIM
        alsad = true
    elseif renC == true and alren == false then
        Ima10 = renIM
        alren = true
    elseif poleC == true and alpole == false then
        Ima10 = poleIM
        alpole = true
    elseif spikeyC == true and alspikey == false then
        Ima10 = spikeyIM
        alspikey = true
    elseif kabC == true and alkab == false then
        Ima10 = kabIM
        alkab = true
    elseif wanC == true and alwan == false then
        Ima10 = wanIM
        alwan = true
    elseif holC == true and alhol == false then
        Ima10 = holIM
        alhol = true
    end
end
if Ima11 == nil then
    if renC == true and alren == false then
        Ima11 = renIM
        alren = true
    elseif poleC == true and alpole == false then
        Ima11 = poleIM
        alpole = true
    elseif spikeyC == true and alspikey == false then
        Ima11 = spikeyIM
        alspikey = true
    elseif kabC == true and alkab == false then
        Ima11 = kabIM
        alkab = true
    elseif wanC == true and alwan == false then
        Ima11 = wanIM
        alwan = true
    elseif holC == true and alhol == false then
        Ima11 = holIM
        alhol = true
    end
end
if Ima12 == nil then
    if poleC == true and alpole == false then
        Ima12 = poleIM
        alpole = true
    elseif spikeyC == true and alspikey == false then
        Ima12 = spikeyIM
        alspikey = true
    elseif kabC == true and alkab == false then
        Ima12 = kabIM
        alkab = true
    elseif wanC == true and alwan == false then
        Ima12 = wanIM
        alwan = true
    elseif holC == true and alhol == false then
        Ima12 = holIM
        alhol = true
    end
end
if Ima13 == nil then
    if spikeyC == true and alspikey == false then
        Ima13 = spikeyIM
        alspikey = true
    elseif kabC == true and alkab == false then
        Ima13 = kabIM
        alkab = true
    elseif wanC == true and alwan == false then
        Ima13 = wanIM
        alwan = true
    elseif holC == true and alhol == false then
        Ima13 = holIM
        alhol = true
    end
end
if Ima14 == nil then
    if kabC == true and alkab == false then
        Ima14 = kabIM
        alkab = true
    elseif wanC == true and alwan == false then
        Ima14 = wanIM
        alwan = true
    elseif holC == true and alhol == false then
        Ima14 = holIM
        alhol = true
    end
end
if Ima15 == nil then
    if wanC == true and alwan == false then
        Ima15 = wanIM
        alwan = true
    elseif holC == true and alhol == false then
        Ima15 = holIM
        alhol = true
    end
end

--create ScreenGui
local className = "ScreenGui"
local parent = game.CoreGui
local ScreenIN = Instance.new(className, parent)
ScreenIN.Name = "ScreenIN"

--create ImageLabel 
local className = "ImageLabel"
local parent = game.CoreGui.ScreenIN
local ImageLabel1 = Instance.new(className, parent)

--setting ImageLabel
ImageLabel1.Name = "ImageLabel1"
ImageLabel1.Size = UDim2.new( 0, 95, 0, 95)
ImageLabel1.Position = UDim2.new(0, 10, 0, 140)
ImageLabel1.BackgroundTransparency = 1
if Ima1 == nil then
    print("Ima1 : nil")
else
    ImageLabel1.Image = Ima1
end

--create ImageLabel
local className = "ImageLabel"
local parent = game.CoreGui.ScreenIN
local ImageLabel2 = Instance.new(className, parent)

--setting ImageLabel
ImageLabel2.Name = "ImageLabel2"
ImageLabel2.Size = UDim2.new( 0, 95, 0, 95)
ImageLabel2.Position = UDim2.new(0, 110, 0, 140)
ImageLabel2.BackgroundTransparency = 1
if Ima2 == nil then
    print("Ima2 : nil")
else
    ImageLabel2.Image = Ima2
end

--create ImageLabel
local className = "ImageLabel"
local parent = game.CoreGui.ScreenIN
local ImageLabel3 = Instance.new(className, parent)

--setting ImageLabel
ImageLabel3.Name = "ImageLabel3"
ImageLabel3.Size = UDim2.new( 0, 95, 0, 95)
ImageLabel3.Position = UDim2.new(0, 210, 0, 140)
ImageLabel3.BackgroundTransparency = 1
if Ima3 == nil then
    print("Ima3 : nil")
else
    ImageLabel3.Image = Ima3
end

--create ImageLabel
local className = "ImageLabel"
local parent = game.CoreGui.ScreenIN
local ImageLabel4 = Instance.new(className, parent)

--setting ImageLabel
ImageLabel4.Name = "ImageLabel4"
ImageLabel4.Size = UDim2.new( 0, 95, 0, 95)
ImageLabel4.Position = UDim2.new(0, 310, 0, 140)
ImageLabel4.BackgroundTransparency = 1
if Ima4 == nil then
    print("Ima4 : nil")
else
    ImageLabel4.Image = Ima4
end

--create ImageLabel 
local className = "ImageLabel"
local parent = game.CoreGui.ScreenIN
local ImageLabel5 = Instance.new(className, parent)

--setting ImageLabel
ImageLabel5.Name = "ImageLabel5"
ImageLabel5.Size = UDim2.new( 0, 95, 0, 95)
ImageLabel5.Position = UDim2.new(0, 410, 0, 140)
ImageLabel5.BackgroundTransparency = 1
if Ima5 == nil then
    print("Ima5 : nil")
else
    ImageLabel5.Image = Ima5
end

--create ImageLabel 
local className = "ImageLabel"
local parent = game.CoreGui.ScreenIN
local ImageLabel6 = Instance.new(className, parent)

--setting ImageLabel
ImageLabel6.Name = "ImageLabel6"
ImageLabel6.Size = UDim2.new( 0, 95, 0, 95)
ImageLabel6.Position = UDim2.new(0, 10, 0, 240)
ImageLabel6.BackgroundTransparency = 1
if Ima6 == nil then
    print("Ima6 : nil")
else
    ImageLabel6.Image = Ima6
end

--create ImageLabel 
local className = "ImageLabel"
local parent = game.CoreGui.ScreenIN
local ImageLabel7 = Instance.new(className, parent)

--setting ImageLabel
ImageLabel7.Name = "ImageLabel7"
ImageLabel7.Size = UDim2.new( 0, 95, 0, 95)
ImageLabel7.Position = UDim2.new(0, 110, 0, 240)
ImageLabel7.BackgroundTransparency = 1
if Ima7 == nil then
    print("Ima7 : nil")
else
    ImageLabel7.Image = Ima7
end

--create ImageLabel 
local className = "ImageLabel"
local parent = game.CoreGui.ScreenIN
local ImageLabel8 = Instance.new(className, parent)

--setting ImageLabel
ImageLabel8.Name = "ImageLabel8"
ImageLabel8.Size = UDim2.new( 0, 95, 0, 95)
ImageLabel8.Position = UDim2.new(0, 210, 0, 240)
ImageLabel8.BackgroundTransparency = 1
if Ima8 == nil then
    print("Ima8 : nil")
else
    ImageLabel8.Image = Ima8
end

--create ImageLabel 
local className = "ImageLabel"
local parent = game.CoreGui.ScreenIN
local ImageLabel9 = Instance.new(className, parent)

--setting ImageLabel
ImageLabel9.Name = "ImageLabel9"
ImageLabel9.Size = UDim2.new( 0, 95, 0, 95)
ImageLabel9.Position = UDim2.new(0, 310, 0, 240)
ImageLabel9.BackgroundTransparency = 1
if Ima9 == nil then
    print("Ima9 : nil")
else
    ImageLabel9.Image = Ima9
end

--create ImageLabel 
local className = "ImageLabel"
local parent = game.CoreGui.ScreenIN
local ImageLabel10 = Instance.new(className, parent)

--setting ImageLabel
ImageLabel10.Name = "ImageLabel10"
ImageLabel10.Size = UDim2.new( 0, 95, 0, 95)
ImageLabel10.Position = UDim2.new(0, 410, 0, 240)
ImageLabel10.BackgroundTransparency = 1
if Ima10 == nil then
    print("Ima10 : nil")
else
    ImageLabel10.Image = Ima10
end

--create ImageLabel 
local className = "ImageLabel"
local parent = game.CoreGui.ScreenIN
local ImageLabel11 = Instance.new(className, parent)

--setting ImageLabel
ImageLabel11.Name = "ImageLabel11"
ImageLabel11.Size = UDim2.new( 0, 95, 0, 95)
ImageLabel11.Position = UDim2.new(0, 10, 0, 340)
ImageLabel11.BackgroundTransparency = 1
if Ima11 == nil then
    print("Ima11 : nil")
else
    ImageLabel11.Image = Ima11
end

--create ImageLabel 
local className = "ImageLabel"
local parent = game.CoreGui.ScreenIN
local ImageLabel12 = Instance.new(className, parent)

--setting ImageLabel
ImageLabel12.Name = "ImageLabel12"
ImageLabel12.Size = UDim2.new( 0, 95, 0, 95)
ImageLabel12.Position = UDim2.new(0, 110, 0, 340)
ImageLabel12.BackgroundTransparency = 1
if Ima12 == nil then
    print("Ima12 : nil")
else
    ImageLabel12.Image = Ima12
end

--create ImageLabel 
local className = "ImageLabel"
local parent = game.CoreGui.ScreenIN
local ImageLabel13 = Instance.new(className, parent)

--setting ImageLabel
ImageLabel13.Name = "ImageLabel13"
ImageLabel13.Size = UDim2.new( 0, 95, 0, 95)
ImageLabel13.Position = UDim2.new(0, 210, 0, 340)
ImageLabel13.BackgroundTransparency = 1
if Ima13 == nil then
    print("Ima13 : nil")
else
    ImageLabel13.Image = Ima13
end

--create ImageLabel 
local className = "ImageLabel"
local parent = game.CoreGui.ScreenIN
local ImageLabel14 = Instance.new(className, parent)

--setting ImageLabel
ImageLabel14.Name = "ImageLabel14"
ImageLabel14.Size = UDim2.new( 0, 95, 0, 95)
ImageLabel14.Position = UDim2.new(0, 310, 0, 340)
ImageLabel14.BackgroundTransparency = 1
if Ima14 == nil then
    print("Ima14 : nil")
else
    ImageLabel14.Image = Ima14
end

--create ImageLabel 
local className = "ImageLabel"
local parent = game.CoreGui.ScreenIN
local ImageLabel15 = Instance.new(className, parent)

--setting ImageLabel
ImageLabel15.Name = "ImageLabel15"
ImageLabel15.Size = UDim2.new( 0, 95, 0, 95)
ImageLabel15.Position = UDim2.new(0, 410, 0, 340)
ImageLabel15.BackgroundTransparency = 1
if Ima15 == nil then
    print("Ima15 : nil")
else
    ImageLabel15.Image = Ima15
end

--เช็คเงินม่วง
function reformatint(integer)
for i = 1, math.floor((string.len(integer)-1) / 3) do
    integer = string.sub(integer, 1, -3*i-i) ..
              ',' ..
              string.sub(integer, -3*i-i+1)
end
return integer
end
game:GetService("Players").LocalPlayer.PlayerGui.Main.Fragments.Position =  UDim2.new(0, 225, 0, 520)
game:GetService("Players").LocalPlayer.PlayerGui.Main.Fragments.Text = "ƒ"..tostring(reformatint(game:GetService("Players").LocalPlayer.Data.Fragments.Value))

--เช็คawake ui
game:GetService("Players").LocalPlayer.PlayerGui.Main.AwakeningToggler.Visible = true

local guiAWAKEUI = game:GetService("Players").LocalPlayer.PlayerGui.Main.AwakeningToggler
guiAWAKEUI.Size = UDim2.new(1, 150, 0, 200) -- 300 px wide, full height of parent
guiAWAKEUI.Position = UDim2.new(0, 1100, 0, 120)-- 50 px from the left

game.StarterGui:SetCore("SendNotification", {
Title = "Made By";
Text = "Tonpalmm, Reginlief";
Icon = "rbxthumb://type=Asset&id=" .. 9462674551 .. "&w=420&h=420"; --
Duration = 5;
Button1 = "YESSIR";
})
else
setclipboard(game:GetService("RbxAnalyticsService"):GetClientId())
game.Players.LocalPlayer:Kick("HWID ไม่ถูก ทำทำไม")
wait(5)
ts:Teleport(game.PlaceId, p)
end