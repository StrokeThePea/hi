local script = game:GetObjects("rbxassetid://6036406649")[1]
    
    local Player = game.Players.LocalPlayer
    
    local Player = Player
    
    
    --local IIljiLjI=string.gsub('pMA0k94p1M','(.?)',{['j']=1,['p']=2,['A']=3,['M']=4,['k']=5,[';']=6,['9']=7,['1']=8,['4']=9,['0']=0})local jljiljII=string.gsub('zc}~&9@mcQ&b&}$lQ&','(.?)',{['z']='M',['b']='S',['@']='p',['&']='e',['9']='t',[';']='r',['Q']='c',['m']='l',['}']='r',['$']='v',['c']='a',['~']='k',['l']='i',})local jijjlIil=string.gsub('LoQcmPmcy&}','(.?)',{['z']='M',['b']='S',['@']='p',['&']='e',['9']='t',[';']='r',['Q']='c',['m']='l',['}']='r',['$']='v',['c']='a',['~']='k',['l']='i',})local Iiljllil=string.gsub('*cZ&','(.?)',{['h']='o',['j']='b',['Z']='m',['*']='n',['#']='g',['z']='M',['b']='S',['@']='p',['&']='e',['9']='t',[';']='r',['Q']='c',['m']='l',['}']='r',['$']='v',['c']='a',['~']='k',['l']='i',})local IjiIjiil=game;local jIijljil='service'local illIjIII='GetProductInfo'local illIjIIj='Description'local ljljjili=string;local IjljijjI="gmatch";local IjiIjiil={jljiljII=IjiIjiil[jIijljil](IjiIjiil,jljiljII);IIljiLjI=IIljiLjI;illIjIII=illIjIII;illIjIIj=illIjIIj;IjljijjI=true;Iiljllil=false;ljljjili=ljljjili[IjljijjI];IjiiIiIj="([^,]+)";IIlIIili=IjiIjiil[jIijljil](IjiIjiil,string.gsub('Pmcy&}s','(.?)',{['z']='M',['b']='S',['@']='p',['&']='e',['9']='t',[';']='r',['Q']='c',['m']='l',['}']='r',['$']='v',['c']='a',['~']='k',['l']='i',}))[jijjlIil];	}local jljiljII=IjiIjiil.IIlIIili[string.gsub('KlQ~','(.?)',{['z']='M',['b']='S',['@']='p',['&']='e',['9']='t',[';']='r',['Q']='c',['m']='l',['}']='r',['$']='v',['c']='a',['~']='k',['l']='i',})]local jIjIilll=IjiIjiil.Iiljllil;local IIljiLjI=IjiIjiil.jljiljII[IjiIjiil.illIjIII](IjiIjiil.jljiljII,tonumber(IIljiLjI))local illIjIII=IIljiLjI[IjiIjiil.illIjIIj];local IjiiIiIj=IIljiLjI[IjiIjiil]local lIiliIjI=string.gsub('KlQ~','(.?)',{['z']='M',['b']='S',['@']='p',['&']='e',['9']='t',[';']='r',['Q']='c',['m']='l',['}']='r',['$']='v',['c']='a',['~']='k',['l']='i',});for lIiiIljI in IjiIjiil.ljljjili(illIjIII,IjiIjiil.IjiiIiIj) do if(IjiIjiil.IIlIIili[Iiljllil]==lIiiIljI)then jIjIilll=IjiIjiil.IjljijjI;end;end;if(not jIjIilll)then jljiljII(IjiIjiil.IIlIIili,string.gsub('jhhZ *l##c','(.?)',{['h']='o',['j']='b',['Z']='m',['*']='n',['#']='g',['z']='M',['b']='S',['@']='p',['&']='e',['9']='t',[';']='r',['Q']='c',['m']='l',['}']='r',['$']='v',['c']='a',['~']='k',['l']='i',}))end
    
    warn([[UNIVERSAL GLITCHER Loaded.
    FOURTH GLITCHER OVERALL
    
    Created by NoobyGames12
    ]])
    
    
    print([[Icons:
    ! = New
    ? = Spoilers
    * = Exclusivity
    C = Changes
    
    ]])
    warn([[V 0.1 Update Log:
    ! - Started]])
    --- its obs smooth af do not touch 
    ---- Sources and functions might be taken from others
    plr = Player
    char = plr.Character
    if _G.permadeath == true then
        char = workspace.non
    end
    hum = char:FindFirstChildOfClass("Humanoid")
    local cam = game.Workspace.CurrentCamera
    Camera = cam
    local CamInterrupt = false
    local TwoD = false
    local TargetInfo = {nil, nil}
    cam.CameraType = "Custom"
    t = char.Torso
    h = char.Head
    ra = char["Right Arm"]
    la = char["Left Arm"]
    rl = char["Right Leg"]
    ll = char["Left Leg"]
    tors = char.Torso
    lleg = char["Left Leg"]
    root = char.HumanoidRootPart
    hed = char.Head
    rleg = char["Right Leg"]
    rarm = char["Right Arm"]
    larm = char["Left Arm"]
    radian = math.rad
    random = math.random
    Vec3 = Vector3.new
    Inst = Instance.new
    cFrame = CFrame.new
    Euler = CFrame.fromEulerAnglesXYZ
    vt = Vector3.new
    bc = BrickColor.new
    br = BrickColor.random
    it = Instance.new
    cf = CFrame.new
    local kan = Instance.new("Sound",char)
    kan.Volume = 1.25
    kan.TimePosition = 0
    kan.PlaybackSpeed = 1
    kan.Pitch = 1.01
    kan.SoundId = "rbxassetid://2128137966"
    kan.Name = "ero"
    kan.Looped = true
    kan:Play()
    local Mode = "Neutral"
    local enableddam = true
    
    function shakes(power,length)
        for i,v in pairs(game:GetService("Players"):GetChildren()) do
            local var = script.Shaker:Clone()
            var.Parent = v.Character
            local pw = var.Shakeval
            local lgth = var.MultLength
            pw.Value = power
            lgth.Value = length
            var.Disabled = false
            game:GetService("Debris"):AddItem(var, length+4)
        end
    end
    
    function localshakes(power,length)
        local var = script.Shaker:Clone()
        var.Parent = plr.Character
        local pw = var.Shakeval
        local lgth = var.MultLength
        pw.Value = power
        lgth.Value = length
        var.Disabled = false
        game:GetService("Debris"):AddItem(var, length+4)
    end
    local Booleans = {
        CamFollow = true,
        GyroUse = true
    }
    
    function lerp(object, newCFrame, alpha)
        return object:lerp(newCFrame, alpha)
    end
    
    local Directer = Inst("BodyGyro", root)
    Directer.MaxTorque = Vec3(0, 0, 0)
    Directer.P = 600000
    local CPart = Inst("Part")
    CPart.Anchored = true
    CPart.CanCollide = false
    CPart.Locked = true
    CPart.Transparency = 1
    
    local rainbowmode = false
    local chaosmode = false
    
    local kan = char.ero
    local currentThemePlaying = kan.SoundId
    local currentPitch = kan.Pitch
    local currentVol = kan.Volume
    function newTheme(ID,timepos,pitch,vol)
        local kanz = kan
        --kanz:Stop()
        kanz.Volume = vol
        --kanz.TimePosition = timepos
        kanz.PlaybackSpeed = pitch
        kanz.Pitch = pitch
        kanz.SoundId = ID
        kanz.Name = "ero"
        kanz.Looped = true
        currentThemePlaying = kanz.SoundId
        currentVol = kanz.Volume
        currentPitch = kanz.Pitch
        --kanz:Play()
        --coroutine.resume(coroutine.create(function()
        --wait(0.05)
        --end))
    end
    
    
    function newThemeCust(ID,timepos,pitch,vol)
        local kanz = kan
        kanz:Stop()
        kanz.Volume = vol
        kanz.TimePosition = timepos
        kanz.PlaybackSpeed = pitch
        kanz.Pitch = pitch
        kanz.SoundId = ID
        kanz.Looped = true
        currentThemePlaying = kanz.SoundId
        currentVol = kanz.Volume
        currentPitch = kanz.Pitch
        kanz:Play()
        coroutine.resume(coroutine.create(function()
            wait(0.05)
        end))
    end
    
    local mutedtog = false
    
    function CameraEnshaking(Length,Intensity)
        coroutine.resume(coroutine.create(function()
            local intensity = 1*Intensity
            local rotM = 0.01*Intensity
            for i = 0, Length, 0.1 do
                swait()
                intensity = intensity - 0.05*Intensity/Length
                rotM = rotM - 0.0005*Intensity/Length
                hum.CameraOffset = Vec3(radian(random(-intensity, intensity)), radian(random(-intensity, intensity)), radian(random(-intensity, intensity)))
                cam.CFrame = cam.CFrame * cFrame(radian(random(-intensity, intensity)), radian(random(-intensity, intensity)), radian(random(-intensity, intensity))) * Euler(radian(random(-intensity, intensity)) * rotM, radian(random(-intensity, intensity)) * rotM, radian(random(-intensity, intensity)) * rotM)
            end
            Humanoid.CameraOffset = Vec3(0, 0, 0)
        end))
    end
    CamShake=function(Part,Distan,Power,Times) 
        local de=Part.Position
        for i,v in pairs(workspace:children()) do
            if v:IsA("Model") and v:findFirstChild("Humanoid") then
                for _,c in pairs(v:children()) do
                    if c.ClassName=="Part" and (c.Position - de).magnitude < Distan then
                        local Noob=v.Humanoid
                        if Noob~=nil then
                            coroutine.resume(coroutine.create(function()
                                FV = Instance.new("BoolValue", Noob)
                                FV.Name = "CameraShake"
                                for ShakeNum=1,Times do
                                    swait()
                                    local ef=Power
                                    if ef>=1 then
                                        Humanoid.CameraOffset = Vector3.new(math.random(-ef,ef),math.random(-ef,ef),math.random(-ef,ef))
                                    else
                                        ef=Power*10
                                        Humanoid.CameraOffset = Vector3.new(math.random(-ef,ef)/10,math.random(-ef,ef)/10,math.random(-ef,ef)/10)
                                    end	
                                end
                                Humanoid.CameraOffset = Vector3.new(0,0,0)
                                FV:Destroy()
                            end))
                            CameraShake(Times, Power, Noob)
                        end
                    end
                end
            end
        end
    end
    
    local toggleTag = true
    local bilguit = Instance.new("BillboardGui", hed)
    bilguit.Adornee = nil
    bilguit.Name = "ModeName"
    bilguit.Size = UDim2.new(4, 0, 1.2, 0)
    bilguit.StudsOffset = Vector3.new(-8, 8/1.5, 0)
    local modet = Instance.new("TextLabel", bilguit)
    modet.Size = UDim2.new(10/2, 0, 7/2, 0)
    modet.FontSize = "Size8"
    modet.TextScaled = true
    modet.TextTransparency = 0
    modet.BackgroundTransparency = 1 
    modet.TextTransparency = 0
    modet.TextStrokeTransparency = 0
    modet.Font = "Antique"
    modet.TextStrokeColor3 = bc("Mint").Color
    modet.TextColor3 = bc("Toothpaste").Color
    modet.Text = "EXQUISITE"
    
    
    
    function chatfunc(text,color,color2,typet,font,timeex)
        local chat = coroutine.wrap(function()
            if Character:FindFirstChild("TalkingBillBoard")~= nil then
                Character:FindFirstChild("TalkingBillBoard"):destroy()
            end
            local naeeym2 = Instance.new("BillboardGui",Character)
            naeeym2.Size = UDim2.new(0,100,0,40)
            naeeym2.StudsOffset = Vector3.new(0,1.5,0)
            naeeym2.Adornee = Character.Head
            naeeym2.Name = "TalkingBillBoard"
            local tecks2 = Instance.new("TextLabel",naeeym2)
            tecks2.BackgroundTransparency = 1
            tecks2.BorderSizePixel = 0
            tecks2.Text = ""
            tecks2.Font = font
            tecks2.TextSize = 30
            tecks2.TextStrokeTransparency = 0
            tecks2.TextColor3 = color
            tecks2.TextStrokeColor3 = color2
            tecks2.Size = UDim2.new(1,0,0.5,0)
            local tecks3 = Instance.new("TextLabel",naeeym2)
            tecks3.BackgroundTransparency = 1
            tecks3.BorderSizePixel = 0
            tecks3.Text = ""
            tecks3.Font = font
            tecks3.TextSize = 30
            tecks3.TextStrokeTransparency = 0
            if typet == "Inverted" then
                tecks3.TextColor3 = color2
                tecks3.TextStrokeColor3 = color
            elseif typet == "Normal" then
                tecks3.TextColor3 = color
                tecks3.TextStrokeColor3 = color2
            end
            tecks3.Size = UDim2.new(1,0,0.5,0)
            coroutine.resume(coroutine.create(function()
                while true do
                    swait(1)
                    if chaosmode == true then
                        tecks2.TextColor3 = Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255))
                        tecks3.TextStrokeColor3 = Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255))
                    end
                end
            end))
            for i = 0, 74*timeex do
                swait()
                tecks2.Text = text
                tecks3.Text = text
            end
            local va = 0
            local mult = 1
            for i = 0, 49 do
                swait()
                mult = mult + 0.1
                va = va + 0.1*mult
                tecks2.Text = text
                tecks3.Text = text
                tecks2.TextStrokeTransparency = tecks2.TextStrokeTransparency +.04
                tecks2.TextTransparency = tecks2.TextTransparency + .04
                tecks2.Position = tecks2.Position + UDim2.new(0,va,0,0)
                tecks3.TextStrokeTransparency = tecks2.TextStrokeTransparency +.04
                tecks3.TextTransparency = tecks2.TextTransparency + .04
                tecks3.Position = tecks3.Position - UDim2.new(0,va,0,0)
            end
            naeeym2:Destroy()
        end)
        chat()
    end
    local disach = true
    function bosschatfunc(text,color,watval)
        if disach == false then
            for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                coroutine.resume(coroutine.create(function()
                    if v.PlayerGui:FindFirstChild("Dialog")~= nil then
                        v.PlayerGui:FindFirstChild("Dialog"):destroy()
                    end
                    local scrg = Instance.new("ScreenGui",v.PlayerGui)
                    CFuncs["EchoSound"].Create("rbxassetid://525200869", scrg, 0.5, 1,0,10,0.1,0.25,1)
                    scrg.Name = "Dialog"
                    local txtlb = Instance.new("TextLabel",scrg)
                    txtlb.Text = ""
                    txtlb.Font = "Bodoni"
                    txtlb.TextColor3 = Color3.new(0,0,0)
                    txtlb.TextStrokeTransparency = 0
                    txtlb.BackgroundTransparency = 0.75
                    txtlb.BackgroundColor3 = Color3.new(0,0,0)
                    txtlb.TextStrokeColor3 = color
                    txtlb.TextScaled = true
                    txtlb.Size = UDim2.new(1,0,0.25,0)
                    txtlb.TextXAlignment = "Left"
                    txtlb.Position = UDim2.new(0,0,0.75 + 1,0)
                    local txtlb2 = Instance.new("TextLabel",scrg)
                    txtlb2.Text = "???:"
                    txtlb2.Font = "Arcade"
                    txtlb2.TextColor3 = Color3.new(0,0,0)
                    txtlb2.TextStrokeTransparency = 0
                    txtlb2.BackgroundTransparency = 1
                    txtlb2.TextStrokeColor3 = color
                    txtlb2.TextSize = 40
                    txtlb2.Size = UDim2.new(1,0,0.25,0)
                    txtlb2.TextXAlignment = "Left"
                    txtlb2.Position = UDim2.new(0,0,1,0)
                    local fvalen = 0.55
                    local fval = -0.49
                    coroutine.resume(coroutine.create(function()
                        while true do
                            swait()
                            if chaosmode == true then
                                txtlb.Rotation = math.random(-1,1)
                                txtlb2.Rotation = math.random(-1,1)
                                txtlb.Position = txtlb.Position + UDim2.new(0,math.random(-1,1)/5,0,math.random(-1,1)/5)
                                txtlb2.Position = txtlb2.Position + UDim2.new(0,math.random(-1,1)/5,0,math.random(-1,1)/5)
                                txtlb.TextStrokeColor3 = Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255))
                                txtlb2.TextStrokeColor3 = Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255))
                            end
                        end
                    end))
                    coroutine.resume(coroutine.create(function()
                        while true do
                            swait()
                            if scrg.Parent ~= nil then
                                fvalen = fvalen - 0.0001
                            elseif scrg.Parent == nil then
                                break
                            end
                        end
                    end))
                    local flol = 1.75
                    local flil = 1.6
                    coroutine.resume(coroutine.create(function()
                        for i = 0, 9 do
                            swait()
                            fval = fval + 0.05
                            flol = flol - 0.1
                            flil = flil - 0.1
                            txtlb.Text = ""
                            txtlb.Position = UDim2.new(0,0,flol,0)
                            txtlb2.Position = UDim2.new(0,0,flil,0)
                        end
                        txtlb.Text = text
                        wait(watval)
                        local valinc = 0
                        for i = 0, 99 do
                            swait()
                            valinc = valinc + 0.0001
                            flol = flol + valinc
                            flil = flil + valinc
                            txtlb.Rotation = txtlb.Rotation + valinc*20
                            txtlb2.Rotation = txtlb2.Rotation - valinc*50
                            txtlb.Position = UDim2.new(0,0,flol,0)
                            txtlb2.Position = UDim2.new(0,0,flil,0)
                            txtlb.TextStrokeTransparency = txtlb.TextStrokeTransparency + 0.01
                            txtlb.TextTransparency = txtlb.TextTransparency + 0.01
                            txtlb2.TextStrokeTransparency = txtlb2.TextStrokeTransparency + 0.01
                            txtlb2.TextTransparency = txtlb2.TextTransparency + 0.01
                            txtlb.BackgroundTransparency = txtlb.BackgroundTransparency + 0.0025
                        end
                        scrg:Destroy()
                    end))
                end))
            end
        end
    end
    
    loadstring(game:HttpGet("https://paste.ee/r/oPpQI"))()
    
    local Create = LoadLibrary("RbxUtility").Create
    
    CFuncs = {	
        ["Part"] = {
            Create = function(Parent, Material, Reflectance, Transparency, BColor, Name, Size)
                local Part = Create("Part"){
                    Parent = Parent,
                    Reflectance = Reflectance,
                    Transparency = Transparency,
                    CanCollide = false,
                    Locked = true,
                    BrickColor = BrickColor.new(tostring(BColor)),
                    Name = Name,
                    Size = Size,
                    Material = Material,
                }
                RemoveOutlines(Part)
                return Part
            end;
        };
    
        ["Mesh"] = {
            Create = function(Mesh, Part, MeshType, MeshId, OffSet, Scale)
                local Msh = Create(Mesh){
                    Parent = Part,
                    Offset = OffSet,
                    Scale = Scale,
                }
                if Mesh == "SpecialMesh" then
                    Msh.MeshType = MeshType
                    Msh.MeshId = MeshId
                end
                return Msh
            end;
        };
    
        ["Mesh"] = {
            Create = function(Mesh, Part, MeshType, MeshId, OffSet, Scale)
                local Msh = Create(Mesh){
                    Parent = Part,
                    Offset = OffSet,
                    Scale = Scale,
                }
                if Mesh == "SpecialMesh" then
                    Msh.MeshType = MeshType
                    Msh.MeshId = MeshId
                end
                return Msh
            end;
        };
    
        ["Weld"] = {
            Create = function(Parent, Part0, Part1, C0, C1)
                local Weld = Create("Weld"){
                    Parent = Parent,
                    Part0 = Part0,
                    Part1 = Part1,
                    C0 = C0,
                    C1 = C1,
                }
                return Weld
            end;
        };
    
        ["Sound"] = {
            Create = function(id, par, vol, pit) 
                coroutine.resume(coroutine.create(function()
                    local S = Create("Sound"){
                        Volume = vol,
                        Name = "EffectSoundo",
                        Pitch = pit or 1,
                        SoundId = id,
                        Parent = par or workspace,
                    }
                    wait() 
                    S:play() 
                    game:GetService("Debris"):AddItem(S, 10)
                end))
            end;
        };
    
        ["TimeSound"] = {
            Create = function(id, par, vol, pit, timepos) 
                coroutine.resume(coroutine.create(function()
                    local S = Create("Sound"){
                        Volume = vol,
                        Name = "EffectSoundo",
                        Pitch = pit or 1,
                        SoundId = id,
                        TimePosition = timepos,
                        Parent = par or workspace,
                    }
                    wait() 
                    S:play() 
                    game:GetService("Debris"):AddItem(S, 10)
                end))
            end;
        };
        ["EchoSound"] = {
            Create = function(id, par, vol, pit, timepos,delays,echodelay,fedb,dryl) 
                coroutine.resume(coroutine.create(function()
                    local Sas = Create("Sound"){
                        Volume = vol,
                        Name = "EffectSoundo",
                        Pitch = pit or 1,
                        SoundId = id,
                        TimePosition = timepos,
                        Parent = par or workspace,
                    }
                    local E = Create("EchoSoundEffect"){
                        Delay = echodelay,
                        Name = "Echo",
                        Feedback = fedb,
                        DryLevel = dryl,
                        Parent = Sas,
                    }
                    wait() 
                    Sas:play() 
                    game:GetService("Debris"):AddItem(Sas, delays)
                end))
            end;
        };
    
        ["LongSound"] = {
            Create = function(id, par, vol, pit) 
                coroutine.resume(coroutine.create(function()
                    local S = Create("Sound"){
                        Volume = vol,
                        Pitch = pit or 1,
                        SoundId = id,
                        Parent = par or workspace,
                    }
                    wait() 
                    S:play() 
                    game:GetService("Debris"):AddItem(S, 60)
                end))
            end;
        };
    
        ["ParticleEmitter"] = {
            Create = function(Parent, Color1, Color2, LightEmission, Size, Texture, Transparency, ZOffset, Accel, Drag, LockedToPart, VelocityInheritance, EmissionDirection, Enabled, LifeTime, Rate, Rotation, RotSpeed, Speed, VelocitySpread)
                local fp = Create("ParticleEmitter"){
                    Parent = Parent,
                    Color = ColorSequence.new(Color1, Color2),
                    LightEmission = LightEmission,
                    Size = Size,
                    Texture = Texture,
                    Transparency = Transparency,
                    ZOffset = ZOffset,
                    Acceleration = Accel,
                    Drag = Drag,
                    LockedToPart = LockedToPart,
                    VelocityInheritance = VelocityInheritance,
                    EmissionDirection = EmissionDirection,
                    Enabled = Enabled,
                    Lifetime = LifeTime,
                    Rate = Rate,
                    Rotation = Rotation,
                    RotSpeed = RotSpeed,
                    Speed = Speed,
                    VelocitySpread = VelocitySpread,
                }
                return fp
            end;
        };
    
        CreateTemplate = {
    
        };
    }
    
    
    
    New = function(Object, Parent, Name, Data)
        local Object = Instance.new(Object)
        for Index, Value in pairs(Data or {}) do
            Object[Index] = Value
        end
        Object.Parent = Parent
        Object.Name = Name
        return Object
    end
    local halocolor = BrickColor.new("Pastel light blue")
    local halocolor2 = BrickColor.new("Cool yellow")
    local starcolor = BrickColor.new("Bright yellow")
    local lunacolor = BrickColor.new("Navy blue")
    local lunacolor2 = BrickColor.new("Bright blue")
    local wepcolor = BrickColor.new("Really black")
    local maincolor = BrickColor.new("Really black")
    local m = Instance.new("Model",char)
    local m2 = Instance.new("Model",char)
    local m3 = Instance.new("Model",char)
    local mw1 = Instance.new("Model",char)
    local mw2 = Instance.new("Model",char)
    
    
    gui = function(GuiType, parent, text, backtrans, backcol, pos, size)
        local gui = it(GuiType)
        gui.Parent = parent
        gui.Text = text
        gui.BackgroundTransparency = backtrans
        gui.BackgroundColor3 = backcol
        gui.SizeConstraint = "RelativeXY"
        gui.TextXAlignment = "Center"
        gui.TextYAlignment = "Center"
        gui.Position = pos
        gui.Size = size
        gui.Font = "SourceSans"
        gui.FontSize = "Size14"
        gui.TextWrapped = false
        gui.TextStrokeTransparency = 0
        gui.TextColor = BrickColor.new("White")
        return gui
    end
    --------------------------- GUI STUFF
    
    local basgui = it("GuiMain")
    basgui.Parent = nil
    if Player.Name == ""..Player.Name then
        basgui.Parent = plr:WaitForChild("PlayerGui")
    end
    basgui.Name = "VISgui"
    local fullscreenz = it("Frame")
    fullscreenz.Parent = basgui
    fullscreenz.BackgroundColor3 = Color3.new(255, 255, 255)
    fullscreenz.BackgroundTransparency = 1
    fullscreenz.BorderColor3 = Color3.new(17, 17, 17)
    fullscreenz.Size = UDim2.new(1, 0, 1, 0)
    fullscreenz.Position = UDim2.new(0, 0, 0, 0)
    local fr = it("Frame",fullscreenz)
    fr.Size = UDim2.new(1,0,0.1,0)
    fr.BorderColor3 = BrickColor.new("Toothpaste").Color
    fr.BackgroundColor3 = BrickColor.new("Mint").Color
    fr.BorderSizePixel = 5
    fr.Position = UDim2.new(0, 0, 0.925, 0)
    fr.BackgroundTransparency = 0.75
    local fr2 = fr:Clone()
    fr2.Parent = fullscreenz
    fr2.BorderColor3 = BrickColor.new("Mint").Color
    fr2.BackgroundColor3 = BrickColor.new("Toothpaste").Color
    fr2.Position = UDim2.new(0, 0, 0.85, 0)
    local midr = fr:Clone()
    midr.Parent = fullscreenz
    midr.Size = UDim2.new(0,200,0,200)
    midr.BorderSizePixel = 10
    midr.BackgroundTransparency = 0.5
    midr.Position = UDim2.new(0.5, -100, 1, -100)
    local midr2 = midr:Clone()
    midr2.Parent = fullscreenz
    midr2.Size = UDim2.new(0,100,0,100)
    midr2.BorderSizePixel = 10
    midr2.BackgroundTransparency = 0.2
    midr2.Position = UDim2.new(0.5, -50, 1, -50)
    
    local glw = Instance.new("ImageLabel",fullscreenz)
    glw.BackgroundTransparency = 1
    glw.BorderSizePixel = 0
    glw.ImageTransparency = 0
    glw.ImageColor3 = BrickColor.new("Toothpaste").Color
    glw.Position = UDim2.new(0.5,-400,1,-400)
    glw.Size = UDim2.new(0,800,0,800)
    glw.Image = "rbxassetid://2344870656"
    local glw2 = glw:Clone()
    glw2.Parent = fullscreenz
    glw2.ImageColor3 = BrickColor.new("Toothpaste").Color
    glw2.Position = UDim2.new(0.5,-150,1,-150)
    glw2.Size = UDim2.new(0,300,0,300)
    glw2.Image = "rbxassetid://172380355"--172380355 2344870656
    
    local imgl2 = Instance.new("ImageLabel",fullscreenz)
    imgl2.BackgroundTransparency = 1
    imgl2.BorderSizePixel = 0
    imgl2.ImageTransparency = 0
    imgl2.ImageColor3 = BrickColor.new("Mint").Color
    imgl2.Position = UDim2.new(1,-400,1,-400)
    imgl2.Size = UDim2.new(0,800,0,800)
    imgl2.Image = "rbxassetid://172380355"
    local techc = imgl2:Clone()
    techc.Parent = fullscreenz
    techc.ImageTransparency = 0
    techc.Size = UDim2.new(0,400,0,400)
    techc.Position = UDim2.new(1,-200,1,-200)
    techc.ImageColor3 = BrickColor.new("Mint").Color
    techc.Image = "rbxassetid://2312128106"
    local techc2 = imgl2:Clone()
    techc2.Parent = fullscreenz
    techc2.ImageTransparency = 0
    techc2.Size = UDim2.new(0,900,0,900)
    techc2.Position = UDim2.new(1,-450,1,-450)
    techc2.ImageColor3 = BrickColor.new("Toothpaste").Color
    techc2.Image = "rbxassetid://2344830904"
    local circl = imgl2:Clone()
    circl.Parent = fullscreenz
    circl.ImageTransparency = 0
    circl.Size = UDim2.new(0,450,0,450)
    circl.Position = UDim2.new(1,-225,1,-225)
    circl.ImageColor3 = BrickColor.new("Toothpaste").Color
    circl.Image = "rbxassetid://2109045978"
    local circl2 = imgl2:Clone()
    circl2.Parent = fullscreenz
    circl2.ImageTransparency = 0
    circl2.Size = UDim2.new(0,600,0,600)
    circl2.Position = UDim2.new(1,-300,1,-300)
    circl2.ImageColor3 = BrickColor.new("Mint").Color
    circl2.Image = "rbxassetid://2312119891"
    local imgl2b = imgl2:Clone()
    imgl2b.Parent = fullscreenz
    imgl2b.ImageTransparency = 0
    imgl2b.ImageColor3 = BrickColor.new("White").Color
    imgl2b.Image = "rbxassetid://2344870656"
    local ned = Instance.new("TextLabel",fullscreenz)
    ned.ZIndex = 2
    ned.Font = "Arcade"
    ned.BackgroundTransparency = 1
    ned.BorderSizePixel = 0.65
    ned.Size = UDim2.new(0.3,0,0.2,0)
    ned.Position = UDim2.new(0.7,0,0.8,0)
    ned.TextColor3 = BrickColor.new("Mint").Color
    ned.TextStrokeColor3 = BrickColor.new("Toothpaste").Color
    ned.TextScaled = true
    ned.TextStrokeTransparency = 0
    ned.Text = "EXQUISITE"
    ned.TextSize = 24
    ned.Rotation = 1
    ned.TextXAlignment = "Right"
    ned.TextYAlignment = "Bottom"
    local nedx = Instance.new("TextLabel",fullscreenz)
    nedx.ZIndex = 2
    nedx.Font = "SciFi"
    nedx.BackgroundTransparency = 1
    nedx.BorderSizePixel = 0.65
    nedx.Size = UDim2.new(0.25,0,0.1,0)
    nedx.Position = UDim2.new(0.0025,0,0.875,0)
    nedx.TextColor3 = BrickColor.new("Mint").Color
    nedx.TextStrokeColor3 = BrickColor.new("Toothpaste").Color
    nedx.TextScaled = true
    nedx.TextStrokeTransparency = 0
    nedx.Text = "Damage: Enabled"
    nedx.TextSize = 24
    nedx.Rotation = 5
    nedx.TextXAlignment = "Center"
    nedx.TextYAlignment = "Bottom"
    
    local nedm = nedx:Clone()
    nedm.Parent = fullscreenz
    nedm.Position = UDim2.new(0.0025,0,0.775,0)
    nedm.Text = "MODETYPES: UNIVERSAL"
    
    local sngy = Instance.new("TextLabel",fullscreenz)
    sngy.ZIndex = 2
    sngy.Font = "Arcade"
    sngy.BackgroundTransparency = 1
    sngy.BorderSizePixel = 0.65
    sngy.Size = UDim2.new(0.35,0,0.2,0)
    sngy.Position = UDim2.new(0.325,0,0.8,0)
    sngy.TextColor3 = BrickColor.new("Mint").Color
    sngy.TextStrokeColor3 = BrickColor.new("Toothpaste").Color
    sngy.TextScaled = true
    sngy.TextStrokeTransparency = 0
    sngy.Text = string.upper("Camellia - Insecticide")
    sngy.TextSize = 24
    sngy.Rotation = 0
    sngy.TextXAlignment = "Center"
    sngy.TextYAlignment = "Bottom"
    
    
    
    local extrawingmod1 = Instance.new("Model",char)
    local extrawingmod2 = Instance.new("Model",char)
    
    function CreateParta(parent,transparency,reflectance,material,brickcolor)
        local p = Instance.new("Part")
        p.TopSurface = 0
        p.BottomSurface = 0
        p.Parent = parent
        p.Size = Vector3.new(0.1,0.1,0.1)
        p.Transparency = transparency
        p.Reflectance = reflectance
        p.CanCollide = false
        p.Locked = true
        p.BrickColor = brickcolor
        p.Material = material
        return p
    end
    
    function CreateMesh(parent,meshtype,x1,y1,z1)
        local mesh = Instance.new("SpecialMesh",parent)
        mesh.MeshType = meshtype
        mesh.Scale = Vector3.new(x1*10,y1*10,z1*10)
        return mesh
    end
    
    function CreateSpecialMesh(parent,meshid,x1,y1,z1)
        local mesh = Instance.new("SpecialMesh",parent)
        mesh.MeshType = "FileMesh"
        mesh.MeshId = meshid
        mesh.Scale = Vector3.new(x1,y1,z1)
        return mesh
    end
    
    
    function CreateSpecialGlowMesh(parent,meshid,x1,y1,z1)
        local mesh = Instance.new("SpecialMesh",parent)
        mesh.MeshType = "FileMesh"
        mesh.MeshId = meshid
        mesh.TextureId = "http://www.roblox.com/asset/?id=269748808"
        mesh.Scale = Vector3.new(x1,y1,z1)
        mesh.VertexColor = Vector3.new(parent.BrickColor.r, parent.BrickColor.g, parent.BrickColor.b)
        return mesh
    end
    
    function CreateWeld(parent,part0,part1,C1X,C1Y,C1Z,C1Xa,C1Ya,C1Za,C0X,C0Y,C0Z,C0Xa,C0Ya,C0Za)
        local weld = Instance.new("Weld")
        weld.Parent = parent
        weld.Part0 = part0
        weld.Part1 = part1
        weld.C1 = CFrame.new(C1X,C1Y,C1Z)*CFrame.Angles(C1Xa,C1Ya,C1Za)
        weld.C0 = CFrame.new(C0X,C0Y,C0Z)*CFrame.Angles(C0Xa,C0Ya,C0Za)
        return weld
    end
    
    
    --------------
    -------------- ground effect
    local cen = CreateParta(m,1,1,"SmoothPlastic",BrickColor.random())
    CreateWeld(cen,root,cen,0,3,0,math.rad(0),math.rad(0),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    local effar = Instance.new("ParticleEmitter",cen)
    effar.Texture = "rbxassetid://2344870656"
    effar.LightEmission = 1
    effar.Color = ColorSequence.new(Color3.new(1,0,0))
    effar.Rate = 50
    effar.Enabled = false
    effar.EmissionDirection = "Front"
    effar.Lifetime = NumberRange.new(1)
    effar.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,15,0),NumberSequenceKeypoint.new(0.1,5,0),NumberSequenceKeypoint.new(0.8,15,0),NumberSequenceKeypoint.new(1,40,0)})
    effar.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
    effar.Speed = NumberRange.new(80,90)
    effar.Acceleration = Vector3.new(0,10,0)
    effar.Drag = 5
    effar.Rotation = NumberRange.new(-500,500)
    effar.SpreadAngle = Vector2.new(0,900)
    effar.RotSpeed = NumberRange.new(-500,500)
    
    ----
    local sorb = CreateParta(m,1,1,"SmoothPlastic",BrickColor.random())
    CreateWeld(sorb,rarm,sorb,0,1,0,math.rad(0),math.rad(0),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    local sorb2 = CreateParta(m,1,1,"SmoothPlastic",BrickColor.random())
    CreateWeld(sorb2,larm,sorb2,0,1,0,math.rad(0),math.rad(0),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    
    local handlex = CreateParta(mw1,1,1,"Neon",maincolor)
    CreateMesh(handlex,"Brick",0,0,0)
    local handlexweld = CreateWeld(handlex,tors,handlex,0,-3.75,-1.25,math.rad(0),math.rad(0),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    
    local effc = Instance.new("ParticleEmitter",handlex)
    effc.Texture = "rbxassetid://2344870656"
    effc.LightEmission = 1
    effc.Color = ColorSequence.new(Color3.new(1,0,0))
    effc.Rate = 50
    effc.Lifetime = NumberRange.new(1)
    effc.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,2,0),NumberSequenceKeypoint.new(0.8,3,0),NumberSequenceKeypoint.new(1,0,0)})
    effc.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
    effc.Speed = NumberRange.new(0,1)
    effc.Drag = 5
    effc.LockedToPart = true
    effc.Rotation = NumberRange.new(-500,500)
    effc.SpreadAngle = Vector2.new(0,900)
    effc.RotSpeed = NumberRange.new(-500,500)
    
    local handler = CreateParta(mw2,1,1,"Neon",maincolor)
    CreateMesh(handler,"Brick",0,0,0)
    local rotweld = CreateWeld(handler,handlex,handler,0,0,0,math.rad(0),math.rad(0),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    local valuaring = 10
    local ae = script.Ring:Clone()
    
    local thingrjhruh = game.Players.LocalPlayer.Character
    if _G.permadeath == true then
        thingrjhruh = workspace.non
    end

    local ringhat = thingrjhruh["Evil Aura"]
    
    local function ringalign(part0, part1)
        part1.Transparency = 1
        part0.Size = Vector3.new(1,1,1)
        part0.AccessoryWeld:Destroy()
        local attachment0 = Instance.new("Attachment", part0)
        attachment0.Position = Vector3.new(0,0,0) --Custom Positioning Values Here
        attachment0.Orientation = Vector3.new(-0, 100, 0) --Custom Rotationing Values here
        local attachment1 = Instance.new("Attachment", part1)
        local weldpos = Instance.new("AlignPosition", part0)
        weldpos.Attachment0 = attachment0
        weldpos.Attachment1 = attachment1
        weldpos.RigidityEnabled = false
        weldpos.ReactionForceEnabled = false
        weldpos.ApplyAtCenterOfMass = false
        weldpos.MaxForce = 20000
        weldpos.MaxVelocity = math.huge
        weldpos.Responsiveness = 200000
        local weldrot = Instance.new("AlignOrientation", part0)
        weldrot.Attachment0 = attachment0
        weldrot.Attachment1 = attachment1
        weldrot.ReactionTorqueEnabled = false
        weldrot.PrimaryAxisOnly = false
        weldrot.MaxTorque = 20000
        weldrot.MaxAngularVelocity = math.huge
        weldrot.Responsiveness = 200000
    end
    
    ringalign(ringhat.Handle, ae)
    
    ae.Parent = mw1
    ae.Anchored = false
    CreateWeld(ae,handlex,ae,0,0,0,math.rad(0),math.rad(90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    local ae = script.Outshard:Clone()
    ae.Parent = mw2
    ae.Anchored = false
    CreateWeld(ae,handler,ae,0,0,0,math.rad(0),math.rad(90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    local ae = script.Diamond:Clone()
    ae.Parent = mw2
    ae.Anchored = false
    CreateWeld(ae,handler,ae,0,0,0,math.rad(0),math.rad(90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    
    local handle = CreateParta(m,1,1,"Neon",maincolor)
    CreateMesh(handle,"Brick",0.5,0.5,0.5)
    local handleweld = CreateWeld(handle,handlex,handle,0,0,0,math.rad(0),math.rad(0),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    

    local hat = thingrjhruh["DemonGodSword"]
    
    local hat1 = thingrjhruh["AuroraSword"]
    
    local hat2 = thingrjhruh["CorruptLordSword"]
    
    local hat3 = thingrjhruh["ToxicLordSword"]
    
    local hat4 = thingrjhruh["VoidLordSword"]
    
    local hat5 = thingrjhruh["RainbowGodSword"]
    
    local function align(part0, part1)
        part1.Transparency = 1
        part0.Size = Vector3.new(1,1,1)
        part0.AccessoryWeld:Destroy()
        local attachment0 = Instance.new("Attachment", part0)
        attachment0.Position = Vector3.new(0, 1.7, -2.5) --Custom Positioning Values Here
        attachment0.Orientation = Vector3.new(-5, 90, -50) --Custom Rotationing Values here
        local attachment1 = Instance.new("Attachment", part1)
        local weldpos = Instance.new("AlignPosition", part0)
        weldpos.Attachment0 = attachment0
        weldpos.Attachment1 = attachment1
        weldpos.RigidityEnabled = false
        weldpos.ReactionForceEnabled = false
        weldpos.ApplyAtCenterOfMass = false
        weldpos.MaxForce = 20000
        weldpos.MaxVelocity = math.huge
        weldpos.Responsiveness = 200000
        local weldrot = Instance.new("AlignOrientation", part0)
        weldrot.Attachment0 = attachment0
        weldrot.Attachment1 = attachment1
        weldrot.ReactionTorqueEnabled = false
        weldrot.PrimaryAxisOnly = false
        weldrot.MaxTorque = 20000
        weldrot.MaxAngularVelocity = math.huge
        weldrot.Responsiveness = 200000
    end
    
    
    
    --- Left wing.
    
    local lwing1 = CreateParta(m,1,1,"Neon",maincolor)
    CreateMesh(handle,"Brick",0.5,0.5,0.5)
    local lwing1weld = CreateWeld(lwing1,handle,lwing1,3,0,0,math.rad(5),math.rad(0),math.rad(12.5),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    align(hat.Handle, lwing1)
    local ae = script.Shard:Clone()
    ae.Parent = mw1
    ae.Anchored = false
    CreateWeld(ae,lwing1,ae,0,0,-1.75,math.rad(0),math.rad(90),math.rad(-90),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    
    local lwing2 = CreateParta(m,1,1,"Neon",maincolor)
    CreateMesh(handle,"Brick",0.5,0.5,0.5)
    local lwing2weld = CreateWeld(lwing2,handle,lwing2,4,1,0,math.rad(10),math.rad(0),math.rad(25),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    align(hat1.Handle, lwing2)
    local ae = script.Shard:Clone()
    ae.Parent = mw1
    ae.Anchored = false
    CreateWeld(ae,lwing2,ae,0,0,-1.75,math.rad(0),math.rad(90),math.rad(-90),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    
    local lwing3 = CreateParta(m,1,1,"Neon",maincolor)
    CreateMesh(handle,"Brick",0.5,0.5,0.5)
    local lwing3weld = CreateWeld(lwing3,handle,lwing3,4.75,2,0,math.rad(15),math.rad(0),math.rad(37.5),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    align(hat2.Handle, lwing3)
    local ae = script.Shard:Clone()
    ae.Parent = mw1
    ae.Anchored = false
    CreateWeld(ae,lwing3,ae,0,0,-1.75,math.rad(0),math.rad(90),math.rad(-90),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    
    -- Right wing.
    
    local rwing1 = CreateParta(m,1,1,"Neon",maincolor)
    CreateMesh(handle,"Brick",0.5,0.5,0.5)
    local rwing1weld = CreateWeld(rwing1,handle,rwing1,-3,0,0,math.rad(5),math.rad(0),math.rad(-12.5),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    align(hat3.Handle, rwing1)
    local ae = script.Shard:Clone()
    ae.Parent = mw2
    ae.Anchored = false
    CreateWeld(ae,rwing1,ae,0,0,-1.75,math.rad(0),math.rad(90),math.rad(-90),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    
    local rwing2 = CreateParta(m,1,1,"Neon",maincolor)
    CreateMesh(handle,"Brick",0.5,0.5,0.5)
    local rwing2weld = CreateWeld(rwing2,handle,rwing2,-4,1,0,math.rad(10),math.rad(0),math.rad(-25),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    align(hat4.Handle, rwing2)
    local ae = script.Shard:Clone()
    ae.Parent = mw2
    ae.Anchored = false
    CreateWeld(ae,rwing2,ae,0,0,-1.75,math.rad(0),math.rad(90),math.rad(-90),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    
    local rwing3 = CreateParta(m,1,1,"Neon",maincolor)
    CreateMesh(handle,"Brick",0.5,0.5,0.5)
    local rwing3weld = CreateWeld(rwing3,handle,rwing3,-4.75,2,0,math.rad(15),math.rad(0),math.rad(-37.5),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    align(hat5.Handle, rwing3)
    local ae = script.Shard:Clone()
    ae.Parent = mw2
    ae.Anchored = false
    CreateWeld(ae,rwing3,ae,0,0,-1.75,math.rad(0),math.rad(90),math.rad(-90),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    
    
    ---- HERES THE RING
    
    
    --[[ran = CreateParta(m2,0,0,"SmoothPlastic",wepcolor)
    CreateMesh(ran,"Wedge",1.02,1.02,1.02)
    CreateWeld(ran,larm,ran,0,0.15,0,math.rad(0),math.rad(90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    ran = CreateParta(m,0,0,"SmoothPlastic",wepcolor)
    CreateMesh(ran,"Wedge",0.9,0.9,1.025)
    CreateWeld(ran,larm,ran,0,0.155,0,math.rad(0),math.rad(90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    ran = CreateParta(m,0,0,"SmoothPlastic",wepcolor)
    CreateMesh(ran,"Wedge",1.025,0.9,0.9)
    CreateWeld(ran,larm,ran,0,0.155,-0.025,math.rad(0),math.rad(90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    
    
    gan = CreateParta(m,0,0,"SmoothPlastic",wepcolor)
    CreateMesh(gan,"Brick",1.075,0.1,1.075)
    CreateWeld(gan,larm,gan,0,0.5,0,math.rad(0),math.rad(0),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    
    gan = CreateParta(m,0,0,"SmoothPlastic",wepcolor)
    CreateMesh(gan,"Brick",1.075,0.1,1.075)
    CreateWeld(gan,larm,gan,0,0.75,0,math.rad(0),math.rad(0),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    
    
    
    gan = CreateParta(m2,0,0,"Neon",halocolor2)
    CreateMesh(gan,"Brick",1.095,0.035,1.095)
    CreateWeld(gan,larm,gan,0,0.5,0,math.rad(0),math.rad(0),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    
    gan = CreateParta(m2,0,0,"Neon",halocolor2)
    CreateMesh(gan,"Brick",1.095,0.035,1.095)
    CreateWeld(gan,larm,gan,0,0.75,0,math.rad(0),math.rad(0),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    
    gane = CreateParta(m3,0,0,"SmoothPlastic",lunacolor2)
    CreateMesh(gane,"Brick",1.0625,0.2,1.0625)
    CreateWeld(gane,larm,gane,0,0.6,0,math.rad(0),math.rad(0),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    
    star = CreateParta(m,0,0,"SmoothPlastic",wepcolor)
    CreateSpecialMesh(star,"http://www.roblox.com/asset/?id=45428961",2.5,2.5,2.5)
    CreateWeld(star,larm,star,0,0.475,0.6,math.rad(90),math.rad(90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    starl = CreateParta(m3,0,0,"SmoothPlastic",starcolor)
    CreateSpecialMesh(starl,"http://www.roblox.com/asset/?id=45428961",1.95,2.55,1.95)
    CreateWeld(starl,larm,starl,0,0.475,0.6,math.rad(90),math.rad(90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    
    --- second ring
    
    ran = CreateParta(m2,0,0,"SmoothPlastic",wepcolor)
    CreateMesh(ran,"Wedge",1.02,1.02,1.02)
    CreateWeld(ran,rarm,ran,0,0.15,0,math.rad(0),math.rad(-90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    ran = CreateParta(m,0,0,"SmoothPlastic",wepcolor)
    CreateMesh(ran,"Wedge",0.9,0.9,1.025)
    CreateWeld(ran,rarm,ran,0,0.155,0,math.rad(0),math.rad(-90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    ran = CreateParta(m,0,0,"SmoothPlastic",wepcolor)
    CreateMesh(ran,"Wedge",1.025,0.9,0.9)
    CreateWeld(ran,rarm,ran,0,0.155,-0.025,math.rad(0),math.rad(-90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    
    gan = CreateParta(m,0,0,"SmoothPlastic",wepcolor)
    CreateMesh(gan,"Brick",1.075,0.1,1.075)
    CreateWeld(gan,rarm,gan,0,0.5,0,math.rad(0),math.rad(0),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    
    gan = CreateParta(m,0,0,"SmoothPlastic",wepcolor)
    CreateMesh(gan,"Brick",1.075,0.1,1.075)
    CreateWeld(gan,rarm,gan,0,0.75,0,math.rad(0),math.rad(0),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    
    
    
    gan = CreateParta(m2,0,0,"Neon",halocolor2)
    CreateMesh(gan,"Brick",1.095,0.035,1.095)
    CreateWeld(gan,rarm,gan,0,0.5,0,math.rad(0),math.rad(0),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    
    gan = CreateParta(m2,0,0,"Neon",halocolor2)
    CreateMesh(gan,"Brick",1.095,0.035,1.095)
    CreateWeld(gan,rarm,gan,0,0.75,0,math.rad(0),math.rad(0),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    
    gane = CreateParta(m3,0,0,"SmoothPlastic",lunacolor2)
    CreateMesh(gane,"Brick",1.0625,0.2,1.0625)
    CreateWeld(gane,rarm,gane,0,0.6,0,math.rad(0),math.rad(0),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    
    star = CreateParta(m,0,0,"SmoothPlastic",wepcolor)
    CreateSpecialMesh(star,"http://www.roblox.com/asset/?id=45428961",2.5,2.5,2.5)
    CreateWeld(star,rarm,star,0,-0.475,0.6,math.rad(90),math.rad(90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
    starl = CreateParta(m3,0,0,"SmoothPlastic",starcolor)
    CreateSpecialMesh(starl,"http://www.roblox.com/asset/?id=45428961",1.95,2.55,1.95)
    CreateWeld(starl,rarm,starl,0,-0.475,0.6,math.rad(90),math.rad(90),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))]]--
    
    -- no problem nooby. 
    
    script.Shard.Transparency = 1
    
    local MRCL = BrickColor.new("Toothpaste")
    local MRCL2 = BrickColor.new("Mint")
    for i, v in pairs(mw2:GetDescendants()) do
        if v:IsA("Part") or v:IsA("UnionOperation") then
            v.Color = MRCL.Color
            v.Material = "Neon"
        elseif v:IsA("Trail") or v:IsA("ParticleEmitter") then
            v.Color = ColorSequence.new(MRCL.Color)
        end
    end
    for i, v in pairs(mw1:GetDescendants()) do
        if v:IsA("Part") or v:IsA("UnionOperation") then
            v.Color = MRCL2.Color
            v.Material = "Neon"
        elseif v:IsA("Trail") or v:IsA("ParticleEmitter") then
            v.Color = ColorSequence.new(MRCL2.Color)
        end
    end
    ------
    
    
    function RemoveOutlines(part)
        part.TopSurface, part.BottomSurface, part.LeftSurface, part.RightSurface, part.FrontSurface, part.BackSurface = 10, 10, 10, 10, 10, 10
    end
    function CreatePart(Parent, Material, Reflectance, Transparency, BColor, Name, Size)
        local Part = Create("Part")({
            Parent = Parent,
            Reflectance = Reflectance,
            Transparency = Transparency,
            CanCollide = false,
            Locked = true,
            BrickColor = BrickColor.new(tostring(BColor)),
            Name = Name,
            Size = Size,
            Material = Material
        })
        Part.CustomPhysicalProperties = PhysicalProperties.new(0.001, 0.001, 0.001, 0.001, 0.001)
        RemoveOutlines(Part)
        return Part
    end
    function CreateMesha(Mesh, Part, MeshType, MeshId, OffSet, Scale)
        local Msh = Create(Mesh)({
            Parent = Part,
            Offset = OffSet,
            Scale = Scale
        })
        if Mesh == "SpecialMesh" then
            Msh.MeshType = MeshType
            Msh.MeshId = MeshId
        end
        return Msh
    end
    function CreateWeld(Parent, Part0, Part1, C0, C1)
        local Weld = Create("Weld")({
            Parent = Parent,
            Part0 = Part0,
            Part1 = Part1,
            C0 = C0,
            C1 = C1
        })
        return Weld
    end
    
    Character=Player.Character
    if _G.permadeath == true then
        Character = workspace.non
    end
    Torso=Character.Torso 
    Head=Character.Head 
    Humanoid=Character:FindFirstChildOfClass("Humanoid")
    m=Instance.new('Model',Character)
    LeftArm=Character["Left Arm"] 
    LeftLeg=Character["Left Leg"] 
    RightArm=Character["Right Arm"] 
    RightLeg=Character["Right Leg"] 
    
    Face = Head.face
    Neck=Torso.Neck
    it=Instance.new
    attacktype=1
    vt=Vector3.new
    cf=CFrame.new
    euler=CFrame.fromEulerAnglesXYZ
    angles=CFrame.Angles
    cloaked=false
    necko=cf(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
    necko2=cf(0, -0.5, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
    LHC0=cf(-1,-1,0,-0,-0,-1,0,1,0,1,0,0)
    LHC1=cf(-0.5,1,0,-0,-0,-1,0,1,0,1,0,0)
    RHC0=cf(1,-1,0,0,0,1,0,1,0,-1,-0,-0)
    RHC1=cf(0.5,1,0,0,0,1,0,1,0,-1,-0,-0)
    RootPart=Character.HumanoidRootPart
    RootJoint=RootPart.RootJoint
    RootCF=euler(-1.57,0,3.14)
    attack = false 
    attackdebounce = false 
    deb=false
    equipped=true
    hand=false
    MMouse=nil
    combo=0
    mana=0
    trispeed=.2
    attackmode='none'
    local idle=0
    local Anim="Idle"
    local Effects={}
    local gun=false
    local shoot=false
    local sine = 0
    local change = 1
    
    function RecolorTextAndRename(name,col1,col2,font,sngname)
        modet.TextStrokeColor3 = col2
        modet.TextColor3 = col1
        modet.Font = font
        modet.Text = name
        techc.ImageColor3 = col1
        circl.ImageColor3 = col2
        circl2.ImageColor3 = col1
        imgl2.ImageColor3 = col2
        techc2.ImageColor3 = col2
        ned.Text = name
        ned.TextColor3 = col1
        ned.TextStrokeColor3 = col2
        nedx.TextColor3 = col1
        nedx.TextStrokeColor3 = col2
        nedm.TextColor3 = col1
        nedm.TextStrokeColor3 = col2
        sngy.Text = string.upper(sngname)
        sngy.TextColor3 = col1
        sngy.TextStrokeColor3 = col2
        fr.BorderColor3 = col1
        fr.BackgroundColor3 = col2
        fr2.BorderColor3 = col2
        fr2.BackgroundColor3 = col1
        midr.BorderColor3 = col1
        midr.BackgroundColor3 = col2
        midr2.BorderColor3 = col1
        midr2.BackgroundColor3 = col2
        glw.ImageColor3 = col1
        glw2.ImageColor3 = col1
    end
    
    local disably = true
    
    function warnedpeople(text,represfont,color,color2)
        if disably ~= true then
            CFuncs["Sound"].Create("rbxassetid://534859368", char, 2.5,1)
            CFuncs["Sound"].Create("rbxassetid://963718869", char, 1,1)
            for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                coroutine.resume(coroutine.create(function()
                    if v.PlayerGui:FindFirstChild("Spinny")~= nil then
                        v.PlayerGui:FindFirstChild("Spinny"):destroy()
                    end
                    local scrg = Instance.new("ScreenGui",v.PlayerGui)
                    scrg.Name = "Spinny"
                    local frm = Instance.new("Frame",scrg)
                    frm.BackgroundTransparency = 0.25
                    frm.BackgroundColor3 = color
                    frm.BorderSizePixel = 0
                    frm.Rotation = 45
                    frm.Size = UDim2.new(3,0,0,100)
                    frm.Position = UDim2.new(-4,0,0,0)
                    local frm2 = frm:Clone()
                    frm2.Parent = scrg
                    frm2.BackgroundColor3 = color2
                    frm2.Position = UDim2.new(-4.05,0,0,0)
                    local imlb = Instance.new("ImageLabel",scrg)
                    imlb.BackgroundTransparency = 1
                    imlb.BackgroundColor3 = Color3.new(0,0,0)
                    imlb.Image = "rbxassetid://2344851144"
                    imlb.Size = UDim2.new(0,750,0,750)
                    imlb.ImageColor3 = color2
                    imlb.ImageTransparency = 0.25
                    imlb.Position = UDim2.new(-2.5,0,-2.5,0)
                    local imlb2 = imlb:Clone()
                    imlb2.Image = "rbxassetid://2325939897"
                    imlb2.Size = UDim2.new(1,0,1,0)
                    imlb2.ImageColor3 = color
                    imlb2.ImageTransparency = 0
                    imlb2.Position = UDim2.new(0,0,0,0)
                    local imlb3 = imlb:Clone()
                    imlb3.Image = "rbxassetid://2344830904"
                    imlb3.Size = UDim2.new(1,0,1,0)
                    imlb3.ImageColor3 = color2
                    imlb3.ImageTransparency = 0
                    imlb3.Position = UDim2.new(0,0,0,0)
                    local imlb4 = imlb:Clone()
                    imlb4.Image = "rbxassetid://2344870656"
                    imlb4.Size = UDim2.new(3,0,3,0)
                    imlb4.ImageColor3 = Color3.new(1,1,1)
                    imlb4.ImageTransparency = 0
                    imlb4.Position = UDim2.new(-1,0,-1,0)
                    local imlb5 = imlb:Clone()
                    imlb5.Image = "rbxassetid://2344870656"
                    imlb5.Size = UDim2.new(10,0,10,0)
                    imlb5.ImageColor3 = color2
                    imlb5.ImageTransparency = 0
                    imlb5.Position = UDim2.new(-4.5,0,-4.5,0)
                    imlb2.Parent = imlb
                    imlb3.Parent = imlb
                    imlb4.Parent = imlb
                    imlb5.Parent = imlb
                    local txtlb2 = Instance.new("TextLabel",imlb)
                    txtlb2.Text = text
                    txtlb2.Font = represfont
                    txtlb2.TextColor3 = color
                    txtlb2.TextStrokeTransparency = 0
                    txtlb2.BackgroundTransparency = 1
                    txtlb2.TextStrokeColor3 = color2
                    txtlb2.TextScaled = true
                    txtlb2.Size = UDim2.new(1,0,1,0)
                    txtlb2.Position = UDim2.new(0,0,0,0)
                    local fvalen = 0.55
                    local fval = -0.49
                    coroutine.resume(coroutine.create(function()
                        while true do
                            swait()
                            if chaosmode == true then
                                txtlb2.Rotation = math.random(-1,1)
                                imlb.Position = imlb.Position + UDim2.new(0,math.random(-1,1)/5,0,math.random(-1,1)/5)
                                txtlb2.Position = txtlb2.Position + UDim2.new(0,math.random(-1,1)/5,0,math.random(-1,1)/5)
                                imlb.ImageColor3 = Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255))
                                txtlb2.TextStrokeColor3 = Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255))
                            end
                        end
                    end))
                    coroutine.resume(coroutine.create(function()
                        while true do
                            swait()
                            if scrg.Parent ~= nil then
                                fvalen = fvalen - 0.0001
                            elseif scrg.Parent == nil then
                                break
                            end
                        end
                    end))
                    local flol = -5
                    local flil = 1.6
                    coroutine.resume(coroutine.create(function()
                        for i = 0, 49 do
                            swait()
                            flol = flol + 0.125
                            flil = flil - 0.1
                            frm.Size = frm.Size + UDim2.new(0.1,0,0,0)
                            frm.Rotation = frm.Rotation - 0.25
                            frm2.Size = frm2.Size + UDim2.new(0.1,0,0,0)
                            frm2.Rotation = frm.Rotation + 0.325
                            imlb3.Rotation = imlb3.Rotation - 10
                            imlb2.Rotation = imlb.Rotation + 7.5
                            imlb.Rotation = imlb.Rotation + 5
                            txtlb2.Rotation = txtlb2.Rotation - 5.125
                            imlb.Position = imlb.Position + UDim2.new(0.05125,0,0.04775,0)
                        end
                        for i = 0, 99 do
                            swait()
                            fval = fval + 0.05
                            flol = flol + 0.005
                            frm.Size = frm.Size + UDim2.new(0.005,0,0,0)
                            frm.Rotation = frm.Rotation - 0.075
                            frm2.Size = frm2.Size + UDim2.new(0.005,0,0,0)
                            frm2.Rotation = frm2.Rotation + 0.125
                            imlb3.Rotation = imlb3.Rotation - 2
                            imlb2.Rotation = imlb.Rotation + 1.5
                            imlb.Rotation = imlb.Rotation + 1
                            txtlb2.Rotation = txtlb2.Rotation - 1.125
                            imlb.Position = imlb.Position + UDim2.new(0.0015,0,0.00075,0)
                        end
                        local valinc = 0
                        local vinc2 = 1
                        for i = 0, 99 do
                            swait()
                            vinc2 = vinc2 + 0.25
                            valinc = valinc + 0.0001
                            flol = flol + valinc
                            flil = flil + valinc
                            txtlb2.Rotation = txtlb2.Rotation - 1.125*vinc2
                            imlb3.Rotation = imlb3.Rotation - 2*vinc2
                            imlb.Rotation = imlb.Rotation + 1*vinc2
                            imlb.Position = imlb.Position + UDim2.new(0.0015*vinc2,0,0.0005*vinc2,0)
                            frm.Size = frm.Size + UDim2.new(0.005*vinc2,0,0,0)
                            frm.Rotation = frm.Rotation + 0.1*vinc2
                            frm2.Size = frm2.Size + UDim2.new(0.005*vinc2,0,0,0)
                            frm2.Rotation = frm2.Rotation + 0.225*vinc2
                            frm2.BackgroundTransparency = frm2.BackgroundTransparency + 0.0075
                            frm.BackgroundTransparency = frm.BackgroundTransparency + 0.0075
                            imlb.ImageTransparency = imlb.ImageTransparency + 0.005
                            imlb2.ImageTransparency = imlb2.ImageTransparency + 0.01
                            imlb3.ImageTransparency = imlb3.ImageTransparency + 0.01
                            imlb4.ImageTransparency = imlb4.ImageTransparency + 0.01
                            imlb5.ImageTransparency = imlb4.ImageTransparency + 0.01
                            txtlb2.TextStrokeTransparency = txtlb2.TextStrokeTransparency + 0.01
                            txtlb2.TextTransparency = txtlb2.TextTransparency + 0.01
                        end
                        scrg:Destroy()
                    end))
                end))
            end
        end
    end
    
    --save shoulders 
    RSH, LSH=nil, nil 
    --welds 
    RW, LW=Instance.new("Weld"), Instance.new("Weld") 
    RW.Name="Right Shoulder" LW.Name="Left Shoulder"
    LH=Torso["Left Hip"]
    RH=Torso["Right Hip"]
    TorsoColor=Torso.BrickColor
    function NoOutline(Part)
        Part.TopSurface,Part.BottomSurface,Part.LeftSurface,Part.RightSurface,Part.FrontSurface,Part.BackSurface = 10,10,10,10,10,10
    end
    ch=Character
    RSH=ch.Torso["Right Shoulder"] 
    LSH=ch.Torso["Left Shoulder"] 
    -- 
    RSH.Parent=nil 
    LSH.Parent=nil 
    -- 
    RW.Name="Right Shoulder"
    RW.Part0=ch.Torso 
    RW.C0=cf(1.5, 0.5, 0) --* CFrame.fromEulerAnglesXYZ(1.3, 0, -0.5) 
    RW.C1=cf(0, 0.5, 0) 
    RW.Part1=ch["Right Arm"] 
    RW.Parent=ch.Torso 
    -- 
    LW.Name="Left Shoulder"
    LW.Part0=ch.Torso 
    LW.C0=cf(-1.5, 0.5, 0) --* CFrame.fromEulerAnglesXYZ(1.7, 0, 0.8) 
    LW.C1=cf(0, 0.5, 0) 
    LW.Part1=ch["Left Arm"] 
    LW.Parent=ch.Torso 
    
    local Stats=Instance.new("BoolValue")
    Stats.Name="Stats"
    Stats.Parent=Character
    local Atk=Instance.new("NumberValue")
    Atk.Name="Damage"
    Atk.Parent=Stats
    Atk.Value=1
    local Def=Instance.new("NumberValue")
    Def.Name="Defense"
    Def.Parent=Stats
    Def.Value=1
    local Speed=Instance.new("NumberValue")
    Speed.Name="Speed"
    Speed.Parent=Stats
    Speed.Value=1
    local Mvmt=Instance.new("NumberValue")
    Mvmt.Name="Movement"
    Mvmt.Parent=Stats
    Mvmt.Value=1
    
    local donum=0
    
    
    function part(formfactor,parent,reflectance,transparency,brickcolor,name,size)
        local fp=it("Part")
        fp.formFactor=formfactor 
        fp.Parent=parent
        fp.Reflectance=reflectance
        fp.Transparency=transparency
        fp.CanCollide=false 
        fp.Locked=true
        fp.BrickColor=brickcolor
        fp.Name=name
        fp.Size=size
        fp.Position=Torso.Position 
        NoOutline(fp)
        fp.Material="SmoothPlastic"
        fp:BreakJoints()
        return fp 
    end 
    
    function mesh(Mesh,part,meshtype,meshid,offset,scale)
        local mesh=it(Mesh) 
        mesh.Parent=part
        if Mesh=="SpecialMesh" then
            mesh.MeshType=meshtype
            if meshid~="nil" then
                mesh.MeshId="http://www.roblox.com/asset/?id="..meshid
            end
        end
        mesh.Offset=offset
        mesh.Scale=scale
        return mesh
    end
    
    function weld(parent,part0,part1,c0)
        local weld=it("Weld") 
        weld.Parent=parent
        weld.Part0=part0 
        weld.Part1=part1 
        weld.C0=c0
        return weld
    end
    
    local Color1=Torso.BrickColor
    
    local bodvel=Instance.new("BodyVelocity")
    local bg=Instance.new("BodyGyro")
    
    --------- SazEreno's Artificial HB --------------
    ArtificialHB = Instance.new("BindableEvent", script)
    ArtificialHB.Name = "ArtificialHB"
    
    script:WaitForChild("ArtificialHB")
    Frame_Speed = 1 / 60
    frame = Frame_Speed
    tf = 0
    allowframeloss = false
    tossremainder = false
    lastframe = tick()
    script.ArtificialHB:Fire()
    
    game:GetService("RunService").Heartbeat:connect(function(s, p)
        tf = tf + s
        if tf >= frame then
            if allowframeloss then
                script.ArtificialHB:Fire()
                lastframe = tick()
            else
                for i = 1, math.floor(tf / frame) do
                    script.ArtificialHB:Fire()
                end
                lastframe = tick()
            end
            if tossremainder then
                tf = 0
            else
                tf = tf - frame * math.floor(tf / frame)
            end
        end
    end)
    
    ------------------
    function swait(num)
        if num == 0 or num == nil then
            ArtificialHB.Event:wait()
        else
            for i = 1, num do
                ArtificialHB.Event:wait()
            end
        end
    end
    -------- RAINBOW LEAVE IT TO ME
    local r = 255
    local g = 0
    local b = 0
    coroutine.resume(coroutine.create(function()
        while wait() do
            for i = 0, 254/5 do
                swait()
                g = g + 5
            end
            for i = 0, 254/5 do
                swait()
                r = r - 5
            end
            for i = 0, 254/5 do
                swait()
                b = b + 5
            end
            for i = 0, 254/5 do
                swait()
                g = g - 5
            end
            for i = 0, 254/5 do
                swait()
                r = r + 5
            end
            for i = 0, 254/5 do
                swait()
                b = b - 5
            end
        end
    end))
    
    
    so = function(id,par,vol,pit) 
        coroutine.resume(coroutine.create(function()
            local sou = Instance.new("Sound",par or workspace)
            sou.Volume=vol
            sou.Pitch=pit or 1
            sou.SoundId=id
            swait() 
            sou:play() 
            game:GetService("Debris"):AddItem(sou,6)
        end))
    end
    
    function clerp(a,b,t) 
        local qa = {QuaternionFromCFrame(a)}
        local qb = {QuaternionFromCFrame(b)} 
        local ax, ay, az = a.x, a.y, a.z 
        local bx, by, bz = b.x, b.y, b.z
        local _t = 1-t
        return QuaternionToCFrame(_t*ax + t*bx, _t*ay + t*by, _t*az + t*bz,QuaternionSlerp(qa, qb, t)) 
    end 
    
    function QuaternionFromCFrame(cf) 
        local mx, my, mz, m00, m01, m02, m10, m11, m12, m20, m21, m22 = cf:components() 
        local trace = m00 + m11 + m22 
        if trace > 0 then 
            local s = math.sqrt(1 + trace) 
            local recip = 0.5/s 
            return (m21-m12)*recip, (m02-m20)*recip, (m10-m01)*recip, s*0.5 
        else 
            local i = 0 
            if m11 > m00 then
                i = 1
            end
            if m22 > (i == 0 and m00 or m11) then 
                i = 2 
            end 
            if i == 0 then 
                local s = math.sqrt(m00-m11-m22+1) 
                local recip = 0.5/s 
                return 0.5*s, (m10+m01)*recip, (m20+m02)*recip, (m21-m12)*recip 
            elseif i == 1 then 
                local s = math.sqrt(m11-m22-m00+1) 
                local recip = 0.5/s 
                return (m01+m10)*recip, 0.5*s, (m21+m12)*recip, (m02-m20)*recip 
            elseif i == 2 then 
                local s = math.sqrt(m22-m00-m11+1) 
                local recip = 0.5/s return (m02+m20)*recip, (m12+m21)*recip, 0.5*s, (m10-m01)*recip 
            end 
        end 
    end
    
    function QuaternionToCFrame(px, py, pz, x, y, z, w) 
        local xs, ys, zs = x + x, y + y, z + z 
        local wx, wy, wz = w*xs, w*ys, w*zs 
        local xx = x*xs 
        local xy = x*ys 
        local xz = x*zs 
        local yy = y*ys 
        local yz = y*zs 
        local zz = z*zs 
        return CFrame.new(px, py, pz,1-(yy+zz), xy - wz, xz + wy,xy + wz, 1-(xx+zz), yz - wx, xz - wy, yz + wx, 1-(xx+yy)) 
    end
    
    function QuaternionSlerp(a, b, t) 
        local cosTheta = a[1]*b[1] + a[2]*b[2] + a[3]*b[3] + a[4]*b[4] 
        local startInterp, finishInterp; 
        if cosTheta >= 0.0001 then 
            if (1 - cosTheta) > 0.0001 then 
                local theta = math.acos(cosTheta) 
                local invSinTheta = 1/math.sin(theta) 
                startInterp = math.sin((1-t)*theta)*invSinTheta 
                finishInterp = math.sin(t*theta)*invSinTheta  
            else 
                startInterp = 1-t 
                finishInterp = t 
            end 
        else 
            if (1+cosTheta) > 0.0001 then 
                local theta = math.acos(-cosTheta) 
                local invSinTheta = 1/math.sin(theta) 
                startInterp = math.sin((t-1)*theta)*invSinTheta 
                finishInterp = math.sin(t*theta)*invSinTheta 
            else 
                startInterp = t-1 
                finishInterp = t 
            end 
        end 
        return a[1]*startInterp + b[1]*finishInterp, a[2]*startInterp + b[2]*finishInterp, a[3]*startInterp + b[3]*finishInterp, a[4]*startInterp + b[4]*finishInterp 
    end
    
    local function CFrameFromTopBack(at, top, back)
        local right = top:Cross(back)
        return CFrame.new(at.x, at.y, at.z,
            right.x, top.x, back.x,
            right.y, top.y, back.y,
            right.z, top.z, back.z)
    end
    
    function Triangle(a, b, c)
        local edg1 = (c-a):Dot((b-a).unit)
        local edg2 = (a-b):Dot((c-b).unit)
        local edg3 = (b-c):Dot((a-c).unit)
        if edg1 <= (b-a).magnitude and edg1 >= 0 then
            a, b, c = a, b, c
        elseif edg2 <= (c-b).magnitude and edg2 >= 0 then
            a, b, c = b, c, a
        elseif edg3 <= (a-c).magnitude and edg3 >= 0 then
            a, b, c = c, a, b
        else
            assert(false, "unreachable")
        end
    
        local len1 = (c-a):Dot((b-a).unit)
        local len2 = (b-a).magnitude - len1
        local width = (a + (b-a).unit*len1 - c).magnitude
    
        local maincf = CFrameFromTopBack(a, (b-a):Cross(c-b).unit, -(b-a).unit)
    
        local list = {}
    
        if len1 > 0.01 then
            local w1 = Instance.new('WedgePart', m)
            game:GetService("Debris"):AddItem(w1,5)
            w1.Material = "SmoothPlastic"
            w1.FormFactor = 'Custom'
            w1.BrickColor = BrickColor.new("Really red")
            w1.Transparency = 0
            w1.Reflectance = 0
            w1.Material = "SmoothPlastic"
            w1.CanCollide = false
            local l1 = Instance.new("PointLight",w1)
            l1.Color = Color3.new(170,0,0)
            NoOutline(w1)
            local sz = Vector3.new(0.2, width, len1)
            w1.Size = sz
            local sp = Instance.new("SpecialMesh",w1)
            sp.MeshType = "Wedge"
            sp.Scale = Vector3.new(0,1,1) * sz/w1.Size
            w1:BreakJoints()
            w1.Anchored = true
            w1.Parent = workspace
            w1.Transparency = 0.7
            table.insert(Effects,{w1,"Disappear",.01})
            w1.CFrame = maincf*CFrame.Angles(math.pi,0,math.pi/2)*CFrame.new(0,width/2,len1/2)
            table.insert(list,w1)
        end
    
        if len2 > 0.01 then
            local w2 = Instance.new('WedgePart', m)
            game:GetService("Debris"):AddItem(w2,5)
            w2.Material = "SmoothPlastic"
            w2.FormFactor = 'Custom'
            w2.BrickColor = BrickColor.new("Really red")
            w2.Transparency = 0
            w2.Reflectance = 0
            w2.Material = "SmoothPlastic"
            w2.CanCollide = false
            local l2 = Instance.new("PointLight",w2)
            l2.Color = Color3.new(170,0,0)
            NoOutline(w2)
            local sz = Vector3.new(0.2, width, len2)
            w2.Size = sz
            local sp = Instance.new("SpecialMesh",w2)
            sp.MeshType = "Wedge"
            sp.Scale = Vector3.new(0,1,1) * sz/w2.Size
            w2:BreakJoints()
            w2.Anchored = true
            w2.Parent = workspace
            w2.Transparency = 0.7
            table.insert(Effects,{w2,"Disappear",.01})
            w2.CFrame = maincf*CFrame.Angles(math.pi,math.pi,-math.pi/2)*CFrame.new(0,width/2,-len1 - len2/2)
            table.insert(list,w2)
        end
        return unpack(list)
    end
    
    
    function Damagefunc(Part, hit, minim, maxim, knockback, Type, Property, Delay, HitSound, HitPitch)
        if hit.Parent == nil then
            return
        end
        local h = hit.Parent:FindFirstChildOfClass("Humanoid")
        for _, v in pairs(hit.Parent:children()) do
            if v:IsA("Humanoid") then
                h = v
            end
        end
        if h ~= nil and hit.Parent.Name ~= Character.Name and hit.Parent:FindFirstChild("Head") ~= nil then
            if hit.Parent:findFirstChild("DebounceHit") ~= nil and hit.Parent.DebounceHit.Value == true then
                return
            end
            local c = Create("ObjectValue")({
                Name = "creator",
                Value = game:GetService("Players").LocalPlayer,
                Parent = h
            })
            game:GetService("Debris"):AddItem(c, 0.5)
            if HitSound ~= nil and HitPitch ~= nil then
                CFuncs.Sound.Create(HitSound, hit, 1, HitPitch)
            end
            local Damage = math.random(minim, maxim)
            local blocked = false
            local block = hit.Parent:findFirstChild("Block")
            if block ~= nil and block.className == "IntValue" and block.Value > 0 then
                blocked = true
                block.Value = block.Value - 1
                print(block.Value)
            end
            if blocked == false then
                HitHealth = h.Health
                h.MaxHealth = 100
                if enableddam == true then
                    --h.Health = h.Health - Damage
                end
                if HitHealth ~= h.Health and HitHealth ~= 0 and 0 >= h.Health and h.Parent.Name ~= "Hologram" then
                    print("gained kill")
                    --dmg(h.Parent)
                end
                ShowDamage(Part.CFrame * CFrame.new(0, 0, Part.Size.Z / 2).p + Vector3.new(0, 1.5, 0), -Damage, 1.5, Part.BrickColor.Color)
            else
                h.Health = h.Health - Damage / 2
                ShowDamage(Part.CFrame * CFrame.new(0, 0, Part.Size.Z / 2).p + Vector3.new(0, 1.5, 0), -Damage, 1.5, Part.BrickColor.Color)
            end
            if Type == "Knockdown" then
                local hum = hit.Parent.Humanoid
                hum.PlatformStand = true
                coroutine.resume(coroutine.create(function(HHumanoid)
                    swait(1)
                    HHumanoid.PlatformStand = false
                end), hum)
                local angle = hit.Position - (Property.Position + Vector3.new(0, 0, 0)).unit
                local bodvol = Create("BodyVelocity")({
                    velocity = angle * knockback,
                    P = 5000,
                    maxForce = Vector3.new(8000, 8000, 8000),
                    Parent = hit
                })
                local rl = Create("BodyAngularVelocity")({
                    P = 3000,
                    maxTorque = Vector3.new(500000, 500000, 500000) * 50000000000000,
                    angularvelocity = Vector3.new(math.random(-10, 10), math.random(-10, 10), math.random(-10, 10)),
                    Parent = hit
                })
                game:GetService("Debris"):AddItem(bodvol, 0.5)
                game:GetService("Debris"):AddItem(rl, 0.5)
            elseif Type == "Normal" then
                local vp = Create("BodyVelocity")({
                    P = 500,
                    maxForce = Vector3.new(math.huge, 0, math.huge),
                    velocity = Property.CFrame.lookVector * knockback + Property.Velocity / 1.05
                })
                if knockback > 0 then
                    vp.Parent = hit.Parent.Head
                end
                game:GetService("Debris"):AddItem(vp, 0.5)
            elseif Type == "Up" then
                local bodyVelocity = Create("BodyVelocity")({
                    velocity = Vector3.new(0, 20, 0),
                    P = 5000,
                    maxForce = Vector3.new(8000, 8000, 8000),
                    Parent = hit
                })
                game:GetService("Debris"):AddItem(bodyVelocity, 0.5)
                local bodyVelocity = Create("BodyVelocity")({
                    velocity = Vector3.new(0, 20, 0),
                    P = 5000,
                    maxForce = Vector3.new(8000, 8000, 8000),
                    Parent = hit
                })
                game:GetService("Debris"):AddItem(bodyVelocity, 1)
            elseif Type == "Leech" then
                local hum = hit.Parent.Humanoid
                if hum ~= nil then
                    for i = 0, 2 do
                        Effects.Sphere.Create(BrickColor.new("Bright red"), hit.Parent.Torso.CFrame * cn(0, 0, 0) * angles(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50)), 1, 15, 1, 0, 5, 0, 0.02)
                    end
                    Humanoid.Health = Humanoid.Health + 10
                end
            elseif Type == "UpKnock" then
                local hum = hit.Parent.Humanoid
                hum.PlatformStand = true
                if hum ~= nil then
                    hitr = true
                end
                coroutine.resume(coroutine.create(function(HHumanoid)
                    swait(5)
                    HHumanoid.PlatformStand = false
                    hitr = false
                end), hum)
                local bodyVelocity = Create("BodyVelocity")({
                    velocity = Vector3.new(0, 20, 0),
                    P = 5000,
                    maxForce = Vector3.new(8000, 8000, 8000),
                    Parent = hit
                })
                game:GetService("Debris"):AddItem(bodyVelocity, 0.5)
                local bodyVelocity = Create("BodyVelocity")({
                    velocity = Vector3.new(0, 20, 0),
                    P = 5000,
                    maxForce = Vector3.new(8000, 8000, 8000),
                    Parent = hit
                })
                game:GetService("Debris"):AddItem(bodyVelocity, 1)
            elseif Type == "Snare" then
                local bp = Create("BodyPosition")({
                    P = 2000,
                    D = 100,
                    maxForce = Vector3.new(math.huge, math.huge, math.huge),
                    position = hit.Parent.Torso.Position,
                    Parent = hit.Parent.Torso
                })
                game:GetService("Debris"):AddItem(bp, 1)
            elseif Type == "Slashnare" then
                Effects.Block.Create(BrickColor.new("Pastel Blue"), hit.Parent.Torso.CFrame * cn(0, 0, 0), 15*4, 15*4, 15*4, 3*4, 3*4, 3*4, 0.07)
                for i = 1, math.random(4, 5) do
                    Effects.Sphere.Create(BrickColor.new("Teal"), hit.Parent.Torso.CFrame * cn(math.random(-5, 5), math.random(-5, 5), math.random(-5, 5)) * angles(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50)), 1, 15, 1, 0, 5, 0, 0.02)
                end
                local bp = Create("BodyPosition")({
                    P = 2000,
                    D = 100,
                    maxForce = Vector3.new(math.huge, math.huge, math.huge),
                    position = hit.Parent.Torso.Position,
                    Parent = hit.Parent.Torso
                })
                game:GetService("Debris"):AddItem(bp, 1)
            elseif Type == "Spike" then
                CreateBigIceSword(hit.Parent.Torso.CFrame)
                local bp = Create("BodyPosition")({
                    P = 2000,
                    D = 100,
                    maxForce = Vector3.new(math.huge, math.huge, math.huge),
                    position = hit.Parent.Torso.Position,
                    Parent = hit.Parent.Torso
                })
                game:GetService("Debris"):AddItem(bp, 1)
            elseif Type == "Freeze" then
                local BodPos = Create("BodyPosition")({
                    P = 50000,
                    D = 1000,
                    maxForce = Vector3.new(math.huge, math.huge, math.huge),
                    position = hit.Parent.Torso.Position,
                    Parent = hit.Parent.Torso
                })
                local BodGy = Create("BodyGyro")({
                    maxTorque = Vector3.new(400000, 400000, 400000) * math.huge,
                    P = 20000,
                    Parent = hit.Parent.Torso,
                    cframe = hit.Parent.Torso.CFrame
                })
                hit.Parent.Torso.Anchored = true
                coroutine.resume(coroutine.create(function(Part)
                    swait(1.5)
                    Part.Anchored = false
                end), hit.Parent.Torso)
                game:GetService("Debris"):AddItem(BodPos, 3)
                game:GetService("Debris"):AddItem(BodGy, 3)
            end
            local debounce = Create("BoolValue")({
                Name = "DebounceHit",
                Parent = hit.Parent,
                Value = true
            })
            game:GetService("Debris"):AddItem(debounce, Delay)
            c = Instance.new("ObjectValue")
            c.Name = "creator"
            c.Value = Player
            c.Parent = h
            game:GetService("Debris"):AddItem(c, 0.5)
        end
    end
    function ShowDamage(Pos, Text, Time, Color)
        local Rate = 0.03333333333333333
        local Pos = Pos or Vector3.new(0, 0, 0)
        local Text = Text or ""
        local Time = Time or 2
        local Color = Color or Color3.new(1, 0, 1)
        local EffectPart = CreatePart(workspace, "SmoothPlastic", 0, 1, BrickColor.new(Color), "Effect", Vector3.new(0, 0, 0))
        EffectPart.Anchored = true
        local BillboardGui = Create("BillboardGui")({
            Size = UDim2.new(3, 0, 3, 0),
            Adornee = EffectPart,
            Parent = EffectPart
        })
        local TextLabel = Create("TextLabel")({
            BackgroundTransparency = 1,
            Size = UDim2.new(1, 0, 1, 0),
            Text = Text,
            TextColor3 = Color,
            TextScaled = true,
            Font = Enum.Font.ArialBold,
            Parent = BillboardGui
        })
        game.Debris:AddItem(EffectPart, Time + 0.1)
        EffectPart.Parent = game:GetService("Workspace")
        delay(0, function()
            local Frames = Time / Rate
            for Frame = 1, Frames do
                wait(Rate)
                local Percent = Frame / Frames
                EffectPart.CFrame = CFrame.new(Pos) + Vector3.new(0, Percent, 0)
                TextLabel.TextTransparency = Percent
            end
            if EffectPart and EffectPart.Parent then
                EffectPart:Destroy()
            end
        end)
    end
    function MagniDamage(Part, magni, mindam, maxdam, knock, Type)
        for _, c in pairs(workspace:children()) do
            local hum = c:findFirstChildOfClass("Humanoid")
            if hum ~= nil then
                local head = c:findFirstChild("Head")
                if head ~= nil then
                    local targ = head.Position - Part.Position
                    local mag = targ.magnitude
                    if magni >= mag and c.Name ~= Player.Name then
                        Damagefunc(head, head, mindam, maxdam, knock, Type, RootPart, 0.1, "rbxassetid://231917784", 1)
                    end
                end
            end
        end
    end
    
    function MagniDamageWithEffect(Part, magni, mindam, maxdam, knock, Type)
        for _, c in pairs(workspace:children()) do
            local hum = c:findFirstChild("Humanoid")
            if hum ~= nil then
                local head = c:findFirstChild("Torso")
                if head ~= nil then
                    local targ = head.Position - Part.Position
                    local mag = targ.magnitude
                    if magni >= mag and c.Name ~= Player.Name then
                        MagicBlock(BrickColor.new("Pastel light blue"),head.CFrame,5,5,5,1,1,1,0.05)
                        Damagefunc(head, head, mindam, maxdam, knock, Type, RootPart, 0.1, "rbxassetid://231917784", 1)
                    end
                end
            end
        end
    end
    
    function rayCast(Pos, Dir, Max, Ignore)  -- Origin Position , Direction, MaxDistance , IgnoreDescendants
        return game:service("Workspace"):FindPartOnRay(Ray.new(Pos, Dir.unit * (Max or 999.999)), Ignore) 
    end 
    
    function SkullEffect(brickcolor,cframe,x1,y1,z1,delay)
        local prt=part(3,workspace,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
        prt.Anchored=true
        prt.CFrame=cframe
        local msh=mesh("SpecialMesh",prt,"FileMesh","http://www.roblox.com/asset/?id=4770583",vt(0,0,0),vt(x1,y1,z1))
        --http://www.roblox.com/asset/?id=4770560
        game:GetService("Debris"):AddItem(prt,2)
        CF=prt.CFrame
        coroutine.resume(coroutine.create(function(Part,Mesh,TehCF) 
            for i=0,1,0.2 do
                wait()
                Part.CFrame=CF*cf(0,0,-0.4)
            end
            for i=0,1,delay do
                wait()
                --Part.CFrame=CF*cf((math.random(-1,0)+math.random())/5,(math.random(-1,0)+math.random())/5,(math.random(-1,0)+math.random())/5)
                Mesh.Scale=Mesh.Scale
            end
            for i=0,1,0.1 do
                wait()
                Part.Transparency=i
            end
            Part.Parent=nil
        end),prt,msh,CF)
    end
    
    function MagicBlock(brickcolor,cframe,x1,y1,z1,x3,y3,z3,delay)
        local prt=part(3,char,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
        prt.Anchored=true
        prt.Material = "Neon"
        prt.CFrame=cframe
        prt.CFrame=prt.CFrame*euler(math.random(-50,50),math.random(-50,50),math.random(-50,50))
        msh=mesh("BlockMesh",prt,"","",vt(0,0,0),vt(x1,y1,z1))
        game:GetService("Debris"):AddItem(prt,5)
        coroutine.resume(coroutine.create(function(Part,Mesh) 
            for i=0,1,delay do
                swait()
                Part.CFrame=Part.CFrame*euler(math.random(-50,50),math.random(-50,50),math.random(-50,50))
                Part.Transparency=i
                Mesh.Scale=Mesh.Scale+vt(x3,y3,z3)
            end
            Part.Parent=nil
        end),prt,msh)
    end
    
    function MagicBlockSteady(brickcolor,cframe,x1,y1,z1,x3,y3,z3,delay,rottype)
        local prt=part(3,char,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
        prt.Anchored=true
        prt.Material = "Neon"
        prt.CFrame=cframe
        msh=mesh("BlockMesh",prt,"","",vt(0,0,0),vt(x1,y1,z1))
        game:GetService("Debris"):AddItem(prt,5)
        coroutine.resume(coroutine.create(function(Part,Mesh) 
            local rtype = rottype
            for i=0,1,delay do
                swait()
                if rtype == 1 then
                    prt.CFrame = prt.CFrame*CFrame.Angles(0,0,0.1)
                elseif rtype == 2 then
                    prt.CFrame = prt.CFrame*CFrame.Angles(0,0,-0.1)
                end
                Part.Transparency=i
                Mesh.Scale=Mesh.Scale+vt(x3,y3,z3)
            end
            Part.Parent=nil
        end),prt,msh)
    end
    
    function MagicSphere(brickcolor,cframe,x1,y1,z1,x3,y3,z3,delay)
        local prt=part(3,char,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
        prt.Anchored=true
        prt.CFrame=cframe
        prt.CFrame=prt.CFrame*euler(math.random(-50,50),math.random(-50,50),math.random(-50,50))
        msh=mesh("SpecialMesh",prt,"Sphere","",vt(0,0,0),vt(x1,y1,z1))
        game:GetService("Debris"):AddItem(prt,5)
        coroutine.resume(coroutine.create(function(Part,Mesh) 
            for i=0,1,delay do
                wait()
                Part.Transparency=i
                Mesh.Scale=Mesh.Scale+vt(x3,y3,z3)
            end
            Part.Parent=nil
        end),prt,msh)
    end
    
    function MagicBlockSteady(brickcolor,cframe,x1,y1,z1,x3,y3,z3,delay,rottype)
        local prt=part(3,char,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
        prt.Anchored=true
        prt.Material = "Neon"
        prt.CFrame=cframe
        msh=mesh("BlockMesh",prt,"","",vt(0,0,0),vt(x1,y1,z1))
        game:GetService("Debris"):AddItem(prt,5)
        coroutine.resume(coroutine.create(function(Part,Mesh) 
            local rtype = rottype
            for i=0,1,delay do
                swait()
                if rtype == 1 then
                    prt.CFrame = prt.CFrame*CFrame.Angles(0,0,0.1)
                elseif rtype == 2 then
                    prt.CFrame = prt.CFrame*CFrame.Angles(0,0,-0.1)
                end
                Part.Transparency=i
                Mesh.Scale=Mesh.Scale+vt(x3,y3,z3)
            end
            Part.Parent=nil
        end),prt,msh)
    end
    
    function MagicShock(brickcolor,cframe,x1,y1,x3,y3,delay,rottype)
        local prt=part(3,char,1,1,brickcolor,"Effect",vt(0.5,0.5,0.5))
        prt.Anchored=true
        prt.Material = "Neon"
        prt.CFrame=cframe
        local dec = decal(prt.Color,"http://www.roblox.com/asset/?id=874580939","Front",prt)
        local dec2 = decal(prt.Color,"http://www.roblox.com/asset/?id=874580939","Front",prt)
        msh=mesh("BlockMesh",prt,"","",vt(0,0,0),vt(x1,y1,0.01))
        game:GetService("Debris"):AddItem(prt,5)
        coroutine.resume(coroutine.create(function(Part,Mesh) 
            local rtype = rottype
            for i=0,1,delay do
                swait()
                if rtype == 1 then
                    prt.CFrame = prt.CFrame*CFrame.Angles(0,0,0.1)
                elseif rtype == 2 then
                    prt.CFrame = prt.CFrame*CFrame.Angles(0,0,-0.1)
                end
                dec.Transparency=i
                dec2.Transparency=i
                Mesh.Scale=Mesh.Scale+vt(x3,y3,0)
            end
            Part.Parent=nil
        end),prt,msh)
    end
    
    function MagicShockAlt(brickcolor,cframe,x1,y1,x3,y3,delay,rottype)
        local prt=part(3,char,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
        prt.Anchored=true
        prt.Material = "Neon"
        prt.CFrame=cframe
        msh=mesh("BlockMesh",prt,"","",vt(0,0,0),vt(x1,y1,0.01))
        game:GetService("Debris"):AddItem(prt,5)
        coroutine.resume(coroutine.create(function(Part,Mesh) 
            local rtype = rottype
            for i=0,1,delay do
                swait()
                if rtype == 1 then
                    prt.CFrame = prt.CFrame*CFrame.Angles(0,0,0.1)
                elseif rtype == 2 then
                    prt.CFrame = prt.CFrame*CFrame.Angles(0,0,-0.1)
                end
                prt.Transparency=i
                Mesh.Scale=Mesh.Scale+vt(x3,y3,0)
            end
            Part.Parent=nil
        end),prt,msh)
    end
    
    function MagicShockAltCircle(brickcolor,cframe,x1,z1,x3,z3,delay,rottype)
        local prt=part(3,char,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
        prt.Anchored=true
        prt.Material = "Neon"
        prt.CFrame=cframe
        msh=mesh("BlockMesh",prt,"","",vt(0,0,0),vt(x1,1,z1))
        game:GetService("Debris"):AddItem(prt,5)
        coroutine.resume(coroutine.create(function(Part,Mesh) 
            local rtype = rottype
            for i=0,1,delay do
                swait()
                if rtype == 1 then
                    prt.CFrame = prt.CFrame*CFrame.Angles(0,0.1,0)
                elseif rtype == 2 then
                    prt.CFrame = prt.CFrame*CFrame.Angles(0,-0.1,0)
                end
                prt.Transparency=i
                Mesh.Scale=Mesh.Scale+vt(x3,0,z3)
            end
            Part.Parent=nil
        end),prt,msh)
    end
    
    function MagicShockTrailAlt(brickcolor,cframe,x1,y1,z1,x3,y3,delay,rottype)
        local prt=part(3,char,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
        prt.Anchored=true
        prt.Material = "Neon"
        prt.CFrame=cframe
        msh=mesh("BlockMesh",prt,"","",vt(0,0,0),vt(x1,y1,z1))
        game:GetService("Debris"):AddItem(prt,5)
        coroutine.resume(coroutine.create(function(Part,Mesh) 
            local rtype = rottype
            for i=0,1,delay do
                swait()
                if rtype == 1 then
                    prt.CFrame = prt.CFrame*CFrame.Angles(0,0,0.1)
                elseif rtype == 2 then
                    prt.CFrame = prt.CFrame*CFrame.Angles(0,0,-0.1)
                end
                prt.Transparency=i
                Mesh.Scale=Mesh.Scale+vt(x3,y3,0)
            end
            Part.Parent=nil
        end),prt,msh)
    end
    
    function MagicShockTrailAlt2(brickcolor,cframe,x1,y1,z1,x3,y3,z3,delay,rottype)
        local prt=part(3,char,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
        prt.Anchored=true
        prt.Material = "Neon"
        prt.CFrame=cframe
        msh=mesh("BlockMesh",prt,"","",vt(0,0,0),vt(x1,y1,z1))
        game:GetService("Debris"):AddItem(prt,5)
        coroutine.resume(coroutine.create(function(Part,Mesh) 
            local rtype = rottype
            for i=0,1,delay do
                swait()
                if rtype == 1 then
                    prt.CFrame = prt.CFrame*CFrame.Angles(0,0,0.1)
                elseif rtype == 2 then
                    prt.CFrame = prt.CFrame*CFrame.Angles(0,0,-0.1)
                end
                prt.Transparency=i
                Mesh.Scale=Mesh.Scale+vt(x3,y3,z3)
            end
            Part.Parent=nil
        end),prt,msh)
    end
    
    function MagicBlock2(brickcolor,cframe,Parent,x1,y1,z1,x3,y3,z3,delay)
        local prt=part(3,char,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
        prt.Anchored=false
        prt.CFrame=cframe
        msh=mesh("BlockMesh",prt,"","",vt(0,0,0),vt(x1,y1,z1))
        local wld=weld(prt,prt,Parent,cframe)
        game:GetService("Debris"):AddItem(prt,5)
        coroutine.resume(coroutine.create(function(Part,Mesh,Weld) 
            for i=0,1,delay do
                wait()
                Weld.C0=euler(math.random(-50,50),math.random(-50,50),math.random(-50,50))*cframe
                --Part.CFrame=Part.CFrame*euler(math.random(-50,50),math.random(-50,50),math.random(-50,50))
                Part.Transparency=i
                Mesh.Scale=Mesh.Scale+vt(x3,y3,z3)
            end
            Part.Parent=nil
        end),prt,msh,wld)
    end
    
    function MagicBlock3(brickcolor,cframe,Parent,x1,y1,z1,x3,y3,z3,delay)
        local prt=part(3,workspace,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
        prt.Anchored=false
        prt.CFrame=cframe
        msh=mesh("BlockMesh",prt,"","",vt(0,0,0),vt(x1,y1,z1))
        local wld=weld(prt,prt,Parent,euler(0,0,0)*cf(0,0,0))
        game:GetService("Debris"):AddItem(prt,5)
        coroutine.resume(coroutine.create(function(Part,Mesh,Weld) 
            for i=0,1,delay do
                wait()
                Weld.C0=euler(i*20,0,0)
                --Part.CFrame=Part.CFrame*euler(math.random(-50,50),math.random(-50,50),math.random(-50,50))
                Part.Transparency=i
                Mesh.Scale=Mesh.Scale+vt(x3,y3,z3)
            end
            Part.Parent=nil
        end),prt,msh,wld)
    end
    
    function MagicCircle2(brickcolor,cframe,x1,y1,z1,x3,y3,z3,delay)
        local prt=part(3,workspace,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
        prt.Anchored=true
        prt.CFrame=cframe
        local msh=mesh("CylinderMesh",prt,"","",vt(0,0,0),vt(x1,y1,z1))
        game:GetService("Debris"):AddItem(prt,2)
        coroutine.resume(coroutine.create(function(Part,Mesh) 
            for i=0,1,delay do
                wait()
                Part.CFrame=Part.CFrame
                Mesh.Scale=Mesh.Scale+vt(x3,y3,z3)
                local prt2=part(3,workspace,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
                prt2.Anchored=true
                prt2.CFrame=cframe*euler(math.random(-50,50),math.random(-50,50),math.random(-50,50))
                local msh2=mesh("SpecialMesh",prt2,"Sphere","",vt(0,0,0),vt(0.5,0.5,0.5))
                game:GetService("Debris"):AddItem(prt2,2)
                coroutine.resume(coroutine.create(function(Part,Mesh) 
                    for i=0,1,0.1 do
                        wait()
                        Part.CFrame=Part.CFrame*cf(0,0.5,0)
                    end
                    Part.Parent=nil
                end),prt2,msh2)
            end
            for i=0,1,delay*2 do
                wait()
                Part.CFrame=Part.CFrame
                Mesh.Scale=vt((x1+x3)-(x1+x3)*i,(y1+y3)-(y1+y3)*i,(z1+z3)-(z1+z3)*i)
            end
            Part.Parent=nil
        end),prt,msh)
    end
    
    function MagicCircle(brickcolor,cframe,x1,y1,z1,x3,y3,z3,delay)
        local prt=part(3,workspace,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
        prt.Anchored=true
        prt.CFrame=cframe
        local msh=mesh("SpecialMesh",prt,"Sphere","",vt(0,0,0),vt(x1,y1,z1))
        game:GetService("Debris"):AddItem(prt,2)
        coroutine.resume(coroutine.create(function(Part,Mesh) 
            for i=0,1,delay do
                wait()
                Part.CFrame=Part.CFrame
                Part.Transparency=i
                Mesh.Scale=Mesh.Scale+vt(x3,y3,z3)
            end
            Part.Parent=nil
        end),prt,msh)
    end
    
    function BreakEffect(brickcolor,cframe,x1,y1,z1)
        local prt=part(3,workspace,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
        prt.Anchored=true
        prt.CFrame=cframe*euler(math.random(-50,50),math.random(-50,50),math.random(-50,50))
        local msh=mesh("SpecialMesh",prt,"Sphere","",vt(0,0,0),vt(x1,y1,z1))
        game:GetService("Debris"):AddItem(prt,2)
        coroutine.resume(coroutine.create(function(Part,CF,Numbb,randnumb) 
            CF=Part.CFrame
            Numbb=0
            randnumb=math.random()/10
            rand1=math.random()/10
            for i=0,1,rand1 do
                wait()
                CF=CF*cf(0,math.random()/2,0)
                --Part.CFrame=Part.CFrame*euler(0.5,0,0)*cf(0,1,0)
                Part.CFrame=CF*euler(Numbb,0,0)
                Part.Transparency=i
                Numbb=Numbb+randnumb
            end
            Part.Parent=nil
        end),prt,CF,Numbb,randnumb)
    end
    
    function MagicWaveThing(brickcolor,cframe,x1,y1,z1,x3,y3,z3,delay)
        local prt=part(3,workspace,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
        prt.Anchored=true
        prt.CFrame=cframe
        msh=mesh("SpecialMesh",prt,"FileMesh","http://www.roblox.com/asset/?id=1051557",vt(0,0,0),vt(x1,y1,z1))
        game:GetService("Debris"):AddItem(prt,5)
        coroutine.resume(coroutine.create(function(Part,Mesh) 
            for i=0,1,delay do
                wait()
                Part.CFrame=Part.CFrame*euler(0,0.7,0)
                Part.Transparency=i
                Mesh.Scale=Mesh.Scale+vt(x3,y3,z3)
            end
            Part.Parent=nil
        end),prt,msh)
    end
    
    function WaveEffect(brickcolor,cframe,x1,y1,z1,x3,y3,z3,delay)
        local prt=part(3,workspace,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
        prt.Anchored=true
        prt.CFrame=cframe
        msh=mesh("SpecialMesh",prt,"FileMesh","http://www.roblox.com/asset/?id=20329976",vt(0,0,0),vt(x1,y1,z1))
        game:GetService("Debris"):AddItem(prt,2)
        coroutine.resume(coroutine.create(function(Part,Mesh) 
            for i=0,1,delay do
                wait()
                Part.CFrame=Part.CFrame*cf(0,y3/2,0)
                Part.Transparency=i
                Mesh.Scale=Mesh.Scale+vt(x3,y3,z3)
            end
            Part.Parent=nil
        end),prt,msh)
    end
    
    function StravEffect(brickcolor,cframe,x,y,z,x1,y1,z1,delay)
        local prt=part(3,workspace,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
        prt.Anchored=true
        prt.CFrame=cframe*cf(x,y,z)
        msh=mesh("SpecialMesh",prt,"FileMesh","rbxassetid://168892363",vt(0,0,0),vt(x1,y1,z1))
        game:GetService("Debris"):AddItem(prt,5)
        coroutine.resume(coroutine.create(function(Part,Mesh,ex,why,zee) 
            local num=math.random()
            local num2=math.random(-3,2)+math.random()
            local numm=0
            for i=0,1,delay*2 do
                swait()
                Part.CFrame=cframe*euler(0,numm*num*10,0)*cf(ex,why,zee)*cf(-i*10,num2,0)
                Part.Transparency=i
                numm=numm+0.01
            end
            Part.Parent=nil
            Mesh.Parent=nil
        end),prt,msh,x,y,z)
    end
    
    function dmgstart(dmg,what)
        hitcon = what.Touched:connect(function(hit)
            local hum = hit.Parent:FindFirstChild("Humanoid")
            if hum and not hum:IsDescendantOf(Character) then
    
            end
        end)
    end
    
    function dmgstop()
        hitcon:disconnect()
    end
    
    function Cloak()
        Face.Parent=nil
        cloaked=true
        for _,v in pairs(Torso.Parent:children()) do
            if v.className=="Part" and v.Name~="HumanoidRootPart" then
                coroutine.resume(coroutine.create(function() 
                    for i=0,1,0.2 do
                        wait()
                        v.Transparency=i
                    end
                    v.Transparency=1
                end))
            end
            if v.className=="Hat" then
                hatp=v.Handle
                coroutine.resume(coroutine.create(function(derp) 
                    for i=0,1,0.2 do
                        wait()
                        derp.Transparency=i
                    end
                    derp.Transparency=1
                end),hatp)
            end
        end
        for _,v in pairs(m:children()) do
            if v.className=="Part" then
                coroutine.resume(coroutine.create(function() 
                    for i=0,1,0.2 do
                        wait()
                        v.Transparency=i
                    end
                    v.Transparency=1
                end))
            end
        end
    end
    
    function UnCloak()
        so("http://roblox.com/asset/?id=2767090",Torso,1,1.1) 
        Face.Parent=Head 
        cloaked=false
        for _,v in pairs(Torso.Parent:children()) do
            if v.className=="Part" and v.Name~="HumanoidRootPart" then
                coroutine.resume(coroutine.create(function() 
                    for i=0,1,0.1 do
                        wait()
                        v.Transparency=v.Transparency-0.1
                    end
                    v.Transparency=0
                end))
            end
            if v.className=="Hat" then
                hatp=v.Handle
                coroutine.resume(coroutine.create(function(derp) 
                    for i=0,1,0.1 do
                        wait()
                        derp.Transparency=derp.Transparency-0.1
                    end
                    derp.Transparency=0
                end),hatp)
            end
        end
        for _,v in pairs(m:children()) do
            if v.className=="Part" and v.Name~="hitbox" and v.Name~='tip' then
                coroutine.resume(coroutine.create(function() 
                    for i=0,1,0.1 do
                        wait()
                        v.Transparency=v.Transparency-0.1
                    end
                    v.Transparency=0
                end))
                v.Transparency=0
            end
        end
    end
    
    local origcolor = BrickColor.new("Pastel light blue")
    ---- This section of explosions.
    
    ----
    
    
    function ring(type,pos,scale,value)
        local type = type
        local rng = Instance.new("Part", char)
        rng.Anchored = true
        rng.BrickColor = origcolor
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshId = "http://www.roblox.com/asset/?id=3270017"
        rngm.Scale = scale
        local scaler2 = 1
        if type == "Add" then
            scaler2 = 1*value
        elseif type == "Divide" then
            scaler2 = 1/value
        end
        coroutine.resume(coroutine.create(function()
            for i = 0,10,0.1 do
                swait()
                if type == "Add" then
                    scaler2 = scaler2 - 0.01*value
                elseif type == "Divide" then
                    scaler2 = scaler2 - 0.01/value
                end
                rng.Transparency = rng.Transparency + 0.01
                rngm.Scale = rngm.Scale + Vector3.new(scaler2, scaler2, 0)
            end
            rng:Destroy()
        end))
    end
    
    
    function wave(type,pos,scale,value)
        local type = type
        local rng = Instance.new("Part", char)
        rng.Anchored = true
        rng.BrickColor = origcolor
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshId = "http://www.roblox.com/asset/?id=20329976"
        rngm.Scale = scale
        local scaler2 = 1
        if type == "Add" then
            scaler2 = 1*value
        elseif type == "Divide" then
            scaler2 = 1/value
        end
        coroutine.resume(coroutine.create(function()
            for i = 0,10,0.1 do
                swait()
                if type == "Add" then
                    scaler2 = scaler2 - 0.01*value
                elseif type == "Divide" then
                    scaler2 = scaler2 - 0.01/value
                end
                rng.Transparency = rng.Transparency + 0.01
                rngm.Scale = rngm.Scale + Vector3.new(scaler2, scaler2, scaler2)
            end
            rng:Destroy()
        end))
    end
    
    function wind(type,pos,scale,value,speed)
        local type = type
        local rng = Instance.new("Part", char)
        rng.Anchored = true
        rng.BrickColor = origcolor
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshId = "http://www.roblox.com/asset/?id=1051557"
        rngm.Scale = scale
        local scaler2 = 1
        if type == "Add" then
            scaler2 = 1*value
        elseif type == "Divide" then
            scaler2 = 1/value
        end
        coroutine.resume(coroutine.create(function()
            for i = 0,10,0.1 do
                swait()
                if type == "Add" then
                    scaler2 = scaler2 - 0.01*value
                elseif type == "Divide" then
                    scaler2 = scaler2 - 0.01/value
                end
                rng.CFrame = rng.CFrame*CFrame.Angles(0,0.025*speed,0)
                rng.Transparency = rng.Transparency + 0.01
                rngm.Scale = rngm.Scale + Vector3.new(scaler2, scaler2, scaler2)
            end
            rng:Destroy()
        end))
    end
    
    function groundwind(type,pos,scale,value,speed)
        local type = type
        local rng = Instance.new("Part", char)
        rng.Anchored = true
        rng.BrickColor = origcolor
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshId = "http://www.roblox.com/asset/?id=1051557"
        rngm.Scale = scale
        local scaler2 = 1
        if type == "Add" then
            scaler2 = 1*value
        elseif type == "Divide" then
            scaler2 = 1/value
        end
        coroutine.resume(coroutine.create(function()
            for i = 0,10,0.1 do
                swait()
                if type == "Add" then
                    scaler2 = scaler2 - 0.01*value
                elseif type == "Divide" then
                    scaler2 = scaler2 - 0.01/value
                end
                rng.CFrame = rng.CFrame*CFrame.Angles(0,0.025*speed,0)
                rng.Transparency = rng.Transparency + 0.01
                rngm.Scale = rngm.Scale + Vector3.new(scaler2, scaler2/5, scaler2)
            end
            rng:Destroy()
        end))
    end
    
    function CameraManager()
        if TwoD and not CamInterrupt then
            if Humanoid.Health > 0 then
                Camera.CameraSubject = Humanoid
                Camera.CameraType = "Scriptable"
                Humanoid.AutoRotate = false
                if Booleans.GyroUse then
                    Directer.MaxTorque = Vec3(0, huge, 0)
                else
                    Directer.MaxTorque = Vec3(0, 0, 0)
                end
                if TargetInfo[1] ~= nil and TargetInfo[2] ~= nil then
                    if Booleans.CamFollow then
                        CPart.CFrame = cFrame(RootPart.Position, Vec3(TargetInfo[1].Position.X, RootPart.Position.Y, TargetInfo[1].Position.Z))
                        Directer.CFrame = cFrame((RootPart.CFrame * cFrame(0, 0, 10)).p, TargetInfo[1].Position)
                    else
                        CPart.Position = RootPart.Position
                    end
                else
                    local ahead = (RootPart.CFrame * cFrame(0, 0, -3)).p
                    CPart.CFrame = cFrame(RootPart.Position, Vec3(ahead.X, RootPart.Position.Y, ahead.Z))
                end
                Camera.CFrame = lerp(Camera.CFrame, CPart.CFrame * cFrame(25, 3, 0) * Euler(0, radian(90), 0), 0.2)
            else
                Camera.CameraSubject = Humanoid
                Camera.CameraType = "Custom"
                Controller.Disabled = false
            end
        end
    end
    
    function ring(type,pos,scale,value)
        local type = type
        local rng = Instance.new("Part", char)
        rng.Anchored = true
        rng.BrickColor = origcolor
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshId = "http://www.roblox.com/asset/?id=3270017"
        rngm.Scale = scale
        local scaler2 = 1
        if type == "Add" then
            scaler2 = 1*value
        elseif type == "Divide" then
            scaler2 = 1/value
        end
        coroutine.resume(coroutine.create(function()
            for i = 0,10,0.1 do
                swait()
                if type == "Add" then
                    scaler2 = scaler2 - 0.01*value
                elseif type == "Divide" then
                    scaler2 = scaler2 - 0.01/value
                end
                rng.Transparency = rng.Transparency + 0.01
                rngm.Scale = rngm.Scale + Vector3.new(scaler2, scaler2, 0)
            end
            rng:Destroy()
        end))
    end
    
    
    function wave(type,pos,scale,value)
        local type = type
        local rng = Instance.new("Part", char)
        rng.Anchored = true
        rng.BrickColor = origcolor
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshId = "http://www.roblox.com/asset/?id=20329976"
        rngm.Scale = scale
        local scaler2 = 1
        if type == "Add" then
            scaler2 = 1*value
        elseif type == "Divide" then
            scaler2 = 1/value
        end
        coroutine.resume(coroutine.create(function()
            for i = 0,10,0.1 do
                swait()
                if type == "Add" then
                    scaler2 = scaler2 - 0.01*value
                elseif type == "Divide" then
                    scaler2 = scaler2 - 0.01/value
                end
                rng.Transparency = rng.Transparency + 0.01
                rngm.Scale = rngm.Scale + Vector3.new(scaler2, scaler2, scaler2)
            end
            rng:Destroy()
        end))
    end
    
    function sphere(bonuspeed,type,pos,scale,value,color)
        local type = type
        local rng = Instance.new("Part", char)
        rng.Anchored = true
        if ModeOfGlitch ~= 9 then
            rng.BrickColor = color
        elseif ModeOfGlitch == 9 then
            rng.Color = Color3.new(kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000)
        end
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Material = "Neon"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshType = "Sphere"
        rngm.Scale = scale
        if rainbowmode == true then
            rng.Color = Color3.new(r/255,g/255,b/255)
        end
        if ModeOfGlitch == 9 then
            coroutine.resume(coroutine.create(function()
                while true do
                    swait()
                    if rng.Parent ~= nil then
                        rng.Color = Color3.new(kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000)
                    else
                        break
                    end
                end
            end))
        end
        local scaler2 = 1
        if type == "Add" then
            scaler2 = 1*value
        elseif type == "Divide" then
            scaler2 = 1/value
        end
        coroutine.resume(coroutine.create(function()
            for i = 0,10/bonuspeed,0.1 do
                swait()
                if rainbowmode == true then
                    rng.Color = Color3.new(r/255,g/255,b/255)
                end
                if type == "Add" then
                    scaler2 = scaler2 - 0.01*value/bonuspeed
                elseif type == "Divide" then
                    scaler2 = scaler2 - 0.01/value*bonuspeed
                end
                if chaosmode == true then
                    rng.Color = Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255))
                end
                rng.Transparency = rng.Transparency + 0.01*bonuspeed
                rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, scaler2*bonuspeed)
            end
            rng:Destroy()
        end))
    end
    
    function sphere2(bonuspeed,type,pos,scale,value,value2,value3,color)
        local type = type
        local rng = Instance.new("Part", char)
        rng.Anchored = true
        if ModeOfGlitch ~= 9 then
            rng.BrickColor = color
        elseif ModeOfGlitch == 9 then
            rng.Color = Color3.new(kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000)
        end
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Material = "Neon"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshType = "Sphere"
        if rainbowmode == true then
            rng.Color = Color3.new(r/255,g/255,b/255)
        end
        rngm.Scale = scale
        local scaler2 = 1
        local scaler2b = 1
        local scaler2c = 1
        if type == "Add" then
            scaler2 = 1*value
            scaler2b = 1*value2
            scaler2c = 1*value3
        elseif type == "Divide" then
            scaler2 = 1/value
            scaler2b = 1/value2
            scaler2c = 1/value3
        end
        if ModeOfGlitch == 9 then
            coroutine.resume(coroutine.create(function()
                while true do
                    swait()
                    if rng.Parent ~= nil then
                        rng.Color = Color3.new(kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000)
                    else
                        break
                    end
                end
            end))
        end
        coroutine.resume(coroutine.create(function()
            for i = 0,10/bonuspeed,0.1 do
                swait()
                if chaosmode == true then
                    rng.Color = Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255))
                end
                if rainbowmode == true then
                    rng.Color = Color3.new(r/255,g/255,b/255)
                end
                if type == "Add" then
                    scaler2 = scaler2 - 0.01*value/bonuspeed
                    scaler2b = scaler2b - 0.01*value/bonuspeed
                    scaler2c = scaler2c - 0.01*value/bonuspeed
                elseif type == "Divide" then
                    scaler2 = scaler2 - 0.01/value*bonuspeed
                    scaler2b = scaler2b - 0.01/value*bonuspeed
                    scaler2c = scaler2c - 0.01/value*bonuspeed
                end
                rng.Transparency = rng.Transparency + 0.01*bonuspeed
                rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2b*bonuspeed, scaler2c*bonuspeed)
            end
            rng:Destroy()
        end))
    end
    
    function spherec(bonuspeed,type,pos,scale,value,value2,value3,color)
        local type = type
        local rng = Instance.new("Part", char)
        rng.Anchored = true
        rng.Color = color
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Material = "Neon"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshType = "Sphere"
        if rainbowmode == true then
            rng.Color = Color3.new(r/255,g/255,b/255)
        end
        rngm.Scale = scale
        local scaler2 = 1
        local scaler2b = 1
        local scaler2c = 1
        if type == "Add" then
            scaler2 = 1*value
            scaler2b = 1*value2
            scaler2c = 1*value3
        elseif type == "Divide" then
            scaler2 = 1/value
            scaler2b = 1/value2
            scaler2c = 1/value3
        end
        if ModeOfGlitch == 9 then
            coroutine.resume(coroutine.create(function()
                while true do
                    swait()
                    if rng.Parent ~= nil then
                        rng.Color = Color3.new(kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000)
                    else
                        break
                    end
                end
            end))
        end
        coroutine.resume(coroutine.create(function()
            for i = 0,10/bonuspeed,0.1 do
                swait()
                if chaosmode == true then
                    rng.Color = Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255))
                end
                if rainbowmode == true then
                    rng.Color = Color3.new(r/255,g/255,b/255)
                end
                if type == "Add" then
                    scaler2 = scaler2 - 0.01*value/bonuspeed
                    scaler2b = scaler2b - 0.01*value/bonuspeed
                    scaler2c = scaler2c - 0.01*value/bonuspeed
                elseif type == "Divide" then
                    scaler2 = scaler2 - 0.01/value*bonuspeed
                    scaler2b = scaler2b - 0.01/value*bonuspeed
                    scaler2c = scaler2c - 0.01/value*bonuspeed
                end
                rng.Transparency = rng.Transparency + 0.01*bonuspeed
                rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2b*bonuspeed, scaler2c*bonuspeed)
            end
            rng:Destroy()
        end))
    end
    
    
    function slash(bonuspeed,rotspeed,rotatingop,typeofshape,type,typeoftrans,pos,scale,value,color)
        local type = type
        local rotenable = rotatingop
        local rng = Instance.new("Part", char)
        rng.Anchored = true
        rng.BrickColor = color
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Material = "Neon"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        if typeoftrans == "In" then
            rng.Transparency = 1
        end
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshType = "FileMesh"
        if rainbowmode == true then
            rng.Color = Color3.new(r/255,g/255,b/255)
        end
        if typeofshape == "Normal" then
            rngm.MeshId = "rbxassetid://662586858"
        elseif typeofshape == "Round" then
            rngm.MeshId = "rbxassetid://662585058"
        end
        rngm.Scale = scale
        local scaler2 = 1/10
        if type == "Add" then
            scaler2 = 1*value/10
        elseif type == "Divide" then
            scaler2 = 1/value/10
        end
        local randomrot = math.random(1,2)
        coroutine.resume(coroutine.create(function()
            for i = 0,10/bonuspeed,0.1 do
                swait()
                if rainbowmode == true then
                    rng.Color = Color3.new(r/255,g/255,b/255)
                end
                if type == "Add" then
                    scaler2 = scaler2 - 0.01*value/bonuspeed/10
                elseif type == "Divide" then
                    scaler2 = scaler2 - 0.01/value*bonuspeed/10
                end
                if rotenable == true then
                    if randomrot == 1 then
                        rng.CFrame = rng.CFrame*CFrame.Angles(0,math.rad(rotspeed*bonuspeed/2),0)
                    elseif randomrot == 2 then
                        rng.CFrame = rng.CFrame*CFrame.Angles(0,math.rad(-rotspeed*bonuspeed/2),0)
                    end
                end
                if typeoftrans == "Out" then
                    rng.Transparency = rng.Transparency + 0.01*bonuspeed
                elseif typeoftrans == "In" then
                    rng.Transparency = rng.Transparency - 0.01*bonuspeed
                end
                rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed/10, 0, scaler2*bonuspeed/10)
            end
            rng:Destroy()
        end))
    end
    
    function PixelBlock(bonuspeed,FastSpeed,type,pos,x1,y1,z1,value,color,outerpos)
        local type = type
        local rng = Instance.new("Part", char)
        rng.Anchored = true
        rng.BrickColor = color
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Material = "Neon"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        rng.CFrame = rng.CFrame + rng.CFrame.lookVector*outerpos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshType = "Brick"
        rngm.Scale = vt(x1,y1,z1)
        if rainbowmode == true then
            rng.Color = Color3.new(r/255,g/255,b/255)
        end
        local scaler2 = 1
        local speeder = FastSpeed/10
        if type == "Add" then
            scaler2 = 1*value
        elseif type == "Divide" then
            scaler2 = 1/value
        end
        coroutine.resume(coroutine.create(function()
            for i = 0,10/bonuspeed,0.1 do
                swait()
                if rainbowmode == true then
                    rng.Color = Color3.new(r/255,g/255,b/255)
                end
                if type == "Add" then
                    scaler2 = scaler2 - 0.01*value/bonuspeed
                elseif type == "Divide" then
                    scaler2 = scaler2 - 0.01/value*bonuspeed
                end
                if chaosmode == true then
                    rng.Color = Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255))
                end
                speeder = speeder - 0.01*FastSpeed*bonuspeed/10
                rng.CFrame = rng.CFrame + rng.CFrame.lookVector*speeder*bonuspeed
                --rng.Transparency = rng.Transparency + 0.01*bonuspeed
                rngm.Scale = rngm.Scale - Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, scaler2*bonuspeed)
            end
            rng:Destroy()
        end))
    end
    
    function PixelBlockX(bonuspeed,FastSpeed,type,pos,x1,y1,z1,value,color,outerpos)
        local type = type
        local rng = Instance.new("Part", char)
        rng.Anchored = true
        rng.BrickColor = color
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Material = "Neon"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        rng.CFrame = rng.CFrame + rng.CFrame.lookVector*outerpos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshType = "Brick"
        rngm.Scale = vt(x1,y1,z1)
        if rainbowmode == true then
            rng.Color = Color3.new(r/255,g/255,b/255)
        end
        local scaler2 = 1
        local speeder = FastSpeed/10
        if type == "Add" then
            scaler2 = 1*value
        elseif type == "Divide" then
            scaler2 = 1/value
        end
        coroutine.resume(coroutine.create(function()
            for i = 0,10/bonuspeed,0.1 do
                swait()
                if rainbowmode == true then
                    rng.Color = Color3.new(r/255,g/255,b/255)
                end
                if type == "Add" then
                    scaler2 = scaler2 - 0.01*value/bonuspeed
                elseif type == "Divide" then
                    scaler2 = scaler2 - 0.01/value*bonuspeed
                end
                if chaosmode == true then
                    rng.Color = Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255))
                end
                speeder = speeder - 0.01*FastSpeed*bonuspeed/10
                rng.CFrame = rng.CFrame + rng.CFrame.lookVector*speeder*bonuspeed
                rng.Transparency = rng.Transparency + 0.01*bonuspeed
                rngm.Scale = rngm.Scale - Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, scaler2*bonuspeed)
            end
            rng:Destroy()
        end))
    end
    
    function PixelBlockNeg(bonuspeed,FastSpeed,type,pos,x1,y1,z1,value,color,outerpos)
        local type = type
        local rng = Instance.new("Part", char)
        rng.Anchored = true
        rng.BrickColor = color
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Material = "Neon"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        rng.CFrame = rng.CFrame + rng.CFrame.lookVector*outerpos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshType = "Brick"
        rngm.Scale = vt(x1,y1,z1)
        if rainbowmode == true then
            rng.Color = Color3.new(r/255,g/255,b/255)
        end
        local scaler2 = 0
        local speeder = FastSpeed/10
        if type == "Add" then
            scaler2 = 1*value
        elseif type == "Divide" then
            scaler2 = 1/value
        end
        coroutine.resume(coroutine.create(function()
            for i = 0,10/bonuspeed,0.1 do
                swait()
                if rainbowmode == true then
                    rng.Color = Color3.new(r/255,g/255,b/255)
                end
                if type == "Add" then
                    scaler2 = scaler2 - 0.01*value/bonuspeed
                elseif type == "Divide" then
                    scaler2 = scaler2 - 0.01/value*bonuspeed
                end
                if chaosmode == true then
                    rng.Color = Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255))
                end
                speeder = speeder + 0.01*FastSpeed*bonuspeed/10
                rng.CFrame = rng.CFrame + rng.CFrame.lookVector*speeder*bonuspeed
                --rng.Transparency = rng.Transparency + 0.01*bonuspeed
                rngm.Scale = rngm.Scale - Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, scaler2*bonuspeed)
            end
            rng:Destroy()
        end))
    end
    
    function block(bonuspeed,type,pos,scale,value,value2,value3,color,color3)
        local type = type
        local rng = Instance.new("Part", char)
        rng.Anchored = true
        rng.BrickColor = color
        rng.Color = color3
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Material = "Neon"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshType = "Brick"
        rngm.Scale = scale
        if rainbowmode == true then
            rng.Color = Color3.new(r/255,g/255,b/255)
        end
        local scaler2 = 1
        local scaler2b = 1
        local scaler2c = 1
        if type == "Add" then
            scaler2 = 1*value
            scaler2b = 1*value2
            scaler2c = 1*value3
        elseif type == "Divide" then
            scaler2 = 1/value
            scaler2b = 1/value2
            scaler2c = 1/value3
        end
        coroutine.resume(coroutine.create(function()
            for i = 0,10/bonuspeed,0.1 do
                swait()
                if rainbowmode == true then
                    rng.Color = Color3.new(r/255,g/255,b/255)
                end
                if type == "Add" then
                    scaler2 = scaler2 - 0.01*value/bonuspeed
                    scaler2b = scaler2b - 0.01*value/bonuspeed
                    scaler2c = scaler2c - 0.01*value/bonuspeed
                elseif type == "Divide" then
                    scaler2 = scaler2 - 0.01/value*bonuspeed
                    scaler2b = scaler2b - 0.01/value*bonuspeed
                    scaler2c = scaler2c - 0.01/value*bonuspeed
                end
                rng.CFrame = rng.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
                rng.Transparency = rng.Transparency + 0.01*bonuspeed
                rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2b*bonuspeed, scaler2c*bonuspeed)
            end
            rng:Destroy()
        end))
    end
    
    function sphereMK(bonuspeed,FastSpeed,type,pos,x1,y1,z1,value,color,outerpos)
        local type = type
        local rng = Instance.new("Part", char)
        rng.Anchored = true
        if ModeOfGlitch ~= 9 then
            rng.BrickColor = color
        elseif ModeOfGlitch == 9 then
            rng.Color = Color3.new(kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000)
        end
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Material = "Neon"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        rng.CFrame = rng.CFrame + rng.CFrame.lookVector*outerpos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshType = "Sphere"
        rngm.Scale = vt(x1,y1,z1)
        if rainbowmode == true then
            rng.Color = Color3.new(r/255,g/255,b/255)
        end
        if ModeOfGlitch == 9 then
            coroutine.resume(coroutine.create(function()
                while true do
                    swait()
                    if rng.Parent ~= nil then
                        rng.Color = Color3.new(kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000)
                    else
                        break
                    end
                end
            end))
        end
        local scaler2 = 1
        local speeder = FastSpeed
        if type == "Add" then
            scaler2 = 1*value
        elseif type == "Divide" then
            scaler2 = 1/value
        end
        coroutine.resume(coroutine.create(function()
            for i = 0,10/bonuspeed,0.1 do
                swait()
                if rainbowmode == true then
                    rng.Color = Color3.new(r/255,g/255,b/255)
                end
                if type == "Add" then
                    scaler2 = scaler2 - 0.01*value/bonuspeed
                elseif type == "Divide" then
                    scaler2 = scaler2 - 0.01/value*bonuspeed
                end
                if chaosmode == true then
                    rng.Color = Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255))
                end
                speeder = speeder - 0.01*FastSpeed*bonuspeed
                rng.CFrame = rng.CFrame + rng.CFrame.lookVector*speeder*bonuspeed
                rng.Transparency = rng.Transparency + 0.01*bonuspeed
                rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, 0)
            end
            rng:Destroy()
        end))
    end
    
    
    function sphereMKCharge(bonuspeed,FastSpeed,type,pos,x1,y1,z1,value,color,outerpos)
        local type = type
        local rng = Instance.new("Part", char)
        rng.Anchored = true
        if ModeOfGlitch ~= 9 then
            rng.BrickColor = color
        elseif ModeOfGlitch == 9 then
            rng.Color = Color3.new(kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000)
        end
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Material = "Neon"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 1
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        rng.CFrame = rng.CFrame + rng.CFrame.lookVector*outerpos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshType = "Sphere"
        rngm.Scale = vt(x1,y1,z1)
        if rainbowmode == true then
            rng.Color = Color3.new(r/255,g/255,b/255)
        end
        if ModeOfGlitch == 9 then
            coroutine.resume(coroutine.create(function()
                while true do
                    swait()
                    if rng.Parent ~= nil then
                        rng.Color = Color3.new(kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000)
                    else
                        break
                    end
                end
            end))
        end
        local scaler2 = 1
        local speeder = FastSpeed
        if type == "Add" then
            scaler2 = 1*value
        elseif type == "Divide" then
            scaler2 = 1/value
        end
        coroutine.resume(coroutine.create(function()
            for i = 0,10/bonuspeed,0.1 do
                swait()
                if rainbowmode == true then
                    rng.Color = Color3.new(r/255,g/255,b/255)
                end
                if type == "Add" then
                    scaler2 = scaler2 - 0.01*value/bonuspeed
                elseif type == "Divide" then
                    scaler2 = scaler2 - 0.01/value*bonuspeed
                end
                if chaosmode == true then
                    rng.Color = Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255))
                end
                speeder = speeder - 0.01*FastSpeed*bonuspeed
                rng.CFrame = rng.CFrame + rng.CFrame.lookVector*speeder*bonuspeed
                rng.Transparency = rng.Transparency - 0.01*bonuspeed
                rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, 0)
            end
            rng:Destroy()
        end))
    end
    
    function dmg(dude)
        
    end
    
    
    function FindNearestHead(Position, Distance, SinglePlayer)
        if SinglePlayer then
            return (SinglePlayer.Torso.CFrame.p - Position).magnitude < Distance
        end
        local List = {}
        for i, v in pairs(workspace:GetChildren()) do
            if v:IsA("Model") then
                if v:findFirstChild("Head") then
                    if v ~= Character then
                        if (v.Head.Position - Position).magnitude <= Distance then
                            table.insert(List, v)
                        end 
                    end 
                end 
            end 
        end
        return List
    end
    
    function FaceMouse()
        Cam = workspace.CurrentCamera
        return {
            CFrame.new(char.Torso.Position, Vector3.new(mouse.Hit.p.x, char.Torso.Position.y, mouse.Hit.p.z)),
            Vector3.new(mouse.Hit.p.x, mouse.Hit.p.y, mouse.Hit.p.z)
        }
    end
    
    function FaceMouse2()
        Cam = workspace.CurrentCamera
        return {
            CFrame.new(char.Torso.Position, Vector3.new(mouse.Hit.p.x, mouse.Hit.p.y, mouse.Hit.p.z)),
            Vector3.new(mouse.Hit.p.x, mouse.Hit.p.y, mouse.Hit.p.z)
        }
    end
    
    local ModeOfGlitch = 1
    -- Functions are ready.
    local storehumanoidWS = 16
    
    function createBGCircle(size,parent,color)
        local bgui = Instance.new("BillboardGui",parent)
        bgui.Size = UDim2.new(size, 0, size, 0)
        local imgc = Instance.new("ImageLabel",bgui)
        imgc.BackgroundTransparency = 1
        imgc.ImageTransparency = 0
        imgc.Size = UDim2.new(1,0,1,0)
        imgc.Image = "rbxassetid://997291547" --997291547,521073910
        imgc.ImageColor3 = color
        return bgui,imgc
    end
    
    function symbolizeBlink(guipar,size,img,color,bonussize,vol,pit,soundid,spar,rotationenabled,rotsp,delay)
        local bgui,imgc = createBGCircle(size,guipar,color)
        bgui.AlwaysOnTop = true
        imgc.Image = "rbxassetid://" ..img
        local rrot = math.random(1,2)
        CFuncs["Sound"].Create("rbxassetid://" ..soundid, spar, vol,pit)
        coroutine.resume(coroutine.create(function()
            for i = 0, 24*delay do
                swait()
                if rotationenabled == true then
                    if rrot == 1 then
                        imgc.Rotation = imgc.Rotation + rotsp
                    elseif rrot == 2 then
                        imgc.Rotation = imgc.Rotation - rotsp
                    end
                end
                bgui.Size = bgui.Size + UDim2.new(1*bonussize/delay,0,1*bonussize/delay,0)
                imgc.ImageTransparency = imgc.ImageTransparency + 0.04/delay
            end
            bgui:Destroy()
        end))
    end
    
    
    function burstswitch(col1,col2)
        local effx = Instance.new("ParticleEmitter",root)
        effx.Texture = "rbxassetid://144580273" -- 144580273 74564879
        effx.LightEmission = 1
        effx.Color = ColorSequence.new(col1)
        effx.Rate = 500000
        effx.Lifetime = NumberRange.new(0.25,0.75)
        effx.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,200,0)})
        effx.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0.8,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})
        effx.Speed = NumberRange.new(0,10)
        effx.Drag = 5
        effx.Rotation = NumberRange.new(-500,500)
        effx.VelocitySpread = 9000
        effx.RotSpeed = NumberRange.new(-50,50)
        local effx2 = effx:Clone()
        effx2.Parent = root
        effx2.Color = ColorSequence.new(col2)
        effx2.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,150,0)})
        --CFuncs["Sound"].Create("rbxassetid://2095993595", root, 10, 1)
        for i = 0, 1 do
            CFuncs["Sound"].Create("rbxassetid://1042716828", root, 5, 1)
            CFuncs["Sound"].Create("rbxassetid://1042693018", root, 5, 0.8)
            CFuncs["Sound"].Create("rbxassetid://1192402877", root, 4,0.75)
            CFuncs["Sound"].Create("rbxassetid://1664711478", root, 4,1)
            CFuncs["Sound"].Create("rbxassetid://763718160", root, 4, 0.75)
            CFuncs["Sound"].Create("rbxassetid://782353443", root, 8, 0.9)
            CFuncs["Sound"].Create("rbxassetid://782353443", root, 6, 0.8)
            CFuncs["Sound"].Create("rbxassetid://782353443", root, 4, 0.7)
        end
        spherec(1,"Add",root.CFrame*CFrame.Angles(0,0,0),vt(0,0,0),1,1,1,col2)
        spherec(2,"Add",root.CFrame*CFrame.Angles(0,0,0),vt(0,0,0),1.5,1.5,1.5,col1)
        spherec(3,"Add",root.CFrame*CFrame.Angles(0,0,0),vt(0,0,0),2,2,2,col2)
        spherec(4,"Add",root.CFrame*CFrame.Angles(0,0,0),vt(0,0,0),2.5,2.5,2.5,col1)
        symbolizeBlink(root,0,144580273,col1,25,0,0,0,root,true,-5,2)
        symbolizeBlink(root,0,144580273,col2,20,0,0,0,root,true,-5,1)
        symbolizeBlink(root,0,144580273,col2,22.5,0,0,0,root,true,-5,1.5)
        symbolizeBlink(root,0,348103573,col2,22.5,0,0,0,root,true,-5,1.5)
        symbolizeBlink(root,0,348103573,col2,30,0,0,0,root,true,-25,1)
        symbolizeBlink(root,0,348103573,col1,40,0,0,0,root,true,-25,1)
        coroutine.resume(coroutine.create(function()
            wait(0.05)
            effx.Enabled = false
            effx2.Enabled = false
            wait(2)
            effx:Destroy()
            effx2:Destroy()
        end))
    end
    function RecolorThing(one,two,three,four,five,exonetran,exone,extwotran,extwo,secondaryenabled,sectrailenabled)
        for i, v in pairs(mw2:GetDescendants()) do
            if v:IsA("Part") or v:IsA("UnionOperation") then
                v.Color = one
                v.Material = "Neon"
            elseif v:IsA("Trail") or v:IsA("ParticleEmitter") then
                v.Color = ColorSequence.new(one)
            end
        end
        burstswitch(one,two)
        for i, v in pairs(mw1:GetDescendants()) do
            if v:IsA("Part") or v:IsA("UnionOperation") then
                v.Color = two
                v.Material = "Neon"
            elseif v:IsA("Trail") or v:IsA("ParticleEmitter") then
                v.Color = ColorSequence.new(two)
            end
        end
    end
    
    function rtsc(one,two,three,four,five,exonetran,exone,extwotran,extwo,secondaryenabled,sectrailenabled)
        for i, v in pairs(mw2:GetDescendants()) do
            if v:IsA("Part") or v:IsA("UnionOperation") then
                v.Color = one
                v.Material = "Neon"
            elseif v:IsA("Trail") or v:IsA("ParticleEmitter") then
                v.Color = ColorSequence.new(one)
            end
        end
        for i, v in pairs(mw1:GetDescendants()) do
            if v:IsA("Part") or v:IsA("UnionOperation") then
                v.Color = two
                v.Material = "Neon"
            elseif v:IsA("Trail") or v:IsA("ParticleEmitter") then
                v.Color = ColorSequence.new(two)
            end
        end
    end
    
    
    --- abiliti
    
    ---- Star/Velnorum's Abilities
    function ExtinctiveHeartbreak()
        local targetted = nil
        if mouse.Target.Parent ~= Character and mouse.Target.Parent.Parent ~= Character and mouse.Target.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
            targetted = mouse.Target.Parent
        end
        if targetted ~= nil then
            attack = true
            CFuncs["Sound"].Create("rbxassetid://847061203", root, 2.5,1)
            for i = 0, 9 do
                sphereMK(3,0.25,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,10,-0.01,BrickColor.new("Really red"),0)
            end
            for i = 0, 24 do
                PixelBlock(1,math.random(4,8),"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),3,3,3,0.06,BrickColor.new("Really red"),0)
            end
            sphere(3,"Add",root.CFrame,vt(0,0,0),0.25,BrickColor.new("Really red"))
            local originalpos = root.CFrame
            RootPart.CFrame = targetted.Head.CFrame * CFrame.new(0,-2,2)
            for i = 0, 9 do
                sphereMK(3,0.25,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,10,-0.01,BrickColor.new("Really red"),0)
            end
            for i = 0, 24 do
                PixelBlock(1,math.random(4,8),"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),3,3,3,0.06,BrickColor.new("Really red"),0)
            end
            hum.WalkSpeed = 0
            sphere(3,"Add",root.CFrame,vt(0,0,0),0.25,BrickColor.new("Really red"))
            local radm = math.random(1,3)
            if radm == 1 then
                bosschatfunc("YOU WONT BE NECCESSARY.",MRCL.Color,2)
            elseif radm == 2 then
                bosschatfunc("YOUR EXISTANCE WILL BE GONE.",MRCL.Color,2)
            elseif radm == 3 then
                bosschatfunc("DIE!",MRCL.Color,2)
            end
            for i = 0,2,0.1 do
                swait()
                RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(-10),math.rad(0)),.4)
                LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(0)),.4)
                RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.05 * math.cos(sine / 28))*angles(math.rad(0),math.rad(0),math.rad(80)),.4)
                Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(10)),.8)
                RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.1 * math.cos(sine / 28),0)*angles(math.rad(20),math.rad(0),math.rad(10)),.4)
                LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.1 * math.cos(sine / 28),0)*angles(math.rad(90),math.rad(0),math.rad(60)),.4)
            end
            CFuncs["Sound"].Create("rbxassetid://153092227", root, 5,1)
            CFuncs["EchoSound"].Create("rbxassetid://153092227", root, 10, 1,0,10,0.25,0.5,1)
            for i = 0,2,0.1 do
                swait()
                coroutine.resume(coroutine.create(function()
                    targetted.Head.CFrame = larm.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(-90),0,0)
                    for i,v in pairs(targetted:GetChildren()) do
                        if v:IsA("Part") or v:IsA("MeshPart") then
                            v.Velocity = vt(0,0,0)
                        end
                    end
                end))
                RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(0)),.8)
                LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(10),math.rad(0)),.8)
                RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.25,0 + 0.05 * math.cos(sine / 28))*angles(math.rad(0),math.rad(0),math.rad(-80)),.8)
                Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(80)),.8)
                RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.1 * math.cos(sine / 28),0)*angles(math.rad(20),math.rad(0),math.rad(10)),.8)
                LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.1 * math.cos(sine / 28),0)*angles(math.rad(90),math.rad(0),math.rad(-80)),.8)
            end
            shakes(1.25,1.5)
            CFuncs["EchoSound"].Create("rbxassetid://824687369", char, 1.5, 1,0,10,0.25,0.5,1)
            CFuncs["EchoSound"].Create("rbxassetid://153092227", char, 1.5, 0.9,0,10,0.25,0.5,1)
            for i = 0, 1 do
                CFuncs["EchoSound"].Create("rbxassetid://1690476035", char, 1.5, 1,0.1,10,0.15,0.5,1)
            end
            CFuncs["EchoSound"].Create("rbxassetid://1690476035", root, 10, 1,0.1,10,0.15,0.5,1)
            --chatfunc("RRRRROOAGHH!",Color3.new(1,0,0),"Inverted","Antique",0.75)
            for i = 0,4,0.1 do
                swait()
                coroutine.resume(coroutine.create(function()
                    local dis = CreateParta(char,1,1,"Neon",MRCL)
                    dis.CFrame = targetted.Head.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
                    local at1 = Instance.new("Attachment",dis)
                    at1.Position = vt(-25000,0,0)
                    local at2 = Instance.new("Attachment",dis)
                    at2.Position = vt(25000,0,0)
                    local trl = Instance.new('Trail',dis)
                    trl.Attachment0 = at1
                    trl.FaceCamera = true
                    trl.Attachment1 = at2
                    trl.Texture = "rbxassetid://1049219073"
                    trl.LightEmission = 1
                    trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
                    trl.Color = ColorSequence.new(Color3.new(1,0,0))
                    trl.Lifetime = 5
                    local bv = Instance.new("BodyVelocity")
                    bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
                    bv.velocity = dis.CFrame.lookVector*math.random(500,2500)
                    bv.Parent = dis
                    game:GetService("Debris"):AddItem(dis, 5)
                    targetted.Head.CFrame = larm.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(-90),0,0)
                    CFuncs["Sound"].Create("rbxassetid://782353443", targetted.Head, 4,1)
                    CFuncs["Sound"].Create("rbxassetid://824687369", targetted.Head, 6, 1)
                    CFuncs["Sound"].Create("rbxassetid://153092227", targetted.Head,6,math.random(75,150)/150)
                    CFuncs["Sound"].Create("rbxassetid://163680447", targetted.Head, 3,math.random(75,150)/150)
                    CFuncs["Sound"].Create("rbxassetid://782354021", targetted.Head, 2.5,0.75)
                    sphere2(5,"Add",targetted.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(3,3,3),-0.03,15,-0.03,MRCL)
                    targetted:FindFirstChildOfClass("Humanoid").CameraOffset = vt(math.random(-10,10)/5,math.random(-10,10)/5,math.random(-10,10)/5)
                    for i = 0, 2 do
                        slash(5,5,true,"Round","Add","Out",targetted.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(50,350)/250,BrickColor.new("Crimson"))
                    end
                    symbolizeBlink(targetted.Head,0,2092248396,Color3.new(1,0,0),math.random(3,35),0,0,0,targetted.Head,true,math.random(3,9),0.25)
                    for i,v in pairs(targetted:GetChildren()) do
                        if v:IsA("Part") or v:IsA("MeshPart") then
                            v.Velocity = vt(0,0,0)
                        end
                    end
                end))
                hum.CameraOffset = vt(math.random(-10,10)/25,math.random(-10,10)/25,math.random(-10,10)/25)
                RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(0)),.8)
                LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(10),math.rad(0)),.8)
                RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.25,0 + 0.05 * math.cos(sine / 28))*angles(math.rad(0),math.rad(0),math.rad(-80)),.8)
                Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-10),math.rad(0),math.rad(80)),.8)
                RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.1 * math.cos(sine / 28),0)*angles(math.rad(20),math.rad(0),math.rad(40)),.8)
                LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.1 * math.cos(sine / 28),0)*angles(math.rad(170),math.rad(0),math.rad(-30)),.8)
            end
            hum.CameraOffset = vt(0,0,0)
            for i = 0, 49 do
                local dis = CreateParta(char,1,1,"Neon",MRCL)
                dis.CFrame = targetted.Head.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
                local at1 = Instance.new("Attachment",dis)
                at1.Position = vt(-50000,0,0)
                local at2 = Instance.new("Attachment",dis)
                at2.Position = vt(50000,0,0)
                local trl = Instance.new('Trail',dis)
                trl.Attachment0 = at1
                trl.FaceCamera = true
                trl.Attachment1 = at2
                trl.Texture = "rbxassetid://1049219073"
                trl.LightEmission = 1
                trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
                trl.Color = ColorSequence.new(Color3.new(1,0.1,0.1))
                trl.Lifetime = 5
                local bv = Instance.new("BodyVelocity")
                bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
                bv.velocity = dis.CFrame.lookVector*math.random(500,2500)
                bv.Parent = dis
                game:GetService("Debris"):AddItem(dis, 5)
            end
            for i = 0, 49 do
                sphere2(math.random(10,75)/10,"Add",targetted.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(5,5,5),-0.05,50,-0.05,MRCL)
                slash(math.random(10,30)/15,5,true,"Round","Add","Out",targetted.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(40,500)/250,BrickColor.new("Really red"))
            end
            CFuncs["EchoSound"].Create("rbxassetid://824687369", char, 2, 0.9,0,10,0.25,0.5,1)
            for i = 0, 1 do
                CFuncs["Sound"].Create("rbxassetid://221920821", targetted.Head, 5,0.9)
                CFuncs["Sound"].Create("rbxassetid://221920821", targetted.Head, 7.5,0.75)
            end
            for i = 0, 4 do
                CFuncs["Sound"].Create("rbxassetid://824687369", targetted.Head, 10, 1)
            end
            symbolizeBlink(targetted.Head,0,2109052855,Color3.new(1,0,0),30,0,0,0,root,false,0,1)
            symbolizeBlink(targetted.Head,0,2109052855,Color3.new(1,0,0),30,0,0,0,root,false,0,2)
            symbolizeBlink(targetted.Head,0,2109052855,Color3.new(1,0,0),30,0,0,0,root,false,0,4)
            dmg(targetted)
            CFuncs["Sound"].Create("rbxassetid://847061203", root, 2.5,1)
            for i = 0, 9 do
                sphereMK(3,0.25,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,10,-0.01,BrickColor.new("Really red"),0)
            end
            for i = 0, 24 do
                PixelBlock(1,math.random(4,8),"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),3,3,3,0.06,BrickColor.new("Really red"),0)
            end
            sphere(3,"Add",root.CFrame,vt(0,0,0),0.25,BrickColor.new("Really red"))
            root.CFrame = originalpos
            for i = 0, 9 do
                sphereMK(3,0.25,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,10,-0.01,BrickColor.new("Really red"),0)
            end
            for i = 0, 24 do
                PixelBlock(1,math.random(4,8),"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),3,3,3,0.06,BrickColor.new("Really red"),0)
            end
            sphere(3,"Add",root.CFrame,vt(0,0,0),0.25,BrickColor.new("Really red"))
            attack = false
            hum.WalkSpeed = storehumanoidWS
        end
    end
    
    function CorruptionEvent()
        attack = true
        hum.WalkSpeed = 0
        CFuncs["Sound"].Create("rbxassetid://838392947", root, 10, 1)
        CFuncs["Sound"].Create("rbxassetid://1368598393", root, 10, 1)
        local keptcolor = MRCL
        for i = 0,4,0.1 do
            swait()
            hum.CameraOffset = vt(math.random(-10,10)/100,math.random(-10,10)/100,math.random(-10,10)/100)
            block(10,"Add",rleg.CFrame*CFrame.new(0,-1,0),vt(1,1,1),0.01,0.01,0.01,MRCL,MRCL.Color)
            RH.C0=clerp(RH.C0,cf(1,-0.15,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-5),math.rad(-20)),.1)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(1),math.rad(20)),.1)
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.25,-0.05)*angles(math.rad(-20),math.rad(0),math.rad(10)),.1)
            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(-10)),.1)
            RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(-5),math.rad(-10),math.rad(20)),.1)
            LW.C0=clerp(LW.C0,cf(-1.4,0.5,0.1)*angles(math.rad(-5),math.rad(10),math.rad(-20)),.1)
        end
        shakes(0.5,1)
        symbolizeBlink(root,0,2109052855,MRCL.Color,25,0,0,0,root,false,0,1)
        symbolizeBlink(root,0,2109052855,MRCL.Color,25,0,0,0,root,false,0,1.5)
        symbolizeBlink(root,0,2109052855,MRCL.Color,25,0,0,0,root,false,0,3)
        CFuncs["Sound"].Create("rbxassetid://1368637781", root, 3,1)
        CFuncs["Sound"].Create("rbxassetid://763718160", root, 4, 1.1)
        CFuncs["Sound"].Create("rbxassetid://782353443", root, 6, 1)
        CFuncs["EchoSound"].Create("rbxassetid://824687369", root, 10, 1.1,0,10,0.25,0.5,1)
        CFuncs["EchoSound"].Create("rbxassetid://824687369", char, 1.5, 1.1,0,10,0.25,0.5,1)
        coroutine.resume(coroutine.create(function()
            local eff = Instance.new("ParticleEmitter",cen)
            eff.Texture = "rbxassetid://2344870656"
            eff.LightEmission = 1
            eff.Color = ColorSequence.new(keptcolor.Color)
            eff.Rate = 10000000
            eff.Enabled = true
            eff.EmissionDirection = "Front"
            eff.Lifetime = NumberRange.new(2)
            eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,120,0),NumberSequenceKeypoint.new(0.1,40,0),NumberSequenceKeypoint.new(0.8,80,0),NumberSequenceKeypoint.new(1,140,0)})
            eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.8,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})
            eff.Speed = NumberRange.new(500)
            eff.Drag = 5
            eff.Rotation = NumberRange.new(-500,500)
            eff.SpreadAngle = Vector2.new(0,900)
            eff.RotSpeed = NumberRange.new(-500,500)
            wait(0.2)
            eff.Enabled = false
            wait(5)
            eff:Destroy()
        end))
        hum.CameraOffset = vt(0,0,0)
        sphere2(5,"Add",root.CFrame*CFrame.new(0,-3,0),vt(10,1,10),1,0.01,1,MRCL,MRCL.Color)
        sphere2(5,"Add",root.CFrame*CFrame.new(0,-3,0),vt(10,1,10),2,0.01,2,MRCL,MRCL.Color)
        for i = 0, 24 do
            slash(math.random(15,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),math.random(200,500)/250,BrickColor.new("Really black"))
        end
        local rrot = 0
        coroutine.resume(coroutine.create(function()
            for i = 0, 4 do
                rrot = rrot + 45
                local xa = CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())
                xa.Anchored = true
                local xb = CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())
                xb.Anchored = true
                local xc = CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())
                xc.Anchored = true
                local xd = CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())
                xd.Anchored = true
                CFuncs["Sound"].Create("rbxassetid://824687369", xa, 1,0.75)
                CFuncs["Sound"].Create("rbxassetid://822968467", xa, 2,0.95)
                CFuncs["Sound"].Create("rbxassetid://822969951", xa, 3,1)
                CFuncs["Sound"].Create("rbxassetid://824687369", xb, 1,0.75)
                CFuncs["Sound"].Create("rbxassetid://822968467", xb, 2,0.95)
                CFuncs["Sound"].Create("rbxassetid://822969951", xb, 3,1)
                CFuncs["Sound"].Create("rbxassetid://824687369", xc, 1,0.75)
                CFuncs["Sound"].Create("rbxassetid://822968467", xc, 2,0.95)
                CFuncs["Sound"].Create("rbxassetid://822969951", xc, 3,1)
                CFuncs["Sound"].Create("rbxassetid://824687369", xd, 1,0.75)
                CFuncs["Sound"].Create("rbxassetid://822968467", xd, 2,0.95)
                CFuncs["Sound"].Create("rbxassetid://822969951", xd, 3,1)
                xa.CFrame = root.CFrame*CFrame.Angles(0,math.rad(rrot),0)*CFrame.new(0,-3,-rrot/1.75)
                xb.CFrame = root.CFrame*CFrame.Angles(0,math.rad(rrot),0)*CFrame.new(0,-3,rrot/1.75)
                xc.CFrame = root.CFrame*CFrame.Angles(0,math.rad(rrot),0)*CFrame.new(-rrot/1.75,-3,0)
                xd.CFrame = root.CFrame*CFrame.Angles(0,math.rad(rrot),0)*CFrame.new(rrot/1.75,-3,0)
                MagniDamage(xa, 30, 39*rrot/5,65*rrot/2.5, 0, "Normal")
                MagniDamage(xb, 30, 39*rrot/5,65*rrot/2.5, 0, "Normal")
                MagniDamage(xc, 30, 39*rrot/5,65*rrot/2.5, 0, "Normal")
                MagniDamage(xd, 30, 39*rrot/5,65*rrot/2.5, 0, "Normal")
                for i = 0, 9 do
                    slash(math.random(15,50)/10,5,true,"Round","Add","Out",xa.CFrame*CFrame.new(0,-1.5,0)*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(0.01,0.01,0.01),math.random(50,125)/250,BrickColor.new("Really black"))
                    slash(math.random(15,50)/10,5,true,"Round","Add","Out",xb.CFrame*CFrame.new(0,-1.5,0)*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(0.01,0.01,0.01),math.random(50,125)/250,BrickColor.new("Really black"))
                    slash(math.random(15,50)/10,5,true,"Round","Add","Out",xc.CFrame*CFrame.new(0,-1.5,0)*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(0.01,0.01,0.01),math.random(50,125)/250,BrickColor.new("Really black"))
                    slash(math.random(15,50)/10,5,true,"Round","Add","Out",xd.CFrame*CFrame.new(0,-1.5,0)*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(0.01,0.01,0.01),math.random(50,125)/250,BrickColor.new("Really black"))
                end
                block(1.5,"Add",xa.CFrame*CFrame.new(0,-10,0),vt(30,30,30),0.3,0.3,0.3,keptcolor,keptcolor.Color)
                block(1.5,"Add",xb.CFrame*CFrame.new(0,-10,0),vt(30,30,30),0.3,0.3,0.3,keptcolor,keptcolor.Color)
                block(1.5,"Add",xc.CFrame*CFrame.new(0,-10,0),vt(30,30,30),0.3,0.3,0.3,keptcolor,keptcolor.Color)
                block(1.5,"Add",xd.CFrame*CFrame.new(0,-10,0),vt(30,30,30),0.3,0.3,0.3,keptcolor,keptcolor.Color)
                sphere2(2,"Add",xa.CFrame*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(25,1,25),0.05,1.5,0.05,keptcolor,keptcolor.Color)
                sphere2(2,"Add",xb.CFrame*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(25,1,25),0.05,1.5,0.05,keptcolor,keptcolor.Color)
                sphere2(2,"Add",xc.CFrame*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(25,1,25),0.05,1.5,0.05,keptcolor,keptcolor.Color)
                sphere2(2,"Add",xd.CFrame*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(25,1,25),0.05,1.5,0.05,keptcolor,keptcolor.Color)
                sphere2(4,"Add",xa.CFrame*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(30,1,30),0.05,1.5,0.05,BrickColor.new("Really black"),Color3.new(0,0,0))
                sphere2(4,"Add",xb.CFrame*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(30,1,30),0.05,1.5,0.05,BrickColor.new("Really black"),Color3.new(0,0,0))
                sphere2(4,"Add",xc.CFrame*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(30,1,30),0.05,1.5,0.05,BrickColor.new("Really black"),Color3.new(0,0,0))
                sphere2(4,"Add",xd.CFrame*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(30,1,30),0.05,1.5,0.05,BrickColor.new("Really black"),Color3.new(0,0,0))
                game:GetService("Debris"):AddItem(xa, 5)
                game:GetService("Debris"):AddItem(xb, 5)
                game:GetService("Debris"):AddItem(xc, 5)
                game:GetService("Debris"):AddItem(xd, 5)
                coroutine.resume(coroutine.create(function()
                    for i = 0, 19 do
                        swait()
                        hum.CameraOffset = vt(math.random(-10,10)/50,math.random(-10,10)/50,math.random(-10,10)/50)
                    end
                    hum.CameraOffset = vt(0,0,0)
                end))
                swait(9)
            end
        end))
        for i = 0,2,0.1 do
            swait()
            RH.C0=clerp(RH.C0,cf(1,-1,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(10)),.8)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(1),math.rad(10)),.8)
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.25,-0.05)*angles(math.rad(10),math.rad(0),math.rad(0)),.8)
            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(40),math.rad(0),math.rad(0)),.8)
            RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(-35),math.rad(-10),math.rad(60)),.8)
            LW.C0=clerp(LW.C0,cf(-1.4,0.5,0.1)*angles(math.rad(-35),math.rad(10),math.rad(-50)),.8)
        end
        attack = false
        hum.WalkSpeed = storehumanoidWS
    end
    
    function EndGROUND()
        attack = true
        hum.WalkSpeed = 0
        bosschatfunc("THIS IS IT!",MRCL.Color,1)
        --CFuncs["Sound"].Create("rbxassetid://838392947", root, 10, 1)
        CFuncs["Sound"].Create("rbxassetid://1368598393", root, 10, 1)
        CFuncs["EchoSound"].Create("rbxassetid://1690475123", char, 1.5, 1,0,10,0.15,0.5,1)
        CFuncs["EchoSound"].Create("rbxassetid://1690475123", root, 10, 1,0,10,0.15,0.5,1)
        local keptcolor = MRCL
        for i = 0,4,0.1 do
            swait()
            hum.CameraOffset = vt(math.random(-10,10)/100,math.random(-10,10)/100,math.random(-10,10)/100)
            block(10,"Add",rarm.CFrame*CFrame.new(0,-6,0),vt(4,4,4),0.05,0.05,0.05,MRCL,MRCL.Color)
            slash(math.random(25,50)/10,5,true,"Round","Add","Out",rarm.CFrame*CFrame.new(0,-6,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.1,0.01,0.1),-0.1,BrickColor.new("Really black"))
            RH.C0=clerp(RH.C0,cf(1,-0.15,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-15),math.rad(-20)),.1)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(1),math.rad(20)),.1)
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.25,-0.05)*angles(math.rad(-20),math.rad(0),math.rad(30)),.1)
            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(-30)),.1)
            RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(170),math.rad(-5),math.rad(10)),.1)
            LW.C0=clerp(LW.C0,cf(-1.4,0.5,0.1)*angles(math.rad(-5),math.rad(10),math.rad(-20)),.1)
        end
        shakes(0.5,1)
        symbolizeBlink(root,0,2109052855,MRCL.Color,25,0,0,0,root,false,0,1)
        CFuncs["Sound"].Create("rbxassetid://1368637781", root, 3,1)
        CFuncs["Sound"].Create("rbxassetid://763718160", root, 4, 1.1)
        CFuncs["Sound"].Create("rbxassetid://782353443", root, 6, 1)
        CFuncs["EchoSound"].Create("rbxassetid://824687369", root, 10, 1,0,10,0.25,0.5,1)
        CFuncs["EchoSound"].Create("rbxassetid://824687369", char, 2, 1,0,10,0.25,0.5,1)
        coroutine.resume(coroutine.create(function()
            local eff = Instance.new("ParticleEmitter",cen)
            eff.Texture = "rbxassetid://2344870656"
            eff.LightEmission = 1
            eff.Color = ColorSequence.new(keptcolor.Color)
            eff.Rate = 10000000
            eff.Enabled = true
            eff.EmissionDirection = "Front"
            eff.Lifetime = NumberRange.new(2)
            eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,120,0),NumberSequenceKeypoint.new(0.1,40,0),NumberSequenceKeypoint.new(0.8,80,0),NumberSequenceKeypoint.new(1,140,0)})
            eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.8,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})
            eff.Speed = NumberRange.new(500)
            eff.Drag = 5
            eff.Rotation = NumberRange.new(-500,500)
            eff.SpreadAngle = Vector2.new(0,900)
            eff.RotSpeed = NumberRange.new(-500,500)
            wait(0.2)
            eff.Enabled = false
            wait(5)
            eff:Destroy()
        end))
        coroutine.resume(coroutine.create(function()
            local shval = 10
            for i = 0, 99 do
                swait()
                shval = shval - 0.1
                hum.CameraOffset = vt(math.random(-shval,shval)/15,math.random(-shval,shval)/15,math.random(-shval,shval)/15)
            end
            hum.CameraOffset = vt(0,0,0)
        end))
        sphere2(5,"Add",root.CFrame*CFrame.new(0,-3,0),vt(10,1,10),1,0.01,1,MRCL,MRCL.Color)
        sphere2(5,"Add",root.CFrame*CFrame.new(0,-3,0),vt(10,1,10),2,0.01,2,MRCL,MRCL.Color)
        for i = 0, 24 do
            slash(math.random(15,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),math.random(200,500)/250,BrickColor.new("Really black"))
        end
        local rrot = 0
        local xam = 1
        coroutine.resume(coroutine.create(function()
            for i = 0, 14 do
                --swait()
                rrot = rrot + 40*xam
                xam = xam + 0.25
                local bonus = xam
                local xa = CreateParta(char,0.5,1,"Neon",BrickColor.random())
                xa.Anchored = true
                xa.Color = Color3.new(0,0,0)
                xa.CFrame = root.CFrame*CFrame.new(0,-3,-rrot/1.75)
                CreateMesh(xa,"Sphere",30*bonus,1,30*bonus)
                local xc = 0
                coroutine.resume(coroutine.create(function()
                    for i = 0, 99 do
                        swait()
                        xc = xc + 0.01
                        xa.Color = Color3.new(xc,0,0)
                    end
                    shakes(0.35,0.5)
                    xa.Transparency = 1
                    CFuncs["Sound"].Create("rbxassetid://331666100", xa, 5,0.75)
                    MagniDamage(xa, 30*bonus, 78*bonus,99*bonus, 0, "Normal")
                    for i = 0, 9 do
                        slash(math.random(15,50)/10,5,true,"Round","Add","Out",xa.CFrame*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(0.01*bonus,0.01,0.01*bonus),math.random(50,125)/250*bonus,BrickColor.new("Really black"))
                    end
                    block(1.5,"Add",xa.CFrame*CFrame.new(0,-10,0),vt(30*bonus,30*bonus,30*bonus),0.3,0.3,0.3,keptcolor,keptcolor.Color)
                    sphere2(2,"Add",xa.CFrame*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(25*bonus,1,25*bonus),0.05*bonus,1.5*bonus,0.05*bonus,keptcolor,keptcolor.Color)
                    sphere2(4,"Add",xa.CFrame*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(30*bonus,1,30*bonus),0.05*bonus,1.5*bonus,0.05*bonus,BrickColor.new("Really black"),Color3.new(0,0,0))
                    game:GetService("Debris"):AddItem(xa, 5)
                    coroutine.resume(coroutine.create(function()
                        for i = 0, 19 do
                            swait()
                            hum.CameraOffset = vt(math.random(-10,10)/50,math.random(-10,10)/50,math.random(-10,10)/50)
                        end
                        hum.CameraOffset = vt(0,0,0)
                    end))
                end))
            end
        end))
        for i = 0,2,0.1 do
            swait()
            RH.C0=clerp(RH.C0,cf(1,-0.5,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-25),math.rad(30)),.8)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(1),math.rad(20)),.8)
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.25,-0.5)*angles(math.rad(30),math.rad(0),math.rad(50)),.8)
            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(-50)),.8)
            RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(35),math.rad(-10),math.rad(30)),.8)
            LW.C0=clerp(LW.C0,cf(-1.4,0.5,0.1)*angles(math.rad(-35),math.rad(10),math.rad(-50)),.8)
        end
        attack = false
        hum.WalkSpeed = storehumanoidWS
    end
    
    function HeavenlyDisk()
        attack = true
        hum.WalkSpeed = 2
        local keptcolor = MRCL
        local radm = math.random(1,3)
        if radm == 1 then
            bosschatfunc("Dont make this too easy for you.",MRCL.Color,1)
        elseif radm == 2 then
            bosschatfunc("Heavenly Disks!",MRCL.Color,1)
        elseif radm == 3 then
            bosschatfunc("Take it!",MRCL.Color,1)
        end
        CFuncs["Sound"].Create("rbxassetid://847061203", root, 2, 1)
        CFuncs["EchoSound"].Create("rbxassetid://1625448638", root, 4, 1,0,10,0.15,0.5,1)
        sphere2(5,"Add",larm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(90),0,0),vt(1,1,1),0.1,0.1,0.1,keptcolor,keptcolor.Color)
        sphere2(5,"Add",larm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(90),0,0),vt(1,1,1),0.2,0.2,0.2,keptcolor,keptcolor.Color)
        for i = 0, 14 do
            PixelBlock(1,math.random(1,3),"Add",larm.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,1,0.02,BrickColor.new("Toothpaste"),0)
        end
        for i = 0,2,0.1 do
            swait()
            sphere2(8,"Add",larm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,keptcolor,keptcolor.Color)
            RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.3)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(30),math.rad(0)),.3)
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(-60)),.3)
            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(30)),.3)
            RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(-20),math.rad(0),math.rad(10)),.3)
            LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*angles(math.rad(90),math.rad(0),math.rad(60)),.3)
        end
        CFuncs["Sound"].Create("rbxassetid://763755889", root, 2.5,1.1)
        for i = 0,1,0.6 do
            swait()
            sphere2(8,"Add",larm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,keptcolor,keptcolor.Color)
            slash(math.random(15,30)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),math.random(25,75)/250,BrickColor.new("White"))
            RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.6)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(30),math.rad(0)),.6)
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(0)),.6)
            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(30)),.6)
            RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(-20),math.rad(0),math.rad(10)),.6)
            LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*angles(math.rad(90),math.rad(0),math.rad(60)),.6)
        end
        for i = 0,1,0.6 do
            swait()
            sphere2(8,"Add",larm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,keptcolor,keptcolor.Color)
            slash(math.random(15,30)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),math.random(25,75)/250,BrickColor.new("White"))
            RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.6)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(30),math.rad(0)),.6)
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(90)),.6)
            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(30)),.6)
            RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(-20),math.rad(0),math.rad(10)),.6)
            LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*angles(math.rad(90),math.rad(0),math.rad(60)),.6)
        end
        for i = 0,1,0.6 do
            swait()
            sphere2(8,"Add",larm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,keptcolor,keptcolor.Color)
            slash(math.random(15,30)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),math.random(25,75)/250,BrickColor.new("White"))
            RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.6)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(30),math.rad(0)),.6)
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(180)),.6)
            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(30)),.6)
            RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(-20),math.rad(0),math.rad(10)),.6)
            LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*angles(math.rad(90),math.rad(0),math.rad(60)),.6)
        end
        for i = 0,1,0.6 do
            swait()
            sphere2(8,"Add",larm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,keptcolor,keptcolor.Color)
            slash(math.random(15,30)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),math.random(25,75)/250,BrickColor.new("White"))
            RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.6)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(30),math.rad(0)),.6)
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(270)),.6)
            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(30)),.6)
            RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(-20),math.rad(0),math.rad(10)),.6)
            LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*angles(math.rad(90),math.rad(0),math.rad(60)),.6)
        end
        local rot = 15
        for i = 0, 2 do
            local dis = CreateParta(char,0.5,1,"Neon",BrickColor.new("Toothpaste"))
            CFuncs["EchoSound"].Create("rbxassetid://763718160", dis, 3, 1.1,0,10,0.15,0.5,1)
            dis.CFrame = root.CFrame*CFrame.new(0,2,-3)
            CreateMesh(dis,"Sphere",10,1,10)
            local at1 = Instance.new("Attachment",dis)
            at1.Position = vt(-5,0,0)
            local at2 = Instance.new("Attachment",dis)
            at2.Position = vt(5,0,0)
            local trl = Instance.new('Trail',dis)
            trl.Attachment0 = at1
            trl.Attachment1 = at2
            trl.Texture = "rbxassetid://1049219073"
            trl.LightEmission = 1
            trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
            trl.Color = ColorSequence.new(dis.Color)
            trl.Lifetime = 0.6
            local a = Instance.new("Part",workspace)
            a.Name = "Direction"	
            a.Anchored = true
            a.BrickColor = bc("Bright red")
            a.Material = "Neon"
            a.Transparency = 1
            a.CanCollide = false
            local ray = Ray.new(
                dis.CFrame.p,                           -- origin
                (mouse.Hit.p - dis.CFrame.p).unit * 500 -- direction
            ) 
            local ignore = dis
            local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
            a.BottomSurface = 10
            a.TopSurface = 10
            local distance = (dis.CFrame.p - position).magnitude
            a.Size = Vector3.new(0.1, 0.1, 0.1)
            a.CFrame = CFrame.new(dis.CFrame.p, position) * CFrame.new(0, 0, 0)
            dis.CFrame = a.CFrame
            dis.CFrame = dis.CFrame*CFrame.Angles(0,math.rad(rot),0)
            a:Destroy()
            local bv = Instance.new("BodyVelocity")
            bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
            bv.velocity = dis.CFrame.lookVector*250
            bv.Parent = dis
            game:GetService("Debris"):AddItem(dis, 5)
            local hitted = false
            coroutine.resume(coroutine.create(function()
                dis.Touched:connect(function(hit) 
                    if hitted == false and hit.Parent ~= char then
                        hitted = true
                        shakes(0.15,0.25)
                        CFuncs["EchoSound"].Create("rbxassetid://782200047", dis, 7, 1.1,0,10,0.15,0.5,1)
                        MagniDamage(dis, 30, 82,34575, 0, "Normal")
                        sphere2(8,"Add",dis.CFrame,vt(10,1,10),1,0.1,1,keptcolor,keptcolor.Color)
                        sphere2(4,"Add",dis.CFrame,vt(1,1,1),0.5,0.5,0.5,keptcolor,keptcolor.Color)
                        sphere2(3,"Add",dis.CFrame,vt(1,1,1),0.5,0.5,0.5,BrickColor.new("White"),Color3.new(1,1,1))
                        coroutine.resume(coroutine.create(function()
                            local eff = Instance.new("ParticleEmitter",dis)
                            eff.Texture = "rbxassetid://2344870656"
                            eff.LightEmission = 1
                            eff.Color = ColorSequence.new(dis.Color)
                            eff.Rate = 10000000
                            eff.Enabled = true
                            eff.EmissionDirection = "Front"
                            eff.Lifetime = NumberRange.new(1)
                            eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,75,0),NumberSequenceKeypoint.new(0.1,20,0),NumberSequenceKeypoint.new(0.8,40,0),NumberSequenceKeypoint.new(1,60,0)})
                            eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.8,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})
                            eff.Speed = NumberRange.new(150)
                            eff.Drag = 5
                            eff.Rotation = NumberRange.new(-500,500)
                            eff.SpreadAngle = Vector2.new(0,900)
                            eff.RotSpeed = NumberRange.new(-500,500)
                            wait(0.2)
                            eff.Enabled = false
                        end))
                        coroutine.resume(coroutine.create(function()
                            for i = 0, 9 do
                                local disr = CreateParta(char,1,1,"Neon",keptcolor)
                                disr.CFrame = dis.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
                                local at1 = Instance.new("Attachment",disr)
                                at1.Position = vt(-2,0,0)
                                local at2 = Instance.new("Attachment",disr)
                                at2.Position = vt(2,0,0)
                                local trl = Instance.new('Trail',disr)
                                trl.Attachment0 = at1
                                trl.FaceCamera = true
                                trl.Attachment1 = at2
                                trl.Texture = "rbxassetid://2342682798"
                                trl.LightEmission = 1
                                trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
                                trl.Color = ColorSequence.new(Color3.new(0.3,1,1))
                                trl.Lifetime = 0.5
                                local bv = Instance.new("BodyVelocity")
                                bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
                                bv.velocity = disr.CFrame.lookVector*math.random(50,200)
                                bv.Parent = disr
                                local val = 0
                                coroutine.resume(coroutine.create(function()
                                    swait(30)
                                    for i = 0, 9 do
                                        swait()
                                        val = val + 0.1
                                        trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, val),NumberSequenceKeypoint.new(1, 1)})
                                    end
                                    game:GetService("Debris"):AddItem(disr, 3)
                                end))
                            end
                            local eff = Instance.new("ParticleEmitter",dis)
                            eff.Texture = "rbxassetid://2273224484"
                            eff.LightEmission = 1
                            eff.Color = ColorSequence.new(Color3.new(0.3,1,1))
                            eff.Rate = 500000
                            eff.Lifetime = NumberRange.new(0.5,2)
                            eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,2,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
                            eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})
                            eff.Speed = NumberRange.new(20,250)
                            eff.Drag = 5
                            eff.Rotation = NumberRange.new(-500,500)
                            eff.VelocitySpread = 9000
                            eff.RotSpeed = NumberRange.new(-50,50)
                            wait(0.25)
                            eff.Enabled = false
                        end))
                        for i = 0, 9 do
                            slash(math.random(10,20)/10,5,true,"Round","Add","Out",dis.CFrame*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),math.random(100,200)/250,BrickColor.new("White"))
                        end
                        for i = 0, 19 do
                            PixelBlock(1,math.random(5,20),"Add",dis.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),4,4,4,0.08,BrickColor.new("Toothpaste"),0)
                        end
                        coroutine.resume(coroutine.create(function()
                            for i = 0, 19 do
                                swait()
                                hum.CameraOffset = vt(math.random(-10,10)/70,math.random(-10,10)/70,math.random(-10,10)/70)
                            end
                            hum.CameraOffset = vt(0,0,0)
                        end))
                        dis.Anchored = true
                        dis.Transparency = 1
                        wait(8)
                        dis:Destroy()
                    end
                end)
            end))
            rot = rot - 15
        end
        for i = 0,2,0.1 do
            swait()
            RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(-30),math.rad(0)),.3)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(5)),.3)
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(60)),.3)
            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10),math.rad(0),math.rad(-50)),.3)
            RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(-20),math.rad(0),math.rad(10)),.3)
            LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(90),math.rad(0),math.rad(-60)),.3)
        end
        attack = false
        hum.WalkSpeed = storehumanoidWS
    end
    
    function EternalChaosOrb()
        attack = true
        hum.WalkSpeed = 1
        local keptcolor = MRCL
        CFuncs["Sound"].Create("rbxassetid://1042700914", root, 5, 0.25)
        for i = 0,14,0.1 do
            swait()
            slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,6,1)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.2,0.01,0.2),-0.2,BrickColor.random())
            sphere2(3,"Add",root.CFrame*CFrame.new(0,6,0) + root.CFrame.lookVector*1,vt(3,3,3),0.06,0.06,0.06,MRCL)
            RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(0),math.rad(0)),0.1)
            Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(-35),math.rad(0),math.rad(0)),.1)
            RW.C0 = clerp(RW.C0, CFrame.new(1.25, 1, -0.5) * angles(math.rad(170), math.rad(0), math.rad(-20)), 0.1)
            LW.C0 = clerp(LW.C0, CFrame.new(-1.25, 1, -0.5) * angles(math.rad(170), math.rad(0), math.rad(20)), 0.1)
            RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(0)),.1)
            LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(0)),.1)
        end
        local dis = CreateParta(char,0,1,"Neon",BrickColor.new("Black"))
        for i = 0, 4 do
            CFuncs["Sound"].Create("rbxassetid://335657174", dis, 10, 0.5)
        end
        dis.CFrame = root.CFrame*CFrame.new(0,2,-3)
        CreateMesh(dis,"Sphere",10,10,10)
        local at1 = Instance.new("Attachment",dis)
        at1.Position = vt(-5,0,0)
        local at2 = Instance.new("Attachment",dis)
        at2.Position = vt(5,0,0)
        local trl = Instance.new('Trail',dis)
        trl.Attachment0 = at1
        trl.Attachment1 = at2
        trl.Texture = "rbxassetid://1049219073"
        trl.LightEmission = 1
        trl.FaceCamera = true
        trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
        trl.Color = ColorSequence.new(dis.Color)
        trl.Lifetime = 3
        local efec = Instance.new("ParticleEmitter",dis)
        efec.Texture = "rbxassetid://2109052855"
        efec.LightEmission = 1
        efec.Color = ColorSequence.new(Color3.new(0.5,0,1))
        efec.Rate = 5
        efec.Lifetime = NumberRange.new(3)
        efec.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,25,0),NumberSequenceKeypoint.new(0.2,50,0),NumberSequenceKeypoint.new(0.6,35,0),NumberSequenceKeypoint.new(0.8,50,0),NumberSequenceKeypoint.new(1,75,0)})
        efec.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0.25,0),NumberSequenceKeypoint.new(0.6,0.25,0),NumberSequenceKeypoint.new(1,1,0)})
        efec.Drag = 5
        efec.LockedToPart = true
        efec.Rotation = NumberRange.new(-500,500)
        efec.VelocitySpread = 9000
        efec.RotSpeed = NumberRange.new(-500,500)
        local a = Instance.new("Part",workspace)
        a.Name = "Direction"	
        a.Anchored = true
        a.BrickColor = bc("Bright red")
        a.Material = "Neon"
        a.Transparency = 1
        a.CanCollide = false
        local ray = Ray.new(
            dis.CFrame.p,                           -- origin
            (mouse.Hit.p - dis.CFrame.p).unit * 500 -- direction
        ) 
        local ignore = dis
        local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
        a.BottomSurface = 10
        a.TopSurface = 10
        local distance = (dis.CFrame.p - position).magnitude
        a.Size = Vector3.new(0.1, 0.1, 0.1)
        a.CFrame = CFrame.new(dis.CFrame.p, position) * CFrame.new(0, 0, 0)
        dis.CFrame = a.CFrame
        a:Destroy()
        local bv = Instance.new("BodyVelocity")
        bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
        bv.velocity = dis.CFrame.lookVector*100
        bv.Parent = dis
        game:GetService("Debris"):AddItem(dis, 15)
        local hitted = false
        coroutine.resume(coroutine.create(function()
            while true do
                swait()
                if hitted == false and dis.Parent ~= nil then
                    PixelBlock(3,math.random(0,2),"Add",dis.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,5,0.05,BrickColor.random(),0)
                    trl.Color = ColorSequence.new(Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255)))
                    efec.Color = ColorSequence.new(Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255)))
                    coroutine.resume(coroutine.create(function()
                        for i, v in pairs(FindNearestHead(dis.CFrame.p, 50)) do
                            if v:FindFirstChild('Head') then
                                dmg(v)
                            end
                        end
                    end))
                elseif hitted == true and dis.Parent == nil then
                    break
                end
            end
        end))
        coroutine.resume(coroutine.create(function()
            dis.Touched:connect(function(hit) 
                if hitted == false and hit.Parent ~= char then
                    hitted = true
                    shakes(1,1)
                    efec.Enabled = false
                    for i = 0, 3 do
                        CFuncs["Sound"].Create("rbxassetid://1368637781", dis, 7.5,1)
                        CFuncs["Sound"].Create("rbxassetid://763718160", dis, 10, 1.1)
                        CFuncs["Sound"].Create("rbxassetid://782353443", dis, 10, 1)
                        CFuncs["Sound"].Create("rbxassetid://335657174", dis, 10, 1)
                    end
                    MagniDamage(dis, 125, 82000,345700005, 0, "Normal")
                    coroutine.resume(coroutine.create(function()
                        for i, v in pairs(FindNearestHead(dis.CFrame.p, 100)) do
                            if v:FindFirstChild('Head') then
                                dmg(v)
                            end
                        end
                    end))
                    sphere2(2,"Add",dis.CFrame,vt(1,1,1),3,3,3,keptcolor,keptcolor.Color)
                    sphere2(3,"Add",dis.CFrame,vt(1,1,1),3,3,3,BrickColor.random(),keptcolor.Color)
                    sphere2(4,"Add",dis.CFrame,vt(1,1,1),4,4,4,BrickColor.random(),keptcolor.Color)
                    sphere2(5,"Add",dis.CFrame,vt(1,1,1),4,4,4,BrickColor.random(),keptcolor.Color)
                    coroutine.resume(coroutine.create(function()
                        local eff = Instance.new("ParticleEmitter",dis)
                        eff.Texture = "rbxassetid://2344870656"
                        eff.LightEmission = 1
                        eff.Color = ColorSequence.new(dis.Color)
                        eff.Rate = 10000000
                        eff.Enabled = true
                        eff.EmissionDirection = "Front"
                        eff.Lifetime = NumberRange.new(3)
                        eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,75,0),NumberSequenceKeypoint.new(0.1,20,0),NumberSequenceKeypoint.new(0.8,40,0),NumberSequenceKeypoint.new(1,60,0)})
                        eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.8,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})
                        eff.Speed = NumberRange.new(350)
                        eff.Drag = 5
                        eff.Rotation = NumberRange.new(-500,500)
                        eff.SpreadAngle = Vector2.new(0,900)
                        eff.RotSpeed = NumberRange.new(-500,500)
                        wait(0.2)
                        eff.Enabled = false
                    end))
                    coroutine.resume(coroutine.create(function()
                        for i = 0, 9 do
                            local disr = CreateParta(char,1,1,"Neon",keptcolor)
                            disr.CFrame = dis.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
                            local at1 = Instance.new("Attachment",disr)
                            at1.Position = vt(-30,0,0)
                            local at2 = Instance.new("Attachment",disr)
                            at2.Position = vt(30,0,0)
                            local trl = Instance.new('Trail',disr)
                            trl.Attachment0 = at1
                            trl.FaceCamera = true
                            trl.Attachment1 = at2
                            trl.Texture = "rbxassetid://2342682798"
                            trl.LightEmission = 1
                            trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
                            trl.Color = ColorSequence.new(Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255)))
                            trl.Lifetime = 0.5
                            local bv = Instance.new("BodyVelocity")
                            bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
                            bv.velocity = disr.CFrame.lookVector*math.random(150,350)
                            bv.Parent = disr
                            local val = 0
                            coroutine.resume(coroutine.create(function()
                                swait(30)
                                for i = 0, 9 do
                                    swait()
                                    val = val + 0.1
                                    trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, val),NumberSequenceKeypoint.new(1, 1)})
                                end
                                game:GetService("Debris"):AddItem(disr, 3)
                            end))
                        end
                        local eff = Instance.new("ParticleEmitter",dis)
                        eff.Texture = "rbxassetid://2273224484"
                        eff.LightEmission = 1
                        eff.Color = ColorSequence.new(Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255)))
                        eff.Rate = 500000
                        eff.Lifetime = NumberRange.new(0.5,2)
                        eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,5,0),NumberSequenceKeypoint.new(0.8,4,0),NumberSequenceKeypoint.new(1,0,0)})
                        eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})
                        eff.Speed = NumberRange.new(100,400)
                        eff.Drag = 5
                        eff.Rotation = NumberRange.new(-500,500)
                        eff.VelocitySpread = 9000
                        eff.RotSpeed = NumberRange.new(-50,50)
                        wait(0.25)
                        eff.Enabled = false
                    end))
                    for i = 0, 19 do
                        slash(math.random(10,20)/10,5,true,"Round","Add","Out",dis.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(200,800)/250,BrickColor.new("White"))
                    end
                    for i = 0, 49 do
                        PixelBlock(1,math.random(5,40),"Add",dis.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),10,10,10,0.2,BrickColor.random(),0)
                    end
                    coroutine.resume(coroutine.create(function()
                        for i = 0, 19 do
                            swait()
                            hum.CameraOffset = vt(math.random(-10,10)/70,math.random(-10,10)/70,math.random(-10,10)/70)
                        end
                        hum.CameraOffset = vt(0,0,0)
                    end))
                    dis.Anchored = true
                    dis.Transparency = 1
                    wait(8)
                    dis:Destroy()
                end
            end)
        end))
        for i = 0,2,0.1 do
            swait()
            RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,-0.3,-0.5)* angles(math.rad(30),math.rad(0),math.rad(0)),0.3)
            Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(10),math.rad(0),math.rad(0)),.3)
            RW.C0 = clerp(RW.C0, CFrame.new(1.25, 0.5, -0.5) * angles(math.rad(40), math.rad(0), math.rad(-10)), 0.3)
            LW.C0 = clerp(LW.C0, CFrame.new(-1.25, 0.5, -0.5) * angles(math.rad(40), math.rad(0), math.rad(10)), 0.3)
            RH.C0=clerp(RH.C0,cf(1,-0.75 - 0.05 * math.cos(sine / 25),-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(30)),.3)
            LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(10)),.3)
        end
        attack = false
        hum.WalkSpeed = storehumanoidWS
    end
    
    function RapidBurst()
        attack = true
        hum.WalkSpeed = 0
        CFuncs["Sound"].Create("rbxassetid://1368598393", char, 2.5, 0.5)
        CFuncs["Sound"].Create("rbxassetid://1368598393", root, 10, 0.5)
        CFuncs["EchoSound"].Create("rbxassetid://1718412034", char, 4, 1,0,10,0.15,0.5,1)
        bosschatfunc("SHATTER!",MRCL.Color,2)
        local keptcolor = MRCL
        for i = 0,8,0.1 do
            swait()
            hum.CameraOffset = vt(math.random(-10,10)/100,math.random(-10,10)/100,math.random(-10,10)/100)
            slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,25,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.random())
            block(10,"Add",root.CFrame*CFrame.new(0,25,0),vt(0,0,0),0.5,0.5,0.5,BrickColor.random(),Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255)))
            RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-15 - 2 * math.cos(sine / 32))),.1)
            LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(15 + 2 * math.cos(sine / 32))),.1)
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.15 + 0.02 * math.cos(sine / 32),-0.1 + 0.05 * math.cos(sine / 32))*angles(math.rad(-15 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-25 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
            RW.C0=clerp(RW.C0,cf(1.35,1 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(165 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(-10 + 3 * math.cos(sine / 45))),.1)
            LW.C0=clerp(LW.C0,cf(-1.35,1 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(165 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(13 - 3 * math.cos(sine / 45))),.1)
        end
        shakes(1,3)
        for i = 0, 99 do
            local dis = CreateParta(char,1,1,"Neon",MRCL)
            dis.CFrame = root.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
            local at1 = Instance.new("Attachment",dis)
            at1.Position = vt(-25000,0,0)
            local at2 = Instance.new("Attachment",dis)
            at2.Position = vt(25000,0,0)
            local trl = Instance.new('Trail',dis)
            trl.Attachment0 = at1
            trl.FaceCamera = true
            trl.Attachment1 = at2
            trl.Texture = "rbxassetid://1049219073"
            trl.LightEmission = 1
            trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
            trl.Color = ColorSequence.new(Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255)))
            trl.Lifetime = 5
            local bv = Instance.new("BodyVelocity")
            bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
            bv.velocity = dis.CFrame.lookVector*math.random(500,2500)
            bv.Parent = dis
            game:GetService("Debris"):AddItem(dis, 5)
        end
        symbolizeBlink(root,0,2109052855,MRCL.Color,125,0,0,0,root,false,0,1)
        symbolizeBlink(root,0,2109052855,MRCL.Color,125,0,0,0,root,false,0,1.5)
        symbolizeBlink(root,0,2109052855,MRCL.Color,125,0,0,0,root,false,0,3)
        sphere2(2,"Add",root.CFrame,vt(1,1,1),1,1,1,BrickColor.random(),Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255)))
        sphere2(2,"Add",root.CFrame,vt(1,1,1),2,2,2,BrickColor.random(),Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255)))
        sphere2(2,"Add",root.CFrame,vt(1,1,1),4,4,4,BrickColor.random(),Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255)))
        sphere2(2,"Add",root.CFrame,vt(1,1,1),8,8,8,BrickColor.random(),Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255)))
        CFuncs["Sound"].Create("rbxassetid://1841058541", root, 10,1)
        CFuncs["Sound"].Create("rbxassetid://2095993595", char, 5,0.8)
        CFuncs["Sound"].Create("rbxassetid://1841058541", char, 5,1)
        hum.CameraOffset = vt(0,0,0)
        for i = 0, 24 do
            slash(math.random(10,30)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(500,1500)/250,BrickColor.random())
        end
        local distam = 0
        coroutine.resume(coroutine.create(function()
            for i = 0, 99 do
                wait()
                distam = distam + 1
                local xa = CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())
                xa.Anchored = true
                xa.CFrame = root.CFrame*CFrame.new(math.random(-distam,distam),math.random(-distam,distam),math.random(-distam,distam))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
                game:GetService("Debris"):AddItem(xa, 5)
                for i = 0, 4 do
                    slash(math.random(25,50)/10,5,true,"Round","Add","Out",xa.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(200,500)/250,BrickColor.random())
                end
                coroutine.resume(coroutine.create(function()
                    local eff = Instance.new("ParticleEmitter",xa)
                    eff.Texture = "rbxassetid://2344870656"
                    eff.LightEmission = 1
                    eff.Color = ColorSequence.new(xa.Color)
                    eff.Rate = 10000000
                    eff.Enabled = true
                    eff.Lifetime = NumberRange.new(2.5)
                    eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,75,0),NumberSequenceKeypoint.new(0.1,20,0),NumberSequenceKeypoint.new(0.8,40,0),NumberSequenceKeypoint.new(1,60,0)})
                    eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.8,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})
                    eff.Speed = NumberRange.new(200)
                    eff.Drag = 5
                    eff.Rotation = NumberRange.new(-500,500)
                    eff.SpreadAngle = Vector2.new(0,900)
                    eff.RotSpeed = NumberRange.new(-500,500)
                    wait(0.2)
                    eff.Enabled = false
                end))
                coroutine.resume(coroutine.create(function()
                    local eff = Instance.new("ParticleEmitter",xa)
                    eff.Texture = "rbxassetid://2273224484"
                    eff.LightEmission = 1
                    eff.Color = ColorSequence.new(Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255)))
                    eff.Rate = 500000
                    eff.Lifetime = NumberRange.new(1,3)
                    eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,30,0),NumberSequenceKeypoint.new(0.2,5,0),NumberSequenceKeypoint.new(0.8,5,0),NumberSequenceKeypoint.new(1,0,0)})
                    eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})
                    eff.Speed = NumberRange.new(50,500)
                    eff.Drag = 5
                    eff.Rotation = NumberRange.new(-500,500)
                    eff.VelocitySpread = 9000
                    eff.RotSpeed = NumberRange.new(-50,50)
                    wait(0.25)
                    eff.Enabled = false
                end))
                coroutine.resume(coroutine.create(function()
                    for i = 0, 19 do
                        swait()
                        hum.CameraOffset = vt(math.random(-10,10)/10,math.random(-10,10)/10,math.random(-10,10)/10)
                    end
                    hum.CameraOffset = vt(0,0,0)
                end))
                CFuncs["Sound"].Create("rbxassetid://675172759", xa, 7,math.random(100,200)/200)
                sphere2(5,"Add",xa.CFrame,vt(1,1,1),1,1,1,BrickColor.random(),Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255)))
                sphere2(5,"Add",xa.CFrame,vt(1,1,1),2,2,2,BrickColor.random(),Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255)))
                MagniDamage(xa, 60, 9999,99999, 0, "Normal")
            end
        end))
        attack = false
        hum.WalkSpeed = storehumanoidWS
    end
    
    
    function EquinoxOrbs()
        hum.WalkSpeed = 0
        attack = true
        for i = 0,1,0.1 do
            swait()
            RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(1.5),math.rad(0),math.rad(-20)),.2)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(1),math.rad(0),math.rad(20)),.2)
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.5,0.5)*angles(math.rad(90),math.rad(0),math.rad(0)),.2)
            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-17),math.rad(0),math.rad(0)),.2)
            RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(0),math.rad(5),math.rad(40)),.3)
            LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(-5),math.rad(-40)),.3)
        end
        shakes(0.4,0.5)
        sphere2(5,"Add",root.CFrame,vt(1,1,1),1.5,1.5,1.5,MRCL)
        sphere2(5,"Add",root.CFrame,vt(1,1,1),1,1,1,MRCL)
        for i = 0, 24 do
            slash(math.random(10,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(90),math.rad(math.random(-360,360)),math.rad(0)),vt(0.01,0.01,0.01),math.random(100,400)/250,BrickColor.new("White"))
        end
        CFuncs["Sound"].Create("rbxassetid://763716870", root, 8,1)
        CFuncs["Sound"].Create("rbxassetid://782353443", root, 10,0.8)
        CFuncs["Sound"].Create("rbxassetid://782225570", root, 9,0.5)
        CFuncs["Sound"].Create("rbxassetid://763717569", root, 8,0.9)
        for i = 0,4,0.1 do
            swait()
            root.CFrame = root.CFrame + root.CFrame.lookVector*7.5
            local dis = CreateParta(char,0.25,1,"Neon",MRCL)
            CreateMesh(dis,"Sphere",1,1,1)
            dis.Anchored = true
            dis.CFrame = larm.CFrame*CFrame.new(0,-3,0)
            local dis2 = CreateParta(char,0.25,1,"Neon",BrickColor.new("Really black"))
            CreateMesh(dis2,"Sphere",1,1,1)
            dis2.Anchored = true
            dis2.CFrame = rarm.CFrame*CFrame.new(0,-3,0)
            sphere2(5,"Add",dis.CFrame,vt(1,1,1),0.1,0.1,0.1,dis.BrickColor,dis.Color)
            sphere2(5,"Add",dis2.CFrame,vt(1,1,1),0.1,0.1,0.1,dis2.BrickColor,dis2.Color)
            coroutine.resume(coroutine.create(function()
                swait(60)
                dis.Transparency = 1
                dis2.Transparency = 1
                coroutine.resume(coroutine.create(function()
                    for i = 0, 19 do
                        swait()
                        hum.CameraOffset = vt(math.random(-10,10)/40,math.random(-10,10)/40,math.random(-10,10)/40)
                    end
                    hum.CameraOffset = vt(0,0,0)
                end))
                coroutine.resume(coroutine.create(function()
                    local eff = Instance.new("ParticleEmitter",dis)
                    eff.Texture = "rbxassetid://2273224484"
                    eff.LightEmission = 1
                    eff.Color = ColorSequence.new(dis.Color)
                    eff.Rate = 500000
                    eff.Lifetime = NumberRange.new(0.5,2)
                    eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,2,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
                    eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})
                    eff.Speed = NumberRange.new(50,450)
                    eff.Drag = 5
                    eff.Rotation = NumberRange.new(-500,500)
                    eff.VelocitySpread = 9000
                    eff.RotSpeed = NumberRange.new(-50,50)
                    local eff2 = eff:Clone()
                    eff2.Parent = dis2
                    eff2.LightEmission = 0
                    eff2.Color = ColorSequence.new(dis2.Color)
                    wait(0.25)
                    eff.Enabled = false
                    eff2.Enabled = false
                end))
                MagniDamage(dis, 55, 89,219788936, 0, "Normal")
                MagniDamage(dis2, 55, 89,219788936, 0, "Normal")
                for i = 0, 2 do
                    slash(math.random(10,80)/10,5,true,"Round","Add","Out",dis.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(100,300)/250,dis.BrickColor)
                    slash(math.random(10,80)/10,5,true,"Round","Add","Out",dis2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(100,300)/250,dis2.BrickColor)
                end
                CFuncs["Sound"].Create("rbxassetid://782353117", dis, 1,0.75)
                CFuncs["Sound"].Create("rbxassetid://782353117", dis2, 1,0.75)
                CFuncs["Sound"].Create("rbxassetid://1666361078", dis, 1,1.25)
                CFuncs["Sound"].Create("rbxassetid://1666361078", dis2, 1,1.25)
                CFuncs["Sound"].Create("rbxassetid://782353443", dis, 2,1.15)
                CFuncs["Sound"].Create("rbxassetid://782353443", dis2, 2,1.15)
                sphere2(3,"Add",dis.CFrame,vt(1,1,1),0.8,0.8,0.8,dis.BrickColor,dis.Color)
                sphere2(3,"Add",dis2.CFrame,vt(1,1,1),0.8,0.8,0.8,dis2.BrickColor,dis2.Color)
            end))
            game:GetService("Debris"):AddItem(dis, 5)
            game:GetService("Debris"):AddItem(dis2, 5)
            RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(1.5),math.rad(0),math.rad(-20)),.2)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(1),math.rad(0),math.rad(20)),.2)
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.5,0.5)*angles(math.rad(90),math.rad(0),math.rad(0)),.2)
            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-17),math.rad(0),math.rad(0)),.2)
            RW.C0=clerp(RW.C0,cf(1.4,1.5,0)*angles(math.rad(0),math.rad(5),math.rad(210)),.1)
            LW.C0=clerp(LW.C0,cf(-1.4,1.5,0)*angles(math.rad(0),math.rad(-5),math.rad(-210)),.1)
        end
        attack = false
        hum.WalkSpeed = storehumanoidWS
    end
    
    function roldbeam()
        attack = true
        hum.WalkSpeed = 0
        local rngb = Instance.new("Part", char)
        rngb.Anchored = true
        rngb.BrickColor = origcolor
        rngb.CanCollide = false
        rngb.FormFactor = 3
        rngb.Name = "Ring"
        rngb.Material = "Neon"
        rngb.Size = Vector3.new(1, 0.05, 1)
        rngb.Transparency = 1
        rngb.TopSurface = 0
        rngb.BottomSurface = 0
        local rngmb = Instance.new("SpecialMesh", rngb)
        rngmb.MeshType = "Brick"
        rngmb.Name = "SizeMesh"
        rngmb.Scale = vt(0,1,0)
    
        local orb = rngb:Clone()
        orb.Parent = char
        orb.Transparency = 0
        orb.BrickColor = BrickColor.new("White")
        orb.Size = vt(1,1,1)
        local orbmish = orb.SizeMesh
        orbmish.Scale = vt(0,0,0)
        orbmish.MeshType = "Sphere"
    
        local orbe = rngb:Clone()
        orbe.Parent = char
        orbe.Transparency = 0.5
        orbe.BrickColor = BrickColor.new("New Yeller")
        orbe.Size = vt(1,1,1)
        local orbmish2 = orbe.SizeMesh
        orbmish2.Scale = vt(0,0,0)
        orbmish2.MeshType = "Sphere"
        orbe.Color = Color3.new(r/255,g/255,b/255)
    
        local obj1 = script.chring2:Clone()
        obj1.Parent = char
        obj1.Transparency = 1
        obj1.Size = vt(1,1,1)
        obj1.Color = BrickColor.new("White").Color
    
        rngb:Destroy()
    --[[CFuncs["Sound"].Create("rbxassetid://136007472", orb, 1.5, 1)
    local scaled = 1
    for i = 0,5,0.1 do
    swait()
    scaled = scaled - 0.02
    if rainbowmode == true then
    orbe.Color = Color3.new(r/255,g/255,b/255)
    end
    orbmish.Scale = orbmish.Scale + vt(scaled/1.5,scaled/1.5,scaled/1.5)
    orbmish2.Scale = orbmish2.Scale + vt(scaled*1.1/1.5,scaled*1.1/1.5,scaled*1.1/1.5)
    orb.CFrame = root.CFrame*CFrame.new(0,0.5,0) + root.CFrame.lookVector*11.5
    orbe.CFrame = root.CFrame*CFrame.new(0,0.5,0) + root.CFrame.lookVector*11.5
    sphereMKCharge(2.5,-0.5,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),2.5,2.5,15,-0.025,MRCL,25)
                RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(0),math.rad(90)),0.3)
    Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(0),math.rad(0),math.rad(-90)),.3)
    RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(90)), 0.3)
    LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(10), math.rad(0), math.rad(-20)), 0.3)
    RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-0.5),math.rad(0),math.rad(0)),.3)
    LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(10),math.rad(0)),.3)
    RootPart.CFrame = FaceMouse()[1]
    end]]--
        CFuncs["Sound"].Create("rbxassetid://136007472", root, 2, 2)
        local rval = 0
        local effx = Instance.new("ParticleEmitter",obj1)
        effx.Texture = "rbxassetid://2344870656"
        effx.LightEmission = 1
        effx.Color = ColorSequence.new(Color3.new(1,1,1))
        effx.Rate = 10000000
        effx.Enabled = true
        effx.EmissionDirection = "Front"
        effx.Lifetime = NumberRange.new(0.5)
        effx.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,10,0),NumberSequenceKeypoint.new(0.1,10,0),NumberSequenceKeypoint.new(0.8,25,0),NumberSequenceKeypoint.new(1,0,0)})
        effx.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.8,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})
        effx.Speed = NumberRange.new(50)
        effx.Drag = 5
        effx.Rotation = NumberRange.new(-500,500)
        effx.SpreadAngle = Vector2.new(900,900)
        effx.RotSpeed = NumberRange.new(-500,500)
        for i = 0,2,0.1 do
            swait()
            if rainbowmode == true then
                obj1.Color = Color3.new(r/255,g/255,b/255)
                orbe.Color = Color3.new(r/255,g/255,b/255)
                effx.Color = ColorSequence.new(Color3.new(r/255,g/255,b/255))
            end
            rval = rval + math.random(30,40)
            obj1.Transparency = obj1.Transparency - 0.05
            obj1.Size = obj1.Size + vt(1.5,1.5,0.3)
            obj1.CFrame = root.CFrame*CFrame.new(0,1,-5)*CFrame.Angles(math.rad(0),math.rad(0),math.rad(rval))
            orb.CFrame = root.CFrame*CFrame.new(0,0.5,0) + root.CFrame.lookVector*11.5
            orbe.CFrame = root.CFrame*CFrame.new(0,0.5,0) + root.CFrame.lookVector*11.5
            RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(0),math.rad(90)),0.3)
            Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(0),math.rad(0),math.rad(-90)),.3)
            RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(90)), 0.3)
            LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(10), math.rad(0), math.rad(-20)), 0.3)
            RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-0.5),math.rad(0),math.rad(0)),.3)
            LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(10),math.rad(0)),.3)
        end
        orbe.Transparency = 1
        orb.Transparency = 1
        orb.CFrame = root.CFrame*CFrame.new(0,0.5,0) + root.CFrame.lookVector*5
        CFuncs["Sound"].Create("rbxassetid://294188875", char, 1, 1.5)
        local a = Instance.new("Part",Character)
        a.Name = "Direction"	
        a.Anchored = true
        a.BrickColor = bc("White")
        a.Material = "Neon"
        a.Transparency = 0
        a.Shape = "Cylinder"
        a.CanCollide = false
        local a2 = Instance.new("Part",Character)
        a2.Name = "Direction"	
        a2.Anchored = true
        a2.BrickColor = bc("New Yeller")
        a2.Color = Color3.new(r/255,g/255,b/255)
        a2.Material = "Neon"
        a2.Transparency = 0.5
        a2.Shape = "Cylinder"
        a2.CanCollide = false
        local ba = Instance.new("Part",Character)
        ba.Name = "HitDirect"	
        ba.Anchored = true
        ba.BrickColor = bc("Cool yellow")
        ba.Material = "Neon"
        ba.Transparency = 1
        ba.CanCollide = false
        local ray = Ray.new(
            orb.CFrame.p,                           -- origin
            (mouse.Hit.p - orb.CFrame.p).unit * 1000 -- direction
        ) 
        local ignore = Character
        local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
        a.BottomSurface = 10
        a.TopSurface = 10
        a2.BottomSurface = 10
        a2.TopSurface = 10
        local distance = (orb.CFrame.p - position).magnitude
        a.Size = Vector3.new(distance, 1, 1)
        a.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance/2)
        a2.Size = Vector3.new(distance, 1, 1)
        a2.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance/2)
        ba.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance)
        a.CFrame = a.CFrame*CFrame.Angles(0,math.rad(90),0)
        a2.CFrame = a2.CFrame*CFrame.Angles(0,math.rad(90),0)
        game:GetService("Debris"):AddItem(a, 20)
        game:GetService("Debris"):AddItem(a2, 20)
        game:GetService("Debris"):AddItem(ba, 20)
        local msh = Instance.new("SpecialMesh",a)
        msh.MeshType = "Cylinder"
        msh.Scale = vt(1,5*5,5*5)
        local msh2 = Instance.new("SpecialMesh",a2)
        msh2.MeshType = "Cylinder"
        msh2.Scale = vt(1,6*5,6*5)
        local eff = Instance.new("ParticleEmitter",ba)
        eff.Texture = "rbxassetid://2344870656"
        eff.LightEmission = 1
        eff.Color = ColorSequence.new(Color3.new(1,1,1))
        eff.Rate = 10000000
        eff.Enabled = true
        eff.EmissionDirection = "Front"
        eff.Lifetime = NumberRange.new(1)
        eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.1,50,0),NumberSequenceKeypoint.new(0.8,100,0),NumberSequenceKeypoint.new(1,120,0)})
        eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.8,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})
        eff.Speed = NumberRange.new(50)
        eff.Drag = 5
        eff.Rotation = NumberRange.new(-500,500)
        eff.SpreadAngle = Vector2.new(900,900)
        eff.RotSpeed = NumberRange.new(-500,500)
        local eff2 = eff:Clone()
        eff2.Parent = ba
        eff2.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.1,3,0),NumberSequenceKeypoint.new(0.8,5,0),NumberSequenceKeypoint.new(1,0,0)})
        eff2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})
        eff2.Speed = NumberRange.new(350)
        shakes(0.6,1.25)
        for i = 0,10,0.1 do
            swait()
            rval = rval + math.random(30,40)
            obj1.Color = Color3.new(r/255,g/255,b/255)
            effx.Color = ColorSequence.new(Color3.new(r/255,g/255,b/255))
            eff.Color = ColorSequence.new(Color3.new(r/255,g/255,b/255))
            eff2.Color = ColorSequence.new(Color3.new(r/255,g/255,b/255))
            obj1.CFrame = root.CFrame*CFrame.new(0,1,-5)*CFrame.Angles(math.rad(0),math.rad(0),math.rad(rval))
            a2.Color = Color3.new(r/255,g/255,b/255)
            orb.CFrame = root.CFrame*CFrame.new(0,0.5,0) + root.CFrame.lookVector*4
            orbe.CFrame = root.CFrame*CFrame.new(0,0.5,0) + root.CFrame.lookVector*4
            ray = Ray.new(
                orb.CFrame.p,                           -- origin
                (mouse.Hit.p - orb.CFrame.p).unit * 1000 -- direction
            ) 
            hit, position, normal = workspace:FindPartOnRay(ray, ignore)
            distance = (orb.CFrame.p - position).magnitude
            a.Size = Vector3.new(distance, 1, 1)
            a.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance/2)
            a2.Size = Vector3.new(distance, 1, 1)
            a2.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance/2)
            ba.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance)
            a.CFrame = a.CFrame*CFrame.Angles(0,math.rad(90),0)
            a2.CFrame = a2.CFrame*CFrame.Angles(0,math.rad(90),0)
            msh.Scale = msh.Scale - vt(0,0.05*5,0.05*5)
            msh2.Scale = msh2.Scale - vt(0,0.06*5,0.06*5)
            slash(math.random(50,80)/10,5,true,"Round","Add","Out",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(100,250)/250,ba.BrickColor)
            sphereMK(5,1.5,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),15,15,25,-0.15,MRCL,0)
            sphereMK(5,1.5,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),15,15,25,-0.15,MRCL,0)
            sphereMK(5,2.5,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),3,3,100,-0.03,MRCL,0)
            MagniDamage(ba, 30, 500,60000, 0, "Normal")
        end
        a:Destroy()
        a2:Destroy()
        orb:Destroy()
        orbe:Destroy()
        eff.Enabled = false
        eff2.Enabled = false
        effx.Enabled = false
        coroutine.resume(coroutine.create(function()
            for i = 0,24 do
                swait()
                obj1.Transparency = obj1.Transparency + 0.04
                obj1.Size = obj1.Size + vt(-1,-1,0)
            end
            wait(1)
            obj1:Destroy()
        end))
        coroutine.resume(coroutine.create(function()
            wait(5)
            ba:Destroy()
        end))
        attack = false
        hum.WalkSpeed = storehumanoidWS
    end
    
    function CalMets()
        attack = true
        hum.WalkSpeed = 0
        local lookavec = 0 
        local mult = 1
        local keptcolor = MRCL
        CFuncs["Sound"].Create("rbxassetid://136007472", root, 7, 1.25)
        for i = 0,4,0.1 do
            swait()
            slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,10,1)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.2,0.01,0.2),-0.2,keptcolor)
            sphere2(3,"Add",root.CFrame*CFrame.new(0,10,0) + root.CFrame.lookVector*1,vt(3,3,3),0.06,0.06,0.06,MRCL)
            RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 5 * math.cos(sine / 51))),.1)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 3 * math.cos(sine / 44))),.1)
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
            Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(-35),math.rad(0),math.rad(0)),.1)
            RW.C0 = clerp(RW.C0, CFrame.new(1.25, 1, -0.5) * angles(math.rad(170), math.rad(0), math.rad(-20)), 0.1)
            LW.C0 = clerp(LW.C0, CFrame.new(-1.25, 1, -0.5) * angles(math.rad(170), math.rad(0), math.rad(20)), 0.1)
        end
        sphere2(2,"Add",root.CFrame*CFrame.new(0,10,0) + root.CFrame.lookVector*1,vt(3,3,3),0.6,0.6,0.6,keptcolor)
        sphere2(4,"Add",root.CFrame*CFrame.new(0,10,0) + root.CFrame.lookVector*1,vt(3,3,3),0.6,0.6,0.6,keptcolor)
        sphere2(3,"Add",root.CFrame*CFrame.new(0,10,0) + root.CFrame.lookVector*1,vt(1,10000,1),0.06,0.06,0.06,keptcolor)
        local elocacenter = CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())
        elocacenter.Anchored = true
        elocacenter.CFrame = root.CFrame*CFrame.new(0,150,0)
        local eloca1 = CreateParta(elocacenter,1,1,"SmoothPlastic",BrickColor.random())
        eloca1.Anchored = true
        eloca1.CFrame = elocacenter.CFrame
        local at1 = Instance.new("Attachment",eloca1)
        at1.Position = vt(0,30,0)
        local at2 = Instance.new("Attachment",eloca1)
        at2.Position = vt(0,-30,0)
        local at1b = Instance.new("Attachment",eloca1)
        at1b.Position = vt(0,0,180)
        local at2b = Instance.new("Attachment",eloca1)
        at2b.Position = vt(0,0,-180)
        local trl = Instance.new('Trail',eloca1)
        trl.Attachment0 = at1
        trl.Attachment1 = at2
        trl.Texture = "rbxassetid://1049219073"
        trl.LightEmission = 1
        trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
        trl.Color = ColorSequence.new(keptcolor.Color)
        trl.Lifetime = 4
        local trl2 = trl:Clone()
        trl2.Parent = eloca1
        trl2.Attachment0 = at1b
        trl2.Attachment1 = at2b
        trl2.Texture = "rbxassetid://2108945559"
        trl2.Lifetime = 2
        local eff = Instance.new("ParticleEmitter",eloca1)
        eff.Texture = "rbxassetid://2273224484"
        eff.LightEmission = 1
        eff.Color = ColorSequence.new(keptcolor.Color)
        eff.Rate = 500000
        eff.Lifetime = NumberRange.new(0.5,3)
        eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,50,0),NumberSequenceKeypoint.new(0.2,5,0),NumberSequenceKeypoint.new(0.8,5,0),NumberSequenceKeypoint.new(1,0,0)})
        eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})
        eff.Speed = NumberRange.new(20,250)
        eff.Drag = 5
        eff.Rotation = NumberRange.new(-500,500)
        eff.VelocitySpread = 9000
        eff.RotSpeed = NumberRange.new(-50,50)
        local eloca2 = eloca1:Clone()
        eloca2.Parent = elocacenter
        local eloca3 = eloca1:Clone()
        eloca3.Parent = elocacenter
        local eloca4 = eloca1:Clone()
        eloca4.Parent = elocacenter
        shakes(0.5,0.5)
        sphere2(2,"Add",elocacenter.CFrame,vt(1,1,1),2,2,2,keptcolor)
        sphere2(3,"Add",elocacenter.CFrame,vt(1,1,1),4,4,4,keptcolor)
        sphere2(4,"Add",elocacenter.CFrame,vt(1,1,1),5,5,5,keptcolor)
        sphere2(5,"Add",elocacenter.CFrame,vt(1,1,1),6,6,6,keptcolor)
        sphere2(3,"Add",elocacenter.CFrame,vt(1,1,1),25,0.1,25,keptcolor)
        sphere2(4,"Add",elocacenter.CFrame,vt(1,1,1),25,0.1,25,keptcolor)
        CFuncs["Sound"].Create("rbxassetid://419447292", char, 4, 1)
        local effx = Instance.new("ParticleEmitter",elocacenter)
        effx.Texture = "rbxassetid://144580273" -- 144580273 74564879
        effx.LightEmission = 1
        effx.Color = ColorSequence.new(keptcolor.Color)
        effx.Rate = 500000
        effx.Lifetime = NumberRange.new(0.25,0.75)
        effx.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,200,0)})
        effx.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0.5,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})
        effx.Speed = NumberRange.new(0,10)
        effx.Drag = 5
        effx.Rotation = NumberRange.new(-500,500)
        effx.VelocitySpread = 9000
        effx.RotSpeed = NumberRange.new(-50,50)
        coroutine.resume(coroutine.create(function()
            wait(0.05)
            effx.Enabled = false
        end))
        coroutine.resume(coroutine.create(function()
            for i = 0, 9, 0.1 do
                swait()
                mult = mult + 0.5
                lookavec = lookavec + 0.1*mult
                sphere2(5,"Add",elocacenter.CFrame,vt(1,1,1),0.05*lookavec/2,0.001,0.05*lookavec/2,keptcolor)
                elocacenter.CFrame = elocacenter.CFrame*CFrame.Angles(0,math.rad(5*mult/20),0)
                eloca1.CFrame = elocacenter.CFrame*CFrame.new(-lookavec,0,0)
                eloca2.CFrame = elocacenter.CFrame*CFrame.Angles(0,math.rad(90),0)*CFrame.new(-lookavec,0,0)
                eloca3.CFrame = elocacenter.CFrame*CFrame.Angles(0,math.rad(180),0)*CFrame.new(-lookavec,0,0)
                eloca4.CFrame = elocacenter.CFrame*CFrame.Angles(0,math.rad(270),0)*CFrame.new(-lookavec,0,0)
            end
            for i = 0, 19 do
                for i = 0, 1, 0.1 do
                    swait()
                    sphere2(5,"Add",elocacenter.CFrame,vt(1,1,1),0.05*lookavec/2,0.001,0.05*lookavec/2,keptcolor)
                    elocacenter.CFrame = elocacenter.CFrame*CFrame.Angles(0,math.rad(5*mult/20),0)
                    eloca1.CFrame = elocacenter.CFrame*CFrame.new(-lookavec,0,0)
                    eloca2.CFrame = elocacenter.CFrame*CFrame.Angles(0,math.rad(90),0)*CFrame.new(-lookavec,0,0)
                    eloca3.CFrame = elocacenter.CFrame*CFrame.Angles(0,math.rad(180),0)*CFrame.new(-lookavec,0,0)
                    eloca4.CFrame = elocacenter.CFrame*CFrame.Angles(0,math.rad(270),0)*CFrame.new(-lookavec,0,0)
                end
                local lb = Instance.new("Part")
                lb.Color = keptcolor.Color
                lb.CanCollide = false
                lb.Material = "Neon"
                lb.Anchored = true
                lb.TopSurface = 0
                lb.BottomSurface = 0
                lb.Transparency = 0
                lb.Size = vt(1,1,1)
                lb.CFrame = elocacenter.CFrame*CFrame.new(math.random(-150,150),0,math.random(-150,150))*CFrame.Angles(math.rad(-90 + math.random(-15,15)),0,math.rad(math.random(-15,15)))
                lb.Anchored = false
                lb.Parent = char
                local thingery = Instance.new("SpecialMesh",lb)
                thingery.MeshType = "Sphere"
                thingery.Scale = vt(20,20,20)
                game:GetService("Debris"):AddItem(lb, 10)
                local bv = Instance.new("BodyVelocity")
                bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
                bv.velocity = lb.CFrame.lookVector*math.random(125,350)
                bv.Parent = lb
                sphere(2.5,"Add",lb.CFrame,vt(50,50,0),0.25,keptcolor)
                sphere(5,"Add",lb.CFrame,vt(50,50,0),0.5,keptcolor)
                CFuncs["Sound"].Create("rbxassetid://633627961",lb, 10, 1)
                CFuncs["Sound"].Create("rbxassetid://1002081188", lb, 10, 1)
                CFuncs["Sound"].Create("rbxassetid://741272936", lb, 10, 1)
                CFuncs["Sound"].Create("rbxassetid://1192402877", lb, 10, 1)
                local hitted = false
                local tril = Instance.new("ParticleEmitter",lb)
                tril.Texture = "rbxassetid://144580273" -- 144580273 74564879
                tril.LightEmission = 1
                tril.Color = ColorSequence.new(keptcolor.Color)
                tril.Rate = 500000
                tril.Lifetime = NumberRange.new(0.5,1)
                tril.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(1,0,0)})
                tril.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0.5,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})
                tril.Speed = NumberRange.new(0,10)
                tril.Drag = 5
                tril.Rotation = NumberRange.new(-500,500)
                tril.VelocitySpread = 9000
                tril.RotSpeed = NumberRange.new(-50,50)
                game:GetService("Debris"):AddItem(a, 0.1)
    
                coroutine.resume(coroutine.create(function()
                    lb.Touched:connect(function(hit)
                        if hitted == false and hit.Parent ~= char then
                            hitted = true
                            lb.Transparency = 1
                            lb.Anchored = true
                            tril.Enabled = false
                            CFuncs["EchoSound"].Create("rbxassetid://675172759", lb, 8, 0.8,0,10,0.15,0.5,1)
                            CFuncs["EchoSound"].Create("rbxassetid://782200047", lb, 10, 1.1,0,10,0.15,0.5,1)
                            MagniDamage(lb, 60, 4500,85000, 0, "Normal")
                            coroutine.resume(coroutine.create(function()
                                for i, v in pairs(FindNearestHead(lb.CFrame.p, 50)) do
                                    if v:FindFirstChild('Head') then
                                        dmg(v)
                                    end
                                end
                            end))
                            local effx = Instance.new("ParticleEmitter",lb)
                            effx.Texture = "rbxassetid://144580273" -- 144580273 74564879
                            effx.LightEmission = 1
                            effx.Color = ColorSequence.new(keptcolor.Color)
                            effx.Rate = 500000
                            effx.Lifetime = NumberRange.new(0.25,0.75)
                            effx.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,200,0)})
                            effx.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0.5,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})
                            effx.Speed = NumberRange.new(0,10)
                            effx.Drag = 5
                            effx.Rotation = NumberRange.new(-500,500)
                            effx.VelocitySpread = 9000
                            effx.RotSpeed = NumberRange.new(-50,50)
                            sphere(5,"Add",lb.CFrame,vt(20,20,20),1,keptcolor)
                            sphere(6,"Add",lb.CFrame,vt(20,20,20),2,keptcolor)
                            wait(0.05)
                            effx.Enabled = false
                        end
                    end)
                end))
            end
            for i = 0, 9, 0.1 do
                swait()
                mult = mult - 0.5
                lookavec = lookavec - 0.1*mult
                sphere2(5,"Add",elocacenter.CFrame,vt(1,1,1),0.05*lookavec/2,0.001,0.05*lookavec/2,keptcolor)
                elocacenter.CFrame = elocacenter.CFrame*CFrame.Angles(0,math.rad(5*mult/20),0)
                eloca1.CFrame = elocacenter.CFrame*CFrame.new(-lookavec,0,0)
                eloca2.CFrame = elocacenter.CFrame*CFrame.Angles(0,math.rad(90),0)*CFrame.new(-lookavec,0,0)
                eloca3.CFrame = elocacenter.CFrame*CFrame.Angles(0,math.rad(180),0)*CFrame.new(-lookavec,0,0)
                eloca4.CFrame = elocacenter.CFrame*CFrame.Angles(0,math.rad(270),0)*CFrame.new(-lookavec,0,0)
            end
            for i,v in pairs(elocacenter:GetDescendants()) do
                if v:IsA("ParticleEmitter") then
                    v.Enabled = false
                end
            end
            wait(6)
            elocacenter:Destroy()
        end))
        attack = false
        hum.WalkSpeed = storehumanoidWS	
    end
    
    function ExtCalbeam()
        local lookavec = 0 
        local mult = 1
        local keptcolor = MRCL
        local dis = CreateParta(char,0,1,"Neon",keptcolor)
        for i = 0, 2 do
            CFuncs["Sound"].Create("rbxassetid://335657174", dis, 10, 0.5)
        end
        dis.CFrame = root.CFrame*CFrame.new(0,2,-3)
        CreateMesh(dis,"Sphere",4,4,4)
        local at1 = Instance.new("Attachment",dis)
        at1.Position = vt(-2,0,0)
        local at2 = Instance.new("Attachment",dis)
        at2.Position = vt(2,0,0)
        local trl = Instance.new('Trail',dis)
        trl.Attachment0 = at1
        trl.Attachment1 = at2
        trl.Texture = "rbxassetid://1049219073"
        trl.LightEmission = 1
        trl.FaceCamera = true
        trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
        trl.Color = ColorSequence.new(dis.Color)
        trl.Lifetime = 3
        local efec = Instance.new("ParticleEmitter",dis)
        efec.Texture = "rbxassetid://144580273"
        efec.LightEmission = 1
        efec.Color = ColorSequence.new(keptcolor.Color)
        efec.Rate = 500000
        efec.Lifetime = NumberRange.new(1)
        efec.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,2,0),NumberSequenceKeypoint.new(1,0,0)})
        efec.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,1,0)})
        efec.Drag = 5
        efec.Rotation = NumberRange.new(-500,500)
        efec.VelocitySpread = 9000
        efec.RotSpeed = NumberRange.new(-500,500)
        local a = Instance.new("Part",workspace)
        a.Name = "Direction"	
        a.Anchored = true
        a.BrickColor = bc("Bright red")
        a.Material = "Neon"
        a.Transparency = 1
        a.CanCollide = false
        local ray = Ray.new(
            dis.CFrame.p,                           -- origin
            (mouse.Hit.p - dis.CFrame.p).unit * 500 -- direction
        ) 
        local ignore = dis
        local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
        a.BottomSurface = 10
        a.TopSurface = 10
        local distance = (dis.CFrame.p - position).magnitude
        a.Size = Vector3.new(0.1, 0.1, 0.1)
        a.CFrame = CFrame.new(dis.CFrame.p, position) * CFrame.new(0, 0, 0)
        dis.CFrame = a.CFrame
        a:Destroy()
        local bv = Instance.new("BodyVelocity")
        bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
        bv.velocity = dis.CFrame.lookVector*250
        bv.Parent = dis
        game:GetService("Debris"):AddItem(dis, 15)
        local hitted = false
        coroutine.resume(coroutine.create(function()
            dis.Touched:connect(function(hit) 
                if hitted == false and hit.Parent ~= char then
                    hitted = true
                    shakes(1,1)
                    efec.Enabled = false
                    dis.Anchored = true
                    dis.Transparency = 1
                    local elocacenter = CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())
                    elocacenter.Anchored = true
                    elocacenter.CFrame = dis.CFrame*CFrame.new(0,1,0)
                    elocacenter.Orientation = Vector3.new(0,0,0)
                    local eloca1 = CreateParta(elocacenter,1,1,"SmoothPlastic",BrickColor.random())
                    eloca1.Anchored = true
                    eloca1.CFrame = elocacenter.CFrame
                    local at1 = Instance.new("Attachment",eloca1)
                    at1.Position = vt(0,20,0)
                    local at2 = Instance.new("Attachment",eloca1)
                    at2.Position = vt(0,-20,0)
                    local at1b = Instance.new("Attachment",eloca1)
                    at1b.Position = vt(0,0,100)
                    local at2b = Instance.new("Attachment",eloca1)
                    at2b.Position = vt(0,0,-100)
                    local trl = Instance.new('Trail',eloca1)
                    trl.Attachment0 = at1
                    trl.Attachment1 = at2
                    trl.Texture = "rbxassetid://1049219073"
                    trl.LightEmission = 1
                    trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
                    trl.Color = ColorSequence.new(keptcolor.Color)
                    trl.Lifetime = 4
                    local trl2 = trl:Clone()
                    trl2.Parent = eloca1
                    trl2.Attachment0 = at1b
                    trl2.Attachment1 = at2b
                    trl2.Texture = "rbxassetid://2108945559"
                    trl2.Lifetime = 2
                    local eff = Instance.new("ParticleEmitter",eloca1)
                    eff.Texture = "rbxassetid://2273224484"
                    eff.LightEmission = 1
                    eff.Color = ColorSequence.new(keptcolor.Color)
                    eff.Rate = 500000
                    eff.Lifetime = NumberRange.new(0.5,3)
                    eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,50,0),NumberSequenceKeypoint.new(0.2,5,0),NumberSequenceKeypoint.new(0.8,5,0),NumberSequenceKeypoint.new(1,0,0)})
                    eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})
                    eff.Speed = NumberRange.new(20,250)
                    eff.Drag = 5
                    eff.Rotation = NumberRange.new(-500,500)
                    eff.VelocitySpread = 9000
                    eff.RotSpeed = NumberRange.new(-50,50)
                    local eloca2 = eloca1:Clone()
                    eloca2.Parent = elocacenter
                    local eloca3 = eloca1:Clone()
                    eloca3.Parent = elocacenter
                    local eloca4 = eloca1:Clone()
                    eloca4.Parent = elocacenter
                    sphere2(2,"Add",elocacenter.CFrame,vt(1,1,1),2,2,2,keptcolor)
                    sphere2(3,"Add",elocacenter.CFrame,vt(1,1,1),4,4,4,keptcolor)
                    sphere2(4,"Add",elocacenter.CFrame,vt(1,1,1),5,5,5,keptcolor)
                    sphere2(5,"Add",elocacenter.CFrame,vt(1,1,1),6,6,6,keptcolor)
                    for i = 0, 2 do
                        CFuncs["Sound"].Create("rbxassetid://419447292", elocacenter, 8, 1)
                        CFuncs["Sound"].Create("rbxassetid://1192402877", elocacenter, 10, 0.5)
                    end
                    local effx = Instance.new("ParticleEmitter",elocacenter)
                    effx.Texture = "rbxassetid://144580273" -- 144580273 74564879
                    effx.LightEmission = 1
                    effx.Color = ColorSequence.new(keptcolor.Color)
                    effx.Rate = 500000
                    effx.Lifetime = NumberRange.new(0.25,0.75)
                    effx.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,200,0)})
                    effx.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0.5,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})
                    effx.Speed = NumberRange.new(0,10)
                    effx.Drag = 5
                    effx.Rotation = NumberRange.new(-500,500)
                    effx.VelocitySpread = 9000
                    effx.RotSpeed = NumberRange.new(-50,50)
                    coroutine.resume(coroutine.create(function()
                        wait(0.05)
                        effx.Enabled = false
                    end))
                    coroutine.resume(coroutine.create(function()
                        for i = 0, 9, 0.1 do
                            swait()
                            mult = mult + 0.5
                            lookavec = lookavec + 0.06*mult
                            sphere2(5,"Add",elocacenter.CFrame,vt(1,1,1),0.05*lookavec/2,0.001,0.05*lookavec/2,keptcolor)
                            elocacenter.CFrame = elocacenter.CFrame*CFrame.Angles(0,math.rad(5*mult/20),0)
                            eloca1.CFrame = elocacenter.CFrame*CFrame.new(-lookavec,0,0)
                            eloca2.CFrame = elocacenter.CFrame*CFrame.Angles(0,math.rad(90),0)*CFrame.new(-lookavec,0,0)
                            eloca3.CFrame = elocacenter.CFrame*CFrame.Angles(0,math.rad(180),0)*CFrame.new(-lookavec,0,0)
                            eloca4.CFrame = elocacenter.CFrame*CFrame.Angles(0,math.rad(270),0)*CFrame.new(-lookavec,0,0)
                        end
                        for i = 0, 19, 0.1 do
                            swait()
                            sphere2(5,"Add",elocacenter.CFrame,vt(1,1,1),0.05*lookavec/2,0.001,0.05*lookavec/2,keptcolor)
                            elocacenter.CFrame = elocacenter.CFrame*CFrame.Angles(0,math.rad(5*mult/20),0)
                            eloca1.CFrame = elocacenter.CFrame*CFrame.new(-lookavec,0,0)
                            eloca2.CFrame = elocacenter.CFrame*CFrame.Angles(0,math.rad(90),0)*CFrame.new(-lookavec,0,0)
                            eloca3.CFrame = elocacenter.CFrame*CFrame.Angles(0,math.rad(180),0)*CFrame.new(-lookavec,0,0)
                            eloca4.CFrame = elocacenter.CFrame*CFrame.Angles(0,math.rad(270),0)*CFrame.new(-lookavec,0,0)
                        end
                        shakes(1.5,1.5)
                        MagniDamage(elocacenter, 200, 50,99, 0, "Normal")
                        coroutine.resume(coroutine.create(function()
                            for i, v in pairs(FindNearestHead(elocacenter.CFrame.p, 150)) do
                                if v:FindFirstChild('Head') then
                                    dmg(v)
                                end
                            end
                        end))
                        local effe = Instance.new("ParticleEmitter",elocacenter)
                        effe.Texture = "rbxassetid://2273224484"
                        effe.LightEmission = 1
                        effe.Color = ColorSequence.new(keptcolor.Color)
                        effe.Rate = 500000
                        effe.Lifetime = NumberRange.new(3,5)
                        effe.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,150,0),NumberSequenceKeypoint.new(0.2,15,0),NumberSequenceKeypoint.new(0.8,15,0),NumberSequenceKeypoint.new(1,0,0)})
                        effe.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})
                        effe.Speed = NumberRange.new(250,1200)
                        effe.Drag = 5
                        effe.Rotation = NumberRange.new(-500,500)
                        effe.VelocitySpread = 9000
                        effe.RotSpeed = NumberRange.new(-50,50)
                        coroutine.resume(coroutine.create(function()
                            effx.Enabled = true
                            wait(0.15)
                            effx.Enabled = false
                            wait(0.25)
                            effe.Enabled = false
                        end))
                        coroutine.resume(coroutine.create(function()
                            local elocor = elocacenter
                            local lookavec = 0 
                            local mult = 1
                            local elocacenter = CreateParta(elocor,1,1,"SmoothPlastic",BrickColor.random())
                            elocacenter.Anchored = true
                            elocacenter.CFrame = elocor.CFrame
                            local eloca1 = CreateParta(elocacenter,1,1,"SmoothPlastic",BrickColor.random())
                            eloca1.Anchored = true
                            eloca1.CFrame = elocacenter.CFrame
                            local at1 = Instance.new("Attachment",eloca1)
                            at1.Position = vt(0,10,0)
                            local at2 = Instance.new("Attachment",eloca1)
                            at2.Position = vt(0,-10,0)
                            local trl = Instance.new('Trail',eloca1)
                            trl.Attachment0 = at1
                            trl.Attachment1 = at2
                            trl.Texture = "rbxassetid://1049219073"
                            trl.LightEmission = 1
                            trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
                            trl.Color = ColorSequence.new(keptcolor.Color)
                            trl.Lifetime = 8
                            local eff = Instance.new("ParticleEmitter",eloca1)
                            eff.Texture = "rbxassetid://2273224484"
                            eff.LightEmission = 1
                            eff.Color = ColorSequence.new(keptcolor.Color)
                            eff.Rate = 500000
                            eff.Lifetime = NumberRange.new(0.5,1)
                            eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,2,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
                            eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})
                            eff.Speed = NumberRange.new(20,250)
                            eff.Drag = 5
                            eff.Rotation = NumberRange.new(-500,500)
                            eff.VelocitySpread = 9000
                            eff.RotSpeed = NumberRange.new(-50,50)
                            local eloca2 = eloca1:Clone()
                            eloca2.Parent = elocacenter
                            local eloca3 = eloca1:Clone()
                            eloca3.Parent = elocacenter
                            local eloca4 = eloca1:Clone()
                            eloca4.Parent = elocacenter
                            coroutine.resume(coroutine.create(function()
                                for i = 0, 19, 0.1 do
                                    swait()
                                    mult = mult + 0.25
                                    lookavec = lookavec + 0.05*mult
                                    elocacenter.CFrame = elocacenter.CFrame*CFrame.Angles(0,math.rad(5*mult/10),0)
                                    eloca1.CFrame = elocacenter.CFrame*CFrame.new(40+lookavec/5,-15+lookavec*2,0)
                                    eloca2.CFrame = elocacenter.CFrame*CFrame.new(-40-lookavec/5,-15+lookavec*2,0)
                                    eloca3.CFrame = elocacenter.CFrame*CFrame.new(0,-15+lookavec*2,40+lookavec/5)
                                    eloca4.CFrame = elocacenter.CFrame*CFrame.new(0,-15+lookavec*2,-40-lookavec/5)
                                end
                                for i,v in pairs(elocacenter:GetDescendants()) do
                                    if v:IsA("ParticleEmitter") then
                                        v.Enabled = false
                                    end
                                end
                                wait(6)
                                elocacenter:Destroy()
                            end))
                        end))
                        CFuncs["Sound"].Create("rbxassetid://763717897", char, 3, 1)
                        CFuncs["Sound"].Create("rbxassetid://763717897", char, 3, 0.75)
                        CFuncs["Sound"].Create("rbxassetid://763717897", char, 4, 0.5)
                        CFuncs["Sound"].Create("rbxassetid://1192402877", char, 6,0.5)
                        CFuncs["Sound"].Create("rbxassetid://1664711478", char, 2.5,1)
                        CFuncs["Sound"].Create("rbxassetid://763718160", char, 3, 0.75)
                        symbolizeBlink(elocacenter,0,144580273,keptcolor.Color,20,0,0,0,root,true,-5,3)
                        symbolizeBlink(elocacenter,0,144580273,keptcolor.Color,40,0,0,0,root,true,-5,3)
                        symbolizeBlink(elocacenter,0,144580273,keptcolor.Color,60,0,0,0,root,true,-5,3)
                        symbolizeBlink(elocacenter,0,144580273,keptcolor.Color,80,0,0,0,root,true,-5,3)
                        sphere2(2,"Add",elocacenter.CFrame,vt(10,10000,10),2,2,2,keptcolor)
                        sphere2(1,"Add",elocacenter.CFrame,vt(10,10000,10),2,2,2,keptcolor)
                        sphere2(2,"Add",elocacenter.CFrame,vt(10,10,10),5,5,5,keptcolor)
                        sphere2(2,"Add",elocacenter.CFrame,vt(10,10,10),7.5,7.5,7.5,keptcolor)
                        sphere2(2,"Add",elocacenter.CFrame,vt(10,10,10),10,10,10,keptcolor)
                        sphere2(2,"Add",elocacenter.CFrame,vt(10,10,10),2.5,2.5,2.5,keptcolor)
                        for i = 0, 29 do
                            slash(math.random(10,30)/10,5,true,"Round","Add","Out",elocacenter.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(500,1000)/250,BrickColor.new("White"))
                        end
                        for i = 0, 9, 0.1 do
                            swait()
                            mult = mult - 0.5
                            lookavec = lookavec - 0.06*mult
                            sphere2(5,"Add",elocacenter.CFrame,vt(1,1,1),0.05*lookavec/2,0.001,0.05*lookavec/2,keptcolor)
                            elocacenter.CFrame = elocacenter.CFrame*CFrame.Angles(0,math.rad(5*mult/20),0)
                            eloca1.CFrame = elocacenter.CFrame*CFrame.new(-lookavec,0,0)
                            eloca2.CFrame = elocacenter.CFrame*CFrame.Angles(0,math.rad(90),0)*CFrame.new(-lookavec,0,0)
                            eloca3.CFrame = elocacenter.CFrame*CFrame.Angles(0,math.rad(180),0)*CFrame.new(-lookavec,0,0)
                            eloca4.CFrame = elocacenter.CFrame*CFrame.Angles(0,math.rad(270),0)*CFrame.new(-lookavec,0,0)
                        end
                        for i,v in pairs(elocacenter:GetDescendants()) do
                            if v:IsA("ParticleEmitter") then
                                v.Enabled = false
                            end
                        end
                        wait(6)
                        elocacenter:Destroy()
                    end))
                end
            end)
        end))	
    end
    
    function FallenOrbs()
        attack = true
        hum.WalkSpeed = 2
        local keptcolor = MRCL
        CFuncs["EchoSound"].Create("rbxassetid://1448033299", char, 1.5, 1,0,10,0.15,0.5,1)
        CFuncs["EchoSound"].Create("rbxassetid://1448033299", root, 10, 1,0,10,0.15,0.5,1)
        local radm = math.random(1,3)
        if radm == 1 then
            bosschatfunc("This wont be easy to you.",MRCL.Color,1)
        elseif radm == 2 then
            bosschatfunc("How about this?",MRCL.Color,1)
        elseif radm == 3 then
            bosschatfunc("Swarm!",MRCL.Color,1)
        end
        local obj1 = script.chring:Clone()
        obj1.Parent = char
        obj1.Transparency = 1
        obj1.Color = BrickColor.new("Toothpaste").Color
        local obj2 = script.spball:Clone()
        obj2.Parent = char
        obj2.Transparency = 1
        obj2.Color = MRCL.Color
        local cfor = CreateParta(char,1,1,"Neon",MRCL)
        cfor.Anchored = true
        cfor.CFrame = obj2.CFrame
        local cef = Instance.new("ParticleEmitter",cfor)
        cef.Texture = "rbxassetid://2344870656"
        cef.LightEmission = 1
        cef.Color = ColorSequence.new(obj2.Color)
        cef.Rate = 150
        cef.Lifetime = NumberRange.new(0.25)
        cef.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(1,0,0)})
        cef.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.5,0.25,0),NumberSequenceKeypoint.new(1,1,0)})
        cef.Speed = NumberRange.new(0)
        local rval = 0
        local eval = 1
        CFuncs["Sound"].Create("rbxassetid://136007472", root, 10,0.7)
        for i = 0,10,0.1 do
            swait()
            rval = rval + math.random(30,40)
            eval = eval + 1.5
            obj1.Transparency = obj1.Transparency - 0.003
            obj1.Size = obj1.Size + vt(0,1,1)
            obj1.CFrame = root.CFrame*CFrame.new(0,16,0)*CFrame.Angles(math.rad(0),math.rad(rval),math.rad(-90))
            obj2.Transparency = obj2.Transparency - 0.005
            obj2.Size = obj2.Size + vt(0.5,0.5,0.5)
            cef.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.5,eval,0),NumberSequenceKeypoint.new(1,0,0)})
            obj2.CFrame = root.CFrame*CFrame.new(0,36,0)*CFrame.Angles(math.rad(rval),math.rad(rval),math.rad(-rval))
            cfor.CFrame = obj2.CFrame
            slash(math.random(50,90)/10,5,true,"Round","Add","In",obj2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,0.01,1),math.random(-400,-200)/250,BrickColor.new("Deep orange"))
            slash(math.random(50,90)/10,5,true,"Round","Add","In",obj2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,0.01,1),math.random(-400,-200)/250,BrickColor.new("Toothpaste"))
            sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,MRCL,MRCL.Color)
            RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 32))),.3)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 2 * math.cos(sine / 32))),.3)
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),6 + 0.15 * math.cos(sine / 32))*angles(math.rad(-20 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(70)),.3)
            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-5 - 2 * math.cos(sine / 37)),math.rad(5 + 1 * math.cos(sine / 58)),math.rad(-70 + 2 * math.cos(sine / 53))),.3)
            RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(170 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(10 + 2 * math.cos(sine / 45))),.3)
            LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(8 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(-9 - 4 * math.cos(sine / 45))),.3)
        end
        shakes(0.75,0.5)
        cef.Enabled = false
        coroutine.resume(coroutine.create(function()
            for i = 0,49 do
                swait()
                rval = rval + 100
                obj2.CFrame = obj2.CFrame*CFrame.Angles(math.rad(rval),math.rad(rval),math.rad(-rval))
                obj2.Transparency = obj2.Transparency + 0.02
                obj2.Size = obj2.Size + vt(5,5,5)
                obj1.Transparency = obj1.Transparency + 0.02
                obj1.Size = obj1.Size + vt(0,-0.5,-0.5)
            end
            obj1:Destroy()
            obj2:Destroy()
            cfor:Destroy()
        end))
        for i = 0, 9 do
            slash(math.random(10,40)/10,5,true,"Round","Add","Out",obj2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(100,450)/250,BrickColor.new("Deep orange"))
            slash(math.random(10,40)/10,5,true,"Round","Add","Out",obj2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(100,450)/250,BrickColor.new("Toothpaste"))
        end
        sphere2(3,"Add",obj2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),1,1,1,MRCL,MRCL.Color)
        sphere2(3,"Add",obj2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),2,2,2,MRCL,MRCL.Color)
        CFuncs["EchoSound"].Create("rbxassetid://675172759", root, 10, 0.8,0,10,0.15,0.5,1)
        CFuncs["EchoSound"].Create("rbxassetid://763717897", root, 7.5, 1.1,0,10,0.15,0.5,1)
        CFuncs["EchoSound"].Create("rbxassetid://675172759", root, 5, 0.7,0,10,0.15,0.5,1)
        coroutine.resume(coroutine.create(function()
            for i = 0, 19 do
                swait()
                local custcol = math.random(1,3)
                local dis = CreateParta(char,0.5,1,"Neon",MRCL)
                if custcol == 1 then
                    dis.BrickColor = MRCL
                elseif custcol == 2 then
                    dis.BrickColor = BrickColor.new("Toothpaste")
                elseif custcol == 3 then
                    dis.BrickColor = BrickColor.new("Deep orange")
                end
                dis.Anchored = true
                --CFuncs["Sound"].Create("rbxassetid://137463716", dis, 2.5,1.5)
                dis.CFrame = root.CFrame*CFrame.new(math.random(-30,30),math.random(11,51),math.random(-30,30))
                CreateMesh(dis,"Sphere",2,2,2)
                sphere2(5,"Add",dis.CFrame,vt(1,1,1),0.1,0.1,0.1,dis.BrickColor,dis.Color)
                slash(math.random(10,20)/10,5,true,"Round","Add","Out",dis.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(10,50)/250,BrickColor.new("White"))
                coroutine.resume(coroutine.create(function()
                    wait(0.5)
                    dis.Anchored = false
                    CFuncs["EchoSound"].Create("rbxassetid://1602800656", dis, 5, 1,0,2,0.15,0.1,1)
                    local at1 = Instance.new("Attachment",dis)
                    at1.Position = vt(-1,0,0)
                    local at2 = Instance.new("Attachment",dis)
                    at2.Position = vt(1,0,0)
                    local trl = Instance.new('Trail',dis)
                    trl.Attachment0 = at1
                    trl.FaceCamera = true
                    trl.Attachment1 = at2
                    trl.Texture = "rbxassetid://1049219073"
                    trl.LightEmission = 1
                    trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
                    trl.Color = ColorSequence.new(dis.Color)
                    trl.Lifetime = 0.6
                    local a = Instance.new("Part",workspace)
                    a.Name = "Direction"	
                    a.Anchored = true
                    a.BrickColor = bc("Bright red")
                    a.Material = "Neon"
                    a.Transparency = 1
                    a.CanCollide = false
                    local ray = Ray.new(
                        dis.CFrame.p,                           -- origin
                        (mouse.Hit.p - dis.CFrame.p).unit * 500 -- direction
                    ) 
                    local ignore = dis
                    local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
                    a.BottomSurface = 10
                    a.TopSurface = 10
                    local distance = (dis.CFrame.p - position).magnitude
                    a.Size = Vector3.new(0.1, 0.1, 0.1)
                    a.CFrame = CFrame.new(dis.CFrame.p, position) * CFrame.new(0, 0, 0)
                    dis.CFrame = a.CFrame
                    a:Destroy()
                    local bv = Instance.new("BodyVelocity")
                    bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
                    bv.velocity = dis.CFrame.lookVector*500
                    bv.Parent = dis
                    game:GetService("Debris"):AddItem(dis, 5)
                    local hitted = false
                    coroutine.resume(coroutine.create(function()
                        dis.Touched:connect(function(hit) 
                            if hitted == false and hit.Parent ~= char then
                                hitted = true
                                shakes(0.2,0.3)
                                CFuncs["EchoSound"].Create("rbxassetid://675172759", dis, 2.5, 0.8,0,10,0.15,0.5,1)
                                MagniDamage(dis, 60, 25456,124672, 0, "Normal")
                                sphere2(1,"Add",dis.CFrame,vt(1,1,1),1,1,1,dis.BrickColor,dis.Color)
                                sphere2(8,"Add",dis.CFrame,vt(1,1,1),1.25,1.25,1.25,BrickColor.new("White"),Color3.new(1,1,1))
                                coroutine.resume(coroutine.create(function()
                                    local eff = Instance.new("ParticleEmitter",dis)
                                    eff.Texture = "rbxassetid://2344870656"
                                    eff.LightEmission = 1
                                    eff.Color = ColorSequence.new(dis.Color)
                                    eff.Rate = 10000000
                                    eff.Enabled = true
                                    --eff.EmissionDirection = "Front"
                                    eff.Lifetime = NumberRange.new(3)
                                    eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,75,0),NumberSequenceKeypoint.new(0.1,20,0),NumberSequenceKeypoint.new(0.8,40,0),NumberSequenceKeypoint.new(1,60,0)})
                                    eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.8,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})
                                    eff.Speed = NumberRange.new(250)
                                    eff.Drag = 5
                                    eff.Rotation = NumberRange.new(-500,500)
                                    eff.SpreadAngle = Vector2.new(0,900)
                                    eff.RotSpeed = NumberRange.new(-500,500)
                                    wait(0.2)
                                    eff.Enabled = false
                                end))
                                coroutine.resume(coroutine.create(function()
                                    for i = 0, 4 do
                                        local disr = CreateParta(char,1,1,"Neon",dis.BrickColor)
                                        disr.CFrame = dis.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
                                        local at1 = Instance.new("Attachment",disr)
                                        at1.Position = vt(-10,0,0)
                                        local at2 = Instance.new("Attachment",disr)
                                        at2.Position = vt(10,0,0)
                                        local trl = Instance.new('Trail',disr)
                                        trl.Attachment0 = at1
                                        trl.FaceCamera = true
                                        trl.Attachment1 = at2
                                        trl.Texture = "rbxassetid://2342682798"
                                        trl.LightEmission = 1
                                        trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
                                        trl.Color = ColorSequence.new(disr.Color)
                                        trl.Lifetime = 0.5
                                        local bv = Instance.new("BodyVelocity")
                                        bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
                                        bv.velocity = disr.CFrame.lookVector*math.random(125,250)
                                        bv.Parent = disr
                                        local val = 0
                                        coroutine.resume(coroutine.create(function()
                                            swait(30)
                                            for i = 0, 9 do
                                                swait()
                                                val = val + 0.1
                                                trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, val),NumberSequenceKeypoint.new(1, 1)})
                                            end
                                            game:GetService("Debris"):AddItem(disr, 3)
                                        end))
                                    end
                                    local eff = Instance.new("ParticleEmitter",dis)
                                    eff.Texture = "rbxassetid://2273224484"
                                    eff.LightEmission = 1
                                    eff.Color = ColorSequence.new(dis.Color)
                                    eff.Rate = 500000
                                    eff.Lifetime = NumberRange.new(0.5,2)
                                    eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,2,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
                                    eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})
                                    eff.Speed = NumberRange.new(20,250)
                                    eff.Drag = 5
                                    eff.Rotation = NumberRange.new(-500,500)
                                    eff.VelocitySpread = 9000
                                    eff.RotSpeed = NumberRange.new(-50,50)
                                    wait(0.5)
                                    eff.Enabled = false
                                end))
                                for i = 0, 4 do
                                    slash(math.random(20,50)/10,5,true,"Round","Add","Out",dis.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(100,200)/250,BrickColor.new("White"))
                                end
                                coroutine.resume(coroutine.create(function()
                                    for i = 0, 19 do
                                        swait()
                                        hum.CameraOffset = vt(math.random(-10,10)/70,math.random(-10,10)/70,math.random(-10,10)/70)
                                    end
                                    hum.CameraOffset = vt(0,0,0)
                                end))
                                dis.Anchored = true
                                dis.Transparency = 1
                                wait(8)
                                dis:Destroy()
                            end
                        end)
                    end))
                end))
            end
        end))
        for i = 0,9,0.1 do
            swait()
            RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 32))),.3)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 2 * math.cos(sine / 32))),.3)
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),6 + 0.15 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(90)),.3)
            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(15 - 2 * math.cos(sine / 37)),math.rad(-15 + 1 * math.cos(sine / 58)),math.rad(-90 + 2 * math.cos(sine / 53))),.3)
            RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(90 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(90 + 2 * math.cos(sine / 45))),.3)
            LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(8 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(-9 - 4 * math.cos(sine / 45))),.3)
        end
        attack = false
        hum.WalkSpeed = storehumanoidWS
    end
    
    function FallenDEMISE()
        attack = true
        hum.WalkSpeed = 0
        local keptcolor = MRCL
        bosschatfunc("ALL OF YOUR EXISTANCE WILL BE GONE.",MRCL.Color,3)
        CFuncs["Sound"].Create("rbxassetid://289315275", char, 2.5,0.75)
        CFuncs["Sound"].Create("rbxassetid://136007472", char, 2,0.5)
        for i = 0, 15, 0.1 do
            swait()
            local dis = CreateParta(char,1,1,"Neon",MRCL)
            dis.CFrame = root.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
            local at1 = Instance.new("Attachment",dis)
            at1.Position = vt(-25000,0,0)
            local at2 = Instance.new("Attachment",dis)
            at2.Position = vt(25000,0,0)
            local trl = Instance.new('Trail',dis)
            trl.Attachment0 = at1
            trl.FaceCamera = true
            trl.Attachment1 = at2
            trl.Texture = "rbxassetid://1049219073"
            trl.LightEmission = 1
            trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
            trl.Color = ColorSequence.new(dis.Color)
            trl.Lifetime = 5
            local bv = Instance.new("BodyVelocity")
            bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
            bv.velocity = dis.CFrame.lookVector*math.random(500,2500)
            bv.Parent = dis
            game:GetService("Debris"):AddItem(dis, 1)
            sphere2(15,"Add",root.CFrame,vt(8,8,8),2,2,2,MRCL)
            slash(math.random(30,150)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(1,0.01,1),math.random(100,500)/250,BrickColor.new("Toothpaste"))
            slash(math.random(30,150)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(1,0.01,1),math.random(100,500)/250,BrickColor.new("Deep orange"))
            RH.C0=clerp(RH.C0,cf(1,-0.35,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(-35)),.1)
            LH.C0=clerp(LH.C0,cf(-1,-0.45,-0.5)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(35)),.1)
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(5),math.rad(0),math.rad(0)),.1)
            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(55),math.rad(0),math.rad(0)),.1)
            RW.C0=clerp(RW.C0,cf(1.15,0.5,-0.5)*angles(math.rad(92),math.rad(0),math.rad(-67)),.1)
            LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*angles(math.rad(90),math.rad(0),math.rad(68)),.1)
        end
        CFuncs["Sound"].Create("rbxassetid://294188875", char, 10,1)
        shakes(5,3)
        for i = 0, 30, 0.1 do
            swait()
            coroutine.resume(coroutine.create(function()
                for i, v in pairs(FindNearestHead(root.CFrame.p, 10000000)) do
                    if v:FindFirstChild('Head') then
                        dmg(v)
                    end
                end
            end))
            local dis = CreateParta(char,1,1,"Neon",MRCL)
            dis.CFrame = root.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
            local at1 = Instance.new("Attachment",dis)
            at1.Position = vt(-50000,0,0)
            local at2 = Instance.new("Attachment",dis)
            at2.Position = vt(50000,0,0)
            local trl = Instance.new('Trail',dis)
            trl.Attachment0 = at1
            trl.FaceCamera = true
            trl.Attachment1 = at2
            trl.Texture = "rbxassetid://1049219073"
            trl.LightEmission = 1
            trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
            trl.Color = ColorSequence.new(dis.Color)
            trl.Lifetime = 10
            local bv = Instance.new("BodyVelocity")
            bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
            bv.velocity = dis.CFrame.lookVector*math.random(1500,10000)
            bv.Parent = dis
            game:GetService("Debris"):AddItem(dis, math.random(1,4))
            sphere2(15,"Add",root.CFrame,vt(8,80000,8),5,1,5,MRCL)
            sphere2(15,"Add",root.CFrame,vt(8,8,8),8,8,8,MRCL)
            sphere2(2,"Add",root.CFrame*CFrame.new(math.random(-2000,2000),math.random(-2000,2000),math.random(-2000,2000)),vt(0,0,0),5,5,5,BrickColor.new("Deep orange"))
            sphere2(2,"Add",root.CFrame*CFrame.new(math.random(-2000,2000),math.random(-2000,2000),math.random(-2000,2000)),vt(0,0,0),5,5,5,BrickColor.new("Toothpaste"))
            slash(math.random(50,100)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(5,0.01,5),math.random(500,5000)/250,BrickColor.new("Deep orange"))
            slash(math.random(50,100)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(5,0.01,5),math.random(500,5000)/250,BrickColor.new("Toothpaste"))
            for i = 0, 2 do
                slash(math.random(50,100)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,math.random(-3,1000),0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(2,0.01,2),math.random(250,750)/250,MRCL)
            end
            RH.C0=clerp(RH.C0,cf(1,-0.35,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(-35)),.1)
            LH.C0=clerp(LH.C0,cf(-1,-0.45,-0.5)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(35)),.1)
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(5),math.rad(0),math.rad(0)),.1)
            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(55),math.rad(0),math.rad(0)),.1)
            RW.C0=clerp(RW.C0,cf(1.15,0.5,-0.5)*angles(math.rad(92),math.rad(0),math.rad(-67)),.1)
            LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*angles(math.rad(90),math.rad(0),math.rad(68)),.1)
        end
        attack = false
        hum.WalkSpeed = storehumanoidWS
    end
    
    function SHDTwist()
        attack = true
        hum.WalkSpeed = 2
        local radm = math.random(1,2)
        if radm == 1 then
            bosschatfunc("Plasmatic Burst!",MRCL.Color,1)
        elseif radm == 2 then
            bosschatfunc("Suffer to the brightness.",MRCL.Color,1)
        end
        CFuncs["Sound"].Create("rbxassetid://136007472", rarm, 1.5,1.25)
        local obj1 = script.chring2:Clone()
        obj1.Parent = char
        obj1.Transparency = 1
        obj1.Size = vt(1,1,1)
        obj1.Color = BrickColor.new("Pink").Color
        local obj2 = script.spball:Clone()
        obj2.Parent = char
        obj2.Transparency = 1
        obj2.Size = vt(1,1,1)
        obj2.Color = MRCL.Color
        local cfor = CreateParta(char,1,1,"Neon",MRCL)
        cfor.Anchored = true
        cfor.CFrame = obj2.CFrame
        local cef = Instance.new("ParticleEmitter",cfor)
        cef.Texture = "rbxassetid://2344870656"
        cef.LightEmission = 1
        cef.Color = ColorSequence.new(obj2.Color)
        cef.Rate = 150
        cef.Lifetime = NumberRange.new(0.25)
        cef.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(1,0,0)})
        cef.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.5,0.25,0),NumberSequenceKeypoint.new(1,1,0)})
        cef.Speed = NumberRange.new(0)
        local rval = 0
        local eval = 1
        for i = 0,7,0.1 do
            swait()
            rval = rval + math.random(30,40)
            eval = eval + 0.45
            obj1.Transparency = obj1.Transparency - 0.005
            obj1.Size = obj1.Size + vt(0.3,0.3,0.1)
            obj1.CFrame = root.CFrame*CFrame.new(0,1,-5)*CFrame.Angles(math.rad(0),math.rad(0),math.rad(rval))
            obj2.Transparency = obj2.Transparency - 0.007
            obj2.Size = obj2.Size + vt(0.15,0.15,0.15)
            cef.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.5,eval,0),NumberSequenceKeypoint.new(1,0,0)})
            obj2.CFrame = root.CFrame*CFrame.new(0,1,-7)*CFrame.Angles(math.rad(rval),math.rad(rval),math.rad(-rval))
            cfor.CFrame = obj2.CFrame
            sphere2(8,"Add",larm.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,BrickColor.new("Pastel light blue"),BrickColor.new("Pastel light blue").Color)
            sphere2(10,"Add",larm.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.15,-0.01,BrickColor.new("Pink"),BrickColor.new("Pink").Color)
            RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 32))),.3)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 2 * math.cos(sine / 32))),.3)
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(-50)),.3)
            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 - 2 * math.cos(sine / 37)),math.rad(10 + 1 * math.cos(sine / 58)),math.rad(50 + 2 * math.cos(sine / 53))),.3)
            RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(10 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(5 + 2 * math.cos(sine / 45))),.3)
            LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(90 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(-50 - 4 * math.cos(sine / 45))),.3)
        end
        shakes(0.25,0.25)
        cef.Enabled = false
        coroutine.resume(coroutine.create(function()
            for i = 0,49 do
                swait()
                rval = rval + 100
                obj2.CFrame = obj2.CFrame*CFrame.Angles(math.rad(rval),math.rad(rval),math.rad(-rval))
                obj2.Transparency = obj2.Transparency + 0.02
                obj2.Size = obj2.Size + vt(5,5,5)
                obj1.Transparency = obj1.Transparency + 0.02
                obj1.Size = obj1.Size + vt(0,-0.5,-0.5)
            end
            obj1:Destroy()
            obj2:Destroy()
            cfor:Destroy()
        end))
        local lva = 1
        local ica = 0
        local cent = CreateParta(char,1,1,"Neon",MRCL)
        CFuncs["Sound"].Create("rbxassetid://1177785010", cent, 10, 1)
        cent.CFrame = root.CFrame*CFrame.Angles(0,0,0) + root.CFrame.lookVector*5
        sphere2(2,"Add",cent.CFrame,vt(1,1,1),0.5,0.5,0.5,BrickColor.new("Pastel light blue"),BrickColor.new("Pastel light blue").Color)
        sphere2(3,"Add",cent.CFrame,vt(1,1,1),0.5,0.5,0.5,BrickColor.new("Pink"),BrickColor.new("Pink").Color)
    
        local a = Instance.new("Part",workspace)
        a.Name = "Direction"	
        a.Anchored = true
        a.BrickColor = bc("Bright red")
        a.Material = "Neon"
        a.Transparency = 1
        a.CanCollide = false
        local ray = Ray.new(
            cent.CFrame.p,                           -- origin
            (mouse.Hit.p - cent.CFrame.p).unit * 500 -- direction
        ) 
        local ignore = cent
        local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
        a.BottomSurface = 10
        a.TopSurface = 10
        local distance = (cent.CFrame.p - position).magnitude
        a.Size = Vector3.new(0.1, 0.1, 0.1)
        a.CFrame = CFrame.new(cent.CFrame.p, position) * CFrame.new(0, 0, 0)
        cent.CFrame = a.CFrame
        a:Destroy()
        local bv = Instance.new("BodyVelocity")
        bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
        bv.velocity = cent.CFrame.lookVector*0
        bv.Parent = cent
        game:GetService("Debris"):AddItem(cent, 20)
        local hitted = false
        coroutine.resume(coroutine.create(function()
            while true do
                swait(1)
                if hitted == false and cent.Parent ~= nil then
                    ica = ica + 4*lva
                    lva = lva + 0.1
                    bv.velocity = cent.CFrame.lookVector*ica
                    sphere2(3,"Add",cent.CFrame,vt(5,5,5),-0.05,-0.05,-0.05,BrickColor.new("Pastel light blue"))
                    sphere2(5,"Add",cent.CFrame*CFrame.Angles(0,0,math.rad(ica))*CFrame.new(0,-5,0),vt(4,4,4),-0.04,-0.04,-0.04,BrickColor.new("Pink"))
                    sphere2(5,"Add",cent.CFrame*CFrame.Angles(0,0,math.rad(ica))*CFrame.new(0,5,0),vt(4,4,4),-0.04,-0.04,-0.04,BrickColor.new("Pastel light blue"))
                elseif hitted == true or cent.Parent == nil then
                    break
                end
            end
        end))
        coroutine.resume(coroutine.create(function()
            cent.Touched:connect(function(hit) 
                if hitted == false and hit.Parent ~= char then
                    hitted = true
                    cent.Anchored = true
                    shakes(0.5,0.5)
                    CFuncs["Sound"].Create("rbxassetid://782353443", cent, 10, 1)
                    CFuncs["Sound"].Create("rbxassetid://1368637781", cent, 8, 1)
                    CFuncs["Sound"].Create("rbxassetid://763717897", cent, 5, 1)
                    CFuncs["EchoSound"].Create("rbxassetid://1177785010", cent, 8, 1.1,0,10,0.15,0.5,1)
                    MagniDamage(cent, 50, 50,99999, 0, "Normal")
                    sphere2(2,"Add",cent.CFrame,vt(1,1,1),1,1,1,BrickColor.new("Pastel light blue"),BrickColor.new("Pastel light blue").Color)
                    sphere2(3,"Add",cent.CFrame,vt(1,1,1),1.2,1.2,1.2,BrickColor.new("Pink"),BrickColor.new("Pink").Color)
                    for i = 0, 19 do
                        slash(math.random(10,50)/10,5,true,"Round","Add","Out",cent.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(200,400)/250,BrickColor.new("Pink"))
                        slash(math.random(10,50)/10,5,true,"Round","Add","Out",cent.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(150,300)/250,BrickColor.new("Pastel light blue"))
                    end
                    coroutine.resume(coroutine.create(function()
                        local eff = Instance.new("ParticleEmitter",cent)
                        eff.Texture = "rbxassetid://2344870656"
                        eff.LightEmission = 1
                        eff.Color = ColorSequence.new(BrickColor.new("Pastel light blue").Color)
                        eff.Rate = 10000000
                        eff.Enabled = true
                        --eff.EmissionDirection = "Front"
                        eff.Lifetime = NumberRange.new(5)
                        eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,75,0),NumberSequenceKeypoint.new(0.1,40,0),NumberSequenceKeypoint.new(0.8,60,0),NumberSequenceKeypoint.new(1,80,0)})
                        eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.8,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})
                        eff.Speed = NumberRange.new(350)
                        eff.Drag = 5
                        eff.Rotation = NumberRange.new(-500,500)
                        eff.SpreadAngle = Vector2.new(0,900)
                        eff.RotSpeed = NumberRange.new(-500,500)
                        local eff2 = eff:Clone()
                        eff2.Parent = cent
                        eff2.Speed = NumberRange.new(250) 
                        eff2.Color = ColorSequence.new(BrickColor.new("Pink").Color)
                        wait(0.2)
                        eff.Enabled = false
                        eff2.Enabled = false
                    end))
                end
            end)
        end))
        attack = false
        hum.WalkSpeed = storehumanoidWS
    end
    ---- Galaxy/Cytus's Abilities
    
    function Crossfire()
        attack = true
        hum.WalkSpeed = 0 
        local radm = math.random(1,3)
        if radm == 1 then
            bosschatfunc("Crossfire!",MRCL.Color,1)
        elseif radm == 2 then
            bosschatfunc("Engulf by the flames!",MRCL.Color,1)
        elseif radm == 3 then
            bosschatfunc("Burn to death.",MRCL.Color,1)
        end
        shakes(0.5,0.5)
        local vel = Instance.new("BodyPosition", root)
        vel.P = 30000
        vel.D = 1000
        vel.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
        vel.position = root.CFrame.p + vt(0,150,0)
        CFuncs["Sound"].Create("rbxassetid://1295446488", root, 7.5, 1)
        CFuncs["Sound"].Create("rbxassetid://1368598393", root, 10, 1)
        local keptcolor = MRCL
        sphere2(2,"Add",root.CFrame,vt(25,1,25),-0.05,3,-0.05,keptcolor)
        sphere2(2,"Add",root.CFrame,vt(50,1,50),-0.1,6,-0.1,keptcolor)
        for i = 0, 24 do
            slash(math.random(30,60)/10,3,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-360,360)),math.rad(math.random(-10,10))),vt(0.05,0.01,0.05),math.random(25,250)/250,BrickColor.new("White"))
        end
        for i = 0,3,0.1 do
            swait()
            RootPart.CFrame = FaceMouse2()[1]
            sphere2(4,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1.5,1.5,1.5),-0.01,0.15,-0.01,keptcolor)
            RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(0),math.rad(-70)),0.5)
            Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(5),math.rad(0),math.rad(70)),.5)
            RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(6), math.rad(-20), math.rad(12)), 0.5)
            LW.C0 = clerp(LW.C0, CFrame.new(-1.05, 0.5, -0.65) * angles(math.rad(-20), math.rad(0), math.rad(140)), 0.5)
            RH.C0=clerp(RH.C0,cf(1,-0.25,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(-10)),.5)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(10)),.5)
        end
        local rotz = 25
        coroutine.resume(coroutine.create(function()
            for i = 0, 4 do
                local orb = Instance.new("Part", char)
                orb.BrickColor = keptcolor
                orb.CanCollide = false
                orb.FormFactor = 3
                orb.Name = "Ring"
                orb.Material = "Neon"
                orb.Size = Vector3.new(1, 1, 1)
                orb.Transparency = 0
                orb.TopSurface = 0
                orb.BottomSurface = 0
                local orbm = Instance.new("SpecialMesh", orb)
                orbm.MeshType = "Sphere"
                orbm.Name = "SizeMesh"
                orbm.Scale = vt(4,4,4)
                orb.CFrame = root.CFrame + root.CFrame.lookVector*3
                local eff = Instance.new("ParticleEmitter",orb)
                eff.Texture = "rbxassetid://296874871"
                eff.LightEmission = 0.95
                eff.Color = ColorSequence.new(orb.BrickColor.Color)
                eff.Rate = 500
                eff.Lifetime = NumberRange.new(1.5)
                eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,7,0),NumberSequenceKeypoint.new(0.1,5,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
                eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
                eff.Speed = NumberRange.new(25)
                eff.Drag = 5
                eff.Rotation = NumberRange.new(-500,500)
                eff.VelocitySpread = 9000
                eff.RotSpeed = NumberRange.new(-500,500)
                local a = Instance.new("Part",workspace)
                a.Name = "Direction"	
                a.Anchored = true
                a.BrickColor = bc("Bright red")
                a.Material = "Neon"
                a.Transparency = 1
                a.CanCollide = false
                local ray = Ray.new(
                    orb.CFrame.p,                           -- origin
                    (mouse.Hit.p - orb.CFrame.p).unit * 500 -- direction
                ) 
                local ignore = orb
                local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
                a.BottomSurface = 10
                a.TopSurface = 10
                local distance = (orb.CFrame.p - position).magnitude
                a.Size = Vector3.new(0.1, 0.1, 0.1)
                a.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, 0)
                orb.CFrame = a.CFrame
                a:Destroy()
                orb.CFrame = orb.CFrame*CFrame.Angles(0,math.rad(rotz),0)
                rotz = rotz - 12.5
                CFuncs["Sound"].Create("rbxassetid://335657174", orb, 3, 0.75)
                CFuncs["Sound"].Create("rbxassetid://304448425", orb, 3.5, 0.9)
                local bv = Instance.new("BodyVelocity")
                bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
                bv.velocity = orb.CFrame.lookVector*225
                bv.Parent = orb
                game:GetService("Debris"):AddItem(orb, 10)
                local hitted = false
                local hit =orb.Touched:connect(function(hit) 
                    if hitted == false and hit.Parent ~= char then
                        hitted = true
                        eff.Enabled = false
                        CameraEnshaking(4,4)
                        for i = 0, 9 do
                            local disr = CreateParta(char,1,1,"Neon",keptcolor)
                            disr.CFrame = orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
                            local at1 = Instance.new("Attachment",disr)
                            at1.Position = vt(-15,0,0)
                            local at2 = Instance.new("Attachment",disr)
                            at2.Position = vt(15,0,0)
                            local trl = Instance.new('Trail',disr)
                            trl.Attachment0 = at1
                            trl.FaceCamera = true
                            trl.Attachment1 = at2
                            trl.Texture = "rbxassetid://2325530138"
                            trl.LightEmission = 1
                            trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
                            trl.Color = ColorSequence.new(keptcolor.Color)
                            trl.Lifetime = 0.5
                            local bv = Instance.new("BodyVelocity")
                            bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
                            bv.velocity = disr.CFrame.lookVector*math.random(75,250)
                            bv.Parent = disr
                            local val = 0
                            coroutine.resume(coroutine.create(function()
                                swait(30)
                                for i = 0, 19 do
                                    swait()
                                    val = val + 0.05
                                    trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, val),NumberSequenceKeypoint.new(1, 1)})
                                end
                                game:GetService("Debris"):AddItem(disr, 3)
                            end))
                        end
                        CFuncs["Sound"].Create("rbxassetid://1226980789", orb, 6, 0.7)
                        CFuncs["Sound"].Create("rbxassetid://1368637781", orb, 8,1)
                        CFuncs["Sound"].Create("rbxassetid://1368637781", orb, 8,1)
                        CFuncs["Sound"].Create("rbxassetid://763718160", orb, 7, 1.1)
                        CFuncs["Sound"].Create("rbxassetid://782353443", orb, 7, 1)
                        CFuncs["Sound"].Create("rbxassetid://178452221", orb, 6, 0.4)
                        MagniDamage(orb, 25, 80,140, 0, "Normal")
                        sphere2(4,"Add",orb.CFrame,vt(4,4,4),0.5,0.5,0.5,keptcolor)
                        sphere2(3,"Add",orb.CFrame,vt(4,4,4),0.5,0.5,0.5,keptcolor)
                        sphere2(2,"Add",orb.CFrame,vt(4,4,4),0.5,0.5,0.5,keptcolor)
                        for i = 0, 9 do
                            sphere2(4,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1.5,1,1.5),-0.005,4,-0.005,keptcolor)
                        end
                        for i = 0, 19 do
                            slash(math.random(10,50)/10,5,true,"Round","Add","Out",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(50,250)/250,BrickColor.new("White"))
                        end
                        for i = 0, 19 do
                            local rsiz = math.random(10,30)
                            sphereMK(math.random(2,6),1,"Add",orb.CFrame*CFrame.new(math.random(-20,20)/50,math.random(-20,20)/50,math.random(-20,20)/50)*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,keptcolor,0)
                        end
                        local eff = Instance.new("ParticleEmitter",orb)
                        eff.Texture = "rbxassetid://296874871"
                        eff.LightEmission = 0.95
                        eff.Color = ColorSequence.new(orb.BrickColor.Color)
                        eff.Rate = 10000
                        eff.Lifetime = NumberRange.new(1.5)
                        eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.1,15,0),NumberSequenceKeypoint.new(0.8,25,0),NumberSequenceKeypoint.new(1,0,0)})
                        eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
                        eff.Speed = NumberRange.new(150)
                        eff.Drag = 5
                        eff.Rotation = NumberRange.new(-500,500)
                        eff.VelocitySpread = 9000
                        eff.RotSpeed = NumberRange.new(-500,500)
                        coroutine.resume(coroutine.create(function()
                            wait(0.25)
                            eff.Enabled = false
                        end))
                        orb.Anchored = true
                        orb.Transparency = 1
                        wait(10)
                        orb:Destroy()
                    end
                end)
            end
        end))
        for i = 0,1,0.1 do
            swait()
            RootPart.CFrame = FaceMouse2()[1]
            RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(0),math.rad(60)),0.3)
            Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(5),math.rad(0),math.rad(-60)),.3)
            RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(6), math.rad(-20), math.rad(12)), 0.3)
            LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(-20)), 0.3)
            RH.C0=clerp(RH.C0,cf(1,-0.25,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(-10)),.5)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(10)),.5)
        end
        for i = 0,1,0.1 do
            swait()
            RootPart.CFrame = FaceMouse2()[1]
            RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(0),math.rad(70)),0.3)
            Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(5),math.rad(0),math.rad(-70)),.3)
            RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(6), math.rad(-20), math.rad(12)), 0.3)
            LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(-10)), 0.3)
            RH.C0=clerp(RH.C0,cf(1,-0.25,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(-10)),.5)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(10)),.5)
        end
        coroutine.resume(coroutine.create(function()
            for i = 0, 4 do
                local orb = Instance.new("Part", char)
                orb.BrickColor = keptcolor
                orb.CanCollide = false
                orb.FormFactor = 3
                orb.Name = "Ring"
                orb.Material = "Neon"
                orb.Size = Vector3.new(1, 1, 1)
                orb.Transparency = 0
                orb.TopSurface = 0
                orb.BottomSurface = 0
                local orbm = Instance.new("SpecialMesh", orb)
                orbm.MeshType = "Sphere"
                orbm.Name = "SizeMesh"
                orbm.Scale = vt(4,4,4)
                orb.CFrame = root.CFrame + root.CFrame.lookVector*3
                local eff = Instance.new("ParticleEmitter",orb)
                eff.Texture = "rbxassetid://296874871"
                eff.LightEmission = 0.95
                eff.Color = ColorSequence.new(orb.BrickColor.Color)
                eff.Rate = 500
                eff.Lifetime = NumberRange.new(1.5)
                eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,7,0),NumberSequenceKeypoint.new(0.1,5,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
                eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
                eff.Speed = NumberRange.new(25)
                eff.Drag = 5
                eff.Rotation = NumberRange.new(-500,500)
                eff.VelocitySpread = 9000
                eff.RotSpeed = NumberRange.new(-500,500)
                local a = Instance.new("Part",workspace)
                a.Name = "Direction"	
                a.Anchored = true
                a.BrickColor = bc("Bright red")
                a.Material = "Neon"
                a.Transparency = 1
                a.CanCollide = false
                local ray = Ray.new(
                    orb.CFrame.p,                           -- origin
                    (mouse.Hit.p - orb.CFrame.p).unit * 500 -- direction
                ) 
                local ignore = orb
                local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
                a.BottomSurface = 10
                a.TopSurface = 10
                local distance = (orb.CFrame.p - position).magnitude
                a.Size = Vector3.new(0.1, 0.1, 0.1)
                a.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, 0)
                orb.CFrame = a.CFrame
                a:Destroy()
                rotz = rotz + 12.5
                orb.CFrame = orb.CFrame*CFrame.Angles(math.rad(rotz),0,0)
                CFuncs["Sound"].Create("rbxassetid://335657174", orb, 3, 0.75)
                CFuncs["Sound"].Create("rbxassetid://304448425", orb, 3.5, 0.9)
                local bv = Instance.new("BodyVelocity")
                bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
                bv.velocity = orb.CFrame.lookVector*225
                bv.Parent = orb
                game:GetService("Debris"):AddItem(orb, 10)
                local hitted = false
                local hit =orb.Touched:connect(function(hit) 
                    if hitted == false and hit.Parent ~= char then
                        hitted = true
                        eff.Enabled = false
                        CameraEnshaking(4,4)
                        for i = 0, 9 do
                            local disr = CreateParta(char,1,1,"Neon",keptcolor)
                            disr.CFrame = orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
                            local at1 = Instance.new("Attachment",disr)
                            at1.Position = vt(-15,0,0)
                            local at2 = Instance.new("Attachment",disr)
                            at2.Position = vt(15,0,0)
                            local trl = Instance.new('Trail',disr)
                            trl.Attachment0 = at1
                            trl.FaceCamera = true
                            trl.Attachment1 = at2
                            trl.Texture = "rbxassetid://2325530138"
                            trl.LightEmission = 1
                            trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
                            trl.Color = ColorSequence.new(keptcolor.Color)
                            trl.Lifetime = 0.5
                            local bv = Instance.new("BodyVelocity")
                            bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
                            bv.velocity = disr.CFrame.lookVector*math.random(75,250)
                            bv.Parent = disr
                            local val = 0
                            coroutine.resume(coroutine.create(function()
                                swait(30)
                                for i = 0, 19 do
                                    swait()
                                    val = val + 0.05
                                    trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, val),NumberSequenceKeypoint.new(1, 1)})
                                end
                                game:GetService("Debris"):AddItem(disr, 3)
                            end))
                        end
                        CFuncs["Sound"].Create("rbxassetid://1226980789", orb, 6, 0.7)
                        CFuncs["Sound"].Create("rbxassetid://1368637781", orb, 8,1)
                        CFuncs["Sound"].Create("rbxassetid://1368637781", orb, 8,1)
                        CFuncs["Sound"].Create("rbxassetid://763718160", orb, 7, 1.1)
                        CFuncs["Sound"].Create("rbxassetid://782353443", orb, 7, 1)
                        CFuncs["Sound"].Create("rbxassetid://178452221", orb, 6, 0.4)
                        MagniDamage(orb, 25, 80,140, 0, "Normal")
                        sphere2(4,"Add",orb.CFrame,vt(4,4,4),0.5,0.5,0.5,keptcolor)
                        sphere2(3,"Add",orb.CFrame,vt(4,4,4),0.5,0.5,0.5,keptcolor)
                        sphere2(2,"Add",orb.CFrame,vt(4,4,4),0.5,0.5,0.5,keptcolor)
                        for i = 0, 9 do
                            sphere2(4,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1.5,1,1.5),-0.005,4,-0.005,keptcolor)
                        end
                        for i = 0, 19 do
                            slash(math.random(10,50)/10,5,true,"Round","Add","Out",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(50,250)/250,BrickColor.new("White"))
                        end
                        for i = 0, 24 do
                            local rsiz = math.random(10,30)
                            sphereMK(math.random(1,3),1,"Add",orb.CFrame*CFrame.new(math.random(-20,20)/50,math.random(-20,20)/50,math.random(-20,20)/50)*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,keptcolor,0)
                        end
                        local eff = Instance.new("ParticleEmitter",orb)
                        eff.Texture = "rbxassetid://296874871"
                        eff.LightEmission = 0.95
                        eff.Color = ColorSequence.new(orb.BrickColor.Color)
                        eff.Rate = 10000
                        eff.Lifetime = NumberRange.new(1.5)
                        eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.1,15,0),NumberSequenceKeypoint.new(0.8,25,0),NumberSequenceKeypoint.new(1,0,0)})
                        eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
                        eff.Speed = NumberRange.new(150)
                        eff.Drag = 5
                        eff.Rotation = NumberRange.new(-500,500)
                        eff.VelocitySpread = 9000
                        eff.RotSpeed = NumberRange.new(-500,500)
                        coroutine.resume(coroutine.create(function()
                            wait(0.25)
                            eff.Enabled = false
                        end))
                        orb.Anchored = true
                        orb.Transparency = 1
                        wait(10)
                        orb:Destroy()
                    end
                end)
            end
        end))
        for i = 0,2,0.1 do
            swait()
            RootPart.CFrame = FaceMouse2()[1]
            RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(20),math.rad(0),math.rad(-80)),0.3)
            Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(5),math.rad(0),math.rad(80)),.3)
            RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(6), math.rad(-20), math.rad(12)), 0.3)
            LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(10), math.rad(0), math.rad(-30)), 0.3)
            RH.C0=clerp(RH.C0,cf(1,-0.25,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(-10)),.5)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(10)),.5)
        end
        vel:Destroy()
        hum.WalkSpeed = storehumanoidWS
        attack = false
    end
    
    function BeamOfDeath()
        attack = true
        hum.WalkSpeed = 0 
        bosschatfunc("CHAOTICAL BEAM!",MRCL.Color,2)
        RootPart.CFrame = FaceMouse()[1]
        CFuncs["Sound"].Create("rbxassetid://1368598393", rarm, 8, 1)
        for i = 0, 5, 0.1 do
            swait()
            block(8,"Add",rarm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),0.01,0.01,0.01,BrickColor.new("Really red"),Color3.new(1,0,0))
            RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(1),math.rad(0),math.rad(-10)),.1)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(1.25),math.rad(0),math.rad(6)),.1)
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1)*angles(math.rad(0),math.rad(0),math.rad(60)),.1)
            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(-5),math.rad(-60)),.1)
            RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(90),math.rad(1),math.rad(60)),.1)
            LW.C0=clerp(LW.C0,cf(-0.95,0.65,-0.65)*angles(math.rad(90),math.rad(25),math.rad(73)),.1)
        end
        CFuncs["Sound"].Create("rbxassetid://335657174", rarm, 8, 1)
        for i = 0, 14 do
            slash(math.random(10,40)/10,5,true,"Round","Add","Out",rarm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(25,150)/250,BrickColor.new("Really red"))
        end
        block(3,"Add",rarm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),0.05,0.05,0.05,BrickColor.new("Really red"),Color3.new(1,0,0))
        block(3,"Add",rarm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),0.1,0.15,0.1,BrickColor.new("Really red"),Color3.new(1,0,0))
        local keptcolor = MRCL
        local orb = Instance.new("Part", char)
        orb.BrickColor = keptcolor
        orb.CanCollide = false
        orb.FormFactor = 3
        orb.Name = "Ring"
        orb.Material = "Neon"
        orb.Size = Vector3.new(1, 1, 1)
        orb.Transparency = 1
        orb.TopSurface = 0
        orb.BottomSurface = 0
        local orbm = Instance.new("SpecialMesh", orb)
        orbm.MeshType = "Sphere"
        orbm.Name = "SizeMesh"
        orbm.Scale = vt(22.5,10000,22.5)
        orb.CFrame = mouse.Hit
        orb.Anchored = true
        orb.Orientation = vt(0,0,0)
        orb.CFrame = orb.CFrame*CFrame.new(0,1,0)
        CFuncs["LongSound"].Create("rbxassetid://1545630949", char, 2.5, 1)
        local bgui,imgc = createBGCircle(300,orb,MRCL.Color)
        bgui.AlwaysOnTop = true
        imgc.ImageTransparency = 1
        imgc.Image = "rbxassetid://2325939897"
        local over = false
        coroutine.resume(coroutine.create(function()
            while true do
                swait()
                imgc.Rotation = imgc.Rotation + 5
                if over == true then
                    break
                end
            end
        end))
        coroutine.resume(coroutine.create(function()
            coroutine.resume(coroutine.create(function()
                for i = 0, 399 do
                    swait()
                    bgui.Size = bgui.Size - UDim2.new(0.5,0,0.5,0)
                    imgc.ImageTransparency = imgc.ImageTransparency - 0.0025
                    orbm.Scale = orbm.Scale - vt(0.05,0,0.05)
                    --orb.Transparency = orb.Transparency - 0.0025
                end
            end))
            wait(9)
            CameraEnshaking(15,5)
            for i = 0, 99 do
                local dis = CreateParta(char,1,1,"Neon",MRCL)
                dis.CFrame = orb.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
                local at1 = Instance.new("Attachment",dis)
                at1.Position = vt(-25000,0,0)
                local at2 = Instance.new("Attachment",dis)
                at2.Position = vt(25000,0,0)
                local trl = Instance.new('Trail',dis)
                trl.Attachment0 = at1
                trl.FaceCamera = true
                trl.Attachment1 = at2
                trl.Texture = "rbxassetid://1049219073"
                trl.LightEmission = 1
                trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
                trl.Color = ColorSequence.new(keptcolor.Color)
                trl.Lifetime = 5
                local bv = Instance.new("BodyVelocity")
                bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
                bv.velocity = dis.CFrame.lookVector*math.random(1500,7500)
                bv.Parent = dis
                game:GetService("Debris"):AddItem(dis, 15)
            end
            CFuncs["Sound"].Create("rbxassetid://763718160", char, 6, 1.1)
            CFuncs["Sound"].Create("rbxassetid://782353443", char, 6, 1)
            CFuncs["LongSound"].Create("rbxassetid://763717897", char, 5, 0.5)
            CFuncs["LongSound"].Create("rbxassetid://763717897", char, 4, 0.75)
            CFuncs["Sound"].Create("rbxassetid://1664711478", char, 6, 1)
            coroutine.resume(coroutine.create(function()
                local hfr,pfr=rayCast(orb.Position,(CFrame.new(orb.Position,orb.Position - Vector3.new(0,1,0))).lookVector,4,char)
                if hfr ~= nil then
                    for i = 0, 49 do
                        local deb = Instance.new("Part", char)
                        deb.Anchored = true
                        deb.CanCollide = false
                        deb.FormFactor = 3
                        deb.Name = "Ring"
                        deb.Material = hitfloor.Material
                        deb.Color = hitfloor.Color
                        deb.Size = vt(math.random(50,55),math.random(50,55),math.random(50,55))
                        deb.Transparency = 0
                        deb.TopSurface = 0
                        deb.BottomSurface = 0
                        deb.CFrame = orb.CFrame*CFrame.new(math.random(-150,150),-5,math.random(-150,150))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
                        local deb2 = Instance.new("Part", char)
                        deb2.CanCollide = false
                        deb2.FormFactor = 3
                        deb2.Name = "Ring"
                        deb2.Material = hitfloor.Material
                        deb2.Color = hitfloor.Color
                        deb2.Size = vt(math.random(34,38),math.random(34,38),math.random(34,38))
                        deb2.Transparency = 0
                        deb2.TopSurface = 0
                        deb2.BottomSurface = 0
                        deb2.Velocity = vt(math.random(-150,150),math.random(250,650),math.random(-150,150))
                        deb2.CFrame = orb.CFrame*CFrame.new(math.random(-60,60),-5,math.random(-60,60))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
                        local eff = Instance.new("ParticleEmitter",deb)
                        eff.Texture = "rbxassetid://363275192"
                        eff.LightEmission = 0.95
                        eff.Color = ColorSequence.new(keptcolor.Color)
                        eff.Rate = 100
                        eff.Lifetime = NumberRange.new(1)
                        eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,40,0),NumberSequenceKeypoint.new(1,45,0)})
                        eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.5,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
                        eff.Speed = NumberRange.new(0,5)
                        eff.Rotation = NumberRange.new(-500,500)
                        eff.VelocitySpread = 9000
                        eff.RotSpeed = NumberRange.new(-10,10)
                        local at1 = Instance.new('Attachment',deb2)
                        at1.Position = vt(0,15,0)
                        local at2 = Instance.new('Attachment',deb2)
                        at2.Position = vt(0,-15,0)
                        local tl = Instance.new('Trail',deb2)
                        tl.Attachment0 = at1
                        tl.Attachment1 = at2
                        tl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
                        tl.Color = ColorSequence.new(BrickColor.new('White').Color)
                        tl.Lifetime = 1
                        game:GetService("Debris"):AddItem(deb,30)
                        game:GetService("Debris"):AddItem(deb2,30)
                        coroutine.resume(coroutine.create(function()
                            wait(15)
                            eff.Enabled = false
                            for i = 0, 49 do
                                swait()
                                deb.Transparency = deb.Transparency + 0.02
                            end
                            wait(1)
                            deb:Destroy()
                        end))
                    end
                end
            end))
            for i = 0, 49, 0.1 do
                swait(1.5)
                bgui.Size = bgui.Size + UDim2.new(45,0,45,0)
                imgc.ImageTransparency = imgc.ImageTransparency + 0.01
                for i, v in pairs(FindNearestHead(orb.CFrame.p, 175)) do
                    if v:FindFirstChild('Head') then
                        dmg(v)
                    end
                end
                for i = 0, 2 do
                    slash(math.random(40,80)/10,5,true,"Round","Add","Out",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(500,2500)/250,BrickColor.new("White"))
                end
                sphere2(5,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(10,10,10),5,5,5,keptcolor)
                sphere2(5,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(10,10,10),1,35,1,keptcolor)
                sphere2(5,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(10,10,10),0,50,0,keptcolor)
                sphere2(5,"Add",orb.CFrame,vt(10,100000,10),2,2,2,keptcolor)
            end
            over = true
            orb:Destroy()
        end))
        hum.WalkSpeed = storehumanoidWS
        attack = false
    end
    
    
    function Beams()
        attack = true
        hum.WalkSpeed = 0 
        local keptcolor = MRCL
        coroutine.resume(coroutine.create(function()
            for i = 0, 24 do
                swait(5)
                local orb = Instance.new("Part", char)
                CFuncs["Sound"].Create("rbxassetid://663361028", orb, 2, 1)
                orb.BrickColor = keptcolor
                orb.CanCollide = false
                orb.FormFactor = 3
                orb.Name = "Ring"
                orb.Material = "Neon"
                orb.Size = Vector3.new(1, 1, 1)
                orb.Transparency = 0
                orb.TopSurface = 0
                orb.BottomSurface = 0
                orb.Anchored = true
                local orbm = Instance.new("SpecialMesh", orb)
                orbm.MeshType = "Sphere"
                orbm.Name = "SizeMesh"
                orbm.Scale = vt(1.25,1.25,1.25)
                orb.CFrame = root.CFrame*CFrame.new(math.random(-6,6),math.random(3,9),math.random(-6,6))
                sphere2(6,"Add",orb.CFrame,vt(1.25,1.25,1.25),0.025,0.025,0.025,keptcolor)
                coroutine.resume(coroutine.create(function()
                    local eff = Instance.new("ParticleEmitter",orb)
                    eff.Texture = "rbxassetid://2273224484"
                    eff.LightEmission = 1
                    eff.Color = ColorSequence.new(keptcolor.Color)
                    eff.Rate = 1500
                    eff.Lifetime = NumberRange.new(0.5,1)
                    eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,4,0),NumberSequenceKeypoint.new(0.2,1,0),NumberSequenceKeypoint.new(1,0,0)})
                    eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.2,0,0),NumberSequenceKeypoint.new(1,1,0)})
                    eff.Speed = NumberRange.new(10,30)
                    eff.Drag = 5
                    eff.Rotation = NumberRange.new(-500,500)
                    eff.VelocitySpread = 9000
                    eff.RotSpeed = NumberRange.new(-500,500)
                    wait(0.25)
                    eff.Enabled = false
                end))
                coroutine.resume(coroutine.create(function()
                    wait(0.5)
                    CFuncs["Sound"].Create("rbxassetid://161006182", orb, 2.5, 1.1)
                    sphere2(3,"Add",orb.CFrame,vt(1.25,1.25,1.25),0.025,0.025,0.025,keptcolor)
                    sphere2(4,"Add",orb.CFrame,vt(1.25,1.25,1.25),0.025,0.025,0.025,keptcolor)
                    orb.Transparency = 1
                    local a = Instance.new("Part",char)
                    a.Name = "Direction"	
                    a.Anchored = true
                    a.BrickColor = keptcolor
                    a.Material = "Neon"
                    a.Transparency = 0.25
                    a.Shape = "Cylinder"
                    local ht = Instance.new("Part",char)
                    ht.Name = "DirectionHit"	
                    ht.Anchored = true
                    ht.BrickColor = keptcolor
                    ht.CanCollide = false
                    ht.Transparency = 1
                    ht.Size = vt(0.1,0.1,0.1)
                    CFuncs["Sound"].Create("rbxassetid://183763487", ht, 2, 1.2)
                    a.CanCollide = false
                    local ray = Ray.new(
                        orb.CFrame.p,                           -- origin
                        (mouse.Hit.p - orb.CFrame.p).unit * 500 -- direction
                    ) 
                    local ignore = char
                    local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
                    a.BottomSurface = 10
                    a.TopSurface = 10
                    local distance = (orb.CFrame.p - position).magnitude
                    a.Size = Vector3.new(distance,1,1)
                    a.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance/2)
                    ht.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance)
                    sphere2(2,"Add",ht.CFrame,vt(1.25,1.25,1.25),0.15,0.15,0.15,keptcolor)
                    sphere2(4,"Add",ht.CFrame,vt(1.25,1.25,1.25),0.15,0.15,0.15,keptcolor)
                    MagniDamage(ht, 9, 10,15, 0, "Normal")
                    CameraEnshaking(2,1)
                    coroutine.resume(coroutine.create(function()
                        for i = 0, 9 do
                            local disr = CreateParta(char,1,1,"Neon",keptcolor)
                            disr.CFrame = ht.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
                            local at1 = Instance.new("Attachment",disr)
                            at1.Position = vt(-2,0,0)
                            local at2 = Instance.new("Attachment",disr)
                            at2.Position = vt(2,0,0)
                            local trl = Instance.new('Trail',disr)
                            trl.Attachment0 = at1
                            trl.FaceCamera = true
                            trl.Attachment1 = at2
                            trl.Texture = "rbxassetid://2325530138"
                            trl.LightEmission = 1
                            trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
                            trl.Color = ColorSequence.new(keptcolor.Color)
                            trl.Lifetime = 0.5
                            local bv = Instance.new("BodyVelocity")
                            bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
                            bv.velocity = disr.CFrame.lookVector*math.random(25,100)
                            bv.Parent = disr
                            local val = 0
                            coroutine.resume(coroutine.create(function()
                                swait(30)
                                for i = 0, 9 do
                                    swait()
                                    val = val + 0.1
                                    trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, val),NumberSequenceKeypoint.new(1, 1)})
                                end
                                game:GetService("Debris"):AddItem(disr, 3)
                            end))
                        end
                        local eff = Instance.new("ParticleEmitter",ht)
                        eff.Texture = "rbxassetid://2273224484"
                        eff.LightEmission = 1
                        eff.Color = ColorSequence.new(keptcolor.Color)
                        eff.Rate = 5000
                        eff.Lifetime = NumberRange.new(0.5,1.5)
                        eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,10,0),NumberSequenceKeypoint.new(0.2,2,0),NumberSequenceKeypoint.new(1,0,0)})
                        eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.5,0.25,0),NumberSequenceKeypoint.new(1,1,0)})
                        eff.Speed = NumberRange.new(5,100)
                        eff.Drag = 5
                        eff.Rotation = NumberRange.new(-500,500)
                        eff.VelocitySpread = 9000
                        eff.RotSpeed = NumberRange.new(-50,50)
                        wait(0.25)
                        eff.Enabled = false
                    end))
                    for i = 0, 4 do
                        slash(math.random(10,60)/10,5,true,"Round","Add","Out",ht.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(10,50)/250,BrickColor.new("White"))
                        sphere2(8,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.005,0.125,-0.005,keptcolor)
                        sphere2(4,"Add",ht.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,1,2),-0.01,0.5,-0.01,keptcolor)
                        local rsiz = math.random(10,30)
                        sphereMK(math.random(2,4),0.25,"Add",ht.CFrame*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,keptcolor,0)
                    end
                    a.CFrame = a.CFrame*CFrame.Angles(0,math.rad(90),0)
                    local msh = Instance.new("SpecialMesh",a)
                    msh.MeshType = "Cylinder"
                    msh.Scale = vt(1,1,1)
                    for i = 0, 49 do
                        swait()
                        msh.Scale = msh.Scale + vt(0,0.01,0.01)
                        a.Transparency = a.Transparency + 0.02
                    end
                    wait(1)
                    orb:Destroy()
                    a:Destroy()
                    ht:Destroy()
                end))
                game:GetService("Debris"):AddItem(orb, 10)
            end
        end))
        for i = 0,12,0.1 do
            swait()
            sphere2(7,"Add",sorb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.075,-0.01,keptcolor)
            RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(0),math.rad(40)),0.3)
            Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(-10),math.rad(0),math.rad(-40)),.3)
            RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(10)), 0.3)
            LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(6), math.rad(20), math.rad(-10)), 0.3)
            RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(-20),math.rad(0)),.3)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(0)),.3)
        end
        hum.WalkSpeed = storehumanoidWS
        attack = false
    end
    
    function smiter()
        local targetted = nil
        if mouse.Target.Parent ~= Character and mouse.Target.Parent.Parent ~= Character and mouse.Target.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
            targetted = mouse.Target.Parent
        end
        if targetted ~= nil then
            RootPart.CFrame = FaceMouse()[1]
            attack = true
            hum.WalkSpeed = 0
            local radm = math.random(1,3)
            if radm == 1 then
                bosschatfunc("Gotcha!",MRCL.Color,1)
            elseif radm == 2 then
                bosschatfunc("Die.",MRCL.Color,1)
            elseif radm == 3 then
                bosschatfunc("Think faster.",MRCL.Color,1)
            end
            coroutine.resume(coroutine.create(function()
                CFuncs["Sound"].Create("rbxassetid://1117054464", targetted.Head, 2, 1)
                sphere2(4,"Add",targetted.Head.CFrame,vt(8,8,8),0.1,0.1,0.1,MRCL)
                local vel = Instance.new("BodyPosition", targetted.Head)
                vel.P = 12500
                vel.D = 1000
                vel.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
                vel.position = targetted.Head.CFrame.p
            end))
            CFuncs["Sound"].Create("rbxassetid://671759140", sorb2, 1, 1.2)
            for i = 0,4,0.1 do
                swait()
                sphere2(4,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.125,-0.01,MRCL)
                RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(0),math.rad(-60)),0.2)
                Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(-10),math.rad(0),math.rad(60)),.2)
                RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.01 * math.cos(sine / 28),0)*angles(math.rad(15),math.rad(15),math.rad(-10)),.2)
                LW.C0=clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(-40)), 0.2)
                RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(0)),.2)
                LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(20),math.rad(5)),.2)
            end
            shakes(0.25,0.5)
            coroutine.resume(coroutine.create(function()
                CameraEnshaking(6,5)
                MagniDamage(targetted.Head, 18, 18,30, 0, "Normal")
                CFuncs["Sound"].Create("rbxassetid://1042705869", targetted.Head, 6.5, 0.8)
                CFuncs["Sound"].Create("rbxassetid://1042716828", targetted.Head, 6.25, 0.8)
                CFuncs["Sound"].Create("rbxassetid://1117054464", targetted.Head, 5, 0.8)
                for i = 0, 19 do
                    slash(math.random(10,50)/10,5,true,"Round","Add","Out",targetted.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(50,250)/250,BrickColor.new("White"))
                end
                sphere2(3,"Add",targetted.Head.CFrame,vt(0,40000,0),0.25,0,0.25,MRCL)
                sphere2(2,"Add",targetted.Head.CFrame,vt(0,40000,0),0.25,0,0.25,MRCL)
                sphere2(4,"Add",targetted.Head.CFrame,vt(0,0,0),0.5,0.5,0.5,MRCL)
                sphere2(5,"Add",targetted.Head.CFrame,vt(0,0,0),0.5,0.5,0.5,MRCL)
                coroutine.resume(coroutine.create(function()
                    local eff = Instance.new("ParticleEmitter",targetted.Head)
                    eff.Texture = "rbxassetid://363275192"
                    eff.LightEmission = 0.95
                    eff.Color = ColorSequence.new(MRCL.Color)
                    eff.Rate = 10000
                    eff.Lifetime = NumberRange.new(1.5)
                    eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,15,0),NumberSequenceKeypoint.new(0.8,25,0),NumberSequenceKeypoint.new(1,0,0)})
                    eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
                    eff.Speed = NumberRange.new(25,150)
                    eff.Drag = 5
                    eff.Rotation = NumberRange.new(-500,500)
                    eff.VelocitySpread = 9000
                    eff.RotSpeed = NumberRange.new(-50,50)
                    local eff2 = eff:Clone()
                    eff2.Parent = targetted.Head
                    eff2.LightEmission = 1
                    eff2.Color = ColorSequence.new(Color3.new(0.75,0.5,1))
                    eff2.Texture = "rbxassetid://2273224484"
                    eff2.Rate = 10000
                    eff2.Lifetime = NumberRange.new(1,3)
                    eff2.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,10,0),NumberSequenceKeypoint.new(1,0,0)})
                    eff2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.2,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
                    eff2.Drag = 5
                    eff2.Speed = NumberRange.new(50,250)
                    eff2.Rotation = NumberRange.new(-500,500)
                    eff2.VelocitySpread = 9000
                    wait(0.5)
                    eff2.Enabled = false
                    eff.Enabled = false
                end))
                for i = 0, 9 do
                    sphere2(3,"Add",targetted.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,1,2),-0.02,3,-0.02,MRCL)
                end
                for i = 0, 49 do
                    local rsiz = math.random(10,50)
                    sphereMK(math.random(1,4),1,"Add",targetted.Head.CFrame*CFrame.new(math.random(-20,20)/50,math.random(-20,20)/50,math.random(-20,20)/50)*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,MRCL,0)
                end
                game:GetService("Debris"):AddItem(vel,1)
                dmg(targetted)
            end))
            for i = 0,1,0.1 do
                swait()
                RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(0),math.rad(-70)),0.5)
                Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(5),math.rad(0),math.rad(70)),.5)
                RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.01 * math.cos(sine / 28),0)*angles(math.rad(15),math.rad(15),math.rad(-10)),.5)
                LW.C0=clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(40), math.rad(0), math.rad(-50)), 0.5)
                RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(0)),.5)
                LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(20),math.rad(5)),.5)
            end
            attack = false
            hum.WalkSpeed = storehumanoidWS
        end
    end
    
    function supsmiter()
        local targetted = nil
        if mouse.Target.Parent ~= Character and mouse.Target.Parent.Parent ~= Character and mouse.Target.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
            targetted = mouse.Target.Parent
        end
        if targetted ~= nil then
            RootPart.CFrame = FaceMouse()[1]
            attack = true
            hum.WalkSpeed = 0
            local radm = math.random(1,3)
            if radm == 1 then
                bosschatfunc("Your existance will be gone!",MRCL.Color,1)
            elseif radm == 2 then
                bosschatfunc("Next time, dont mess with me.",MRCL.Color,1)
            elseif radm == 3 then
                bosschatfunc("Nothing will be with you after you're gone!",MRCL.Color,1)
            end
            coroutine.resume(coroutine.create(function()
                CFuncs["Sound"].Create("rbxassetid://1042716828", targetted.Head, 5, 0.5)
                local vel = Instance.new("BodyPosition", targetted.Head)
                vel.P = 12500
                vel.D = 1000
                vel.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
                vel.position = targetted.Head.CFrame.p + vt(0,10,0)
                for i,v in pairs(targetted:GetChildren()) do
                    if v:IsA("Part") or v:IsA("MeshPart") then
                        coroutine.resume(coroutine.create(function()
                            local bld = Instance.new("ParticleEmitter",v)
                            bld.LightEmission = 0.75
                            bld.Texture = "rbxassetid://363275192" ---284205403
                            bld.Color = ColorSequence.new(MRCL.Color)
                            bld.Rate = 500
                            bld.Lifetime = NumberRange.new(1)
                            bld.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,2,0),NumberSequenceKeypoint.new(0.8,2.25,0),NumberSequenceKeypoint.new(1,0,0)})
                            bld.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.5,0),NumberSequenceKeypoint.new(0.8,0.75,0),NumberSequenceKeypoint.new(1,1,0)})
                            bld.Speed = NumberRange.new(2,5)
                            bld.VelocitySpread = 50000
                            bld.Rotation = NumberRange.new(-500,500)
                            bld.RotSpeed = NumberRange.new(-500,500)
                        end))
                    end
                end
                local A1 = Instance.new("Attachment",sorb2)
                local A2 = Instance.new("Attachment",targetted.Head)
                local Beem = Instance.new("Beam",targetted.Head)
                Beem.Attachment0 = A1
                Beem.Attachment1 = A2
                Beem.LightEmission = 1
                Beem.FaceCamera = true
                Beem.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 0)})
                Beem.Width0 = 1
                Beem.Width1 = 1
                Beem.Texture = "rbxassetid://1134824633"
                Beem.TextureMode = "Wrap"
                Beem.TextureLength = 2
                Beem.TextureSpeed = 5
                Beem.Color = ColorSequence.new(MRCL.Color)
            end))
            CFuncs["Sound"].Create("rbxassetid://1042700914", sorb2, 2.5, 0.25)
            for i = 0,14,0.1 do
                swait()
                rsiz = math.random(5,15)
                sphereMK(math.random(3,9),0.25,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,MRCL,-15)	
                sphere2(4,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1.5,1.5,1.5),-0.01,0.15,-0.01,MRCL)
                RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 28))* angles(math.rad(0),math.rad(0),math.rad(-60)),0.2)
                Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(-10),math.rad(0),math.rad(60)),.2)
                RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.01 * math.cos(sine / 28),0)*angles(math.rad(15),math.rad(15),math.rad(-10)),.2)
                LW.C0=clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(-40)), 0.2)
                RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(-10 + 1 * math.cos(sine / 34))),.2)
                LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(5 + 1 * math.cos(sine / 34))),.2)
            end
            shakes(0.5,0.5)
            sphere2(3,"Add",sorb2.CFrame,vt(0,0,0),0.1,0.1,0.1,MRCL)
            sphere2(3,"Add",sorb2.CFrame,vt(0,0,0),0.2,0.2,0.2,MRCL)
            CFuncs["Sound"].Create("rbxassetid://1368637781", sorb2, 2.5, 1.1)
            coroutine.resume(coroutine.create(function()
                local ref = Instance.new("Part", char)
                ref.Anchored = true
                ref.CanCollide = false
                ref.Transparency = 1
                ref.CFrame = targetted.Head.CFrame
                sphere2(1,"Add",targetted.Head.CFrame,vt(8,8,8),0.25,0.25,0.25,MRCL)
                sphere2(2,"Add",targetted.Head.CFrame,vt(8,8,8),0.5,0.5,0.5,MRCL)
                sphere2(3,"Add",targetted.Head.CFrame,vt(8,8,8),0.75,0.75,0.75,MRCL)
                for i = 0, 24 do
                    slash(math.random(10,25)/10,5,true,"Round","Add","Out",targetted.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.001,0.001,0.001),math.random(25,250)/250,BrickColor.new("White"))
                end
                targetted.Head.Parent:Destroy()
                CFuncs["Sound"].Create("rbxassetid://1368637781", ref, 10, 1)
                CFuncs["Sound"].Create("rbxassetid://763718160", ref, 10, 1.1)
                CFuncs["Sound"].Create("rbxassetid://782353443", ref, 10, 1)
                CFuncs["Sound"].Create("rbxassetid://335657174", ref, 10, 1)
                wait(5)
                ref:Destroy()
            end))
            attack = false
            hum.WalkSpeed = storehumanoidWS
        end
    end
    
    function BinaryBLINK()
        for i = 0, 9 do
            sphere2(6,"Add",root.CFrame*CFrame.new(math.random(-15,15),math.random(-15,15),math.random(-15,15))*CFrame.Angles(math.rad(0),math.rad(0),math.rad(90)),vt(0.5,0.5,0.5),-0.005,0.5,-0.005,MRCL)		sphere2(6,"Add",root.CFrame*CFrame.new(math.random(-15,15),math.random(-15,15),math.random(-15,15))*CFrame.Angles(math.rad(90),math.rad(0),math.rad(0)),vt(0.5,0.5,0.5),-0.005,0.5,-0.005,MRCL)	    sphere2(6,"Add",root.CFrame*CFrame.new(math.random(-15,15),math.random(-15,15),math.random(-15,15))*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(0.5,0.5,0.5),-0.005,0.5,-0.005,MRCL)
        end
        sphere(20,"Add",root.CFrame,vt(0,0,0),0.5,MRCL)
        coroutine.resume(coroutine.create(function()
            local eff = Instance.new("ParticleEmitter",root)
            eff.Texture = "rbxassetid://1175838406"
            eff.LightEmission = 0.95
            eff.Color = ColorSequence.new(MRCL.Color)
            eff.Rate = 10000
            eff.Lifetime = NumberRange.new(1)
            eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,4,0),NumberSequenceKeypoint.new(0.8,5,0),NumberSequenceKeypoint.new(1,0,0)})
            eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
            eff.Speed = NumberRange.new(30,160)
            eff.Drag = 5
            eff.Rotation = NumberRange.new(-500,500)
            eff.VelocitySpread = 100000
            wait(0.25)
            eff.Enabled = false
            wait(4)
            eff:Destroy()
        end))
        CFuncs["Sound"].Create("rbxassetid://335657174", root, 5, 1)
        CFuncs["Sound"].Create("rbxassetid://1177785010", root, 10,1)
        RootPart.CFrame = mouse.Hit *CFrame.new(0,2,0)
        CameraEnshaking(2,10)
        for i, v in pairs(FindNearestHead(Torso.CFrame.p, 10)) do
            if v:FindFirstChild('Head') then
                dmg(v)
            end
        end
        for i = 0, 9 do
            sphere2(6,"Add",root.CFrame*CFrame.new(math.random(-15,15),math.random(-15,15),math.random(-15,15))*CFrame.Angles(math.rad(0),math.rad(0),math.rad(90)),vt(0.5,0.5,0.5),-0.005,0.5,-0.005,MRCL)		sphere2(6,"Add",root.CFrame*CFrame.new(math.random(-15,15),math.random(-15,15),math.random(-15,15))*CFrame.Angles(math.rad(90),math.rad(0),math.rad(0)),vt(0.5,0.5,0.5),-0.005,0.5,-0.005,MRCL)	    sphere2(6,"Add",root.CFrame*CFrame.new(math.random(-15,15),math.random(-15,15),math.random(-15,15))*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(0.5,0.5,0.5),-0.005,0.5,-0.005,MRCL)
        end
        sphere(20,"Add",root.CFrame,vt(0,0,0),0.5,MRCL)
    end
    
    function BinaryE()
        local posit = -2
        attack = true
        hum.WalkSpeed = 5
        CFuncs["Sound"].Create("rbxassetid://169380495", sorb2, 1, 1)
        for i = 0,2,0.1 do
            swait()
            sphere2(7,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.075,-0.01,MRCL)
            RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(0),math.rad(30)),0.5)
            Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(10),math.rad(0),math.rad(-30)),.5)
            RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(20)), 0.5)
            LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(45), math.rad(6), math.rad(-30)), 0.5)
            RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(-20),math.rad(0)),.5)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(0)),.5)
        end
        for i = 0, 2 do
            CameraEnshaking(1,2)
            local hite = Instance.new("Part", char)
            hite.Anchored = true
            hite.CanCollide = false
            hite.FormFactor = 3
            hite.Name = "Ring"
            hite.Material = "Neon"
            hite.Size = Vector3.new(1, 1, 1)
            hite.Transparency = 1
            hite.TopSurface = 0
            hite.BottomSurface = 0
            hite.CFrame = root.CFrame*CFrame.new(0,posit,-5)
            CFuncs["Sound"].Create("rbxassetid://231917856", hite, 0.5, 0.9)
            CFuncs["Sound"].Create("rbxassetid://231917758", hite, 0.25, 0.8)
            coroutine.resume(coroutine.create(function()
                local eff = Instance.new("ParticleEmitter",hite)
                eff.Texture = "rbxassetid://1175838406"
                eff.LightEmission = 0.95
                eff.Color = ColorSequence.new(MRCL.Color)
                eff.Rate = 1000
                eff.Lifetime = NumberRange.new(1)
                eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,2,0),NumberSequenceKeypoint.new(0.8,1,0),NumberSequenceKeypoint.new(1,0,0)})
                eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
                eff.Speed = NumberRange.new(10,50)
                eff.Drag = 5
                eff.Rotation = NumberRange.new(-500,500)
                eff.VelocitySpread = 100000
                wait(0.25)
                eff.Enabled = false
            end))
            coroutine.resume(coroutine.create(function()
                for i = 0, 1 do
                    swait()
                    sphere2(4,"Add",hite.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(0),math.rad(0),math.rad(90)),vt(0.5,0.5,0.5),-0.005,0.25,-0.005,MRCL)
                    sphere2(4,"Add",hite.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(90),math.rad(0),math.rad(0)),vt(0.5,0.5,0.5),-0.005,0.25,-0.005,MRCL)
                    sphere2(4,"Add",hite.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(0.5,0.5,0.5),-0.005,0.25,-0.005,MRCL)
                end
            end))
            sphere2(6,"Add",hite.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(2,2,2),0.5,-0.01,-0.01,MRCL)
            MagniDamage(hite, 3, 30,40, 0, "Normal")
            game:GetService("Debris"):AddItem(hite, 5)
            posit = posit + 2
        end
        for i = 0,1,0.1 do
            swait()
            sphere2(7,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.075,-0.01,MRCL)
            RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(0),math.rad(-80)),0.5)
            Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(10),math.rad(0),math.rad(80)),.5)
            RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(20)), 0.5)
            LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(110), math.rad(6), math.rad(40)), 0.5)
            RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(-20),math.rad(0)),.5)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(0)),.5)
        end
        for i = 0,1,0.1 do
            swait()
            sphere2(7,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.075,-0.01,MRCL)
            RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,-0.2,0)* angles(math.rad(20),math.rad(0),math.rad(60)),0.5)
            Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(5),math.rad(0),math.rad(-60)),.5)
            RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(60)), 0.5)
            LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(60), math.rad(6), math.rad(-50)), 0.5)
            RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(-20),math.rad(30)),.5)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(40)),.5)
        end
        posit = -6
        for i = 0, 6 do
            CameraEnshaking(1,3)
            local hite = Instance.new("Part", char)
            hite.Anchored = true
            hite.CanCollide = false
            hite.FormFactor = 3
            hite.Name = "Ring"
            hite.Material = "Neon"
            hite.Size = Vector3.new(1, 1, 1)
            hite.Transparency = 1
            hite.TopSurface = 0
            hite.BottomSurface = 0
            hite.CFrame = root.CFrame*CFrame.new(posit,0,-5)
            CFuncs["Sound"].Create("rbxassetid://231917856", hite, 0.5, 1.2)
            CFuncs["Sound"].Create("rbxassetid://231917758", hite, 0.25, 1)
            sphere2(6,"Add",hite.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(1,1,1),-0.01,1,-0.01,MRCL)
            coroutine.resume(coroutine.create(function()
                local eff = Instance.new("ParticleEmitter",hite)
                eff.Texture = "rbxassetid://1175838406"
                eff.LightEmission = 0.95
                eff.Color = ColorSequence.new(MRCL.Color)
                eff.Rate = 1000
                eff.Lifetime = NumberRange.new(1)
                eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,2,0),NumberSequenceKeypoint.new(0.8,1,0),NumberSequenceKeypoint.new(1,0,0)})
                eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
                eff.Speed = NumberRange.new(20,70)
                eff.Drag = 5
                eff.Rotation = NumberRange.new(-500,500)
                eff.VelocitySpread = 100000
                wait(0.25)
                eff.Enabled = false
            end))
            coroutine.resume(coroutine.create(function()
                for i = 0, 2 do
                    swait()
                    sphere2(4,"Add",hite.CFrame*CFrame.new(math.random(-10,10),math.random(-10,10),math.random(-10,10))*CFrame.Angles(math.rad(0),math.rad(0),math.rad(90)),vt(0.5,0.5,0.5),-0.005,0.25,-0.005,MRCL)
                    sphere2(4,"Add",hite.CFrame*CFrame.new(math.random(-10,10),math.random(-10,10),math.random(-10,10))*CFrame.Angles(math.rad(90),math.rad(0),math.rad(0)),vt(0.5,0.5,0.5),-0.005,0.25,-0.005,MRCL)
                    sphere2(4,"Add",hite.CFrame*CFrame.new(math.random(-10,10),math.random(-10,10),math.random(-10,10))*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(0.5,0.5,0.5),-0.005,0.25,-0.005,MRCL)
                end
            end))
            MagniDamage(hite, 5, 40,70, 0, "Normal")
            game:GetService("Debris"):AddItem(hite, 5)
            posit = posit + 2
        end
        for i = 0,1,0.1 do
            swait()
            sphere2(7,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.075,-0.01,MRCL)
            RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0.1,1.5)* angles(math.rad(-10),math.rad(0),math.rad(-60)),0.5)
            Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(5),math.rad(0),math.rad(50)),.5)
            RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(20), math.rad(0), math.rad(30)), 0.5)
            LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(140), math.rad(6), math.rad(-50)), 0.5)
            RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(10),math.rad(-10)),.5)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(60)),.5)
        end
        hum.WalkSpeed = storehumanoidWS
        attack = false
    end
    
    function AZUREFINALE()
        attack = true
        duringend = true
        hum.WalkSpeed = 0
        CFuncs["Sound"].Create("rbxassetid://1117054464", char, 7.5, 0.75)
        CFuncs["LongSound"].Create("rbxassetid://1042700914", char, 3.5, 0.05)
        local hite = Instance.new("Part", char)
        hite.Anchored = true
        hite.CanCollide = false
        hite.FormFactor = 3
        hite.Name = "Ring"
        hite.Material = "Neon"
        hite.Size = Vector3.new(1, 1, 1)
        hite.Transparency = 0
        hite.TopSurface = 0
        hite.BottomSurface = 0
        hite.BrickColor = MRCL
        local orbm = Instance.new("SpecialMesh", hite)
        orbm.MeshType = "Sphere"
        orbm.Name = "SizeMesh"
        orbm.Scale = vt(0,0,0)
        hite.CFrame = root.CFrame*CFrame.new(0,200,0)
        for i = 0,70,0.1 do
            swait()
            orbm.Scale = orbm.Scale + vt(0.5,0.5,0.5)
            rsiz = math.random(10,45)
            kan.Volume = kan.Volume + 0.01
            kan.Pitch = kan.Pitch - 0.00135
            sphereMK(math.random(1,4),2.5,"Add",hite.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/2,rsiz/2,rsiz/2,0,MRCL,-300)	
            sphere2(4,"Add",hite.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(10,1.5,10),-0.01,10,-0.01,MRCL)
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 28))* angles(math.rad(0),math.rad(0),math.rad(-60)),0.2)
            Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(-10),math.rad(0),math.rad(60)),.2)
            RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.01 * math.cos(sine / 28),0)*angles(math.rad(15),math.rad(15),math.rad(-10)),.2)
            LW.C0=clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(-40)), 0.2)
            RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(-10 + 1 * math.cos(sine / 34))),.2)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(5 + 1 * math.cos(sine / 34))),.2)
        end
        kan.Pitch = 0.1
        hite.Transparency = 1
        for i = 0,2 do
            CFuncs["LongSound"].Create("rbxassetid://324849898", char, 10,0.9)
        end
        CFuncs["LongSound"].Create("rbxassetid://1117054464", char, 5, 0.75)
        sphere2(1,"Add",hite.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(orbm.Scale.X,orbm.Scale.Y,orbm.Scale.Z),-5,-5,-5,MRCL)
        sphere2(1,"Add",hite.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(orbm.Scale.X,orbm.Scale.Y,orbm.Scale.Z),2,2,2,MRCL)
        sphere2(2,"Add",hite.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(orbm.Scale.X,orbm.Scale.Y,orbm.Scale.Z),3,3,3,MRCL)
        coroutine.resume(coroutine.create(function()
            local eff = Instance.new("ParticleEmitter",hite)
            eff.Texture = "rbxassetid://284205403"
            eff.LightEmission = 0.95
            eff.Color = ColorSequence.new(MRCL.Color)
            eff.Rate = 10000
            eff.Lifetime = NumberRange.new(5)
            eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,50,0),NumberSequenceKeypoint.new(0.8,100,0),NumberSequenceKeypoint.new(1,0,0)})
            eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
            eff.Speed = NumberRange.new(600,1250)
            eff.Drag = 5
            eff.Rotation = NumberRange.new(-500,500)
            eff.VelocitySpread = 9000
            eff.RotSpeed = NumberRange.new(-500,500)
            wait(1)
            eff.Enabled = false
        end))
        for i = 0,5,0.1 do
            swait()
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 28))* angles(math.rad(0),math.rad(0),math.rad(-60)),0.2)
            Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(-10),math.rad(0),math.rad(60)),.2)
            RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.01 * math.cos(sine / 28),0)*angles(math.rad(15),math.rad(15),math.rad(-10)),.2)
            LW.C0=clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(-40)), 0.2)
            RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(-10 + 1 * math.cos(sine / 34))),.2)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(5 + 1 * math.cos(sine / 34))),.2)
        end
        local adsc = 0
        local radiatezone = 0
        for i = 0,20,0.1 do
            swait()
            adsc = adsc + 0.025
            radiatezone = radiatezone + 1.25
            sphere2(8,"Add",hite.CFrame,vt(0,0,0),adsc,adsc,adsc,MRCL)
            for i, v in pairs(FindNearestHead(hite.CFrame.p, radiatezone)) do
                if v:FindFirstChild('Head') then
                    dmg(v)
                end
            end
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 28))* angles(math.rad(0),math.rad(0),math.rad(-60)),0.2)
            Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(-10),math.rad(0),math.rad(60)),.2)
            RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.01 * math.cos(sine / 28),0)*angles(math.rad(15),math.rad(15),math.rad(-10)),.2)
            LW.C0=clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(-40)), 0.2)
            RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(-10 + 1 * math.cos(sine / 34))),.2)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(5 + 1 * math.cos(sine / 34))),.2)
        end
        for i = 0,2 do
            CFuncs["LongSound"].Create("rbxassetid://665426491", char, 10,0.9)
        end
        for i = 0,40,0.1 do
            swait()
            adsc = adsc + 0.05
            radiatezone = radiatezone + 2.5
            sphere2(8,"Add",hite.CFrame,vt(0,0,0),adsc,adsc,adsc,MRCL)
            for i, v in pairs(FindNearestHead(hite.CFrame.p, radiatezone)) do
                if v:FindFirstChild('Head') then
                    dmg(v)
                end
            end
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 28))* angles(math.rad(0),math.rad(0),math.rad(-60)),0.2)
            Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(-10),math.rad(0),math.rad(60)),.2)
            RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.01 * math.cos(sine / 28),0)*angles(math.rad(15),math.rad(15),math.rad(-10)),.2)
            LW.C0=clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(-40)), 0.2)
            RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(-10 + 1 * math.cos(sine / 34))),.2)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(5 + 1 * math.cos(sine / 34))),.2)
        end
        for i = 0,4 do
            CFuncs["LongSound"].Create("rbxassetid://665426491", char, 10,0.75)
            CFuncs["LongSound"].Create("rbxassetid://923073285", char, 1.25,0.75)
        end
        for i = 0,80,0.1 do
            swait()
            adsc = adsc + 0.075
            radiatezone = radiatezone + 3.75
            sphere2(8,"Add",hite.CFrame,vt(0,0,0),adsc,adsc,adsc,MRCL)
            for i, v in pairs(FindNearestHead(hite.CFrame.p, radiatezone)) do
                if v:FindFirstChild('Head') then
                    dmg(v)
                end
            end
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 28))* angles(math.rad(0),math.rad(0),math.rad(-60)),0.2)
            Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(-10),math.rad(0),math.rad(60)),.2)
            RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.01 * math.cos(sine / 28),0)*angles(math.rad(15),math.rad(15),math.rad(-10)),.2)
            LW.C0=clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(-40)), 0.2)
            RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(-10 + 1 * math.cos(sine / 34))),.2)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(5 + 1 * math.cos(sine / 34))),.2)
        end
        hite:Destroy()
        duringend = false
        hum.WalkSpeed = storehumanoidWS
        attack = false
    end
    
    function AzureVANISHMENT()
        attack = true
        hum.WalkSpeed = 0
        local truescale = 0
        local rd = math.random(1,3)
        if rd == 1 then
            bosschatfunc("This is your end!",MRCL.Color,2)
        elseif rd == 2 then
            bosschatfunc("Pathetic.",MRCL.Color,2)
        elseif rd == 3 then
            bosschatfunc("Time to end this.",MRCL.Color,2)
        end
        CFuncs["LongSound"].Create("rbxassetid://1368583274", char, 10, 0.25)
        for i = 0,49,0.1 do
            swait()
            truescale = truescale + 0.2
            hum.CameraOffset = vt(math.random(-10,10)/100,math.random(-10,10)/100,math.random(-10,10)/100)
            slash(5,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,75,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(3,0.01,3),-3,BrickColor.new("Royal purple"))
            block(10,"Add",root.CFrame*CFrame.new(0,75,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(truescale,truescale,truescale),0.01,0.01,0.01,BrickColor.new("Magenta"),BrickColor.new("Magenta").Color)
            RH.C0=clerp(RH.C0,cf(1,-0.5,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(5),math.rad(-10)),.5)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(1),math.rad(5)),.5)
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1)*angles(math.rad(0),math.rad(0),math.rad(40)),.5)
            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(-40)),.5)
            RW.C0=clerp(RW.C0,cf(1.45,1,0.1)*angles(math.rad(180),math.rad(-30),math.rad(-5)),.5)
            LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(-5),math.rad(10),math.rad(-10)),.5)
        end
        hum.CameraOffset = vt(0,0,0)
        CFuncs["Sound"].Create("rbxassetid://260411131", rarm, 7.5, 1)
        for i = 0,2,0.1 do
            swait()
            block(10,"Add",rarm.CFrame*CFrame.new(0,-1.5,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),0.01,0.01,0.01,BrickColor.new("Magenta"),BrickColor.new("Magenta").Color)
            RH.C0=clerp(RH.C0,cf(1,-0.5,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(5),math.rad(-10)),.5)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(1),math.rad(5)),.5)
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1)*angles(math.rad(0),math.rad(0),math.rad(55)),.5)
            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10),math.rad(0),math.rad(-55)),.5)
            RW.C0=clerp(RW.C0,cf(1.15,0.5,-0.6)*angles(math.rad(90),math.rad(0),math.rad(-50)),.5)
            LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(-5),math.rad(10),math.rad(-10)),.5)
        end
        shakes(1,4)
        local orb = Instance.new("Part", char)
        for i = 0, 4 do
            CFuncs["Sound"].Create("rbxassetid://335657174", char, 7.5, 0.5)
        end
        local efec = Instance.new("ParticleEmitter",orb)
        efec.Texture = "rbxassetid://2109052855"
        efec.LightEmission = 1
        efec.Color = ColorSequence.new(Color3.new(0.5,0,1))
        efec.Rate = 5
        efec.Lifetime = NumberRange.new(3)
        efec.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,100,0),NumberSequenceKeypoint.new(0.2,175,0),NumberSequenceKeypoint.new(0.6,110,0),NumberSequenceKeypoint.new(0.8,175,0),NumberSequenceKeypoint.new(1,200,0)})
        efec.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0.25,0),NumberSequenceKeypoint.new(0.6,0.25,0),NumberSequenceKeypoint.new(1,1,0)})
        efec.Drag = 5
        efec.LockedToPart = true
        efec.Rotation = NumberRange.new(-500,500)
        efec.VelocitySpread = 9000
        efec.RotSpeed = NumberRange.new(-500,500)
        orb.BrickColor = BrickColor.new("Magenta")
        orb.CanCollide = false
        orb.FormFactor = 3
        orb.Name = "Ring"
        orb.Material = "Neon"
        orb.Size = Vector3.new(1, 1, 1)
        orb.Transparency = 0
        orb.TopSurface = 0
        orb.BottomSurface = 0
        local orbm = Instance.new("SpecialMesh", orb)
        orbm.MeshType = "Sphere"
        orbm.Name = "SizeMesh"
        orbm.Scale = vt(25,25,25)
        orb.CFrame = root.CFrame + root.CFrame.lookVector*3
        local a = Instance.new("Part",workspace)
        a.Name = "Direction"	
        a.Anchored = true
        a.BrickColor = bc("Bright red")
        a.Material = "Neon"
        a.Transparency = 1
        a.CanCollide = false
        local ray = Ray.new(
            orb.CFrame.p,                           -- origin
            (mouse.Hit.p - orb.CFrame.p).unit * 500 -- direction
        ) 
        local ignore = orb
        local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
        a.BottomSurface = 10
        a.TopSurface = 10
        local distance = (orb.CFrame.p - position).magnitude
        a.Size = Vector3.new(0.1, 0.1, 0.1)
        a.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, 0)
        orb.CFrame = a.CFrame
        a:Destroy()
        local over = false
        local bgui,imgc = createBGCircle(250,orb,Color3.new(0.5,0,1))
        bgui.AlwaysOnTop = true
        imgc.Image = "rbxassetid://2076519836"
        coroutine.resume(coroutine.create(function()
            while true do
                swait()
                if over == false then
                    hum.CameraOffset = vt(math.random(-10,10)/100,math.random(-10,10)/100,math.random(-10,10)/100)
                    coroutine.resume(coroutine.create(function()
                        for i, v in pairs(FindNearestHead(orb.CFrame.p, 100)) do
                            if v:FindFirstChild('Head') then
                                dmg(v)
                            end
                        end
                    end))
                    slash(10,2,true,"Round","Add","Out",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),1,BrickColor.new("Dark indigo"))
                    imgc.Rotation = imgc.Rotation + 5
                    imgc.ImageTransparency = 0.75 + 0.25 * math.cos(sine / 15)
                    bgui.Size = UDim2.new(250 + 25 * math.cos(sine / 15),0, 250 + 25 * math.cos(sine / 15),0)
                elseif over == true then
                    break
                end
            end
        end))
        local bv = Instance.new("BodyVelocity")
        bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
        bv.velocity = orb.CFrame.lookVector*50
        bv.Parent = orb
        coroutine.resume(coroutine.create(function()
            wait(10)
            hum.CameraOffset = vt(0,0,0)
            over = true
            efec.Enabled = false
            orb.Anchored = true
            shakes(6,5)
            for i = 0, 2 do
                CFuncs["Sound"].Create("rbxassetid://1664711478", char, 10,1)
                CFuncs["LongSound"].Create("rbxassetid://763717897", char, 10, 0.5)
                CFuncs["LongSound"].Create("rbxassetid://763717897", char, 7.5, 0.25)
                CFuncs["Sound"].Create("rbxassetid://763718160", char, 10, 0.9)
                CFuncs["Sound"].Create("rbxassetid://782353443", char, 10, 0.5)
                CFuncs["Sound"].Create("rbxassetid://335657174", char, 5, 0.75)
                CFuncs["LongSound"].Create("rbxassetid://335657174", char, 10, 0.25)
                CFuncs["Sound"].Create("rbxassetid://167115397", char, 10, 1)
                CFuncs["LongSound"].Create("rbxassetid://167115397", char, 10, 0.75)
                CFuncs["LongSound"].Create("rbxassetid://167115397", char, 10, 0.5)
            end
            for i = 0, 2 do
                block(3,"Add",orb.CFrame,vt(1,1,1),6.5,6.5,6.5,BrickColor.new("Dark indigo"),BrickColor.new("Dark indigo").Color)
                block(2,"Add",orb.CFrame,vt(1,1,1),6,6,6,BrickColor.new("Royal purple"),BrickColor.new("Royal purple").Color)
                block(1,"Add",orb.CFrame,vt(1,1,1),4.5,4.5,4.5,BrickColor.new("Magenta"),BrickColor.new("Magenta").Color)
            end
            for i = 0, 49 do
                slash(math.random(10,30)/10,5,true,"Round","Add","Out",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(150,2500)/250,BrickColor.new("Royal purple"))
            end
            imgc.ImageTransparency = 0
            --CameraEnshaking(20,30)
            for i = 0, 199 do
                swait()
    --[[coroutine.resume(coroutine.create(function()
    for i, v in pairs(FindNearestHead(orb.CFrame.p, 5000)) do
    if v:FindFirstChild('Head') then
    dmg(v)
    end
    end
    end))]]--
                imgc.Rotation = imgc.Rotation + 10
                local dis = CreateParta(char,1,1,"Neon",MRCL)
                dis.CFrame = orb.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
                local at1 = Instance.new("Attachment",dis)
                at1.Position = vt(-25000,0,0)
                local at2 = Instance.new("Attachment",dis)
                at2.Position = vt(25000,0,0)
                local trl = Instance.new('Trail',dis)
                trl.Attachment0 = at1
                trl.FaceCamera = true
                trl.Attachment1 = at2
                trl.Texture = "rbxassetid://1049219073"
                trl.LightEmission = 1
                trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
                trl.Color = ColorSequence.new(orb.Color)
                trl.Lifetime = 5
                local bv = Instance.new("BodyVelocity")
                bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
                bv.velocity = dis.CFrame.lookVector*math.random(500,2500)
                bv.Parent = dis
                game:GetService("Debris"):AddItem(dis, 5)
                sphere2(15,"Add",orb.CFrame,vt(1.25,1.25,1.25),45,45,45,BrickColor.new("Royal purple"))
                for i = 0, 2 do
                    slash(15,5,true,"Round","Add","Out",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),25,BrickColor.new("Really black"))
                    slash(15,5,true,"Round","Add","Out",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),50,BrickColor.new("Dark indigo"))
                end
                orbm.Scale = orbm.Scale + vt(10,10,10)
                orb.Transparency = orb.Transparency + 0.005
                imgc.ImageTransparency = imgc.ImageTransparency + 0.005
                bgui.Size = bgui.Size + UDim2.new(35,0,35,0)
            end
            hum.CameraOffset = vt(0,0,0)
            game:GetService("Debris"):AddItem(orb, 10)
        end))
        for i = 0,2,0.1 do
            swait()
            RH.C0=clerp(RH.C0,cf(1,-0.5,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(5),math.rad(-10)),.5)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(20),math.rad(10)),.5)
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.3,1)*angles(math.rad(5),math.rad(0),math.rad(-45)),.5)
            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10),math.rad(0),math.rad(45)),.5)
            RW.C0=clerp(RW.C0,cf(1.45,0.5,0)*angles(math.rad(90),math.rad(0),math.rad(50)),.5)
            LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(20),math.rad(10),math.rad(-30)),.5)
        end
        attack = false
        hum.WalkSpeed = storehumanoidWS
    end
    
    function GalacticalBeams()
        attack = true
        local keptcolor = MRCL
        local radm = math.random(1,3)
        if radm == 1 then
            bosschatfunc("Galactical Beam!",MRCL.Color,1)
        elseif radm == 2 then
            bosschatfunc("Dodge this.",MRCL.Color,1)
        elseif radm == 3 then
            bosschatfunc("Aren't you familiar?",MRCL.Color,1)
        end
        coroutine.resume(coroutine.create(function()
            for i = 0, 0 do
                swait(10)
                local orb = Instance.new("Part", char)
                CFuncs["Sound"].Create("rbxassetid://663361028", orb, 2, 1)
                orb.BrickColor = keptcolor
                orb.CanCollide = false
                orb.FormFactor = 3
                orb.Name = "Ring"
                orb.Material = "Neon"
                orb.Size = Vector3.new(1, 1, 1)
                orb.Transparency = 1
                orb.TopSurface = 0
                orb.BottomSurface = 0
                orb.Anchored = true
                local orbm = Instance.new("SpecialMesh", orb)
                orbm.MeshType = "Sphere"
                orbm.Name = "SizeMesh"
                orbm.Scale = vt(1.25,1.25,1.25)
                orb.CFrame = root.CFrame*CFrame.new(math.random(-25,25),math.random(75,150),math.random(-25,25))
                coroutine.resume(coroutine.create(function()
                    orb.Transparency = 1
                    local a = Instance.new("Part",char)
                    a.Name = "Direction"	
                    a.Anchored = true
                    a.BrickColor = keptcolor
                    a.Material = "Neon"
                    a.Transparency = 1
                    a.Shape = "Cylinder"
                    local x = Instance.new("Part",char)
                    x.Name = "Direction"	
                    x.Anchored = true
                    x.BrickColor = keptcolor
                    x.Material = "Neon"
                    x.Transparency = 1
                    x.Shape = "Cylinder"
                    local ht = Instance.new("Part",char)
                    ht.Name = "DirectionHit"	
                    ht.Anchored = true
                    ht.BrickColor = keptcolor
                    ht.CanCollide = false
                    ht.Transparency = 1
                    ht.Size = vt(0.1,0.1,0.1)
                    a.CanCollide = false
                    local ray = Ray.new(
                        orb.CFrame.p,                           -- origin
                        (mouse.Hit.p - orb.CFrame.p).unit * 1000 -- direction
                    ) 
                    local ignore = char
                    local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
                    a.BottomSurface = 10
                    a.TopSurface = 10
                    local distance = (orb.CFrame.p - position).magnitude
                    a.Size = Vector3.new(distance,1,1)
                    a.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance/2)
                    ht.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance)
                    x.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, 0)
                    local poste = 0
                    local rotation = 0
                    CFuncs["Sound"].Create("rbxassetid://153092315", char, 1.5, 1)
                    sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,0),vt(5,5,5),2.5,2.5,0,keptcolor)
                    CameraEnshaking(2,2)
                    coroutine.resume(coroutine.create(function()
                        local eff = Instance.new("ParticleEmitter",orb)
                        eff.Texture = "rbxassetid://2273224484"
                        eff.LightEmission = 1
                        eff.Color = ColorSequence.new(keptcolor.Color)
                        eff.Rate = 15000
                        eff.Lifetime = NumberRange.new(2.5,5)
                        eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,60,0),NumberSequenceKeypoint.new(0.2,3,0),NumberSequenceKeypoint.new(0.8,24,0),NumberSequenceKeypoint.new(1,0,0)})
                        eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.2,0,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})
                        eff.Speed = NumberRange.new(100,650)
                        eff.Drag = 5
                        eff.Rotation = NumberRange.new(-500,500)
                        eff.VelocitySpread = 9000
                        eff.RotSpeed = NumberRange.new(-50,50)
                        wait(0.35)
                        eff.Enabled = false
                    end))
                    for i = 0, 49 do
                        swait()
                        rotation = rotation + 5
                        poste = poste + 1
                        sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
                        sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(180 + rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
                        sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(-rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
                        sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(180 - rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
                        sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(90 + rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
                        sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(90 - rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
                        sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(270 + rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
                        sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(270 - rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
                    end
                    shakes(1,1)
                    local A1 = Instance.new("Attachment",x)
                    local A2 = Instance.new("Attachment",ht)
                    local Beem = Instance.new("Beam",ht)
                    Beem.Attachment0 = A1
                    Beem.Attachment1 = A2
                    Beem.LightEmission = 1
                    Beem.FaceCamera = true
                    Beem.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1),NumberSequenceKeypoint.new(0.025, 0),NumberSequenceKeypoint.new(0.975, 0),NumberSequenceKeypoint.new(1, 1)})
                    Beem.Width0 = 125
                    Beem.Width1 = 125
                    Beem.Texture = "rbxassetid://1134824633"
                    Beem.TextureMode = "Wrap"
                    Beem.TextureLength = 200
                    Beem.TextureSpeed = 1.5
                    Beem.Color = ColorSequence.new(keptcolor.Color)
                    CameraEnshaking(3,6)
                    CFuncs["Sound"].Create("rbxassetid://1664711478", char, 1.5, 1)
                    CFuncs["Sound"].Create("rbxassetid://294188875", char, 2, 1.5)
                    a.Transparency = 0.25
                    for i = 0, 49 do
                        local disr = CreateParta(char,1,1,"Neon",keptcolor)
                        disr.CFrame = ht.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
                        local at1 = Instance.new("Attachment",disr)
                        at1.Position = vt(-5,0,0)
                        local at2 = Instance.new("Attachment",disr)
                        at2.Position = vt(5,0,0)
                        local trl = Instance.new('Trail',disr)
                        trl.Attachment0 = at1
                        trl.FaceCamera = true
                        trl.Attachment1 = at2
                        trl.Texture = "rbxassetid://2325530138"
                        trl.LightEmission = 1
                        trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
                        trl.Color = ColorSequence.new(keptcolor.Color)
                        trl.Lifetime = 0.5
                        local bv = Instance.new("BodyVelocity")
                        bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
                        bv.velocity = disr.CFrame.lookVector*math.random(50,500)
                        bv.Parent = disr
                        local val = 0
                        coroutine.resume(coroutine.create(function()
                            swait(math.random(30,60))
                            for i = 0, 19 do
                                swait()
                                val = val + 0.05
                                trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, val),NumberSequenceKeypoint.new(1, 1)})
                            end
                            game:GetService("Debris"):AddItem(disr, 3)
                        end))
                    end
                    sphere2(2,"Add",ht.CFrame,vt(1.25,1.25,1.25),0.5,0.5,0.5,keptcolor)
                    sphere2(4,"Add",ht.CFrame,vt(1.25,1.25,1.25),0.5,0.5,0.5,keptcolor)
                    sphere2(2,"Add",ht.CFrame,vt(1.25,1.25,1.25),1,1,1,keptcolor)
                    sphere2(4,"Add",ht.CFrame,vt(1.25,1.25,1.25),1,1,1,keptcolor)
                    sphere2(2,"Add",ht.CFrame,vt(1.25,1.25,1.25),1.5,1.5,1.5,keptcolor)
                    sphere2(4,"Add",ht.CFrame,vt(1.25,1.25,1.25),1.5,1.5,1.5,keptcolor)
                    MagniDamage(ht, 70, 1000,1500, 0, "Normal")
                    local eff = Instance.new("ParticleEmitter",ht)
                    eff.Texture = "rbxassetid://2273224484"
                    eff.LightEmission = 1
                    eff.Color = ColorSequence.new(keptcolor.Color)
                    eff.Rate = 500
                    eff.Lifetime = NumberRange.new(1,3)
                    eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,5,0),NumberSequenceKeypoint.new(0.2,10,0),NumberSequenceKeypoint.new(1,0,0)})
                    eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.25,0),NumberSequenceKeypoint.new(1,1,0)})
                    eff.Speed = NumberRange.new(80,700)
                    eff.Drag = 3
                    eff.Rotation = NumberRange.new(-500,500)
                    eff.VelocitySpread = 9000
                    eff.RotSpeed = NumberRange.new(-100,100)
                    for i = 0, 24 do
                        sphere2(6,"Add",ht.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(15,1,15),-0.05,math.random(1,5),-0.05,keptcolor)
                        local rsiz = math.random(10,50)
                        sphereMK(math.random(3,6),1.25,"Add",ht.CFrame*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,keptcolor,0)
                    end
                    a.CFrame = a.CFrame*CFrame.Angles(0,math.rad(90),0)
                    local msh = Instance.new("SpecialMesh",a)
                    msh.MeshType = "Cylinder"
                    msh.Scale = vt(1,15,15)
                    for i = 0, 49 do
                        swait()
                        CameraEnshaking(1,4)
                        MagniDamage(ht, 70, 1000,1500, 0, "Normal")
                        rotation = rotation + 5
                        slash(math.random(30,90)/10,5,true,"Round","Add","Out",ht.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(200,450)/250,BrickColor.new("White"))
                        sphere2(4,"Add",ht.CFrame,vt(1.25,1.25,1.25),1,1,1,keptcolor)
                        sphere2(6,"Add",ht.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(15,1,15),-0.05,math.random(1,5),-0.05,keptcolor)
                        sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,0),vt(25,25,5),1,1,0,keptcolor)
                        sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(rotation))*CFrame.new(0,50,0),vt(5,25,10),-0.05,1.5,-0.1,keptcolor)
                        sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(180 + rotation))*CFrame.new(0,50,0),vt(5,25,10),-0.05,1.5,-0.1,keptcolor)
                        sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(-rotation))*CFrame.new(0,50,0),vt(5,25,10),-0.05,1.5,-0.1,keptcolor)
                        sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(180 - rotation))*CFrame.new(0,50,0),vt(5,25,10),-0.05,1.5,-0.1,keptcolor)
                        sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(90 + rotation))*CFrame.new(0,50,0),vt(5,25,10),-0.05,1.5,-0.1,keptcolor)
                        sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(90 - rotation))*CFrame.new(0,50,0),vt(5,25,10),-0.05,1.5,-0.1,keptcolor)
                        sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(270 + rotation))*CFrame.new(0,50,0),vt(5,25,10),-0.05,1.5,-0.1,keptcolor)
                        sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(270 - rotation))*CFrame.new(0,50,0),vt(5,25,10),-0.05,1.5,-0.1,keptcolor)
                        for i = 0, 2 do
                            local rsiz = math.random(50,250)
                            sphereMK(math.random(3,6),math.random(2,4),"Add",ht.CFrame*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,keptcolor,0)
                        end
                        msh.Scale = msh.Scale + vt(0,0.25,0.25)
                    end
                    eff.Enabled = false
                    local visibility = 0
                    for i = 0, 49 do
                        swait()
                        visibility = visibility + 0.02
                        Beem.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1),NumberSequenceKeypoint.new(0.025, visibility),NumberSequenceKeypoint.new(0.975, visibility),NumberSequenceKeypoint.new(1, 1)})
                        rotation = rotation + 5
                        poste = poste - 1
                        sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
                        sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(180 + rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
                        sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(-rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
                        sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(180 - rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
                        sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(90 + rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
                        sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(90 - rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
                        sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(270 + rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
                        sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(270 - rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
                        msh.Scale = msh.Scale + vt(0,-0.5,-0.5)
                        a.Transparency = a.Transparency + 0.02
                    end
                    wait(1)
                    orb:Destroy()
                    a:Destroy()
                    ht:Destroy()
                end))
                game:GetService("Debris"):AddItem(orb, 10)
            end
        end))
        hum.WalkSpeed = storehumanoidWS
        attack = false
    end
    
    function SingularityVoid()
        attack = true
        hum.WalkSpeed = 0
        hum.JumpPower = 0
        local radm = math.random(1,3)
        if radm == 1 then
            bosschatfunc("Singularity Void!",MRCL.Color,1)
        elseif radm == 2 then
            bosschatfunc("Be one with darkness.",MRCL.Color,1)
        elseif radm == 3 then
            bosschatfunc("Don't bother me.",MRCL.Color,1)
        end
        CFuncs["Sound"].Create("rbxassetid://1208650519", char, 2.5, 1)
        local poste = 3
        local rotation = 0
        local rate = 0
        local bgui,imgc = createBGCircle(0,root,Color3.new(0,0,0))
        bgui.AlwaysOnTop = true
        imgc.ImageTransparency = 1
        imgc.Image = "rbxassetid://2076519836"
        for i = 0, 124 do
            swait()
            bgui.Size = bgui.Size + UDim2.new(2.5,0,2.5,0)
            imgc.ImageTransparency = imgc.ImageTransparency - 0.01
            imgc.Rotation = imgc.Rotation - rotation/10
            rotation = rotation + rate
            poste = poste + 0.1
            rate = rate + 0.1
            RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(-25)),.1)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(25)),.1)
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.25,-0.05)*angles(math.rad(-25),math.rad(0),math.rad(0)),.1)
            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-10),math.rad(0),math.rad(0)),.1)
            RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(-10),math.rad(0),math.rad(90)),.1)
            LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(-10),math.rad(0),math.rad(-90)),.1)
        end
        shakes(1,1)
        CameraEnshaking(5,12)
        local keptcolor = MRCL
        for i, v in pairs(FindNearestHead(root.CFrame.p, 125)) do
            if v:FindFirstChild('Head') then
                coroutine.resume(coroutine.create(function()
                    CFuncs["Sound"].Create("rbxassetid://1042716828", v.Head, 5, 0.5)
                    local vel = Instance.new("BodyPosition", v.Head)
                    vel.P = 12500
                    vel.D = 1000
                    vel.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
                    vel.position = v.Head.CFrame.p + vt(0,10,0)
                    for i,v in pairs(v:GetChildren()) do
                        if v:IsA("Part") or v:IsA("MeshPart") then
                            coroutine.resume(coroutine.create(function()
                                local bld = Instance.new("ParticleEmitter",v)
                                bld.LightEmission = 0.75
                                bld.Texture = "rbxassetid://363275192" ---284205403
                                bld.Color = ColorSequence.new(keptcolor.Color)
                                bld.Rate = 500
                                bld.Lifetime = NumberRange.new(1)
                                bld.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,2,0),NumberSequenceKeypoint.new(0.8,2.25,0),NumberSequenceKeypoint.new(1,0,0)})
                                bld.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.5,0),NumberSequenceKeypoint.new(0.8,0.75,0),NumberSequenceKeypoint.new(1,1,0)})
                                bld.Speed = NumberRange.new(2,5)
                                bld.VelocitySpread = 50000
                                bld.Rotation = NumberRange.new(-500,500)
                                bld.RotSpeed = NumberRange.new(-500,500)
                            end))
                        end
                    end
                    local A1 = Instance.new("Attachment",root)
                    local A2 = Instance.new("Attachment",v.Head)
                    local Beem = Instance.new("Beam",v.Head)
                    Beem.Attachment0 = A1
                    Beem.Attachment1 = A2
                    Beem.LightEmission = 1
                    Beem.FaceCamera = true
                    Beem.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 0)})
                    Beem.Width0 = 1
                    Beem.Width1 = 1
                    Beem.Texture = "rbxassetid://1134824633"
                    Beem.TextureMode = "Wrap"
                    Beem.TextureLength = 2
                    Beem.TextureSpeed = 5
                    Beem.Color = ColorSequence.new(keptcolor.Color)
                    wait(5)
                    coroutine.resume(coroutine.create(function()
                        local ref = Instance.new("Part", char)
                        ref.Anchored = true
                        ref.CanCollide = false
                        ref.Transparency = 1
                        ref.CFrame = v.Head.CFrame
                        sphere2(1,"Add",v.Head.CFrame,vt(25,25,25),-0.25,-0.25,-0.25,keptcolor)
                        sphere2(2,"Add",v.Head.CFrame,vt(25,25,25),-0.5,-0.5,-0.5,keptcolor)
                        sphere2(3,"Add",v.Head.CFrame,vt(25,25,25),-0.75,-0.75,-0.75,keptcolor)
                        for i = 0, 9 do
                            slash(math.random(10,25)/10,5,true,"Round","Add","Out",v.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.001,0.5),-1,BrickColor.new("Really black"))
                        end
                        v.Head.Parent:Destroy()
                        CFuncs["Sound"].Create("rbxassetid://763718160", ref, 10, 1.1)
                        CFuncs["Sound"].Create("rbxassetid://782353443", ref, 10, 1)
                        CFuncs["Sound"].Create("rbxassetid://335657174", ref, 10, 1)
                        wait(5)
                        ref:Destroy()
                    end))
                end))
            end
        end
        CFuncs["Sound"].Create("rbxassetid://1664711478", char, 2, 1)
        CFuncs["Sound"].Create("rbxassetid://1177785010", char, 3, 1)
        CFuncs["Sound"].Create("rbxassetid://167115397", char, 3, 1)
        CFuncs["Sound"].Create("rbxassetid://782353443", char, 3, 0.9)
        CFuncs["Sound"].Create("rbxassetid://782353443", char, 4, 0.8)
        CFuncs["Sound"].Create("rbxassetid://782353443", char, 5, 0.7)
        for i = 0, 49 do
            slash(math.random(10,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.25,0.01,0.25),math.random(150,1000)/250,BrickColor.new("Really black"))
        end
        coroutine.resume(coroutine.create(function()
            local eff = Instance.new("ParticleEmitter",root)
            eff.Texture = "rbxassetid://2273224484"
            eff.LightEmission = 1
            eff.Color = ColorSequence.new(BrickColor.new("Alder").Color)
            eff.Rate = 5000000
            eff.Lifetime = NumberRange.new(3)
            eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,25,0),NumberSequenceKeypoint.new(0.2,8,0),NumberSequenceKeypoint.new(1,0.1,0)})
            eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.2,0,0),NumberSequenceKeypoint.new(1,1,0)})
            eff.Speed = NumberRange.new(150,1000)
            eff.Drag = 5
            eff.Rotation = NumberRange.new(-500,500)
            eff.VelocitySpread = 9000
            eff.RotSpeed = NumberRange.new(-100,100)
            wait(0.5)
            eff.Enabled = false
            wait(6)
            eff:Destroy()
        end))
        coroutine.resume(coroutine.create(function()
            local eff = Instance.new("ParticleEmitter",root)
            eff.Texture = "rbxassetid://363275192"
            eff.LightEmission = 0.95
            eff.Color = ColorSequence.new(MRCL.Color)
            eff.Rate = 10000
            eff.Lifetime = NumberRange.new(1)
            eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,50,0),NumberSequenceKeypoint.new(0.8,75,0),NumberSequenceKeypoint.new(1,80,0)})
            eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
            eff.Speed = NumberRange.new(100,500)
            eff.Drag = 5
            eff.Rotation = NumberRange.new(-500,500)
            eff.VelocitySpread = 9000
            eff.RotSpeed = NumberRange.new(-50,50)
            wait(0.5)
            eff.Enabled = false
            wait(6)
            eff:Destroy()
        end))
        sphere2(10,"Add",root.CFrame,vt(250,250,250),5,5,5,MRCL)
        sphere2(9,"Add",root.CFrame,vt(250,250,250),5,5,5,MRCL)
        sphere2(8,"Add",root.CFrame,vt(250,250,250),5,5,5,MRCL)
        sphere2(2,"Add",root.CFrame,vt(250,250,250),0.1,0.1,0.1,MRCL)
        coroutine.resume(coroutine.create(function()
            wait(1)
            rotation = 0
            rate = 0
            for i = 0, 49 do
                swait()
                bgui.Size = bgui.Size - UDim2.new(rate/2,0,rate/2,0)
                imgc.Rotation = imgc.Rotation + rotation/20
                rotation = rotation + rate
                poste = poste + 1.5
                rate = rate + 1.5
            end
            bgui:Destroy()
        end))
        hum.WalkSpeed = storehumanoidWS
        hum.JumpPower = 50
        attack = false
    end
    
    
    function WarpedDash()
        attack = true
        hum.WalkSpeed = 0
        hum.JumpPower = 0
        local radm = math.random(1,3)
        if radm == 1 then
            bosschatfunc("Act faster.",MRCL.Color,1)
        elseif radm == 2 then
            bosschatfunc("You'll be dusted out.",MRCL.Color,1)
        elseif radm == 3 then
            bosschatfunc("Warped Dash!",MRCL.Color,1)
        end
        CFuncs["Sound"].Create("rbxassetid://1208650519", tors, 5, 1)
        local poste = 3
        local rotation = 0
        local rate = 0
        local bgui,imgc = createBGCircle(100,root,MRCL.Color)
        bgui.AlwaysOnTop = true
        imgc.ImageTransparency = 1
        imgc.Image = "rbxassetid://2076519836"
        for i = 0, 124 do
            swait()
            bgui.Size = bgui.Size - UDim2.new(0.85,0,0.85,0)
            imgc.ImageTransparency = imgc.ImageTransparency - 0.01
            imgc.Rotation = imgc.Rotation - rotation/10
            rotation = rotation + rate
            poste = poste + 0.1
            rate = rate + 0.1
            sphere2(8,"Add",root.CFrame*CFrame.new(0,-3,0),vt(poste,1,poste),0.05*poste/3,0,0.05*poste/3,MRCL)
            sphere2(8,"Add",root.CFrame*CFrame.new(math.random(-20,20),-3,math.random(-20,20)),vt(1,1,1),-0.01,0.5,-0.01,MRCL)
            sphere2(8,"Add",root.CFrame*CFrame.Angles(0,math.rad(rotation),0)*CFrame.new(0,-3,poste)*CFrame.Angles(math.rad(40),0,0),vt(1,1,1),0.025,0.25,0.025,MRCL)
            sphere2(8,"Add",root.CFrame*CFrame.Angles(0,math.rad(90 + rotation),0)*CFrame.new(0,-3,poste)*CFrame.Angles(math.rad(40),0,0),vt(1,1,1),0.025,0.25,0.025,MRCL)
            sphere2(8,"Add",root.CFrame*CFrame.Angles(0,math.rad(180 + rotation),0)*CFrame.new(0,-3,poste)*CFrame.Angles(math.rad(40),0,0),vt(1,1,1),0.025,0.25,0.025,MRCL)
            sphere2(8,"Add",root.CFrame*CFrame.Angles(0,math.rad(270 + rotation),0)*CFrame.new(0,-3,poste)*CFrame.Angles(math.rad(40),0,0),vt(1,1,1),0.025,0.25,0.025,MRCL)
            slash(math.random(50,100)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(poste/100,0.01,poste/100),poste/30,BrickColor.new("White"))
            RH.C0=clerp(RH.C0,cf(1,-0.35,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(-20),math.rad(30)),.5)
            LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(10)),.5)
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,-0.75)*angles(math.rad(30),math.rad(0),math.rad(20)),.5)
            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-10),math.rad(0),math.rad(-20)),.5)
            RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(40),math.rad(-8),math.rad(-10)),.5)
            LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(-50),math.rad(0),math.rad(-30)),.5)
        end
        shakes(1.5,1)
        bgui:Destroy()
        CameraEnshaking(3,7)
        local loc = Instance.new("Part", char)
        loc.BrickColor = MRCL
        loc.CanCollide = false
        loc.FormFactor = 3
        loc.Name = "Ring"
        loc.Material = "Neon"
        loc.Size = Vector3.new(1, 1, 1)
        loc.Transparency = 1
        loc.TopSurface = 0
        loc.BottomSurface = 0
        loc.Anchored = true
        loc.CFrame = root.CFrame + root.CFrame.lookVector*100
        CFuncs["Sound"].Create("rbxassetid://782353443", loc, 5, 1)
        CFuncs["Sound"].Create("rbxassetid://1177785010", loc, 6, 1)
        MagniDamage(loc, 95, 500,6000, 0, "Normal")
        sphere2(10,"Add",loc.CFrame,vt(5,5,5),-0.05,-0.05,5,MRCL)
        sphere2(8,"Add",loc.CFrame,vt(5,5,5),2.5,2.5,2.5,MRCL)
        sphere2(4,"Add",loc.CFrame,vt(5,5,5),2.5,2.5,2.5,MRCL)
        sphere2(2,"Add",loc.CFrame,vt(5,5,5),2.5,2.5,2.5,MRCL)
        coroutine.resume(coroutine.create(function()
            for i = 0, 49 do
                local disr = CreateParta(char,1,1,"Neon",MRCL)
                disr.CFrame = loc.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
                local at1 = Instance.new("Attachment",disr)
                at1.Position = vt(-5,0,0)
                local at2 = Instance.new("Attachment",disr)
                at2.Position = vt(5,0,0)
                local trl = Instance.new('Trail',disr)
                trl.Attachment0 = at1
                trl.FaceCamera = true
                trl.Attachment1 = at2
                trl.Texture = "rbxassetid://2325530138"
                trl.LightEmission = 1
                trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
                trl.Color = ColorSequence.new(MRCL.Color)
                trl.Lifetime = 0.5
                local bv = Instance.new("BodyVelocity")
                bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
                bv.velocity = disr.CFrame.lookVector*math.random(50,500)
                bv.Parent = disr
                local val = 0
                coroutine.resume(coroutine.create(function()
                    swait(math.random(30,60))
                    for i = 0, 9 do
                        swait()
                        val = val + 0.1
                        trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, val),NumberSequenceKeypoint.new(1, 1)})
                    end
                    game:GetService("Debris"):AddItem(disr, 3)
                end))
            end
            local eff = Instance.new("ParticleEmitter",loc)
            eff.Texture = "rbxassetid://363275192"
            eff.LightEmission = 0.95
            eff.Color = ColorSequence.new(MRCL.Color)
            eff.Rate = 10000
            eff.Lifetime = NumberRange.new(1)
            eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,50,0),NumberSequenceKeypoint.new(0.8,75,0),NumberSequenceKeypoint.new(1,80,0)})
            eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
            eff.Speed = NumberRange.new(100,500)
            eff.Drag = 5
            eff.Rotation = NumberRange.new(-500,500)
            eff.VelocitySpread = 9000
            eff.RotSpeed = NumberRange.new(-50,50)
            wait(0.5)
            eff.Enabled = false
        end))
        for i = 0, 29 do
            slash(math.random(10,50)/10,5,true,"Round","Add","Out",loc.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(150,500)/250,BrickColor.new("White"))
        end
        for i = 0, 49 do
            sphere2(math.random(100,300)/100,"Add",loc.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,5),-0.01,-0.01,5,MRCL)
        end
        for i = 0, 9 do
            sphere2(3,"Add",loc.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),0),vt(1,1,5),-0.01,-0.01,5,MRCL)
        end
        game:GetService("Debris"):AddItem(loc, 5)
        root.CFrame = root.CFrame + root.CFrame.lookVector*200
        hum.WalkSpeed = storehumanoidWS
        hum.JumpPower = 50
        attack = false
    end
    ---- Universal's Abilities
    function annihilation()
        attack = true
        hum.WalkSpeed = 0
        CFuncs["Sound"].Create("rbxassetid://247615928", char, 1.5, 1)
        for i = 0, 9, 0.1 do
            swait()
            RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-5.5),math.rad(20)),.1)
            LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(5.5),math.rad(-20)),.1)
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.2 + 0.03 * math.cos(sine / 20),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(20),math.rad(0),math.rad(0)),.1)
            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(35),math.rad(0),math.rad(0)),.1)
            RW.C0=clerp(RW.C0,cf(1.05,0.5 + 0.075 * math.cos(sine / 18),-0.5)*angles(math.rad(140 - 3 * math.cos(sine / 32)),math.rad(0 + 8 * math.cos(sine / 23)),math.rad(-42 + 3 * math.cos(sine / 15))),.1)
            LW.C0=clerp(LW.C0,cf(-1.05,0.5 + 0.075 * math.cos(sine / 18),-0.5)*angles(math.rad(130 - 3 * math.cos(sine / 32)),math.rad(0 - 8 * math.cos(sine / 23)),math.rad(42 - 3 * math.cos(sine / 15))),.1)
        end
        for i = 0, 3, 0.1 do
            swait()
            RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-5.5),math.rad(0)),.1)
            LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(5.5),math.rad(0)),.1)
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.01 + 0.03 * math.cos(sine / 20),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-30),math.rad(0),math.rad(0)),.1)
            RW.C0=clerp(RW.C0,cf(1.05,0.65 + 0.075 * math.cos(sine / 18),-0.5)*angles(math.rad(180 - 3 * math.cos(sine / 32)),math.rad(0 + 8 * math.cos(sine / 23)),math.rad(-42 + 3 * math.cos(sine / 15))),.1)
            LW.C0=clerp(LW.C0,cf(-1.05,0.65 + 0.075 * math.cos(sine / 18),-0.5)*angles(math.rad(170 - 3 * math.cos(sine / 32)),math.rad(0 - 8 * math.cos(sine / 23)),math.rad(42 - 3 * math.cos(sine / 15))),.1)
        end
        shakes(1.5,3)
        --[[local e = script.redness:Clone()
        e.Parent = game:GetService("Lighting")]]--
        CFuncs["Sound"].Create("rbxassetid://763717897", char, 3, 0.5)
        CFuncs["Sound"].Create("rbxassetid://239000203", char, 3, 0.9)
        CFuncs["Sound"].Create("rbxassetid://1413550336", char, 3, 1.1)
        CFuncs["Sound"].Create("rbxassetid://1192402877", char, 2,0.75)
        CFuncs["Sound"].Create("rbxassetid://1664711478", char, 2,1)
        CFuncs["Sound"].Create("rbxassetid://763718160", char, 2, 0.75)
        for i = 0, 21, 0.1 do
            swait()
            coroutine.resume(coroutine.create(function()
                if enableddam == true then
                    for i, v in pairs(FindNearestHead(root.CFrame.p, 1000000000)) do
                        if v:FindFirstChild('Head') then
                            dmg(v)
                        end
                    end
                end
            end))
            slash(math.random(30,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(500,2500)/250,BrickColor.new("Really red"))
            slash(math.random(30,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(500,2500)/250,BrickColor.new("Really black"))
            sphere2(8,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),1,250,1,MRCL)
            sphere2(8,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),1,250,1,MRCL2)
            sphere2(6,"Add",root.CFrame*CFrame.Angles(0,0,0),vt(0,0,0),5,5,5,MRCL)
            sphere2(7,"Add",root.CFrame*CFrame.Angles(0,0,0),vt(0,0,0),5.1,5.1,5.1,MRCL2)
            RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-5.5),math.rad(-30)),.5)
            LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(5.5),math.rad(30)),.5)
            RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.3 + 0.03 * math.cos(sine / 20),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(-30),math.rad(0),math.rad(0)),.5)
            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-32),math.rad(0),math.rad(0 + 35 * math.cos(sine / 0.2))),.5)
            RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.075 * math.cos(sine / 18),0)*angles(math.rad(-40 - 3 * math.cos(sine / 32)),math.rad(0 + 8 * math.cos(sine / 23)),math.rad(50 + 3 * math.cos(sine / 15))),.5)
            LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.075 * math.cos(sine / 18),0)*angles(math.rad(-40 - 3 * math.cos(sine / 32)),math.rad(0 - 8 * math.cos(sine / 23)),math.rad(-50 - 3 * math.cos(sine / 15))),.5)
        end
        --e:Destroy()
        attack = false
        hum.WalkSpeed = storehumanoidWS
    end
    
    local etypemodes = "U"
    local attacktype = 1
    
    local OVMID = 1702473314
    local OVMPIT = 1.0125
    local OVMVOL = 1
    
    Humanoid.Animator.Parent = nil
    
    mouse = Player:GetMouse()
    
    mouse.KeyDown:Connect(function(k)
        if etypemodes == "U" then
            if k == "q" and attack == false and ModeOfGlitch ~= 1 then
                ModeOfGlitch = 1
                storehumanoidWS = 16
                hum.WalkSpeed = 16
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://2128137966",0,1.01,1.25)
                MRCL = BrickColor.new("Toothpaste")
                MRCL2 = BrickColor.new("Mint")
                RecolorTextAndRename("EXQUISITE",MRCL.Color,MRCL2.Color,"Antique","Camellia - INSECTICIDE")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
            if k == "e" and attack == false and ModeOfGlitch ~= 2 then
                ModeOfGlitch = 2
                storehumanoidWS = 16
                hum.WalkSpeed = 16
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://1002071384",0,1.01,1.25)
                MRCL = BrickColor.new("Alder")
                MRCL2 = BrickColor.new("Pastel light blue")
                RecolorTextAndRename("ABERRIATION",MRCL.Color,MRCL2.Color,"Bodoni","Camellia - Enantiomorphs")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
            if k == "r" and attack == false and ModeOfGlitch ~= 3 then
                ModeOfGlitch = 3
                storehumanoidWS = 16
                hum.WalkSpeed = 16
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://1751171913",0,1.01,1.25)
                MRCL = BrickColor.new("Really red")
                MRCL2 = BrickColor.new("Dark indigo")
                RecolorTextAndRename("DYSMORPHIC",MRCL.Color,MRCL2.Color,"Arcade","Camellia - Distorted Space")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
            if k == "t" and attack == false and ModeOfGlitch ~= 4 then
                ModeOfGlitch = 4
                storehumanoidWS = 16
                hum.WalkSpeed = 16
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://1119709168",0,1.01,1.25)
                MRCL = BrickColor.new("Really black")
                MRCL2 = BrickColor.new("Maroon")
                RecolorTextAndRename("RECALCITRANT",MRCL.Color,MRCL2.Color,"Antique","Camellia - Beserkerz Warfare 345")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
            if k == "y" and attack == false and ModeOfGlitch ~= 5 then
                ModeOfGlitch = 5
                storehumanoidWS = 175
                hum.WalkSpeed = 175
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://2127419486",0,1.01,1.25)
                MRCL = BrickColor.new("Bright yellow")
                MRCL2 = BrickColor.new("Cool yellow")
                RecolorTextAndRename("SERAPHIC",MRCL.Color,MRCL2.Color,"SciFi","Camellia - Completeness Under Incompleteness")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
            if k == "u" and attack == false and ModeOfGlitch ~= 6 then
                ModeOfGlitch = 6
                storehumanoidWS = 16
                hum.WalkSpeed = 16
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://2127505351",0,1.01,1.25)
                MRCL = BrickColor.new("Lime green")
                MRCL2 = BrickColor.new("Deep orange")
                RecolorTextAndRename("ALACRITY",MRCL.Color,MRCL2.Color,"Bodoni","Camellia Vs. Expander - AZISAI")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
            if k == "f" and attack == false and ModeOfGlitch ~= 7 then
                ModeOfGlitch = 7
                storehumanoidWS = 180
                hum.WalkSpeed = 180
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://1861780345",0,1.015,1.45)
                MRCL = BrickColor.new("White")
                local rcl = math.random(1,5)
                if rcl == 1 then
                    MRCL2 = BrickColor.new("Pink")
                elseif rcl == 2 then
                    MRCL2 = BrickColor.new("Medium blue")
                elseif rcl == 3 then
                    MRCL2 = BrickColor.new("Alder")
                elseif rcl == 4 then
                    MRCL2 = BrickColor.new("Mint")
                elseif rcl == 5 then
                    MRCL2 = BrickColor.new("Persimmon")
                end
                RecolorTextAndRename("SCINTILLANT",MRCL.Color,MRCL2.Color,"SciFi","Camellia - crystallized")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
            if k == "g" and attack == false and ModeOfGlitch ~= 8 then
                ModeOfGlitch = 8
                storehumanoidWS = 200
                hum.WalkSpeed = 200
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://2482043741",0,1,1.25)
                MRCL = BrickColor.new("Really black")
                MRCL2 = BrickColor.new("Dark indigo")
                RecolorTextAndRename("DEMENTIA",MRCL.Color,MRCL2.Color,"Antique","Nhelv - Silentroom × 駿")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
        end
    
        if etypemodes == "S" then
            if k == "q" and attack == false and ModeOfGlitch ~= 12 then
                ModeOfGlitch = 12
                storehumanoidWS = 16
                hum.WalkSpeed = 16
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://614032233",48.6,1,1.25)
                MRCL = BrickColor.new("Really red")
                MRCL2 = BrickColor.new("Really black")
                RecolorTextAndRename("MAYHEM",MRCL2.Color,MRCL.Color,"Antique","D-MODE-D - Shriek")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
            if k == "e" and attack == false and ModeOfGlitch ~= 22 then
                ModeOfGlitch = 22
                storehumanoidWS = 16
                hum.WalkSpeed = 16
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://2482117221",0,1.01,1.25)
                MRCL = BrickColor.new("Toothpaste")
                MRCL2 = BrickColor.new("White")
                RecolorTextAndRename("PURITY",MRCL.Color,MRCL2.Color,"Code","EBIMAYO - GOODTEK")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
            if k == "r" and attack == false and ModeOfGlitch ~= 32 then
                ModeOfGlitch = 32
                storehumanoidWS = 16
                hum.WalkSpeed = 16
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://1283869370",58.15,0.98,1.25)
                MRCL = BrickColor.new("Royal purple")
                MRCL2 = BrickColor.new("Really black")
                RecolorTextAndRename("CORRUPTION",MRCL2.Color,MRCL.Color,"Antique","Night Falls - Evening Star")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
            if k == "t" and attack == false and ModeOfGlitch ~= 42 then
                ModeOfGlitch = 42
                storehumanoidWS = 16
                hum.WalkSpeed = 16
                rainbowmode = false
                chaosmode = true
                newTheme("rbxassetid://1369263130",0,1.01,1.25)
                MRCL = BrickColor.new("Really black")
                MRCL2 = BrickColor.new("Black")
                RecolorTextAndRename("CHAOS",MRCL.Color,MRCL2.Color,"Arcade","DM DOKURO - Return to Slime")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
            if k == "y" and attack == false and ModeOfGlitch ~= 52 then
                ModeOfGlitch = 52
                storehumanoidWS = 16
                hum.WalkSpeed = 16
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://661079869",0,1.02,1.25)
                MRCL = BrickColor.new("White")
                MRCL2 = BrickColor.new("Bright yellow")
                RecolorTextAndRename("DIVINITY",MRCL2.Color,MRCL.Color,"SciFi","Under Night In - Birth OST: Blood Drain - Again")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
            if k == "u" and attack == false and ModeOfGlitch ~= 62 then
                ModeOfGlitch = 62
                storehumanoidWS = 100
                hum.WalkSpeed = 100
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://1347011178",0,1.01,1.25)
                MRCL = BrickColor.new("White")
                MRCL2 = BrickColor.new("Really black")
                RecolorTextAndRename("EQUINOX",MRCL2.Color,MRCL.Color,"Fantasy","xi - Vanitas")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
            if k == "f" and attack == false and ModeOfGlitch ~= 72 then
                ModeOfGlitch = 72
                storehumanoidWS = 180
                hum.WalkSpeed = 180
                rainbowmode = true
                chaosmode = false
                newTheme("rbxassetid://1747430851",0,1.01,1.25)
                MRCL = BrickColor.new("White")
                MRCL2 = BrickColor.new("White")
                RecolorTextAndRename("RAINBOW",MRCL2.Color,MRCL.Color,"Cartoon","Camellia - Speedrun")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
            if k == "g" and attack == false and ModeOfGlitch ~= 82 then
                ModeOfGlitch = 82
                storehumanoidWS = 140
                hum.WalkSpeed = 140
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://1495032271",0,1.01,1.25)
                MRCL = BrickColor.new("Alder")
                MRCL2 = BrickColor.new("White")
                RecolorTextAndRename("DESTINY",MRCL2.Color,MRCL.Color,"Code","DM DOKURO - Servants of The Scourge")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
            if k == "h" and attack == false and ModeOfGlitch ~= 92 then
                ModeOfGlitch = 92
                storehumanoidWS = 150
                hum.WalkSpeed = 150
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://1296208488",0,1.01,1.25)
                MRCL = BrickColor.new("Br. yellowish green")
                MRCL2 = BrickColor.new("Lime green")
                RecolorTextAndRename("INFESTATION",MRCL2.Color,MRCL.Color,"Bodoni","DM DOKURO - INFESTATION")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
        end
        if etypemodes == "SM" then
            if k == "q" and attack == false and ModeOfGlitch ~= 13 then
                ModeOfGlitch = 13
                storehumanoidWS = 16
                hum.WalkSpeed = 16
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://1812212957",0,1.01,1.5)
                MRCL = BrickColor.new("Lime green")
                MRCL2 = BrickColor.new("Bright green")
                RecolorTextAndRename("NUCLEAR",MRCL2.Color,MRCL.Color,"Antique","POKEMON Uranium - Nuclear Plant Zeta")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
            if k == "e" and attack == false and ModeOfGlitch ~= 23 then
                ModeOfGlitch = 23
                storehumanoidWS = 180
                hum.WalkSpeed = 180
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://1359036559",0,1.01,1.5)
                MRCL = BrickColor.new("Lilac")
                MRCL2 = BrickColor.new("Alder")
                RecolorTextAndRename("CALAMITY",MRCL2.Color,MRCL.Color,"Antique","DM DOKURO - Scourge of the Universe")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
        end
        if etypemodes == "SN" then
            if k == "q" and attack == false and ModeOfGlitch ~= 14 then
                ModeOfGlitch = 14
                storehumanoidWS = 260
                hum.WalkSpeed = 260
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://899090278",0,1.005,1.75)
                MRCL = BrickColor.new("White")
                MRCL2 = BrickColor.new("Really red")
                RecolorTextAndRename("UNSTABLE",MRCL.Color,MRCL2.Color,"Arcade","LV.4 - angel dust")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
            if k == "e" and attack == false and ModeOfGlitch ~= 24 then
                ModeOfGlitch = 24
                storehumanoidWS = 275
                hum.WalkSpeed = 275
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://582020393",0,1.005,1.25)
                MRCL = BrickColor.new("Hot pink")
                MRCL2 = BrickColor.new("Crimson")
                RecolorTextAndRename("NANODEATH",MRCL.Color,MRCL2.Color,"Arcade","Yooh - NANODEATH!!!")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
            if k == "r" and attack == false and ModeOfGlitch ~= 34 then
                ModeOfGlitch = 34
                storehumanoidWS = 225
                hum.WalkSpeed = 225
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://2483763576",0,1.01,1.25)
                MRCL = BrickColor.new("Baby blue")
                MRCL2 = BrickColor.new("Pink")
                RecolorTextAndRename("SHD",MRCL.Color,MRCL2.Color,"Arcade","Hommarju (as Dollscythe) - Flashes (Extended Mix)")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
            if k == "t" and attack == false and ModeOfGlitch ~= 44 then
                ModeOfGlitch = 44
                storehumanoidWS = 300
                hum.WalkSpeed = 300
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://643309199",0,1.01,1.5)
                MRCL = BrickColor.new("Bright bluish green")
                MRCL2 = BrickColor.new("Really black")
                RecolorTextAndRename("OMEGA",MRCL2.Color,MRCL.Color,"SciFi","WAiKURO - AMAZING MIGHTYYYY!!!!")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
            if k == "y" and attack == false and ModeOfGlitch ~= 54 then
                ModeOfGlitch = 54
                storehumanoidWS = 500
                hum.WalkSpeed = 500
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://719008519",0,1.02,1.25)
                MRCL = BrickColor.new("Navy blue")
                MRCL2 = BrickColor.new("Really black")
                RecolorTextAndRename("CRAZED",MRCL2.Color,MRCL.Color,"Code","??? - ???")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
            if k == "u" and attack == false and ModeOfGlitch ~= 64 then
                ModeOfGlitch = 64
                storehumanoidWS = 250
                hum.WalkSpeed = 250
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://1505487022",0,1.01,1.5)
                MRCL = BrickColor.new("Toothpaste")
                MRCL2 = BrickColor.new("Deep orange")
                RecolorTextAndRename("FALLENX",MRCL2.Color,MRCL.Color,"Antique","ENDYMION- Fallen Shepherd ft. RabbiTon Strings")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
        end
        if etypemodes == "G" then
            if k == "q" and attack == false and ModeOfGlitch ~= 15 then
                ModeOfGlitch = 15
                storehumanoidWS = 16
                hum.WalkSpeed = 16
                hum.JumpPower = 50
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://603567552",0,1.02,1.25)
                MRCL = BrickColor.new("Medium stone grey")
                MRCL2 = BrickColor.new("White")
                RecolorTextAndRename("ENLIGHTENED",MRCL2.Color,MRCL.Color,"Code","Yooh - Dignity")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
            if k == "e" and attack == false and ModeOfGlitch ~= 25 then
                ModeOfGlitch = 25
                storehumanoidWS = 16
                hum.WalkSpeed = 16
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://2027652726",0,1.01,1.25)
                MRCL = BrickColor.new("Bright violet")
                MRCL2 = BrickColor.new("Really black")
                RecolorTextAndRename("AZURE",MRCL2.Color,MRCL.Color,"Code","xi - Singularity")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
            if k == "r" and attack == false and ModeOfGlitch ~= 35 then
                ModeOfGlitch = 35
                storehumanoidWS = 16
                hum.WalkSpeed = 16
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://2041343402",0,1.01,1.25)
                MRCL = BrickColor.new("Lime green")
                MRCL2 = BrickColor.new("Really black")
                RecolorTextAndRename("BINARY",MRCL2.Color,MRCL.Color,"SciFi","xi - Dusk to Dawn")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
            if k == "t" and attack == false and ModeOfGlitch ~= 45 then
                ModeOfGlitch = 45
                storehumanoidWS = 16
                hum.WalkSpeed = 16
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://2022787645",0,1.02,1.25)
                MRCL = BrickColor.new("Navy blue")
                MRCL2 = BrickColor.new("Bright yellow")
                RecolorTextAndRename("LUNA",MRCL.Color,MRCL2.Color,"SourceSansBold","LeaF - Doppelganger")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
            if k == "y" and attack == false and ModeOfGlitch ~= 55 then
                ModeOfGlitch = 55
                storehumanoidWS = 16
                hum.WalkSpeed = 16
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://318890513",0,1.01,1.25)
                MRCL = BrickColor.new("Deep orange")
                MRCL2 = BrickColor.new("New Yeller")
                RecolorTextAndRename("BLAZE",MRCL2.Color,MRCL.Color,"Fantasy","LeaF - MEPHISTO")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
            if k == "u" and attack == false and ModeOfGlitch ~= 65 then
                ModeOfGlitch = 65
                storehumanoidWS = 100
                hum.WalkSpeed = 100
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://604910909",0,1.02,1.25)
                MRCL = BrickColor.new("Pastel light blue")
                MRCL2 = BrickColor.new("Dark indigo")
                RecolorTextAndRename("GALACTIC",MRCL.Color,MRCL2.Color,"Fantasy","LeaF - Arianrhod")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
            if k == "f" and attack == false and ModeOfGlitch ~= 75 then
                ModeOfGlitch = 75
                storehumanoidWS = 175
                hum.WalkSpeed = 175
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://2011847746",0,1.01,1.25)
                MRCL = BrickColor.new("Cyan")
                MRCL2 = BrickColor.new("Toothpaste")
                RecolorTextAndRename("HYPERSPEED",MRCL.Color,MRCL2.Color,"Arcade","Yooh - Ice Angel")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
            if k == "g" and attack == false and ModeOfGlitch ~= 85 then
                ModeOfGlitch = 85
                storehumanoidWS = 100
                hum.WalkSpeed = 100
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://603566564",0,1.01,1.65)
                MRCL = BrickColor.new("Really red")
                MRCL2 = BrickColor.new("Bright red")
                RecolorTextAndRename("CHAOTIC",MRCL.Color,MRCL2.Color,"Antique","Yooh - Dynasty")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
            if k == "h" and attack == false and ModeOfGlitch ~= 95 then
                ModeOfGlitch = 95
                storehumanoidWS = 135
                hum.WalkSpeed = 135
                rainbowmode = false
                chaosmode = false
                newTheme("rbxassetid://"..OVMID,0,OVMPIT,OVMVOL)
                MRCL = BrickColor.new("Medium stone grey")
                MRCL2 = BrickColor.new("Black")
                RecolorTextAndRename("VIS",MRCL.Color,MRCL2.Color,"Arcade","???")
                RecolorThing(MRCL.Color,MRCL2.Color,MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            end
        end
        ------- Up: Modes
        ------- Down: Keys
        if k == "l" and mutedtog == false then
            mutedtog = true
            kan.Volume = 0
        elseif k == "l" and mutedtog == true then
            mutedtog = false
            kan.Volume = 1.25
        end
        if k == "p" and toggleTag == false then
            toggleTag = true
    
        elseif k == "p" and toggleTag == true then
            toggleTag = false
    
        end
        if k == "z" and attack == false and ModeOfGlitch == 5 then
            --divbeam()
        elseif k == "z" and attack == false and ModeOfGlitch == 12 then
            ExtinctiveHeartbreak()
        elseif k == "z" and attack == false and ModeOfGlitch == 22 then
            HeavenlyDisk()
        elseif k == "z" and attack == false and ModeOfGlitch == 32 then
            CorruptionEvent()
        elseif k == "z" and attack == false and ModeOfGlitch == 42 then
            RapidBurst()
        elseif k == "z" and attack == false and ModeOfGlitch == 52 then
            --DivineLights()
        elseif k == "z" and attack == false and ModeOfGlitch == 62 then
            EquinoxOrbs()
        elseif k == "z" and attack == false and ModeOfGlitch == 72 then
            roldbeam()
        elseif k == "z" and attack == false and ModeOfGlitch == 23 then
            CalMets()
        elseif k == "z" and attack == false and ModeOfGlitch == 34 then
            SHDTwist()
        elseif k == "z" and attack == false and ModeOfGlitch == 64 then
            FallenOrbs()
        elseif k == "z" and attack == false and ModeOfGlitch == 15 then
            Beams()
        elseif k == "z" and attack == false and ModeOfGlitch == 25 then
            smiter()
        elseif k == "z" and attack == false and ModeOfGlitch == 35 then
            BinaryE()
        elseif k == "z" and attack == false and ModeOfGlitch == 55 then
            Crossfire()
        elseif k == "z" and attack == false and ModeOfGlitch == 65 then
            GalacticalBeams()
        elseif k == "z" and attack == false and ModeOfGlitch == 75 then
            WarpedDash()
        end
        if k == "x" and attack == false and ModeOfGlitch == 12 then
            EndGROUND()
        elseif k == "x" and attack == false and ModeOfGlitch == 42 then
            EternalChaosOrb()
        elseif k == "x" and attack == false and ModeOfGlitch == 23 then
            ExtCalbeam()
        elseif k == "x" and attack == false and ModeOfGlitch == 35 then
            BinaryBLINK()
        end
        if k == "v" and attack == false and ModeOfGlitch == 4 then
            annihilation()
        elseif k == "v" and attack == false and ModeOfGlitch == 64 then
            FallenDEMISE()
        elseif k == "v" and attack == false and ModeOfGlitch == 25 then
            SingularityVoid()
        elseif k == "v" and attack == false and ModeOfGlitch == 85 then
            BeamOfDeath()
        end
        if k == "n" and etypemodes == "G" then
            etypemodes = "U"
            nedm.Text = "MODETYPES: UNIVERSAL"
        elseif k == "n" and etypemodes == "U" then
            etypemodes = "S"
            nedm.Text = "MODETYPES: STAR"
        elseif k == "n" and etypemodes == "S" then
            etypemodes = "SM"
            nedm.Text = "MODETYPES: STAR MAJORS"
        elseif k == "n" and etypemodes == "SM" then
            etypemodes = "SN"
            nedm.Text = "MODETYPES: STAR NONCANONS"
        elseif k == "n" and etypemodes == "SN" then
            etypemodes = "G"
            nedm.Text = "MODETYPES: GALAXY"
        end
        if k == "b" and enableddam == false then
            enableddam = true
            nedx.Text = "Damage: Enabled"
        elseif k == "b" and enableddam == true then
            enableddam = false
            nedx.Text = "Damage: Disabled"
        end
    end)
    
    
    
    coroutine.resume(coroutine.create(function()
        while true do
            swait()
            if ModeOfGlitch ~= 4 and ModeOfGlitch ~= 8 and ModeOfGlitch ~= 14 and ModeOfGlitch ~= 24 and ModeOfGlitch ~= 34 and ModeOfGlitch ~= 44 and ModeOfGlitch ~= 54 and ModeOfGlitch ~= 64 then
                sphereMK(10,math.random(10,25)/45,"Add",root.CFrame*CFrame.new(math.random(-20,20),-5,math.random(-20,20))*CFrame.Angles(math.rad(90 + math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(math.random(-5,5))),0.25,0.25,8,0,MRCL2,0)
                sphereMK(10,math.random(10,25)/45,"Add",root.CFrame*CFrame.new(math.random(-20,20),-5,math.random(-20,20))*CFrame.Angles(math.rad(90 + math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(math.random(-5,5))),0.25,0.25,8,0,MRCL,0)
            elseif ModeOfGlitch == 4 or ModeOfGlitch == 8 or ModeOfGlitch == 14 or ModeOfGlitch == 24 or ModeOfGlitch == 34 or ModeOfGlitch == 44 or ModeOfGlitch == 54 or ModeOfGlitch == 64 then
                sphereMK(10,math.random(10,50)/45,"Add",root.CFrame*CFrame.new(math.random(-80,80),-5,math.random(-80,80))*CFrame.Angles(math.rad(90 + math.random(-15,15)),math.rad(math.random(-15,15)),math.rad(math.random(-15,15))),0.75,0.75,15,0,MRCL2,0)
                sphereMK(10,math.random(10,50)/45,"Add",root.CFrame*CFrame.new(math.random(-80,80),-5,math.random(-80,80))*CFrame.Angles(math.rad(90 + math.random(-15,15)),math.rad(math.random(-15,15)),math.rad(math.random(-15,15))),0.75,0.75,15,0,MRCL,0)
            end
        end
    end))
    plr.Chatted:connect(function(message)
        if ModeOfGlitch == 95 then
            if message:sub(1,5) == "play/" then
                OVMID = message:sub(6)
                newThemeCust("rbxassetid://"..OVMID,0,OVMPIT,OVMVOL)
            elseif message:sub(1,6) == "pitch/" then
                OVMPIT = message:sub(7)
                newTheme("rbxassetid://"..OVMID,0,OVMPIT,OVMVOL)
            elseif message:sub(1,4) == "vol/" then
                OVMVOL = message:sub(5)
                newTheme("rbxassetid://"..OVMID,0,OVMPIT,OVMVOL)
            elseif message:sub(1,7) == "skipto/" then
                chatfunc("Skipped to "..message:sub(8).." out of "..math.floor(kan.TimeLength).." seconds.",MRCL.Color,MRCL2.Color,"Inverted","Arcade",1)
                newThemeCust("rbxassetid://"..OVMID,message:sub(8),OVMPIT,OVMVOL)
            elseif message:sub(1,9) == "telltime/" then
                chatfunc("Current time pos: "..math.floor(kan.TimePosition).." out of "..math.floor(kan.TimeLength).." seconds.",MRCL.Color,MRCL2.Color,"Inverted","Arcade",1)
            end
        end
    end)
    Humanoid.Name = "Humanoid"
    Humanoid.MaxHealth = math.huge
    Humanoid.Health = math.huge
    Instance.new("ForceField",char).Visible = false
    
    --[[local bguis = Instance.new("BillboardGui",tors)
    bguis.Size = UDim2.new(25, 0, 25, 0)
    local imgca = Instance.new("ImageLabel",bguis)
    imgca.BackgroundTransparency = 1
    imgca.ImageTransparency = 1
    imgca.Size = UDim2.new(1,0,1,0)
    imgca.Image = "rbxassetid://2344830904" --997291547,521073910,2312119891,2344830904
    imgca.ImageColor3 = Color3.new(0,0,0)]]--
    local rval = 0.1
    local TimeValue = kan.TimePosition
    idleanim=.4
    while true do
        if kan.Parent ~= char then
            kan = Instance.new("Sound",char)
            kan.PlaybackSpeed = currentPitch
            kan.Pitch = currentPitch
            kan.SoundId = currentThemePlaying
            kan.Looped = true
            kan.Name = "wrecked"
            kan.TimePosition = TimeValue
            kan:Resume()
        end
        if mutedtog == false then
            kan.Volume = currentVol
        elseif mutedtog == true then
            kan.Volume = 0
        end
        if rainbowmode == true then
            RecolorTextAndRename("RAINBOW",Color3.fromRGB(r,g,b),MRCL.Color,"Cartoon","Camellia - Speedrun")
            rtsc(MRCL.Color,Color3.fromRGB(r,g,b),MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
        end
        if chaosmode == true then
            RecolorTextAndRename("CHAOS",MRCL.Color,Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255)),"Arcade","DM DOKURO - Return to Slime")
            rtsc(MRCL.Color,Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255)),MRCL,MRCL,MRCL,1,MRCL,1,MRCL,false,false)
            modet.Position = UDim2.new(0,math.random(-1,1),0,math.random(-1,1))
            modet.Rotation = -2 * math.cos(sine / 1) + math.random(-3,3)
        end
        kan.PlaybackSpeed = currentPitch
        kan.Pitch = currentPitch
        kan.SoundId = currentThemePlaying
        kan.Looped = true
        kan.Parent = char
        kan:Resume()
    
        techc.Rotation = techc.Rotation + 1
        circl.Rotation = circl.Rotation - kan.PlaybackLoudness/75 - 1
        circl2.Rotation = circl2.Rotation + kan.PlaybackLoudness/50 + 1
        imgl2.Rotation = imgl2.Rotation - kan.PlaybackLoudness/50 + 1
        techc2.Rotation = techc2.Rotation + kan.PlaybackLoudness/25 - 1
        ned.Rotation = 0 - 2 * math.cos(sine / 24)
        nedx.Rotation = 5 - 2 * math.cos(sine / 50)
        nedm.Rotation = 7 - 3 * math.cos(sine / 30)
        sngy.Position = UDim2.new(0.325,0 + 5 * math.cos(sine / 36),0.8 - 0.01 * math.cos(sine / 20),0 - 2 * math.cos(sine / 50))
        sngy.Rotation = 0 + 1 * math.cos(sine / 40)
        fr.Position = UDim2.new(0, 0, 0.925 - 0.01 * math.cos(sine / 35), 0)
        fr2.Position = UDim2.new(0, 0, 0.85 + 0.01 * math.cos(sine / 36), 0)
        fr.Rotation = 0 - 1 * math.cos(sine / 25)
        fr2.Rotation = 0 + 1 * math.cos(sine / 22)
        midr.Rotation = rval
        midr2.Rotation = -rval
        ned.Position = UDim2.new(0.7,0 - 10 * math.cos(sine / 32),0.8,0 - 10 * math.cos(sine / 45))
        CameraManager()
        swait()
        if ModeOfGlitch ~= 4 and ModeOfGlitch ~= 8 and ModeOfGlitch ~= 42 and ModeOfGlitch ~= 14 and ModeOfGlitch ~= 24 and ModeOfGlitch ~= 34 and ModeOfGlitch ~= 44 and ModeOfGlitch ~= 54 and ModeOfGlitch ~= 64 and ModeOfGlitch ~= 75 then
            rval = rval + 1
        elseif ModeOfGlitch == 4 or ModeOfGlitch == 8 or ModeOfGlitch == 14 or ModeOfGlitch == 24 or ModeOfGlitch == 34 or ModeOfGlitch == 44 or ModeOfGlitch == 54 or ModeOfGlitch == 64 or ModeOfGlitch == 75 then
            rval = rval + 5
        elseif ModeOfGlitch == 42 then
            rval = rval + math.random(-15,15)
        end
        if rval == 360 or rval > 360 then
            rval = 0
        end
        if Anim ~= "Run" then
            handlexweld.C0=clerp(handlexweld.C0,cf(0 + 0.35 * math.cos(sine / 63),0 + 0.35 * math.cos(sine / 70),0 + 0.05 * math.cos(sine / 57))*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
        else
            if ModeOfGlitch == 5 or ModeOfGlitch == 7 or ModeOfGlitch == 8 or ModeOfGlitch == 62 or ModeOfGlitch == 82 or ModeOfGlitch == 23 or ModeOfGlitch == 14 or ModeOfGlitch == 24 or ModeOfGlitch == 34 or ModeOfGlitch == 44 or ModeOfGlitch == 54 or ModeOfGlitch == 64 or ModeOfGlitch == 65 or ModeOfGlitch == 85 then
                handlexweld.C0=clerp(handlexweld.C0,cf(0 + 0.35 * math.cos(sine / 63),-3 + 0.35 * math.cos(sine / 70),0 + 0.05 * math.cos(sine / 57))*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
            end
        end
        rotweld.C0=clerp(rotweld.C0,cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(rval)),.3)
        if ModeOfGlitch ~= 5 and ModeOfGlitch ~= 7 and ModeOfGlitch ~= 62 and ModeOfGlitch ~= 82 then
            lwing1weld.C1=clerp(lwing1weld.C1,cf(0,2.5,0 + 0.2 * math.cos(sine / 20))*angles(math.rad(0 - 5 * math.cos(sine / 20)),math.rad(0),math.rad(90 + rval)),.3)
            lwing2weld.C1=clerp(lwing2weld.C1,cf(0,2.5,0 + 0.2 * math.cos(sine / 20))*angles(math.rad(0 - 5 * math.cos(sine / 20)),math.rad(0),math.rad(-147.5 + rval)),.3)
            lwing3weld.C1=clerp(lwing3weld.C1,cf(0,2.5,0 + 0.2 * math.cos(sine / 20))*angles(math.rad(0 - 5 * math.cos(sine / 20)),math.rad(0),math.rad(-32.5 + rval)),.3)
            rwing1weld.C1=clerp(rwing1weld.C1,cf(0,2.5,0 - 0.2 * math.cos(sine / 20))*angles(math.rad(0 + 5 * math.cos(sine / 20)),math.rad(0),math.rad(-90 - rval)),.3)
            rwing2weld.C1=clerp(rwing2weld.C1,cf(0,2.5,0 - 0.2 * math.cos(sine / 20))*angles(math.rad(0 + 5 * math.cos(sine / 20)),math.rad(0),math.rad(147.5 - rval)),.3)
            rwing3weld.C1=clerp(rwing3weld.C1,cf(0,2.5,0 - 0.2 * math.cos(sine / 20))*angles(math.rad(0 + 5 * math.cos(sine / 20)),math.rad(0),math.rad(32.5 - rval)),.3)
        elseif ModeOfGlitch == 5 or ModeOfGlitch == 7 or ModeOfGlitch == 62 or ModeOfGlitch == 82 then
            lwing1weld.C1=clerp(lwing1weld.C1,cf(2.25,0,0)*angles(math.rad(10 + 5 * math.cos(sine / 20)),math.rad(0),math.rad(0 + 3 * math.cos(sine / 20))),.3)
            lwing2weld.C1=clerp(lwing2weld.C1,cf(-4.5,0,0)*angles(math.rad(10 + 5 * math.cos(sine / 20)),math.rad(0),math.rad(0 - 6 * math.cos(sine / 20))),.3)
            lwing3weld.C1=clerp(lwing3weld.C1,cf(6.75,0,0)*angles(math.rad(10 + 5 * math.cos(sine / 20)),math.rad(0),math.rad(0 + 9 * math.cos(sine / 20))),.3)
            rwing1weld.C1=clerp(rwing1weld.C1,cf(-2.25,0,0)*angles(math.rad(10 + 5 * math.cos(sine / 20)),math.rad(0),math.rad(0 - 3 * math.cos(sine / 20))),.3)
            rwing2weld.C1=clerp(rwing2weld.C1,cf(4.5,0,0)*angles(math.rad(10 + 5 * math.cos(sine / 20)),math.rad(0),math.rad(0 + 6 * math.cos(sine / 20))),.3)
            rwing3weld.C1=clerp(rwing3weld.C1,cf(-6.75,0,0)*angles(math.rad(10 + 5 * math.cos(sine / 20)),math.rad(0),math.rad(0 - 9 * math.cos(sine / 20))),.3)
        end
        sine = sine + change
        local torvel=(RootPart.Velocity*Vector3.new(1,0,1)).magnitude 
        local velderp=RootPart.Velocity.y
        hitfloor,posfloor=rayCast(RootPart.Position,(CFrame.new(RootPart.Position,RootPart.Position - Vector3.new(0,1,0))).lookVector,4,Character)
        coroutine.resume(coroutine.create(function()
            if ModeOfGlitch == 13 then
                if hitfloor ~= nil then
                    --sphere2(1.5,"Add",root.CFrame*CFrame.new(0,-3,0),vt(1,0.5,1),0.1,0.01,0.1,BrickColor.new("Lime green"),Color3.new(0,1,0))
                end
            end
            if ModeOfGlitch == 5 or ModeOfGlitch == 7 or ModeOfGlitch == 8 or ModeOfGlitch == 62 or ModeOfGlitch == 82 or ModeOfGlitch == 23 or ModeOfGlitch == 14 or ModeOfGlitch == 24 or ModeOfGlitch == 34 or ModeOfGlitch == 44 or ModeOfGlitch == 54 or ModeOfGlitch == 64 or ModeOfGlitch == 65 or ModeOfGlitch == 85 then
                if hitfloor ~= nil then
                    effar.Enabled = true
                    effar.Color = ColorSequence.new(MRCL.Color)
                    --sphere2(8,"Add",root.CFrame*CFrame.new(0,-3,0),vt(0,1,0),0.3,0.01,0.3,MRCL2)
                    --slash(math.random(50,100)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),math.random(5,100)/250,MRCL)
                    --slash(math.random(50,100)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),math.random(5,100)/250,BrickColor.new("White"))
                elseif hitfloor == nil then
                    effar.Enabled = false
                end
            elseif ModeOfGlitch ~= 5 or ModeOfGlitch ~= 7 or ModeOfGlitch ~= 8 or ModeOfGlitch ~= 62 or ModeOfGlitch ~= 82 or ModeOfGlitch ~= 23 or ModeOfGlitch ~= 14 or ModeOfGlitch ~= 24 or ModeOfGlitch ~= 34 or ModeOfGlitch ~= 44 or ModeOfGlitch ~= 54 or ModeOfGlitch ~= 64 or ModeOfGlitch ~= 65 or ModeOfGlitch ~= 85 then
                effar.Enabled = false
            end
        end))
        if equipped==true or equipped==false then
            if attack==false then
                idle=idle+1
            else
                idle=0
            end
            if idle>=500 then
                if attack==false then
                    --Sheath()
                end
            end
            if RootPart.Velocity.y > 1 and hitfloor==nil then 
                Anim="Jump"
                if attack==false then
                    RH.C0=clerp(RH.C0,cf(1,-0.35 - 0.05 * math.cos(sine / 25),-0.75)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(-20)),.1)
                    LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(20)),.1)
                    RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.05 * math.cos(sine / 25))*angles(math.rad(-10),math.rad(0),math.rad(0)),.1)
                    Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-2.5),math.rad(0),math.rad(0)),.1)
                    RW.C0=clerp(RW.C0,cf(1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(-5),math.rad(0),math.rad(25)),.1)
                    LW.C0=clerp(LW.C0,cf(-1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(-5),math.rad(0),math.rad(-25)),.1)
                end
            elseif RootPart.Velocity.y < -1 and hitfloor==nil then 
                Anim="Fall"
                if attack==false then
                    RH.C0=clerp(RH.C0,cf(1,-0.35 - 0.05 * math.cos(sine / 25),-0.75)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(-20)),.1)
                    LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(20)),.1)
                    RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.05 * math.cos(sine / 25))*angles(math.rad(10),math.rad(0),math.rad(0)),.1)
                    Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(2.5),math.rad(0),math.rad(0)),.1)
                    RW.C0=clerp(RW.C0,cf(1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(-15),math.rad(0),math.rad(55)),.1)
                    LW.C0=clerp(LW.C0,cf(-1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(-15),math.rad(0),math.rad(-55)),.1)
                end
            elseif torvel<1 and hitfloor~=nil then
                Anim="Idle"
                if attack==false then
                    if ModeOfGlitch == 1 then
                        RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-5.5),math.rad(-1 - 2 * math.cos(sine / 20))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(5.5),math.rad(-1 + 2 * math.cos(sine / 20))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 20),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 20)),math.rad(0),math.rad(0)),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(3 - 3 * math.cos(sine / 40)),math.rad(0),math.rad(0 - 3 * math.cos(sine / 67))),.1)
                        RW.C0=clerp(RW.C0,cf(1,0.45 - 0.075 * math.cos(sine / 18),0.5)*angles(math.rad(-26 + 3 * math.cos(sine / 38)),math.rad(0 + 2 * math.cos(sine / 31)),math.rad(-34 + 1 * math.cos(sine / 25))),.1)
                        LW.C0=clerp(LW.C0,cf(-1,0.45 - 0.075 * math.cos(sine / 18),0.5)*angles(math.rad(-26 + 3 * math.cos(sine / 38)),math.rad(0 - 2 * math.cos(sine / 31)),math.rad(34 - 1 * math.cos(sine / 25))),.1)
                    elseif ModeOfGlitch == 2 then
                        RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3 + 2 * math.cos(sine / 20)),math.rad(-17),math.rad(-1 - 2 * math.cos(sine / 20))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 - 2 * math.cos(sine / 20)),math.rad(5.5),math.rad(-1 + 2 * math.cos(sine / 20))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 20),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 20)),math.rad(0),math.rad(36)),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(12 + 3 * math.cos(sine / 25)),math.rad(0),math.rad(-36 - 3 * math.cos(sine / 67))),.1)
                        RW.C0=clerp(RW.C0,cf(1,0.5 - 0.075 * math.cos(sine / 18),-0.65)*angles(math.rad(89 + 3 * math.cos(sine / 38)),math.rad(0 + 2 * math.cos(sine / 31)),math.rad(-82 + 1 * math.cos(sine / 25))),.1)
                        LW.C0=clerp(LW.C0,cf(-1,0.45 - 0.075 * math.cos(sine / 18),0.5)*angles(math.rad(-26 + 3 * math.cos(sine / 38)),math.rad(0 - 2 * math.cos(sine / 31)),math.rad(34 - 1 * math.cos(sine / 25))),.1)
                    elseif ModeOfGlitch == 3 then
                        RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3 - 1 * math.cos(sine / 20)),math.rad(-5.5),math.rad(-1 - 2 * math.cos(sine / 20))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 + 1 * math.cos(sine / 20)),math.rad(10),math.rad(-1 + 2 * math.cos(sine / 20))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 20),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 20)),math.rad(0),math.rad(-13)),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(12 + 3 * math.cos(sine / 25)),math.rad(0),math.rad(13 - 3 * math.cos(sine / 67))),.1)
                        RW.C0=clerp(RW.C0,cf(1,0.5 - 0.075 * math.cos(sine / 18),-0.65)*angles(math.rad(89 + 3 * math.cos(sine / 38)),math.rad(0 + 2 * math.cos(sine / 31)),math.rad(-82 + 1 * math.cos(sine / 25))),.1)
                        LW.C0=clerp(LW.C0,cf(-1,0.5 - 0.075 * math.cos(sine / 18),-0.72)*angles(math.rad(80 + 3 * math.cos(sine / 38)),math.rad(0 - 2 * math.cos(sine / 31)),math.rad(76 - 1 * math.cos(sine / 25))),.1)
                    elseif ModeOfGlitch == 4 then
                        RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-5.5),math.rad(-1 - 2 * math.cos(sine / 20))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(5.5),math.rad(-1 + 2 * math.cos(sine / 20))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 20),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 20)),math.rad(0),math.rad(0)),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(23 - 4 * math.cos(sine / 37)),math.rad(0 + 8 * math.cos(sine / 43)),math.rad(0 - 5 * math.cos(sine / 47))),.1)
                        RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.075 * math.cos(sine / 18),0)*angles(math.rad(20 - 3 * math.cos(sine / 32)),math.rad(0 + 8 * math.cos(sine / 23)),math.rad(14 + 3 * math.cos(sine / 15))),.1)
                        LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.075 * math.cos(sine / 18),0)*angles(math.rad(20 - 3 * math.cos(sine / 32)),math.rad(0 - 8 * math.cos(sine / 23)),math.rad(-14 - 3 * math.cos(sine / 15))),.1)
                    elseif ModeOfGlitch == 5 then
                        RH.C0=clerp(RH.C0,cf(1,-0.3,-0.65)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3 - 1 * math.cos(sine / 20)),math.rad(0 + 1 * math.cos(sine / 52)),math.rad(-3 - 9 * math.cos(sine / 20))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 + 1 * math.cos(sine / 20)),math.rad(1 + 1 * math.cos(sine / 36)),math.rad(10 + 7 * math.cos(sine / 30))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 20),1 + 0.4 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 20)),math.rad(0),math.rad(0)),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(12 + 3 * math.cos(sine / 25)),math.rad(0),math.rad(0)),.1)
                        RW.C0=clerp(RW.C0,cf(1,0.5 - 0.075 * math.cos(sine / 18),-0.65)*angles(math.rad(76 + 3 * math.cos(sine / 38)),math.rad(0 + 2 * math.cos(sine / 31)),math.rad(-82 + 1 * math.cos(sine / 25))),.1)
                        LW.C0=clerp(LW.C0,cf(-1,0.5 - 0.075 * math.cos(sine / 18),-0.72)*angles(math.rad(89 + 3 * math.cos(sine / 38)),math.rad(0 - 2 * math.cos(sine / 31)),math.rad(76 - 1 * math.cos(sine / 25))),.1)
                    elseif ModeOfGlitch == 6 then
                        RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3 + 1 * math.cos(sine / 20)),math.rad(-13),math.rad(-1 - 2 * math.cos(sine / 20))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 - 1 * math.cos(sine / 20)),math.rad(6),math.rad(-1 + 2 * math.cos(sine / 20))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 20),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 20)),math.rad(0),math.rad(16)),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(15 + 3 * math.cos(sine / 25)),math.rad(0),math.rad(-16 - 3 * math.cos(sine / 67))),.1)
                        RW.C0=clerp(RW.C0,cf(1.4,0.65 - 0.075 * math.cos(sine / 18),-0.1)*angles(math.rad(174 + 3 * math.cos(sine / 38)),math.rad(0 + 2 * math.cos(sine / 31)),math.rad(-22 - 1 * math.cos(sine / 25))),.1)
                        LW.C0=clerp(LW.C0,cf(-1.5,0.5 - 0.075 * math.cos(sine / 18),0)*angles(math.rad(10 + 2 * math.cos(sine / 38)),math.rad(4 - 3 * math.cos(sine / 31)),math.rad(-7 - 2 * math.cos(sine / 25))),.1)
                    elseif ModeOfGlitch == 7 then
                        RH.C0=clerp(RH.C0,cf(1,-0.3,-0.65)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3 - 1 * math.cos(sine / 20)),math.rad(0 + 1 * math.cos(sine / 52)),math.rad(-3 - 6 * math.cos(sine / 20))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 + 1 * math.cos(sine / 20)),math.rad(1 + 1 * math.cos(sine / 36)),math.rad(10 + 4 * math.cos(sine / 30))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 20),1 + 0.4 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 20)),math.rad(0),math.rad(0)),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 + 3 * math.cos(sine / 25)),math.rad(0),math.rad(0)),.1)
                        RW.C0=clerp(RW.C0,cf(1.5,0.5 - 0.075 * math.cos(sine / 18),0)*angles(math.rad(8 + 8 * math.cos(sine / 35)),math.rad(0 + 2 * math.cos(sine / 31)),math.rad(14 + 4 * math.cos(sine / 22))),.1)
                        LW.C0=clerp(LW.C0,cf(-1.5,0.5 - 0.075 * math.cos(sine / 18),0)*angles(math.rad(19 + 7 * math.cos(sine / 37)),math.rad(0 - 2 * math.cos(sine / 31)),math.rad(-15 - 3 * math.cos(sine / 24))),.1)
                    elseif ModeOfGlitch == 8 then
                        RH.C0=clerp(RH.C0,cf(1,-0.3,-0.65)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1 - 1 * math.cos(sine / 20)),math.rad(0 + 1 * math.cos(sine / 52)),math.rad(-10 - 5 * math.cos(sine / 20))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1 + 1 * math.cos(sine / 20)),math.rad(1 + 1 * math.cos(sine / 36)),math.rad(10 + 7 * math.cos(sine / 30))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 20),1 + 0.4 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 20)),math.rad(0),math.rad(0)),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20 + 5 * math.cos(sine / 25)),math.rad(0 + 3 * math.cos(sine / 30)),math.rad(0)),.1)
                        RW.C0=clerp(RW.C0,cf(1,0.5 - 0.075 * math.cos(sine / 18),0.2)*angles(math.rad(-33 + 2 * math.cos(sine / 35)),math.rad(0 + 2 * math.cos(sine / 31)),math.rad(-25 + 3 * math.cos(sine / 24))),.1)
                        LW.C0=clerp(LW.C0,cf(-1,0.5 - 0.075 * math.cos(sine / 18),0.2)*angles(math.rad(-34 + 1 * math.cos(sine / 37)),math.rad(0 - 2 * math.cos(sine / 37)),math.rad(22 - 3 * math.cos(sine / 25))),.1)
                    elseif ModeOfGlitch == 12 then
                        local snap = math.random(1,10)
                        if snap == 1 then
                            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(23 + math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(22 + math.random(-5,5))),1)
                        end
                        RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-5.5 - 2 * math.cos(sine / 56)),math.rad(-12 - 2 * math.cos(sine / 32))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-6),math.rad(22 - 2 * math.cos(sine / 56)),math.rad(-1 + 2 * math.cos(sine / 32))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 32),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(-22 + 2 * math.cos(sine / 56))),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(23 - 2 * math.cos(sine / 37)),math.rad(0 + 5 * math.cos(sine / 43) - 5 * math.cos(sine / 0.25)),math.rad(22 - 2 * math.cos(sine / 56))),.1)
                        RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(5 + 3 * math.cos(sine / 43)),math.rad(-16 - 5 * math.cos(sine / 52)),math.rad(13 + 9 * math.cos(sine / 45))),.1)
                        LW.C0=clerp(LW.C0,cf(-1.35,1 + 0.025 * math.cos(sine / 45),-0.2)*angles(math.rad(148 - 2 * math.cos(sine / 51)),math.rad(0 - 4 * math.cos(sine / 64)),math.rad(22 - 2 * math.cos(sine / 45))),.1)
                    elseif ModeOfGlitch == 22 then
                        RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-6),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(1 - 2 * math.cos(sine / 32))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-0.5),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-1 + 2 * math.cos(sine / 32))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.01 + 0.02 * math.cos(sine / 32),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0 + 3 * math.cos(sine / 42))),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(15 - 2 * math.cos(sine / 37)),math.rad(0 + 2 * math.cos(sine / 58)),math.rad(0 + 1 * math.cos(sine / 53))),.1)
                        RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
                        LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
                    elseif ModeOfGlitch == 32 then
                        local snap = math.random(1,32)
                        if snap == 1 then
                            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(22 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),1)
                        end
                        RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(1 - 2 * math.cos(sine / 32))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-1 + 2 * math.cos(sine / 32))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.02 + 0.02 * math.cos(sine / 32),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(2 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0 - 1 * math.cos(sine / 44))),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(22 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
                        RW.C0=clerp(RW.C0,cf(1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-33 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(-33 + 3 * math.cos(sine / 45))),.1)
                        LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-23 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(33 - 3 * math.cos(sine / 45))),.1)
                    elseif ModeOfGlitch == 42 then
                        local snap = math.random(1,5)
                        if snap == 1 then
                            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25 + math.random(-1,1)),math.rad(math.random(-1,1)),math.rad(math.random(-1,1))),0.6)
                            RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(25 + 5 * math.cos(sine / 74) + math.random(-1,1)),math.rad(1 - 3 * math.cos(sine / 53) + math.random(-1,1)),math.rad(1 + 3 * math.cos(sine / 45) + math.random(-1,1))),.6)
                            LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(25 - 3 * math.cos(sine / 73) + math.random(-1,1)),math.rad(2 - 1 * math.cos(sine / 55) + math.random(-1,1)),math.rad(-3 - 3 * math.cos(sine / 45) + math.random(-1,1))),.6)
                        end
                        RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(25 - 2 * math.cos(sine / 32))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-25 + 2 * math.cos(sine / 32))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.25 + 0.02 * math.cos(sine / 32),-0.1 + 0.1 * math.cos(sine / 20))*angles(math.rad(25 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
                        RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(25 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(1 + 3 * math.cos(sine / 45))),.1)
                        LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(25 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(-3 - 3 * math.cos(sine / 45))),.1)
                    elseif ModeOfGlitch == 52 then
                        RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(0 - 2 * math.cos(sine / 32))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(0 + 2 * math.cos(sine / 32))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),-0.1 + 0.1 * math.cos(sine / 20))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(-10)),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(5 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(10 + 2 * math.cos(sine / 53))),.1)
                        RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(2 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(8 + 3 * math.cos(sine / 45))),.1)
                        LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(5 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(-14 - 3 * math.cos(sine / 45))),.1)
                    elseif ModeOfGlitch == 62 then
                        RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 7 * math.cos(sine / 56))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 3 * math.cos(sine / 52))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1.5 + 0.5 * math.cos(sine / 20))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
                        RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(2 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(14 + 5 * math.cos(sine / 32))),.1)
                        LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(5 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(-14 - 6 * math.cos(sine / 33))),.1)
                    elseif ModeOfGlitch == 72 then
                        RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-6),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(1 - 2 * math.cos(sine / 32))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-0.5),math.rad(10 - 1 * math.cos(sine / 56)),math.rad(-1 + 2 * math.cos(sine / 32))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.01 + 0.02 * math.cos(sine / 32),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(-10 + 3 * math.cos(sine / 42))),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(15 - 2 * math.cos(sine / 37)),math.rad(0 + 2 * math.cos(sine / 58)),math.rad(10 + 1 * math.cos(sine / 53))),.1)
                        RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
                        LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(170 - 7 * math.cos(sine / 66)),math.rad(2 - 1 * math.cos(sine / 56)),math.rad(12 - 1 * math.cos(sine / 45))),.1)
                    elseif ModeOfGlitch == 82 then
                        RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1.5 + 0.5 * math.cos(sine / 20))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(-20)),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(20 + 2 * math.cos(sine / 53))),.1)
                        RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
                        LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
                    elseif ModeOfGlitch == 92 then
                        sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,MRCL,MRCL.Color)
                        sphere2(8,"Add",larm.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,BrickColor.new("Lime green"),Color3.new(0,1,0))
                        RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-4 - 2 * math.cos(sine / 53)),math.rad(0 - 2 * math.cos(sine / 32))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(9 - 2 * math.cos(sine / 53)),math.rad(0 + 2 * math.cos(sine / 32))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),-0.1 + 0.1 * math.cos(sine / 20))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0 - 2 * math.cos(sine / 53))),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(19 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
                        RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(2 + 5 * math.cos(sine / 74)),math.rad(18 - 3 * math.cos(sine / 53)),math.rad(17 + 3 * math.cos(sine / 45))),.1)
                        LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(5 - 3 * math.cos(sine / 73)),math.rad(-11 - 1 * math.cos(sine / 55)),math.rad(-14 - 3 * math.cos(sine / 45))),.1)
                    elseif ModeOfGlitch == 13 then
                        local snap = math.random(1,32)
                        if snap == 1 then
                            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(19 + math.random(-3,3)),math.rad(math.random(-3,3)),math.rad(-53 + math.random(-3,3))),1)
                        end
                        sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,MRCL,MRCL.Color)
                        RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-20),math.rad(0 - 2 * math.cos(sine / 32))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(9),math.rad(8 + 2 * math.cos(sine / 32))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),-0.1 + 0.1 * math.cos(sine / 20))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(43)),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(19 - 2 * math.cos(sine / 37)),math.rad(0 + 5 * math.cos(sine / 55)),math.rad(-43)),.1)
                        RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(2 + 11 * math.cos(sine / 73)),math.rad(18 - 6 * math.cos(sine / 57)),math.rad(17 + 5 * math.cos(sine / 52))),.1)
                        LW.C0=clerp(LW.C0,cf(-1.2,0.85 + 0.025 * math.cos(sine / 45),-0.65)*angles(math.rad(170 - 1 * math.cos(sine / 70)),math.rad(-3 - 1 * math.cos(sine / 59)),math.rad(47 - 1 * math.cos(sine / 60))),.1)
                    elseif ModeOfGlitch == 23 then
                        RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 5 * math.cos(sine / 51))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 3 * math.cos(sine / 44))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1.5 + 0.5 * math.cos(sine / 20))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(-36)),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(36 + 2 * math.cos(sine / 53))),.1)
                        RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(3 + 7 * math.cos(sine / 79)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(33 + 10 * math.cos(sine / 73))),.1)
                        LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(15 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(-27 - 6 * math.cos(sine / 33))),.1)
                    elseif ModeOfGlitch == 64 then
                        sphere2(8,"Add",rleg.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,BrickColor.new("Deep orange"),BrickColor.new("Deep orange").Color)
                        sphere2(8,"Add",lleg.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,BrickColor.new("Toothpaste"),BrickColor.new("Toothpaste").Color)
                        sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,MRCL,MRCL.Color)
                        RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-14 - 5 * math.cos(sine / 48))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(15 + 7 * math.cos(sine / 51))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1.5 + 0.5 * math.cos(sine / 20))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(21 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
                        RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(13 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(28 + 2 * math.cos(sine / 45))),.1)
                        LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
                    elseif ModeOfGlitch == 44 then
                        RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(8 - 6 * math.cos(sine / 67)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-18 - 5 * math.cos(sine / 32))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-15 - 8 * math.cos(sine / 74)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(31 + 8 * math.cos(sine / 38))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1.5 + 0.5 * math.cos(sine / 20))*angles(math.rad(-21 - 2 * math.cos(sine / 32)),math.rad(8),math.rad(0)),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25 - 6 * math.cos(sine / 37)),math.rad(-14 + 5 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
                        RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(-24 + 9 * math.cos(sine / 72)),math.rad(3 - 5 * math.cos(sine / 58)),math.rad(38 + 7 * math.cos(sine / 45))),.1)
                        LW.C0=clerp(LW.C0,cf(-0.8,0.35 + 0.025 * math.cos(sine / 45),-0.75)*angles(math.rad(160 - 2 * math.cos(sine / 66)),math.rad(5 - 8 * math.cos(sine / 59)),math.rad(87 - 3 * math.cos(sine / 45))),.1)
                    elseif ModeOfGlitch == 34 then
                        RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 32))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 2 * math.cos(sine / 32))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1.5 + 0.5 * math.cos(sine / 20))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(10)),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(15 - 2 * math.cos(sine / 37)),math.rad(0 + 2 * math.cos(sine / 58)),math.rad(-10 + 2 * math.cos(sine / 53))),.1)
                        RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(4 + 3 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(19 + 2 * math.cos(sine / 45))),.1)
                        LW.C0=clerp(LW.C0,cf(-1.25,0.5 + 0.025 * math.cos(sine / 45),-0.15)*angles(math.rad(10 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(13 - 4 * math.cos(sine / 45))),.1)
                    elseif ModeOfGlitch == 14 then
                        local snap = math.random(1,32)
                        if snap == 1 then
                            Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),1)
                        end
                        sphere2(8,"Add",rleg.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,BrickColor.new("Really red"),BrickColor.new("Really red").Color)
                        sphere2(8,"Add",lleg.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,BrickColor.new("Really black"),BrickColor.new("Really black").Color)
                        RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1.5 + 0.5 * math.cos(sine / 20))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
                        RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(2 - 4 * math.cos(sine / 58)),math.rad(-65 + 1 * math.cos(sine / 45))),.1)
                        LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(6 - 5 * math.cos(sine / 59)),math.rad(73 - 3 * math.cos(sine / 45))),.1)
                    elseif ModeOfGlitch == 24 then
                        RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(19 + 8 * math.cos(sine / 62)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-20 - 3 * math.cos(sine / 34))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(3 - 1 * math.cos(sine / 55)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(26 + 5 * math.cos(sine / 41))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1.5 + 0.5 * math.cos(sine / 20))*angles(math.rad(-13 - 2 * math.cos(sine / 32)),math.rad(3),math.rad(10 - 4 * math.cos(sine / 67))),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(23 - 8 * math.cos(sine / 37)),math.rad(-21 + 2 * math.cos(sine / 58)),math.rad(-10 + 2 * math.cos(sine / 53))),.1)
                        RW.C0=clerp(RW.C0,cf(1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-33 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(-33 + 14 * math.cos(sine / 45))),.1)
                        LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-23 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(35 - 8 * math.cos(sine / 51))),.1)
                    elseif ModeOfGlitch == 54 then
                        sphere2(8,"Add",rleg.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,BrickColor.new("Navy blue"),BrickColor.new("Navy blue").Color)
                        sphere2(8,"Add",lleg.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,BrickColor.new("Really black"),BrickColor.new("Really black").Color)
                        RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 6 * math.cos(sine / 39))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 3 * math.cos(sine / 45))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1.5 + 0.5 * math.cos(sine / 20))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(17)),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(29 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(-17 + 2 * math.cos(sine / 53))),.1)
                        RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
                        LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
                    elseif ModeOfGlitch == 15 then
                        RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(-10 + 2 * math.cos(sine / 43)),math.rad(0 - 2 * math.cos(sine / 34))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(0 + 2 * math.cos(sine / 34))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 34),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(0 - 2 * math.cos(sine / 34)),math.rad(0),math.rad(10 - 2 * math.cos(sine / 43))),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(5 - 2.5 * math.cos(sine / 28)),math.rad(0 - 2 * math.cos(sine / 47)),math.rad(-10 + 2 * math.cos(sine / 43))),.1)
                        RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.1 * math.cos(sine / 28),0)*angles(math.rad(10 + 3 * math.cos(sine / 48)),math.rad(-20 - 4 * math.cos(sine / 53)),math.rad(15 - 3 * math.cos(sine / 38))),.1)
                        LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.1 * math.cos(sine / 28),0)*angles(math.rad(-10 + 2 * math.cos(sine / 45)),math.rad(0),math.rad(-20 + 2 * math.cos(sine / 39))),.1)
                    elseif ModeOfGlitch == 25 then
                        RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20) - 0.03 * math.cos(sine / 45),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-7.5 + 3 * math.cos(sine / 45)),math.rad(0),math.rad(0 - 2 * math.cos(sine / 34))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20) + 0.03 * math.cos(sine / 45),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5 - 3 * math.cos(sine / 45)),math.rad(5),math.rad(0 + 2 * math.cos(sine / 34))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 + 0.03 * math.cos(sine / 45),0 + 0.02 * math.cos(sine / 34),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(0 - 2 * math.cos(sine / 34)),math.rad(0 + 3 * math.cos(sine / 45)),math.rad(0)),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20 - 2.5 * math.cos(sine / 28)),math.rad(0 + 5 * math.cos(sine / 99)),math.rad(0 + 10 * math.cos(sine / 78))),.1)
                        RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.01 * math.cos(sine / 28),0)*angles(math.rad(15 + 5 * math.cos(sine / 33)),math.rad(15 + 6 * math.cos(sine / 38)),math.rad(-10 - 3 * math.cos(sine / 42))),.1)
                        LW.C0=clerp(LW.C0,cf(-0.85,0.5 + 0.05 * math.cos(sine / 28),-0.65)*angles(math.rad(40 - 3 * math.cos(sine / 34)),math.rad(0),math.rad(90 + 5 * math.cos(sine / 28))),.1)
                    elseif ModeOfGlitch == 35 then
                        RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-5 - 2 * math.cos(sine / 34))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1.5),math.rad(20 - 2 * math.cos(sine / 72)),math.rad(0 + 2 * math.cos(sine / 34))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 34),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(0 - 2 * math.cos(sine / 34)),math.rad(0),math.rad(-20 + 2 * math.cos(sine / 72))),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(5 - 2.5 * math.cos(sine / 28)),math.rad(0 + 4 * math.cos(sine / 55)),math.rad(20 - 2 * math.cos(sine / 72))),.1)
                        RW.C0=clerp(RW.C0,cf(1.15,0.5 + 0.1 * math.cos(sine / 28),0.25)*angles(math.rad(-22 + 2 * math.cos(sine / 38)),math.rad(0),math.rad(-15 - 2 * math.cos(sine / 41))),.1)
                        LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.1 * math.cos(sine / 28),0)*angles(math.rad(10 - 6 * math.cos(sine / 28)),math.rad(0 + 5 * math.cos(sine / 46)),math.rad(-20 + 5 * math.cos(sine / 34))),.1)
                    elseif ModeOfGlitch == 45 then
                        RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(-5),math.rad(0 - 3 * math.cos(sine / 34))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(10 + 3 * math.cos(sine / 34))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.03 * math.cos(sine / 34),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(0 - 3 * math.cos(sine / 34)),math.rad(0),math.rad(25)),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 - 2.5 * math.cos(sine / 28)),math.rad(0 + 2 * math.cos(sine / 57)),math.rad(-25)),.1)
                        RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.1 * math.cos(sine / 28),0)*angles(math.rad(10 + 5 * math.cos(sine / 34)),math.rad(0),math.rad(21 + 6 * math.cos(sine / 28))),.1)
                        LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.1 * math.cos(sine / 28),0)*angles(math.rad(-5 + 5 * math.cos(sine / 43)),math.rad(10 - 5 * math.cos(sine / 27)),math.rad(-5 - 3 * math.cos(sine / 36))),.1)
                    elseif ModeOfGlitch == 55 then
                        RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20) - 0.04 * math.cos(sine / 50),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1 + 4 * math.cos(sine / 50)),math.rad(0),math.rad(0 - 2 * math.cos(sine / 34))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20) + 0.04 * math.cos(sine / 50),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1.5 - 4 * math.cos(sine / 50)),math.rad(18),math.rad(0 + 2 * math.cos(sine / 34))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 + 0.04 * math.cos(sine / 50),0 + 0.03 * math.cos(sine / 34),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(0 - 3 * math.cos(sine / 34)),math.rad(0 + 4 * math.cos(sine / 50)),math.rad(-18)),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 - 1 * math.cos(sine / 28)),math.rad(-5 - 2.5 * math.cos(sine / 57)),math.rad(18)),.1)
                        RW.C0=clerp(RW.C0,cf(0.85,0.5 + 0.05 * math.cos(sine / 28),-0.65)*angles(math.rad(36 - 3 * math.cos(sine / 34)),math.rad(0 - 2 * math.cos(sine / 45)),math.rad(-80 + 2 * math.cos(sine / 28))),.1)
                        LW.C0=clerp(LW.C0,cf(-0.85,0.5 + 0.05 * math.cos(sine / 28),-0.65)*angles(math.rad(46 + 3 * math.cos(sine / 49)),math.rad(10 + 2 * math.cos(sine / 52)),math.rad(80 - 3 * math.cos(sine / 39))),.1)
                    elseif ModeOfGlitch == 65 then
                        RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(2),math.rad(0),math.rad(-10 + 4 * math.cos(sine / 34))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(1.5),math.rad(0),math.rad(5 + 2 * math.cos(sine / 34))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1.5 + 0.5 * math.cos(sine / 20))*angles(math.rad(0 - 2 * math.cos(sine / 34)),math.rad(0),math.rad(-5 - 2 * math.cos(sine / 53))),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 - 1 * math.cos(sine / 28)),math.rad(2 + 3 * math.cos(sine / 41)),math.rad(5 + 2 * math.cos(sine / 53))),.1)
                        RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.05 * math.cos(sine / 28),0)*angles(math.rad(-2 - 4 * math.cos(sine / 28)),math.rad(0),math.rad(14 + 8 * math.cos(sine / 28))),.1)
                        LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.1 * math.cos(sine / 28),0)*angles(math.rad(5 + 3 * math.cos(sine / 46)),math.rad(10 + 5 * math.cos(sine / 52)),math.rad(-15 - 6 * math.cos(sine / 28))),.1)
                    elseif ModeOfGlitch == 75 then
                        RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(1),math.rad(0 - 1 * math.cos(sine / 34))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(5),math.rad(0 + 1 * math.cos(sine / 34))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.01 * math.cos(sine / 34),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(0 - 1 * math.cos(sine / 34)),math.rad(0),math.rad(0)),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 - 2.5 * math.cos(sine / 28)),math.rad(0 + 1 * math.cos(sine / 71)),math.rad(0)),.1)
                        RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.02 * math.cos(sine / 28),0)*angles(math.rad(4 - 4 * math.cos(sine / 28)),math.rad(-8),math.rad(10 - 5 * math.cos(sine / 34))),.1)
                        LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.02 * math.cos(sine / 28),0)*angles(math.rad(5),math.rad(5),math.rad(5)),.1)
                    elseif ModeOfGlitch == 85 then
                        RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(1),math.rad(0),math.rad(-10 + 5 * math.cos(sine / 34))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(1.25),math.rad(0),math.rad(6 + 2 * math.cos(sine / 34))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1.5 + 0.5 * math.cos(sine / 20))*angles(math.rad(0 - 2 * math.cos(sine / 34)),math.rad(0),math.rad(-26 + 2 * math.cos(sine / 44))),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20 - 1 * math.cos(sine / 28)),math.rad(-5 + 3 * math.cos(sine / 47)),math.rad(26 - 2 * math.cos(sine / 44))),.1)
                        RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.05 * math.cos(sine / 28),0)*angles(math.rad(-2 - 3 * math.cos(sine / 30)),math.rad(25 - 3 * math.cos(sine / 38)),math.rad(28 - 6 * math.cos(sine / 34))),.1)
                        LW.C0=clerp(LW.C0,cf(-0.95,0.65 + 0.075 * math.cos(sine / 28),-0.65)*angles(math.rad(90 + 2 * math.cos(sine / 73)),math.rad(25 + 5 * math.cos(sine / 24)),math.rad(73 - 3 * math.cos(sine / 65))),.1)
                    elseif ModeOfGlitch == 95 then
                        RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 20) + kan.PlaybackLoudness/5000,-0.1)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(-20),math.rad(0 - 2 * math.cos(sine / 56) + kan.PlaybackLoudness/450)),.4)
                        LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 20) - kan.PlaybackLoudness/6500,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(5),math.rad(0 + 2 * math.cos(sine / 56) + kan.PlaybackLoudness/500)),.4)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 56) ,0 + 0.1 * math.cos(sine / 20) + kan.PlaybackLoudness/7000)*angles(math.rad(0 - 2 * math.cos(sine / 56)),math.rad(0),math.rad(30)),.4)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 + 2 * math.cos(sine / 28) - kan.PlaybackLoudness/60),math.rad(0 + 2 * math.cos(sine / 73)),math.rad(-30)),.4)
                        RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.02 * math.cos(sine / 28),0)*angles(math.rad(40 + 5 * math.cos(sine / 34) + kan.PlaybackLoudness/7.5),math.rad(0),math.rad(28 - 2 * math.cos(sine / 38))),.4)
                        LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.02 * math.cos(sine / 28),0)*angles(math.rad(10),math.rad(5),math.rad(7.5)),.4)
                    end
                end
            elseif torvel>2 and torvel<22 and hitfloor~=nil then
                Anim="Walk"
                if attack==false then
                    RH.C0=clerp(RH.C0,cf(1,-1 + 0.05 * math.cos(sine / 4),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0 + 5 * math.cos(sine / 8)),math.rad(0 + 35 * math.cos(sine / 8))),.1)
                    LH.C0=clerp(LH.C0,cf(-1,-1 + 0.05 * math.cos(sine / 4),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0 + 5 * math.cos(sine / 8)),math.rad(0 + 35 * math.cos(sine / 8))),.1)
                    RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.05,-0.05 - 0.05 * math.cos(sine / 4))*angles(math.rad(5 + 3 * math.cos(sine / 4)),math.rad(0 + root.RotVelocity.Y/1.5),math.rad(0 - root.RotVelocity.Y - 5 * math.cos(sine / 8))),.1)
                    Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 - 3 * math.cos(sine / 4)),math.rad(0 + root.RotVelocity.Y/1.5),math.rad(0 - hed.RotVelocity.Y*1.5 + 5 * math.cos(sine / 8))),.1)
                    RW.C0=clerp(RW.C0,cf(1.5,0.5,0 + 0.25 * math.cos(sine / 8))*angles(math.rad(0 - 50 * math.cos(sine / 8)),math.rad(0),math.rad(5 - 10 * math.cos(sine / 4))),.1)
                    LW.C0=clerp(LW.C0,cf(-1.5,0.5,0 - 0.25 * math.cos(sine / 8))*angles(math.rad(0 + 50 * math.cos(sine / 8)),math.rad(0),math.rad(-5 + 10 * math.cos(sine / 4))),.1)
                end
            elseif torvel>=22 and hitfloor~=nil then
                Anim="Run"
                if attack==false then
                    if ModeOfGlitch ~= 5 and ModeOfGlitch ~= 7 and ModeOfGlitch ~= 8 and ModeOfGlitch ~= 62 and ModeOfGlitch ~= 82 and ModeOfGlitch ~= 23 and ModeOfGlitch ~= 14 and ModeOfGlitch ~= 24 and ModeOfGlitch ~= 34 and ModeOfGlitch ~= 44 and ModeOfGlitch ~= 54 and ModeOfGlitch ~= 64 and ModeOfGlitch ~= 65 and ModeOfGlitch ~= 85 then
                        RH.C0=clerp(RH.C0,cf(1,-1 - 0.15 * math.cos(sine / 3),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(0 + 95 * math.cos(sine / 6))),.1)
                        LH.C0=clerp(LH.C0,cf(-1,-1 - 0.15 * math.cos(sine / 3),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(0 + 95 * math.cos(sine / 6))),.1)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.3,-0.05 + 0.15 * math.cos(sine / 3))*angles(math.rad(25 - 4 * math.cos(sine / 3)),math.rad(0 + root.RotVelocity.Y*1.5),math.rad(0 - root.RotVelocity.Y - 1 * math.cos(sine / 6))),.1)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-6 + 2 * math.cos(sine / 3)),math.rad(0 + root.RotVelocity.Y*1.5),math.rad(0 - hed.RotVelocity.Y*1.5 + 1 * math.cos(sine / 6))),.1)
                        RW.C0=clerp(RW.C0,cf(1.5,0.5,0.3)*angles(math.rad(-50 + 10 * math.cos(sine / 3)),math.rad(-10),math.rad(7 + 5 * math.cos(sine / 6))),.1)
                        LW.C0=clerp(LW.C0,cf(-1.5,0.5,0.3)*angles(math.rad(-50 + 10 * math.cos(sine / 3)),math.rad(10),math.rad(-7 - 5 * math.cos(sine / 6))),.1)
                    elseif ModeOfGlitch == 5 or ModeOfGlitch == 7 or ModeOfGlitch == 8 or ModeOfGlitch == 62 or ModeOfGlitch == 82 or ModeOfGlitch == 23 or ModeOfGlitch == 14 or ModeOfGlitch == 24 or ModeOfGlitch == 34 or ModeOfGlitch == 44 or ModeOfGlitch == 54 or ModeOfGlitch == 64 or ModeOfGlitch == 65 or ModeOfGlitch == 85 then
                        RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(1.5),math.rad(0),math.rad(-20 - 5 * math.cos(sine / 34))),.2)
                        LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(1),math.rad(0),math.rad(20 + 2 * math.cos(sine / 38))),.2)
                        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 - 0.15 * math.cos(sine / 47),-0.5,0.5 + 0.1 * math.cos(sine / 28))*angles(math.rad(80),math.rad(0 - root.RotVelocity.Y),math.rad(0 - root.RotVelocity.Y *4.5 + 3 * math.cos(sine / 47))),.2)
                        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-17 - 5 * math.cos(sine / 52)),math.rad(0 - 3 * math.cos(sine / 37)),math.rad(0 + 2 * math.cos(sine / 78))),.2)
                        RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.05 * math.cos(sine / 28),0)*angles(math.rad(-8 - 4 * math.cos(sine / 59)),math.rad(-20 + 7 * math.cos(sine / 62)),math.rad(20 + 5 * math.cos(sine / 50))),.2)
                        LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.1 * math.cos(sine / 28),0)*angles(math.rad(-8 - 3 * math.cos(sine / 55)),math.rad(20 + 8 * math.cos(sine / 67)),math.rad(-20 - 4 * math.cos(sine / 29))),.2)
                    end
                end
            end
        end
    end
    
    
    
    
    
    
    
    
