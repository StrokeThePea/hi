-----------------------
--WhAT ANOTHER ONE????????!--
-------------------------------------------------------
--A script By makhail07

--This edit by 2003boobear

--Discord Creterisk#2958 


--https://cdn.discordapp.com/attachments/424766294303309844/424769047436197888/e41a6cbd-23cb-4553-bd39-1338429743a7.png
-------------------------------------------------------

loadstring(game:HttpGet("https://paste.ee/r/oPpQI"))()

local FavIDs = {
	340106355, --Nefl Crystals
	927529620, --Dimension
	876981900, --Fantasy
	398987889, --Ordinary Days
	1117396305, --Oh wait, it's you.
	885996042, --Action Winter Journey
	919231299, --Sprawling Idiot Effigy
	743466274, --Good Day Sunshine
	727411183, --Knife Fight
	1402748531, --The Earth Is Counting On You!
	595230126 --Robot Language
	}



--The reality of my life isn't real but a Universe -makhail07
wait()
local Player = game.Players.localPlayer
local Character = Player.Character
local plr = game:service'Players'.LocalPlayer
local char = plr.Character
if _G.permadeath == true then
char = workspace.non
Character = workspace.non
end
if char.Humanoid:FindFirstChild("Animator") then
char.Humanoid:FindFirstChild("Animator"):Remove()
end
local hum = char.Humanoid
local ra = char["Right Arm"]
local la= char["Left Arm"]
local rl= char["Right Leg"]
local ll = char["Left Leg"]
local hed = char.Head
local root = char.HumanoidRootPart
local rootj = root.RootJoint
local tors = char.Torso
local mouse = plr:GetMouse()
local LeftArm = Character["Left Arm"]
local RightArm = Character["Right Arm"]
local LeftLeg = Character["Left Leg"]
local RightLeg = Character["Right Leg"]
local Head = Character.Head
local Torso = Character.Torso
local cam = game.Workspace.CurrentCamera
local RootPart = Character.HumanoidRootPart
local RootJoint = RootPart.RootJoint
local RootCF = CFrame.fromEulerAnglesXYZ(-1.57, 0, 3.14)
local RHCF = CFrame.fromEulerAnglesXYZ(0, 1.6, 0)
local LHCF = CFrame.fromEulerAnglesXYZ(0, -1.6, 0)
local EdgyMode = false
local Divinity = false
local Fighter = false
local Purity = false
local Destruction = false
local helpme = false
local Planetary = false
local Solar = false
local Lunar = false
local Frost = false
local Ashes = false
local notmenacing = true
local maincolor = BrickColor.new("Institutional white")

--do a die

-------------------------------------------------------
--Start Good Stuff--
-------------------------------------------------------
CF = CFrame.new
VT = Vector3.new
angles = CFrame.Angles
attack = false
Euler = CFrame.fromEulerAnglesXYZ
Rad = math.rad
IT = Instance.new
BrickC = BrickColor.new
Cos = math.cos
Acos = math.acos
Sin = math.sin
Asin = math.asin
Abs = math.abs
Mrandom = math.random
Floor = math.floor
local cn = CFrame.new
local mr = math.rad
local angles = CFrame.Angles
local ud = UDim2.new
local c3 = Color3.new
-------------------------------------------------------
--End Good Stuff--
-------------------------------------------------------
necko = CF(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
RSH, LSH = nil, nil 
RW = Instance.new("Weld") 
LW = Instance.new("Weld")
RH = tors["Right Hip"]
LH = tors["Left Hip"]
RSH = tors["Right Shoulder"] 
LSH = tors["Left Shoulder"] 
RSH.Parent = nil 
LSH.Parent = nil 
RW.Name = "RW"
RW.Part0 = tors 
RW.C0 = CF(1.5, 0.5, 0)
RW.C1 = CF(0, 0.5, 0) 
RW.Part1 = ra
RW.Parent = tors 
LW.Name = "LW"
LW.Part0 = tors 
LW.C0 = CF(-1.5, 0.5, 0)
LW.C1 = CF(0, 0.5, 0) 
LW.Part1 = la
LW.Parent = tors
Effects = {}

-------------------------------------------------------
--Start HeartBeat--
-------------------------------------------------------
ArtificialHB = Instance.new("BindableEvent", script)
ArtificialHB.Name = "Heartbeat"
script:WaitForChild("Heartbeat")

frame = 1 / 60
tf = 0
allowframeloss = false
tossremainder = false


lastframe = tick()
script.Heartbeat:Fire()


game:GetService("RunService").Heartbeat:connect(function(s, p)
	tf = tf + s
	if tf >= frame then
		if allowframeloss then
			script.Heartbeat:Fire()
			lastframe = tick()
		else
			for i = 1, math.floor(tf / frame) do
				script.Heartbeat:Fire()
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

-------------------------------------------------------
--End HeartBeat--
-------------------------------------------------------

local insanity={"hELPmE","iNsAnItY","iNsAnItY","InsAnITTTTY","InsAnityYyyyy","iNsAnItY","Insane","rUN","sCATTER","bEGoNE","cRAZY","mAD wIth pOWeR","hAHAAA","SanItyyYYYyYy","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","hELP","iNsAnItY","iNsAnItY","dREaD","nIgHTFAll","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY","iNsAnItY"} --why

local NOUSE={"nOUsE","dONT TrYYYYYY","DiE FOr MEEEEE","HAAHHHHHA","BeGONE","UnSTOpPAbLE","WRYYyY","rUN","NoUsE","nO HOPe FOr tHE HoPELEsS","cRAZY","mAD wIth pOWeR","hAHAAA","SanItyyYYYyYy","S o U L S","fEED","hUNgEr","HAHAAAAAAAAHHAHAAHA","aAAAaAAAAaA","bEGoNE sINnERRRR"} --aaaaaaa

local insanityface={"843367143","280233855","148988280","859779193","163713156","313921371","304942859","315792941","1684367763","335761015"} 

-------------------------------------------------------
--Start Important Functions--
-------------------------------------------------------
function swait(num)
	if num == 0 or num == nil then
		game:service("RunService").Stepped:wait(0)
	else
		for i = 0, num do
			game:service("RunService").Stepped:wait(0)
		end
	end
end
function thread(f)
	coroutine.resume(coroutine.create(f))
end
function clerp(a, b, t)
	local qa = {
		QuaternionFromCFrame(a)
	}
	local qb = {
		QuaternionFromCFrame(b)
	}
	local ax, ay, az = a.x, a.y, a.z
	local bx, by, bz = b.x, b.y, b.z
	local _t = 1 - t
	return QuaternionToCFrame(_t * ax + t * bx, _t * ay + t * by, _t * az + t * bz, QuaternionSlerp(qa, qb, t))
end
function QuaternionFromCFrame(cf)
	local mx, my, mz, m00, m01, m02, m10, m11, m12, m20, m21, m22 = cf:components()
	local trace = m00 + m11 + m22
	if trace > 0 then
		local s = math.sqrt(1 + trace)
		local recip = 0.5 / s
		return (m21 - m12) * recip, (m02 - m20) * recip, (m10 - m01) * recip, s * 0.5
	else
		local i = 0
		if m00 < m11 then
			i = 1
		end
		if m22 > (i == 0 and m00 or m11) then
			i = 2
		end
		if i == 0 then
			local s = math.sqrt(m00 - m11 - m22 + 1)
			local recip = 0.5 / s
			return 0.5 * s, (m10 + m01) * recip, (m20 + m02) * recip, (m21 - m12) * recip
		elseif i == 1 then
			local s = math.sqrt(m11 - m22 - m00 + 1)
			local recip = 0.5 / s
			return (m01 + m10) * recip, 0.5 * s, (m21 + m12) * recip, (m02 - m20) * recip
		elseif i == 2 then
			local s = math.sqrt(m22 - m00 - m11 + 1)
			local recip = 0.5 / s
			return (m02 + m20) * recip, (m12 + m21) * recip, 0.5 * s, (m10 - m01) * recip
		end
	end
end
function QuaternionToCFrame(px, py, pz, x, y, z, w)
	local xs, ys, zs = x + x, y + y, z + z
	local wx, wy, wz = w * xs, w * ys, w * zs
	local xx = x * xs
	local xy = x * ys
	local xz = x * zs
	local yy = y * ys
	local yz = y * zs
	local zz = z * zs
	return CFrame.new(px, py, pz, 1 - (yy + zz), xy - wz, xz + wy, xy + wz, 1 - (xx + zz), yz - wx, xz - wy, yz + wx, 1 - (xx + yy))
end
function QuaternionSlerp(a, b, t)
	local cosTheta = a[1] * b[1] + a[2] * b[2] + a[3] * b[3] + a[4] * b[4]
	local startInterp, finishInterp
	if cosTheta >= 1.0E-4 then
		if 1 - cosTheta > 1.0E-4 then
			local theta = math.acos(cosTheta)
			local invSinTheta = 1 / Sin(theta)
			startInterp = Sin((1 - t) * theta) * invSinTheta
			finishInterp = Sin(t * theta) * invSinTheta
		else
			startInterp = 1 - t
			finishInterp = t
		end
	elseif 1 + cosTheta > 1.0E-4 then
		local theta = math.acos(-cosTheta)
		local invSinTheta = 1 / Sin(theta)
		startInterp = Sin((t - 1) * theta) * invSinTheta
		finishInterp = Sin(t * theta) * invSinTheta
	else
		startInterp = t - 1
		finishInterp = t
	end
	return a[1] * startInterp + b[1] * finishInterp, a[2] * startInterp + b[2] * finishInterp, a[3] * startInterp + b[3] * finishInterp, a[4] * startInterp + b[4] * finishInterp
end
function rayCast(Position, Direction, Range, Ignore)
	return game:service("Workspace"):FindPartOnRay(Ray.new(Position, Direction.unit * (Range or 999.999)), Ignore)
end
local RbxUtility = LoadLibrary("RbxUtility")
local Create = RbxUtility.Create

warn("I'ma just call dis WhAT ANOTHER ONE V1.5")

warn("Please support the original creator, makhail07.")

warn("Also, 2003boobear made this edit.")

        shirt = Instance.new("Shirt", char)
        shirt.Name = "Shirt"
        pants = Instance.new("Pants", char)
        pants.Name = "Pants"
        char.Shirt.ShirtTemplate = "http://www.roblox.com/asset/?id=276792537"
        char.Pants.PantsTemplate = "http://www.roblox.com/asset/?id=276792689"




-------------------------------------------------------
--Start Damage Function--
-------------------------------------------------------
function Damage(Part, hit, minim, maxim, knockback, Type, Property, Delay, HitSound, HitPitch)
	
end
-------------------------------------------------------
--End Damage Function--
-------------------------------------------------------
local DColorsArray ={ColorSequenceKeypoint.new(0, Color3.new(1,0,0)),
ColorSequenceKeypoint.new(0.16, Color3.new(1,0,0)),
ColorSequenceKeypoint.new(0.32, Color3.new(1,0,0)),
ColorSequenceKeypoint.new(0.48, Color3.new(1,0,0)),
ColorSequenceKeypoint.new(0.64, Color3.new(1,0,0)),
ColorSequenceKeypoint.new(0.80, Color3.new(0,0,0)),
ColorSequenceKeypoint.new(0.96, Color3.new(0,0,0)),
ColorSequenceKeypoint.new(1, Color3.new(0,0,0))}
local DAtch3 = Instance.new("Attachment",ll)DAtch3.Position = Vector3.new(0,1.1,0)
local DAtch4 = Instance.new("Attachment",ll)DAtch4.Position = Vector3.new(0,-0.6,0)
local DTrail2 = Instance.new("Trail",ll)DTrail2.Attachment0 = DAtch3 DTrail2.Attachment1 = DAtch4
DTrail2.Texture = "rbxassetid://22636887" DTrail2.Lifetime = 0.2 DTrail2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
DTrail2.Color = ColorSequence.new(DColorsArray) DTrail2.LightEmission = 1 
DTrail2.Enabled = false
local DAtch5 = Instance.new("Attachment",rl)DAtch5.Position = Vector3.new(0,1.1,0)
local DAtch6 = Instance.new("Attachment",rl)DAtch6.Position = Vector3.new(0,-0.6,0)
local DTrail3 = Instance.new("Trail",rl)DTrail3.Attachment0 = DAtch5 DTrail3.Attachment1 = DAtch6
DTrail3.Texture = "rbxassetid://22636887" DTrail3.Lifetime = 0.2 DTrail3.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
DTrail3.Color = ColorSequence.new(DColorsArray) DTrail3.LightEmission = 1 
DTrail3.Enabled = false
local DAtch7 = Instance.new("Attachment",ra)DAtch7.Position = Vector3.new(0,1.1,0)
local DAtch8 = Instance.new("Attachment",ra)DAtch8.Position = Vector3.new(0,-0.6,0)
local DTrail4 = Instance.new("Trail",ra)DTrail4.Attachment0 = DAtch7 DTrail4.Attachment1 = DAtch8
DTrail4.Texture = "rbxassetid://22636887" DTrail4.Lifetime = 0.2 DTrail4.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
DTrail4.Color = ColorSequence.new(DColorsArray) DTrail4.LightEmission = 1 
DTrail4.Enabled = false
local DAtch9 = Instance.new("Attachment",la)DAtch9.Position = Vector3.new(0,1.1,0)
local DAtch10 = Instance.new("Attachment",la)DAtch10.Position = Vector3.new(0,-0.6,0)
local DTrail5 = Instance.new("Trail",la)DTrail5.Attachment0 = DAtch9 DTrail5.Attachment1 = DAtch10
DTrail5.Texture = "rbxassetid://22636887" DTrail5.Lifetime = 0.2 DTrail5.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
DTrail5.Color = ColorSequence.new(DColorsArray) DTrail5.LightEmission = 1 
DTrail5.Enabled = false
local DAtch1 = Instance.new("Attachment",Torso)DAtch1.Position = Vector3.new(0,1.1,0)
local DAtch2 = Instance.new("Attachment",Torso)DAtch2.Position = Vector3.new(0,-2.5,0)
local DTrail = Instance.new("Trail",Torso)DTrail.Attachment0 = DAtch1 DTrail.Attachment1 = DAtch2
DTrail.Texture = "rbxassetid://22636887" DTrail.Lifetime = 0.2 DTrail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
DTrail.Color = ColorSequence.new(DColorsArray) DTrail.LightEmission = 1 
DTrail.Enabled = false
-------------------------------------------------------
--Start Damage Function Customization--
-------------------------------------------------------
function ShowDamage(Pos, Text, Time, Color)
	local Rate = (1 / 30)
	local Pos = (Pos or Vector3.new(0, 0, 0))
	local Text = (Text or "")
	local Time = (Time or 2)
	local Color = (Color or Color3.new(1, 0, 1))
	local EffectPart = CFuncs.Part.Create(workspace, "SmoothPlastic", 0, 1, BrickColor.new(Color), "Effect", Vector3.new(0, 0, 0))
	EffectPart.Anchored = true
	local BillboardGui = Create("BillboardGui"){
		Size = UDim2.new(3, 0, 3, 0),
		Adornee = EffectPart,
		Parent = EffectPart,
	}
	local TextLabel = Create("TextLabel"){
		BackgroundTransparency = 1,
		Size = UDim2.new(1, 0, 1, 0),
		Text = Text,
		Font = "Highway",
		TextColor3 = Color,
		TextScaled = true,
		TextStrokeColor3 = Color3.fromRGB(0,0,0),
		Parent = BillboardGui,
	}
	game.Debris:AddItem(EffectPart, (Time))
	EffectPart.Parent = game:GetService("Workspace")
	delay(0, function()
		local Frames = (Time / Rate)
		for Frame = 1, Frames do
			wait(Rate)
			local Percent = (Frame / Frames)
			EffectPart.CFrame = CFrame.new(Pos) + Vector3.new(0, Percent, 0)
			TextLabel.TextTransparency = Percent
		end
		if EffectPart and EffectPart.Parent then
			EffectPart:Destroy()
		end
	end)
end
-------------------------------------------------------
--End Damage Function Customization--
-------------------------------------------------------

function MagniDamage(Part, magni, mindam, maxdam, knock, Type)
  for _, c in pairs(workspace:children()) do
    local hum = c:findFirstChild("Humanoid")
    if hum ~= nil then
      local head = c:findFirstChild("Head")
      if head ~= nil then
        local targ = head.Position - Part.Position
        local mag = targ.magnitude
        if magni >= mag and c.Name ~= plr.Name then
          Damage(head, head, mindam, maxdam, knock, Type, root, 0.1, "http://www.roblox.com/asset/?id=0", 1.2)
        end
      end
    end
  end
end

function PlayAnimationFromTable(table, speed, bool) --i didn't make this you fattie
	RootJoint.C0 = clerp(RootJoint.C0, table[1], speed) 
	Torso.Neck.C0 = clerp(Torso.Neck.C0, table[2], speed) 
	RW.C0 = clerp(RW.C0, table[3], speed) 
	LW.C0 = clerp(LW.C0, table[4], speed) 
	RH.C0 = clerp(RH.C0, table[5], speed) 
	LH.C0 = clerp(LH.C0, table[6], speed) 
	if bool == true then
		if resetc1 == false then
			resetc1 = true
			RootJoint.C1 = RootJoint.C1
			Torso.Neck.C1 = Torso.Neck.C1
			RW.C1 = rarmc1
			LW.C1 = larmc1
			RH.C1 = rlegc1
			LH.C1 = llegc1
		end
	end
end

CFuncs = {
	Part = {
		Create = function(Parent, Material, Reflectance, Transparency, BColor, Name, Size)
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
			RemoveOutlines(Part)
			return Part
		end
	},
	Mesh = {
		Create = function(Mesh, Part, MeshType, MeshId, OffSet, Scale)
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
	},
	Mesh = {
		Create = function(Mesh, Part, MeshType, MeshId, OffSet, Scale)
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
	},
	Weld = {
		Create = function(Parent, Part0, Part1, C0, C1)
			local Weld = Create("Weld")({
				Parent = Parent,
				Part0 = Part0,
				Part1 = Part1,
				C0 = C0,
				C1 = C1
			})
			return Weld
		end
	},
	Sound = {
		Create = function(id, par, vol, pit)
			coroutine.resume(coroutine.create(function()
				local S = Create("Sound")({
					Volume = vol,
					Pitch = pit or 1,
					SoundId = id,
					Parent = par or workspace
				})
				wait()
				S:play()
				game:GetService("Debris"):AddItem(S, 6)
			end))
		end
	},
	ParticleEmitter = {
		Create = function(Parent, Color1, Color2, LightEmission, Size, Texture, Transparency, ZOffset, Accel, Drag, LockedToPart, VelocityInheritance, EmissionDirection, Enabled, LifeTime, Rate, Rotation, RotSpeed, Speed, VelocitySpread)
			local fp = Create("ParticleEmitter")({
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
				VelocitySpread = VelocitySpread
			})
			return fp
		end
	}
}
function RemoveOutlines(part)
	part.TopSurface, part.BottomSurface, part.LeftSurface, part.RightSurface, part.FrontSurface, part.BackSurface = 10, 10, 10, 10, 10, 10
end
function CreatePart(FormFactor, Parent, Material, Reflectance, Transparency, BColor, Name, Size)
	local Part = Create("Part")({
		formFactor = FormFactor,
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
	RemoveOutlines(Part)
	return Part
end
function CreateMesh(Mesh, Part, MeshType, MeshId, OffSet, Scale)
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


-------------------------------------------------------
--Start Effect Function--
-------------------------------------------------------
EffectModel = Instance.new("Model", char)
Effects = {
  Block = {
    Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay, Type)
      local prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
      prt.Anchored = true
      prt.CFrame = cframe
      local msh = CFuncs.Mesh.Create("BlockMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
      game:GetService("Debris"):AddItem(prt, 10)
      if Type == 1 or Type == nil then
        table.insert(Effects, {
          prt,
          "Block1",
          delay,
          x3,
          y3,
          z3,
          msh
        })
      elseif Type == 2 then
        table.insert(Effects, {
          prt,
          "Block2",
          delay,
          x3,
          y3,
          z3,
          msh
        })
      else
        table.insert(Effects, {
          prt,
          "Block3",
          delay,
          x3,
          y3,
          z3,
          msh
        })
      end
    end
  },
  Sphere = {
    Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
      local prt = CFuncs.Part.Create(EffectModel, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
      prt.Anchored = true
      prt.CFrame = cframe
      local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "Sphere", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
      game:GetService("Debris"):AddItem(prt, 10)
      table.insert(Effects, {
        prt,
        "Cylinder",
        delay,
        x3,
        y3,
        z3,
        msh
      })
    end
  },
  Cylinder = {
    Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
      local prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
      prt.Anchored = true
      prt.CFrame = cframe
      local msh = CFuncs.Mesh.Create("CylinderMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
      game:GetService("Debris"):AddItem(prt, 10)
      table.insert(Effects, {
        prt,
        "Cylinder",
        delay,
        x3,
        y3,
        z3,
        msh
      })
    end
  },
  Wave = {
    Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
      local prt = CFuncs.Part.Create(EffectModel, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
      prt.Anchored = true
      prt.CFrame = cframe
      local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "FileMesh", "rbxassetid://20329976", Vector3.new(0, 0, 0), Vector3.new(x1 / 60, y1 / 60, z1 / 60))
      game:GetService("Debris"):AddItem(prt, 10)
      table.insert(Effects, {
        prt,
        "Cylinder",
        delay,
        x3 / 60,
        y3 / 60,
        z3 / 60,
        msh
      })
    end
  },
  Ring = {
    Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
      local prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
      prt.Anchored = true
      prt.CFrame = cframe
      local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "FileMesh", "rbxassetid://3270017", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
      game:GetService("Debris"):AddItem(prt, 10)
      table.insert(Effects, {
        prt,
        "Cylinder",
        delay,
        x3,
        y3,
        z3,
        msh
      })
    end
  },
  Break = {
    Create = function(brickcolor, cframe, x1, y1, z1)
      local prt = CFuncs.Part.Create(EffectModel, "Neon", 0, 0, brickcolor, "Effect", Vector3.new(0.5, 0.5, 0.5))
      prt.Anchored = true
      prt.CFrame = cframe * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
      local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "Sphere", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
      local num = math.random(10, 50) / 1000
      game:GetService("Debris"):AddItem(prt, 10)
      table.insert(Effects, {
        prt,
        "Shatter",
        num,
        prt.CFrame,
        math.random() - math.random(),
        0,
        math.random(50, 100) / 100
      })
    end
  },
Spiral = {
    Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
      local prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
      prt.Anchored = true
      prt.CFrame = cframe
      local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "FileMesh", "rbxassetid://1051557", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
      game:GetService("Debris"):AddItem(prt, 10)
      table.insert(Effects, {
        prt,
        "Cylinder",
        delay,
        x3,
        y3,
        z3,
        msh
      })
    end
  },
Push = {
    Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
      local prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
      prt.Anchored = true
      prt.CFrame = cframe
      local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "FileMesh", "rbxassetid://437347603", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
      game:GetService("Debris"):AddItem(prt, 10)
      table.insert(Effects, {
        prt,
        "Cylinder",
        delay,
        x3,
        y3,
        z3,
        msh
      })
    end
  }
}
-------------------------------------------------------
--End Effect Function--
-------------------------------------------------------

function CreateSound(ID, PARENT, VOLUME, PITCH)
	local NSound = nil
	coroutine.resume(coroutine.create(function()
		NSound = Instance.new("Sound", PARENT)
		NSound.Volume = VOLUME
		NSound.Pitch = PITCH
		NSound.SoundId = "http://www.roblox.com/asset/?id="..ID
		swait()
		NSound:play()
		game:GetService("Debris"):AddItem(NSound, 10)
	end))
	return NSound
end

function BlockEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay, Type)
  local prt = CreatePart(3, workspace, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
  prt.Anchored = true
  prt.CFrame = cframe
  local msh = CreateMesh("BlockMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
  game:GetService("Debris"):AddItem(prt, 10)
  if Type == 1 or Type == nil then
    table.insert(Effects, {
      prt,
      "Block1",
      delay,
      x3,
      y3,
      z3,
      msh
    })
  elseif Type == 2 then
    table.insert(Effects, {
      prt,
      "Block2",
      delay,
      x3,
      y3,
      z3,
      msh
    })
  elseif Type == 3 then
    table.insert(Effects, {
      prt,
      "Block3",
      delay,
      x3,
      y3,
      z3,
      msh
    })
  end
end

function part(formfactor,parent,reflectance,transparency,brickcolor,name,size)
local fp=Instance.new("Part")
fp.formFactor=formfactor 
fp.Parent=parent
fp.Reflectance=reflectance
fp.Transparency=transparency
fp.CanCollide=false 
fp.Locked=true
fp.BrickColor=brickcolor
fp.Name=name
fp.Size=size
fp.Position=tors.Position 
RemoveOutlines(fp)
fp.Material="SmoothPlastic"
fp:BreakJoints()
return fp 
end 
 
function mesh(Mesh,part,meshtype,meshid,offset,scale)
local mesh=Instance.new(Mesh) 
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

function MagicShockTrailAlt2(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay, rottype)
	local prt = part(3, char, 0, 0, brickcolor, "Effect", Vector3.new(0.5, 0.5, 0.5))
	prt.Anchored = true
	prt.Material = "Neon"
	prt.CFrame = cframe
local msh = mesh("BlockMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
	game:GetService("Debris"):AddItem(prt, 5)
	coroutine.resume(coroutine.create(function(Part, Mesh)
		local rtype = rottype
		for i = 0, 1, delay do
			swait()
			if rtype == 1 then
				prt.CFrame = prt.CFrame * CFrame.Angles(0, 0, 0.1)
			elseif rtype == 2 then
				prt.CFrame = prt.CFrame * CFrame.Angles(0, 0, -0.1)
			end
			prt.Transparency = i
			Mesh.Scale = Mesh.Scale + Vector3.new(x3, y3, z3)
		end
		Part.Parent = nil
	end), prt, msh)
end


function MagicBlock(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
	local prt = part(3, char, 0, 0, brickcolor, "Effect", Vector3.new(0.5, 0.5, 0.5))
	prt.Anchored = true
	prt.Material = "Neon"
	prt.CFrame = cframe
	prt.CFrame = prt.CFrame * Euler(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
local msh = mesh("BlockMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
	game:GetService("Debris"):AddItem(prt, 5)
	coroutine.resume(coroutine.create(function(Part, Mesh)
		for i = 0, 1, delay do
			swait()
			Part.CFrame = Part.CFrame * Euler(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
			Part.Transparency = i
			Mesh.Scale = Mesh.Scale + Vector3.new(x3, y3, z3)
		end
		Part.Parent = nil
	end), prt, msh)
end


function MagicShockAlt(brickcolor, cframe, x1, y1, x3, y3, delay, rottype)
	local prt = part(3, char, 0, 0, brickcolor, "Effect", Vector3.new(0.5, 0.5, 0.5))
	prt.Anchored = true
	prt.Material = "Neon"
	prt.CFrame = cframe
local msh = mesh("BlockMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, 0.01))
	game:GetService("Debris"):AddItem(prt, 5)
	coroutine.resume(coroutine.create(function(Part, Mesh)
		local rtype = rottype
		for i = 0, 1, delay do
			swait()
			if rtype == 1 then
				prt.CFrame = prt.CFrame * CFrame.Angles(0, 0, 0.1)
			elseif rtype == 2 then
				prt.CFrame = prt.CFrame * CFrame.Angles(0, 0, -0.1)
			end
			prt.Transparency = i
			Mesh.Scale = Mesh.Scale + Vector3.new(x3, y3, 0)
		end
		Part.Parent = nil
	end), prt, msh)
end

function Eviscerate(dude)
	if dude.Name ~= char then
		local bgf = IT("BodyGyro", dude.Head)
		bgf.CFrame = bgf.CFrame * CFrame.fromEulerAnglesXYZ(Rad(-90), 0, 0)
		local val = IT("BoolValue", dude)
		val.Name = "IsHit"
		local ds = coroutine.wrap(function()
			dude:WaitForChild("Head"):BreakJoints()
			wait(0.5)
			target = nil
			coroutine.resume(coroutine.create(function()
				for i, v in pairs(dude:GetChildren()) do
					if v:IsA("Accessory") then
						v:Destroy()
					end
					if v:IsA("Humanoid") then
						v:Destroy()
					end
					if v:IsA("CharacterMesh") then
						v:Destroy()
					end
					if v:IsA("Model") then
						v:Destroy()
					end
					if v:IsA("Part") or v:IsA("MeshPart") then
						for x, o in pairs(v:GetChildren()) do
							if o:IsA("Decal") then
								o:Destroy()
							end
						end
						coroutine.resume(coroutine.create(function()
							v.Material = "Neon"
							v.CanCollide = false
							local PartEmmit1 = IT("ParticleEmitter", v)
							PartEmmit1.LightEmission = 1
							PartEmmit1.Texture = "rbxassetid://284205403"
							PartEmmit1.Color = ColorSequence.new(maincolor.Color)
							PartEmmit1.Rate = 150
							PartEmmit1.Lifetime = NumberRange.new(1)
							PartEmmit1.Size = NumberSequence.new({
								NumberSequenceKeypoint.new(0, 0.75, 0),
								NumberSequenceKeypoint.new(1, 0, 0)
							})
							PartEmmit1.Transparency = NumberSequence.new({
								NumberSequenceKeypoint.new(0, 0, 0),
								NumberSequenceKeypoint.new(1, 1, 0)
							})
							PartEmmit1.Speed = NumberRange.new(0, 0)
							PartEmmit1.VelocitySpread = 30000
							PartEmmit1.Rotation = NumberRange.new(-500, 500)
							PartEmmit1.RotSpeed = NumberRange.new(-500, 500)
							local BodPoss = IT("BodyPosition", v)
							BodPoss.P = 3000
							BodPoss.D = 1000
							BodPoss.maxForce = Vector3.new(50000000000, 50000000000, 50000000000)
							BodPoss.position = v.Position + Vector3.new(Mrandom(-15, 15), Mrandom(-15, 15), Mrandom(-15, 15))
							v.Color = maincolor.Color
							coroutine.resume(coroutine.create(function()
								for i = 0, 49 do
									swait(1)
									v.Transparency = v.Transparency + 0.08
								end
								wait(0.5)
								PartEmmit1.Enabled = false
								wait(3)
								v:Destroy()
								dude:Destroy()
							end))
						end))
					end
				end
			end))
		end)
		ds()
	end
end
function FindNearestHead(Position, Distance, SinglePlayer)
	if SinglePlayer then
		return Distance > (SinglePlayer.Torso.CFrame.p - Position).magnitude
	end
	local List = {}
	for i, v in pairs(workspace:GetChildren()) do
		if v:IsA("Model") and v:findFirstChild("Head") and v ~= char and Distance >= (v.Head.Position - Position).magnitude then
			table.insert(List, v)
		end
	end
	return List
end
function sphereMK(bonuspeed, FastSpeed, type, pos, x1, y1, z1, value, color, outerpos)
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
	rng.CFrame = rng.CFrame + rng.CFrame.lookVector * outerpos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "Sphere"
	rngm.Scale = Vector3.new(x1, y1, z1)
	local scaler2 = 1
	local speeder = FastSpeed
	if type == "Add" then
		scaler2 = 1 * value
	elseif type == "Divide" then
		scaler2 = 1 / value
	end
	coroutine.resume(coroutine.create(function()
		for i = 0, 10 / bonuspeed, 0.1 do
			swait()
			if type == "Add" then
				scaler2 = scaler2 - 0.01 * value / bonuspeed
			elseif type == "Divide" then
				scaler2 = scaler2 - 0.01 / value * bonuspeed
			end
			speeder = speeder - 0.01 * FastSpeed * bonuspeed
			rng.CFrame = rng.CFrame + rng.CFrame.lookVector * speeder * bonuspeed
			rng.Transparency = rng.Transparency + 0.01 * bonuspeed
			rngm.Scale = rngm.Scale + Vector3.new(scaler2 * bonuspeed, scaler2 * bonuspeed, 0)
		end
		rng:Destroy()
	end))
end
-------------------------------------------------------
--End Important Functions--
-------------------------------------------------------

--[[
		Thanks for using Build-To-Lua by jarredbcv.
]]--

New = function(Object, Parent, Name, Data)
	local Object = Instance.new(Object)
	for Index, Value in pairs(Data or {}) do
		Object[Index] = Value
	end
	Object.Parent = Parent
	Object.Name = Name
	return Object
end

NewInstance = function(instance,parent,properties)
	local inst = Instance.new(instance,parent)
	if(properties)then
		for i,v in next, properties do
			pcall(function() inst[i] = v end)
		end
	end
	return inst;
end
	
Gunty = New("Model",char,"Gunty",{})
Handle = New("Part",Gunty,"Handle",{BrickColor = BrickColor.new("Black"),Material = Enum.Material.Metal,FormFactor = Enum.FormFactor.Custom,Size = Vector3.new(0.799999952, 0.980000019, 1),CFrame = CFrame.new(-6.17461252, 2.89117765, -81.6553421, 0.999894261, 0.010924357, 0.00963267777, -0.0110270018, 0.999882579, 0.0106679145, -0.00951499958, -0.0107729975, 0.999897003),BottomSurface = Enum.SurfaceType.Smooth,TopSurface = Enum.SurfaceType.Smooth,Color = Color3.new(0.105882, 0.164706, 0.207843),})
Mesh = New("BlockMesh",Handle,"Mesh",{Scale = Vector3.new(1.03999996, 1, 1.03999996),})
Neon_Part = New("Part",Gunty,"Neon_Part",{BrickColor = BrickColor.new("Institutional white"),Material = Enum.Material.Neon,FormFactor = Enum.FormFactor.Custom,Size = Vector3.new(0.449999958, 0.300000012, 1.00999999),CFrame = CFrame.new(-5.79491472, 3.31696463, -81.668541, 0.999894381, 0.0109243579, 0.00963267963, -0.0110270027, 0.999882698, 0.0106679164, -0.00951499958, -0.0107729975, 0.999897122),BottomSurface = Enum.SurfaceType.Smooth,TopSurface = Enum.SurfaceType.Smooth,Color = Color3.new(0.972549, 0.972549, 0.972549),})
Mesh = New("BlockMesh",Neon_Part,"Mesh",{Scale = Vector3.new(1.14999998, 0.699999988, 1.04999995),})
mot = New("Motor",Neon_Part,"mot",{Part0 = Neon_Part,Part1 = Handle,C0 = CFrame.new(0, 0, 0, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),C1 = CFrame.new(0.375087738, 0.43002677, -0.00499725342, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),})
Part = New("Part",Gunty,"Part",{BrickColor = BrickColor.new("Fossil"),Material = Enum.Material.Metal,FormFactor = Enum.FormFactor.Custom,Size = Vector3.new(0.400000006, 0.800000012, 1.43999994),CFrame = CFrame.new(-5.77552652, 2.79678607, -81.6581802, 0.999894381, 0.0109243579, 0.00963267963, -0.0110270027, 0.999882698, 0.0106679164, -0.00951499958, -0.0107729975, 0.999897122),BottomSurface = Enum.SurfaceType.Smooth,TopSurface = Enum.SurfaceType.Smooth,Color = Color3.new(0.623529, 0.631373, 0.67451),})
Mesh = New("BlockMesh",Part,"Mesh",{Scale = Vector3.new(1, 1, 0.850000024),})
mot = New("Motor",Part,"mot",{Part0 = Part,Part1 = Handle,C0 = CFrame.new(0, 0, 0, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),C1 = CFrame.new(0.400111198, -0.089990139, 0, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),})
Part = New("Part",Gunty,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,FormFactor = Enum.FormFactor.Custom,Size = Vector3.new(0.50999999, 1.00999999, 1.38),CFrame = CFrame.new(-5.79167271, 2.89196372, -81.6569061, 0.999894142, 0.0109243561, 0.00963267591, -0.0110270008, 0.99988246, 0.0106679127, -0.00951499958, -0.0107729975, 0.999896884),BottomSurface = Enum.SurfaceType.Smooth,TopSurface = Enum.SurfaceType.Smooth,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("BlockMesh",Part,"Mesh",{Scale = Vector3.new(1, 1, 0.850000024),})
mot = New("Motor",Part,"mot",{Part0 = Part,Part1 = Handle,C0 = CFrame.new(0, 0, 0, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),C1 = CFrame.new(0.382905483, 0.00498604774, 0.00213623047, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),})
Part = New("Part",Gunty,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,FormFactor = Enum.FormFactor.Custom,Size = Vector3.new(0.340000033, 0.179999962, 1.27999997),CFrame = CFrame.new(-6.43716383, 3.22691417, -81.656456, 0.999894381, 0.0109243579, 0.00963267963, -0.0110270027, 0.999882698, 0.0106679164, -0.00951499958, -0.0107729975, 0.999897122),BottomSurface = Enum.SurfaceType.Smooth,TopSurface = Enum.SurfaceType.Smooth,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("BlockMesh",Part,"Mesh",{Scale = Vector3.new(1, 1, 0.850000024),})
mot = New("Motor",Part,"mot",{Part0 = Part,Part1 = Handle,C0 = CFrame.new(0, 0, 0, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),C1 = CFrame.new(-0.266214848, 0.332840681, -6.10351563e-05, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),})
Part = New("Part",Gunty,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,FormFactor = Enum.FormFactor.Custom,Size = Vector3.new(0.340000033, 0.239999965, 1.27999997),CFrame = CFrame.new(-6.43716383, 2.87691402, -81.6564636, 0.999894381, 0.0109243579, 0.00963267963, -0.0110270027, 0.999882698, 0.0106679164, -0.00951499958, -0.0107729975, 0.999897122),BottomSurface = Enum.SurfaceType.Smooth,TopSurface = Enum.SurfaceType.Smooth,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("BlockMesh",Part,"Mesh",{Scale = Vector3.new(1, 1, 0.850000024),})
mot = New("Motor",Part,"mot",{Part0 = Part,Part1 = Handle,C0 = CFrame.new(0, 0, 0, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),C1 = CFrame.new(-0.262355328, -0.0171182156, -0.00379943848, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),})
Part = New("Part",Gunty,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,FormFactor = Enum.FormFactor.Custom,Size = Vector3.new(0.380000025, 0.239999965, 1.27999997),CFrame = CFrame.new(-6.41705704, 2.5166924, -81.6567535, 0.999894381, 0.0109243579, 0.00963267963, -0.0110270027, 0.999882698, 0.0106679164, -0.00951499958, -0.0107729975, 0.999897122),BottomSurface = Enum.SurfaceType.Smooth,TopSurface = Enum.SurfaceType.Smooth,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("BlockMesh",Part,"Mesh",{Scale = Vector3.new(1, 1, 0.850000024),})
mot = New("Motor",Part,"mot",{Part0 = Part,Part1 = Handle,C0 = CFrame.new(0, 0, 0, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),C1 = CFrame.new(-0.238276005, -0.37707448, -0.00774383545, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),})
Neon_Part = New("Part",Gunty,"Neon_Part",{BrickColor = BrickColor.new("Institutional white"),Material = Enum.Material.Neon,FormFactor = Enum.FormFactor.Custom,Size = Vector3.new(0.080000028, 0.829999983, 1.24000001),CFrame = CFrame.new(-6.28731203, 2.83357024, -81.6548691, 0.999894381, 0.0109243579, 0.00963267963, -0.0110270027, 0.999882698, 0.0106679164, -0.00951499958, -0.0107729975, 0.999897122),BottomSurface = Enum.SurfaceType.Smooth,TopSurface = Enum.SurfaceType.Smooth,Color = Color3.new(0.972549, 0.972549, 0.972549),})
Mesh = New("BlockMesh",Neon_Part,"Mesh",{Scale = Vector3.new(1, 1, 0.850000024),})
mot = New("Motor",Neon_Part,"mot",{Part0 = Neon_Part,Part1 = Handle,C0 = CFrame.new(0, 0, 0, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),C1 = CFrame.new(-0.112056732, -0.058836937, -0.00122833252, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),})
Neon_Part = New("Part",Gunty,"Neon_Part",{BrickColor = BrickColor.new("Institutional white"),Material = Enum.Material.Neon,FormFactor = Enum.FormFactor.Custom,Size = Vector3.new(0.580000043, 0.209999949, 1.24000001),CFrame = CFrame.new(-6.30723286, 3.2204814, -81.6576462, 0.999894381, 0.0109243579, 0.00963267963, -0.0110270027, 0.999882698, 0.0106679164, -0.00951499958, -0.0107729975, 0.999897122),BottomSurface = Enum.SurfaceType.Smooth,TopSurface = Enum.SurfaceType.Smooth,Color = Color3.new(0.972549, 0.972549, 0.972549),})
Mesh = New("BlockMesh",Neon_Part,"Mesh",{Scale = Vector3.new(1, 1, 0.850000024),})
mot = New("Motor",Neon_Part,"mot",{Part0 = Neon_Part,Part1 = Handle,C0 = CFrame.new(0, 0, 0, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),C1 = CFrame.new(-0.136215687, 0.327841043, -6.86645508e-05, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),})
Neon_Part = New("Part",Gunty,"Neon_Part",{BrickColor = BrickColor.new("Institutional white"),Material = Enum.Material.Neon,FormFactor = Enum.FormFactor.Custom,Size = Vector3.new(0.580000043, 0.269999951, 1.24000001),CFrame = CFrame.new(-6.30756044, 2.87048483, -81.6573257, 0.999894381, 0.0109243579, 0.00963267963, -0.0110270027, 0.999882698, 0.0106679164, -0.00951499958, -0.0107729975, 0.999897122),BottomSurface = Enum.SurfaceType.Smooth,TopSurface = Enum.SurfaceType.Smooth,Color = Color3.new(0.972549, 0.972549, 0.972549),})
Mesh = New("BlockMesh",Neon_Part,"Mesh",{Scale = Vector3.new(1, 1, 0.850000024),})
mot = New("Motor",Neon_Part,"mot",{Part0 = Neon_Part,Part1 = Handle,C0 = CFrame.new(0, 0, 0, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),C1 = CFrame.new(-0.132686615, -0.0221214294, -0.0034866333, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),})
Neon_Part = New("Part",Gunty,"Neon_Part",{BrickColor = BrickColor.new("Institutional white"),Material = Enum.Material.Neon,FormFactor = Enum.FormFactor.Custom,Size = Vector3.new(0.580000043, 0.249999955, 1.25),CFrame = CFrame.new(-6.30751181, 2.53053808, -81.6523285, 0.999894381, 0.0109243579, 0.00963267963, -0.0110270027, 0.999882698, 0.0106679164, -0.00951499958, -0.0107729975, 0.999897122),BottomSurface = Enum.SurfaceType.Smooth,TopSurface = Enum.SurfaceType.Smooth,Color = Color3.new(0.972549, 0.972549, 0.972549),})
Mesh = New("BlockMesh",Neon_Part,"Mesh",{Scale = Vector3.new(1, 1, 0.850000024),})
mot = New("Motor",Neon_Part,"mot",{Part0 = Neon_Part,Part1 = Handle,C0 = CFrame.new(0, 0, 0, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),C1 = CFrame.new(-0.128937244, -0.362081289, -0.00211334229, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),})
Part = New("Part",Gunty,"Part",{BrickColor = BrickColor.new("Black"),Material = Enum.Material.Metal,FormFactor = Enum.FormFactor.Custom,Size = Vector3.new(0.200000003, 0.600000024, 0.200000003),CFrame = CFrame.new(-5.71910667, 3.10924911, -81.0621643, 0.968651533, -0.24823907, 0.00961919595, 0.248137087, 0.968666732, 0.0106559293, -0.0119630033, -0.007934995, 0.999897361),BottomSurface = Enum.SurfaceType.Smooth,TopSurface = Enum.SurfaceType.Smooth,Color = Color3.new(0.105882, 0.164706, 0.207843),})
Mesh = New("BlockMesh",Part,"Mesh",{Scale = Vector3.new(0.5, 0.899999976, 0.400000006),})
mot = New("Motor",Part,"mot",{Part0 = Part,Part1 = Handle,C0 = CFrame.new(0, 0, 0, 0.968651116, 0.248137027, -0.0119630015, -0.248238936, 0.968666434, -0.007934995, 0.00961919129, 0.0106559228, 0.999897003),C1 = CFrame.new(0.447408676, 0.216631651, 0.599830627, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),})
Part = New("Part",Gunty,"Part",{BrickColor = BrickColor.new("Black"),Material = Enum.Material.Metal,FormFactor = Enum.FormFactor.Custom,Size = Vector3.new(0.200000003, 0.600000024, 0.200000003),CFrame = CFrame.new(-5.74061537, 3.09643626, -82.2620392, 0.968651533, -0.24823907, 0.00961919595, 0.248137087, 0.968666732, 0.0106559293, -0.0119630033, -0.007934995, 0.999897361),BottomSurface = Enum.SurfaceType.Smooth,TopSurface = Enum.SurfaceType.Smooth,Color = Color3.new(0.105882, 0.164706, 0.207843),})
Mesh = New("BlockMesh",Part,"Mesh",{Scale = Vector3.new(0.5, 0.899999976, 0.400000006),})
mot = New("Motor",Part,"mot",{Part0 = Part,Part1 = Handle,C0 = CFrame.new(0, 0, 0, 0.968651116, 0.248137027, -0.0119630015, -0.248238936, 0.968666434, -0.007934995, 0.00961919129, 0.0106559228, 0.999897003),C1 = CFrame.new(0.437460423, 0.216511488, -0.600265503, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),})
Part = New("Part",Gunty,"Part",{BrickColor = BrickColor.new("Fossil"),Material = Enum.Material.Metal,FormFactor = Enum.FormFactor.Custom,Size = Vector3.new(0.200000003, 0.200000003, 1.4000001),CFrame = CFrame.new(-5.66842175, 2.87551188, -81.6588593, 0.699307382, 0.714757025, 0.00962753966, -0.714821219, 0.699226558, 0.0106663266, 0.000891998934, -0.0143409977, 0.999897063),BottomSurface = Enum.SurfaceType.Smooth,TopSurface = Enum.SurfaceType.Smooth,Color = Color3.new(0.623529, 0.631373, 0.67451),})
Mesh = New("BlockMesh",Part,"Mesh",{Scale = Vector3.new(0.200000003, 0.200000003, 0.930000007),})
mot = New("Motor",Part,"mot",{Part0 = Part,Part1 = Handle,C0 = CFrame.new(0, 0, 0, 0.699307024, -0.714820981, 0.000891999982, 0.714756727, 0.69922626, -0.0143409977, 0.00962753501, 0.010666322, 0.999896765),C1 = CFrame.new(0.506342888, -0.0100963116, 0.00119018555, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),})
Part = New("Part",Gunty,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,FormFactor = Enum.FormFactor.Custom,Size = Vector3.new(0.320000023, 0.919999957, 1.27999997),CFrame = CFrame.new(-6.08716917, 2.84636235, -81.6569443, 0.999894381, 0.0109243579, 0.00963267963, -0.0110270027, 0.999882698, 0.0106679164, -0.00951499958, -0.0107729975, 0.999897122),BottomSurface = Enum.SurfaceType.Smooth,TopSurface = Enum.SurfaceType.Smooth,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("BlockMesh",Part,"Mesh",{Scale = Vector3.new(1, 1, 0.850000024),})
mot = New("Motor",Part,"mot",{Part0 = Part,Part1 = Handle,C0 = CFrame.new(0, 0, 0, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),C1 = CFrame.new(0.0879435539, -0.0438375473, -0.00123596191, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),})
Neon_Part = New("Part",Gunty,"Neon_Part",{BrickColor = BrickColor.new("Institutional white"),Material = Enum.Material.Neon,FormFactor = Enum.FormFactor.Custom,Size = Vector3.new(0.329999983, 0.269999981, 0.860000074),CFrame = CFrame.new(-5.68526602, 2.76024342, -81.6548996, 0.999894381, 0.0109243579, 0.00963267963, -0.0110270027, 0.999882698, 0.0106679164, -0.00951499958, -0.0107729975, 0.999897122),BottomSurface = Enum.SurfaceType.Smooth,TopSurface = Enum.SurfaceType.Smooth,Color = Color3.new(0.972549, 0.972549, 0.972549),})
Mesh = New("BlockMesh",Neon_Part,"Mesh",{Scale = Vector3.new(1, 1, 0.850000024),})
mot = New("Motor",Neon_Part,"mot",{Part0 = Neon_Part,Part1 = Handle,C0 = CFrame.new(0, 0, 0, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),C1 = CFrame.new(0.4907341, -0.125577688, 0.0037612915, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),})
Part = New("Part",Gunty,"Part",{BrickColor = BrickColor.new("Fossil"),Material = Enum.Material.Metal,FormFactor = Enum.FormFactor.Custom,Size = Vector3.new(0.279999971, 0.389999986, 1.05000007),CFrame = CFrame.new(-5.67011929, 2.75067925, -81.6596603, 0.999894381, 0.0109243579, 0.00963267963, -0.0110270027, 0.999882698, 0.0106679164, -0.00951499958, -0.0107729975, 0.999897122),BottomSurface = Enum.SurfaceType.Smooth,TopSurface = Enum.SurfaceType.Smooth,Color = Color3.new(0.623529, 0.631373, 0.67451),})
Mesh = New("BlockMesh",Part,"Mesh",{Scale = Vector3.new(1, 1, 0.850000024),})
mot = New("Motor",Part,"mot",{Part0 = Part,Part1 = Handle,C0 = CFrame.new(0, 0, 0, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),C1 = CFrame.new(0.506030083, -0.134924173, -0.000953674316, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),})
Credits = New("Part",Gunty,"Credits",{BrickColor = BrickColor.new("Fossil"),Material = Enum.Material.Metal,Size = Vector3.new(0.249999985, 0.230000019, 0.0599999875),CFrame = CFrame.new(-5.65182352, 3.14374733, -82.1123657, 1.00000036, -2.32830644e-10, 1.86264515e-09, 2.76486389e-10, 0.945462108, -0.325733244, 2.79396772e-09, 0.325733304, 0.945462048),BottomSurface = Enum.SurfaceType.Smooth,TopSurface = Enum.SurfaceType.Smooth,Color = Color3.new(0.623529, 0.631373, 0.67451),})
mot = New("Motor",Credits,"mot",{Part0 = Credits,Part1 = Handle,C0 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.94546175, 0.325733155, 0, -0.325733155, 0.94546175),C1 = CFrame.new(0.524296761, 0.263174534, -0.449249268, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),})
Credits = New("Part",Gunty,"Credits",{BrickColor = BrickColor.new("Fossil"),Material = Enum.Material.Metal,Size = Vector3.new(0.249999985, 0.150000021, 0.0599999875),CFrame = CFrame.new(-5.651824, 3.16514564, -82.0512466, 1.00000036, -1.28056854e-09, 1.86264515e-09, 2.76486389e-10, 0.990724444, 0.135888785, 2.79396772e-09, -0.13588877, 0.990724444),BottomSurface = Enum.SurfaceType.Smooth,TopSurface = Enum.SurfaceType.Smooth,Color = Color3.new(0.623529, 0.631373, 0.67451),})
mot = New("Motor",Credits,"mot",{Part0 = Credits,Part1 = Handle,C0 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.990724087, -0.135888726, 0, 0.135888726, 0.990724087),C1 = CFrame.new(0.523478985, 0.283911943, -0.387901306, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),})
Credits = New("Part",Gunty,"Credits",{BrickColor = BrickColor.new("Fossil"),Material = Enum.Material.Metal,Size = Vector3.new(0.249999985, 0.170000017, 0.0599999875),CFrame = CFrame.new(-5.651824, 3.15523815, -81.9898987, 1.00000036, -9.31322575e-10, 1.86264515e-09, 2.76486389e-10, 0.841228187, -0.540680885, 2.79396772e-09, 0.540680885, 0.841228247),BottomSurface = Enum.SurfaceType.Smooth,TopSurface = Enum.SurfaceType.Smooth,Color = Color3.new(0.623529, 0.631373, 0.67451),})
mot = New("Motor",Credits,"mot",{Part0 = Credits,Part1 = Handle,C0 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.841227949, 0.540680707, 0, -0.540680707, 0.841227949),C1 = CFrame.new(0.523004532, 0.273344755, -0.326667786, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),})
Credits = New("Part",Gunty,"Credits",{BrickColor = BrickColor.new("Fossil"),Material = Enum.Material.Metal,Size = Vector3.new(0.249999985, 0.230000019, 0.0599999875),CFrame = CFrame.new(-5.65182352, 3.12556744, -81.9521408, 1.00000036, -5.82076609e-10, 9.31322575e-10, 2.76486389e-10, 0.99409467, -0.10851986, 2.79396772e-09, 0.108519867, 0.99409461),BottomSurface = Enum.SurfaceType.Smooth,TopSurface = Enum.SurfaceType.Smooth,Color = Color3.new(0.623529, 0.631373, 0.67451),})
mot = New("Motor",Credits,"mot",{Part0 = Credits,Part1 = Handle,C0 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0.994094312, 0.10851983, 0, -0.10851983, 0.994094312),C1 = CFrame.new(0.522972584, 0.243270636, -0.289230347, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),})
Part = New("Part",Gunty,"Part",{BrickColor = BrickColor.new("Fossil"),Material = Enum.Material.Metal,FormFactor = Enum.FormFactor.Custom,Size = Vector3.new(0.200000003, 0.200000003, 1.18000007),CFrame = CFrame.new(-6.06842232, 2.94551158, -81.6588593, 0.699307382, 0.714757025, 0.00962753966, -0.714821219, 0.699226558, 0.0106663266, 0.000891998934, -0.0143409977, 0.999897063),BottomSurface = Enum.SurfaceType.Smooth,TopSurface = Enum.SurfaceType.Smooth,Color = Color3.new(0.623529, 0.631373, 0.67451),})
Mesh = New("BlockMesh",Part,"Mesh",{Scale = Vector3.new(0.200000003, 0.200000003, 0.930000007),})
mot = New("Motor",Part,"mot",{Part0 = Part,Part1 = Handle,C0 = CFrame.new(0, 0, 0, 0.699307024, -0.714820981, 0.000891999982, 0.714756727, 0.69922626, -0.0143409977, 0.00962753501, 0.010666322, 0.999896765),C1 = CFrame.new(0.105613232, 0.0555255413, -0.00191497803, 0.999894023, -0.0110269999, -0.00951499958, 0.0109243551, 0.99988234, -0.0107729975, 0.00963267405, 0.0106679108, 0.999896765),})

local HW = NewInstance('Motor', char, {Part0 = ra, Part1 = Handle, C0 = CF(-.1,-.51,0)})

for _,v in next, Gunty:children() do
	v.CanCollide = false
end

local all, last = {}, nil
ArmourParts = {}
ArmourParts2 = {}
NeonParts = {}
function scan(p)
  for _, v in pairs(p:GetChildren()) do
    if v:IsA("BasePart") then
      if v.BrickColor == BrickColor.new("Smoky grey") then
        table.insert(ArmourParts, v)
      end
	if v.BrickColor == BrickColor.new("Fossil") then
		table.insert(ArmourParts2, v)
	end
      if v.BrickColor == BrickColor.new("Institutional white") then
        table.insert(NeonParts, v)
      end
      if last then
        local w = Instance.new("Weld")
        w.Part0, w.Part1 = last, v
        w.C0 = v.CFrame:toObjectSpace(last.CFrame):inverse()
        w.Parent = last
      end
      table.insert(all, v)
      last = v
    end
    scan(v)
  end
end
scan(Gunty)
for _, v in pairs(all) do
  v.Anchored = false
  v.CanCollide = false
end
function resetmode()
  for i, v in pairs(ArmourParts) do
    v.BrickColor = BrickColor.new("Smoky grey")
  end
	for i, v in pairs(ArmourParts2) do
    v.BrickColor = BrickColor.new("Fossil")
  end
  for i, v in pairs(NeonParts) do
    v.BrickColor = BrickColor.new("Institutional white")
  end
	maincolor = BrickColor.new("Institutional white")
char.Head.face.Texture = "http://www.roblox.com/asset/?id=843367143"
end
-------------------------------------------------------
--Start Music Option--
-------------------------------------------------------
local Music = Instance.new("Sound",tors)
Music.Volume = 7.5
Music.SoundId = "rbxassetid://1117396305"
Music.Looped = true
Music.Pitch = 1 --Pitcher
Music:Play()
-------------------------------------------------------
--End Music Option--
-------------------------------------------------------

local naeeym2 = Instance.new("BillboardGui",char)
naeeym2.AlwaysOnTop = true
naeeym2.Size = UDim2.new(5,35,2,35)
naeeym2.StudsOffset = Vector3.new(0,2,0)
naeeym2.Adornee = hed
naeeym2.Name = "Name"

local tecks2 = Instance.new("TextLabel",naeeym2)
tecks2.BackgroundTransparency = 1
tecks2.TextScaled = true
tecks2.BorderSizePixel = 0
tecks2.Text = "Neutral"
tecks2.Font = "Code"
tecks2.TextSize = 30
tecks2.TextStrokeTransparency = 0
tecks2.TextColor3 = Color3.new(0,0,0)
tecks2.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
tecks2.Size = UDim2.new(1,0,0.5,0)
tecks2.Rotation = 0
tecks2.Parent = naeeym2

-------------------------------------------------------
--Start Attacks N Stuff--
-------------------------------------------------------
local sine=0
function HitboxFunction(Pose, lifetime, siz1, siz2, siz3, Radie, Min, Max, kb, atype)
  local Hitboxpart = Instance.new("Part", EffectModel)
  RemoveOutlines(Hitboxpart)
  Hitboxpart.Size = Vector3.new(siz1, siz2, siz3)
  Hitboxpart.CanCollide = false
  Hitboxpart.Transparency = 1
  Hitboxpart.Anchored = true
  Hitboxpart.CFrame = Pose
  game:GetService("Debris"):AddItem(Hitboxpart, lifetime)
  MagniDamage(Hitboxpart, Radie, Min, Max, kb, atype)
end
wait2 = false
combo = 1
mouse.Button1Down:connect(function(key)
  if attack == false then
    attack = true
    hum.WalkSpeed = 3.01
    if combo == 1 and wait2 == false then
      wait2 = true
		for i = 0, 1.2, 0.1 do
        swait()
        rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, -0.5, 0) * angles(math.rad(-5), math.rad(0), math.rad(-35)), 0.3)
        tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0.8) * angles(math.rad(90), math.rad(0), math.rad(20)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(-10)), 0.3)
        RH.C0 = clerp(RH.C0, CFrame.new(1, -1, -0.2) * RHCF * angles(math.rad(-2.5), math.rad(0), math.rad(-0)), 0.3)
        LH.C0 = clerp(LH.C0, CFrame.new(-1, -1, 0) * LHCF * angles(math.rad(-2.5), math.rad(15), math.rad(-20)), 0.3)
		  end
		CreateSound("138097048", ra, 3, .8)
		HitboxFunction(ra.CFrame, 0.01, 1, 1, 1, 7, 6, 9, 3, "Normal")
      for i = 0, 1.2, 0.1 do
        swait()
	BlockEffect(maincolor, Handle.CFrame, 21, 41, 21, -2, -3, -2, 0.08, 2)
        rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, -0.5, 0) * angles(math.rad(5), math.rad(0), math.rad(55)), 0.3)
        tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(10), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, -0.8) * angles(math.rad(95), math.rad(0), math.rad(40)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(-10)), 0.3)
        RH.C0 = clerp(RH.C0, CFrame.new(1, -1, 0) * RHCF * angles(math.rad(-2.5), math.rad(-25), math.rad(-17)), 0.3)
        LH.C0 = clerp(LH.C0, CFrame.new(-1, -1, 0) * LHCF * angles(math.rad(-2.5), math.rad(-0), math.rad(0)), 0.3)
      end
      combo = 2
    end
 	if combo == 2 and wait2 == false then
      wait2 = true
   for i = 0, 1.2, 0.1 do
        swait()
        rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, -0.5, 0) * angles(math.rad(-25), math.rad(10), math.rad(-65)), 0.3)
        tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(10), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(10)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(-10)), 0.3)
        RH.C0 = clerp(RH.C0, CFrame.new(1, -1, 0) * RHCF * angles(math.rad(-2.5), math.rad(-25), math.rad(-25)), 0.3)
        LH.C0 = clerp(LH.C0, CFrame.new(-1, -1, 0) * LHCF * angles(math.rad(-2.5), math.rad(-0), math.rad(-20)), 0.3)
      end
	CreateSound("138097048", rl, 3, 1)
	HitboxFunction(ll.CFrame, 0.01, 1, 1, 1, 7, 5, 10, 3, "Normal")
    for i = 0, 1.6, 0.1 do
        swait()
        rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, -0.5, 0) * angles(math.rad(-15), math.rad(0), math.rad(65+255.45*i)), 0.3)
        tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(10), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(54), math.rad(0), math.rad(35)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-34), math.rad(0), math.rad(-35)), 0.3)
        RH.C0 = clerp(RH.C0, CFrame.new(1, -1, 0) * RHCF * angles(math.rad(-2.5), math.rad(-25), math.rad(95)), 0.3)
        LH.C0 = clerp(LH.C0, CFrame.new(-1, -1, 0) * LHCF * angles(math.rad(-4.5), math.rad(-30), math.rad(0)), 0.3)
      end
      combo = 3
    end
   if combo == 3 and wait2 == false then
    for i = 0, 1.2, 0.1 do
        swait()
        rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, -0.5, 0) * angles(math.rad(-5), math.rad(0), math.rad(-35)), 0.3)
        tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0.8) * angles(math.rad(90), math.rad(0), math.rad(20)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(-10)), 0.3)
        RH.C0 = clerp(RH.C0, CFrame.new(1, -1, -0.2) * RHCF * angles(math.rad(-2.5), math.rad(0), math.rad(-0)), 0.3)
        LH.C0 = clerp(LH.C0, CFrame.new(-1, -1, 0) * LHCF * angles(math.rad(-2.5), math.rad(15), math.rad(-20)), 0.3)
      end
	CreateSound("138097048", ra, 3, .8)
      HitboxFunction(ra.CFrame, 0.01, 1, 1, 1, 7, 24, 36, 3, "Normal")
      for i = 0, 1.2, 0.1 do
        swait()
        rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, -0.5, 0) * angles(math.rad(5), math.rad(0), math.rad(35)), 0.3)
        tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(10), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, -0.8) * angles(math.rad(96), math.rad(0), math.rad(10)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(-10)), 0.3)
        RH.C0 = clerp(RH.C0, CFrame.new(1, -1, 0) * RHCF * angles(math.rad(-2.5), math.rad(-25), math.rad(-0)), 0.3)
        LH.C0 = clerp(LH.C0, CFrame.new(-1, -1, 0) * LHCF * angles(math.rad(-2.5), math.rad(-0), math.rad(0)), 0.3)
      end
		Effects.Sphere.Create(maincolor, ra.CFrame * CFrame.new(0,-2,0) , 85, 85, 85, 0.1, 0.1, 0.1, 0.03)
		Effects.Ring.Create(maincolor, ra.CFrame * CFrame.new(0,-2,0) , 2, 2, 2, 0.1, 0.1, 0.1, 0.03)
		HitboxFunction(ra.CFrame, 0.01, 1, 1, 1, 7, 24, 36, 3, "Normal")
	for i = 0, 1.2, 0.1 do
        swait()
        rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, -0.5, 0) * angles(math.rad(5), math.rad(0), math.rad(-35)), 0.3)
        tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(10), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, -0.8) * angles(math.rad(25), math.rad(0), math.rad(10)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(-10)), 0.3)
        RH.C0 = clerp(RH.C0, CFrame.new(1, -1, 0) * RHCF * angles(math.rad(-2.5), math.rad(-25), math.rad(-0)), 0.3)
        LH.C0 = clerp(LH.C0, CFrame.new(-1, -1, 0) * LHCF * angles(math.rad(-2.5), math.rad(-0), math.rad(0)), 0.3)
      end
      combo = 1
    end
    hum.WalkSpeed = 8
    wait2 = false
    attack = false
	end
end)
function Decapitate()
	local target = nil
	local targettorso = nil
	if mouse.Target.Parent ~= char and mouse.Target.Parent.Parent ~= char and mouse.Target.Parent:FindFirstChild("Humanoid") ~= nil then
		if mouse.Target.Parent.Humanoid.PlatformStand == false then
			target = mouse.Target.Parent.Humanoid
			targettorso = mouse.Target.Parent:FindFirstChild("Torso") or mouse.Target.Parent:FindFirstChild("UpperTorso")
			targethead = mouse.Target.Parent:FindFirstChild("Head")
		end
	end
	if target ~= nil then
		targettorso.Anchored = true
		attack = true
		hum.WalkSpeed = 0
		root.CFrame = targettorso.CFrame * CF(0,0,2.6)
		for i = 0,4.2,0.1 do
			swait()
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(-40)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(0), Rad(0), Rad(40)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-9), Rad(0), Rad(-10)), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.6 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-8), Rad(0), Rad(10)), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(115), Rad(0), Rad(35)), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(25), Rad(0), Rad(-15)), 0.1)
		end
		local ModelHead01 = New("Model", char, "", {})
        local Humanoid01 = New("Humanoid", ModelHead01, "Humanoid", {})
        local Head01 = targethead:Clone()
        targethead.Transparency = 1
        Head01.Parent = ModelHead01
        local weldHead01 = Instance.new("Weld")
        weldHead01.Parent = Head01
        weldHead01.Part0 = targethead
        weldHead01.Part1 = Head01
        weldHead01.C1 = CFrame.new(0, 0, 0)
		targethead.face:Remove()
		weldHead01.Part0 = ra
        weldHead01.C1 = CFrame.new(0, 0, 1.2) * angles(math.rad(90), math.rad(0), math.rad(0))
		targettorso:BreakJoints()
		CreateSound("314390675", targettorso, 5, .7)
		for i = 0,3.2,0.1 do
			swait()
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(90)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(0), Rad(0), Rad(-90)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-5), Rad(0), Rad(0)), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-5), Rad(0), Rad(50)), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(115), Rad(20), Rad(90)), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(25), Rad(0), Rad(-15)), 0.1)
		end
		for i = 0,4.2,0.1 do
			swait()
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(-40)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(0), Rad(0), Rad(40)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-5), Rad(0), Rad(0)), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-5), Rad(0), Rad(-0)), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.4, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(185), Rad(0), Rad(15)), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(45), Rad(0), Rad(-15)), 0.1)
		end
		CreateSound("541909763", targettorso, 5, .8)
		weldHead01:Destroy()
        Head01.CanCollide = true
        local bodyVelocity2 = Create("BodyVelocity")({
          velocity = Vector3.new(0, 10, 0) + root.CFrame.lookVector * 50,
          P = 5000,
          maxForce = Vector3.new(8000, 8000, 8000),
          Parent = Head01
        })
        game:GetService("Debris"):AddItem(bodyVelocity2, 0.05)
		for i = 0,6.2,0.1 do
			swait()
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(40)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(0), Rad(0), Rad(-40)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-5), Rad(0), Rad(0)), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-5), Rad(0), Rad(-0)), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.4, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(65), Rad(0), Rad(-15)), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(45), Rad(0), Rad(-15)), 0.1)
		end
		targettorso.Anchored = false
		attack = false
		hum.WalkSpeed = 8
		root.CFrame = targettorso.CFrame * CF(0,0,3.4)
	end
end
function Laugh()
	attack = true
	hum.WalkSpeed = 0
	CreateSound("300208779", hed, 10, 1)
	for i = 0,9,0.1 do
		swait()
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 2)) * angles(Rad(-30), Rad(0), Rad(0)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-30 - 2.5 * Sin(sine / 2)), Rad(0), Rad(0)), 0.3)
		if Mrandom(1,15) == 1 then
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * CF(0, 0, 0 + ((1) - 1)) * angles(Rad(Mrandom(-15,15)), Rad(Mrandom(-15,15)), Rad(Mrandom(-15,15))), 1)
		end
		RH.C0 = clerp(RH.C0, CF(1, -1 - 0.1 * Cos(sine / 2), 0.025 * Cos(sine / 2)) * RHCF * angles(Rad(-4.5 - 7.5 * Sin(sine / 2)), Rad(0), Rad(-30)), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -1 - 0.1 * Cos(sine / 2), 0.025 * Cos(sine / 2)) * LHCF * angles(Rad(-6.5 - 7.5 * Sin(sine / 2)), Rad(0), Rad(30)), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 2), 0.025 * Cos(sine / 2)) * angles(Rad(-35 - 7.5 * Sin(sine / 2)), Rad(0), Rad(15 - 7.5 * Sin(sine / 2))), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 2), 0.025 * Cos(sine / 2)) * angles(Rad(-35 - 7.5 * Sin(sine / 2)), Rad(0), Rad(-15 - 7.5 * Sin(sine / 2))), 0.1)
	end
	attack = false
	hum.WalkSpeed = 10
end
function Flying_Kick()
	attack = true
	hum.WalkSpeed = 0
	for i = 0,2.7,0.1 do
		swait()
	rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -.7 + 0.1 * Cos(sine / 20)) * angles(Rad(20), Rad(0), Rad(0)), 0.15)
	tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-20), Rad(0), Rad(0)), 0.3)
	RH.C0 = clerp(RH.C0, CF(1, -0.3 - 0.1 * Cos(sine / 20), -.6 + 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-5), Rad(0), Rad(0)), 0.15)
	LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-5), Rad(0), Rad(30)), 0.15)
	RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(-20), Rad(0), Rad(15)), 0.1)
	LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(-20), Rad(0), Rad(-15)), 0.1)
	end
	local bodyVelocity = Create("BodyVelocity")({
          velocity = Vector3.new(0, 0, 0) + root.CFrame.lookVector * 250,
          P = 5000,
          maxForce = Vector3.new(9e99, 9e99, 9e99),
          Parent = root
        })
      game:GetService("Debris"):AddItem(bodyVelocity, 0.05)
CreateSound("138097048", rl, 3, 1)
	for i = 0,2.1,0.1 do
		swait()
		HitboxFunction(rl.CFrame, 0.01, 1, 1, 1, 7, 6, 8, 3, "Knockdown")
	rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, .6 + 0.1 * Cos(sine / 20)) * angles(Rad(0), Rad(20), Rad(90)), 0.15)
	tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(0), Rad(0), Rad(-90)), 0.3)
	RH.C0 = clerp(RH.C0, CF(.4, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-125), Rad(0), Rad(0)), 0.15)
	LH.C0 = clerp(LH.C0, CF(-1.3, -1.3 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(35), Rad(0), Rad(0)), 0.15)
	RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(90)), 0.1)
	LW.C0 = clerp(LW.C0, CF(-1.9, 0.8 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(-215)), 0.1)
	end
	attack = false
	hum.WalkSpeed = 8
end
function UpperCut()
	attack = true
	hum.WalkSpeed = 0
	for i = 0,2.3,0.1 do
		swait()
	rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -.7 + 0.1 * Cos(sine / 20)) * angles(Rad(20), Rad(0), Rad(0)), 0.15)
	tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(20), Rad(0), Rad(0)), 0.3)
	RH.C0 = clerp(RH.C0, CF(1, -0.3 - 0.1 * Cos(sine / 20), -.6 + 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-5), Rad(0), Rad(0)), 0.15)
	LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-5), Rad(0), Rad(30)), 0.15)
	RW.C0 = clerp(RW.C0, CF(.8, 0.5 + 0.05 * Sin(sine / 30), -.8 + 0.025 * Cos(sine / 20)) * angles(Rad(165), Rad(0), Rad(0)), 0.1)
	LW.C0 = clerp(LW.C0, CF(-1, 0.5 + 0.05 * Sin(sine / 30), -1 + 0.025 * Cos(sine / 20)) * angles(Rad(90), Rad(0), Rad(75)), 0.1)
	end
	CreateSound("138097048", ra, 3, .8)
	HitboxFunction(ra.CFrame, 0.01, 1, 1, 1, 7, 6, 8, 3, "Knockdown")
	for i = 0,2.8,0.1 do
		swait()
	rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -.1 + 0.1 * Cos(sine / 20)) * angles(Rad(-35), Rad(0), Rad(10)), 0.15)
	tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-20), Rad(0), Rad(0)), 0.3)
	RH.C0 = clerp(RH.C0, CF(1, -1.2 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-5), Rad(0), Rad(-55)), 0.15)
	LH.C0 = clerp(LH.C0, CF(-1, -1.2 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-5), Rad(0), Rad(35)), 0.15)
	RW.C0 = clerp(RW.C0, CF(1.3, .8 + 0.05 * Sin(sine / 30), -.6 + 0.025 * Cos(sine / 20)) * angles(Rad(125), Rad(0), Rad(0)), 0.1)
	LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(-40), Rad(0), Rad(-10)), 0.1)
	end
	attack = false
	hum.WalkSpeed = 8
end
function Spinning_Kick()
	attack = true
	hum.WalkSpeed = 3.01
	for i = 0, 1.2, 0.1 do
        swait()
        rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, -0.5, 0) * angles(math.rad(-25), math.rad(10), math.rad(-65)), 0.3)
        tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(10), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(10)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(-10)), 0.3)
        RH.C0 = clerp(RH.C0, CFrame.new(1, -1, 0) * RHCF * angles(math.rad(-2.5), math.rad(-25), math.rad(-25)), 0.3)
        LH.C0 = clerp(LH.C0, CFrame.new(-1, -1, 0) * LHCF * angles(math.rad(-2.5), math.rad(-0), math.rad(-20)), 0.3)
      end
    for i = 0, 4.6, 0.1 do
        swait()
	CreateSound("138097048", rl, 3, 1)
	HitboxFunction(ll.CFrame, 0.01, 1, 1, 1, 7, 5, 10, 3, "Normal")
        rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, -0.5, 0) * angles(math.rad(-15), math.rad(0), math.rad(65 + 255.45 * i)), 0.3)
        tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(10), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-54), math.rad(0), math.rad(47)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-34), math.rad(0), math.rad(-47)), 0.3)
        RH.C0 = clerp(RH.C0, CFrame.new(1, -1, 0) * RHCF * angles(math.rad(-2.5), math.rad(-25), math.rad(95)), 0.3)
        LH.C0 = clerp(LH.C0, CFrame.new(-1, -1, 0) * LHCF * angles(math.rad(-4.5), math.rad(-30), math.rad(30)), 0.3)
      end
	attack = false
	hum.WalkSpeed = 8
end
function Beam_Of_Light()
	
end
function Blast_Of_God()
	attack = true
	hum.WalkSpeed = 3.01
	for i = 0,6.3,0.1 do
		swait()
		Effects.Sphere.Create(BrickC("New Yeller"), ra.CFrame * CF(0, -1, 0), 2, 2, 2, 3, 3, 3, 0.05)
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, 1.2 + 0.3 * Cos(sine / 20)) * angles(Rad(5), Rad(0), Rad(90)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-4.5 * Sin(sine / 30)), Rad(0), Rad(-90)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.4 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5 + 3 * Sin(sine / 20)), Rad(0), Rad(-20 + 2.5 * Sin(sine / 20))), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5 + 3 * Sin(sine / 20)), Rad(0), Rad(0 + 2.5 * Sin(sine / 20))), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(-3 * Sin(sine / 20)), Rad(-10 * Sin(sine / 20)), Rad(90 - 2.5 * Sin(sine / 20))), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(4 * Sin(sine / 20)), Rad(10 * Sin(sine / 20)), Rad(-13 + 2.5 * Sin(sine / 20))), 0.1)
	end
	Effects.Block.Create(BrickC("New Yeller"), ra.CFrame * CF(0, -1, 0), 2, 2, 2, 11, 11, 11, 0.05)
    Effects.Block.Create(BrickC("New Yeller"), ra.CFrame * CF(0, -1, 0), 2, 2, 2, 11, 11, 11, 0.03)
	Effects.Block.Create(BrickC("New Yeller"), ra.CFrame * CF(0, -1, 0), 2, 2, 2, 11, 11, 11, 0.05)
    Effects.Block.Create(BrickC("New Yeller"), ra.CFrame * CF(0, -1, 0), 2, 2, 2, 11, 11, 11, 0.05)
 	Effects.Block.Create(BrickC("New Yeller"), ra.CFrame * CF(0, -1, 0), 2, 2, 2, 10.5, 10.5, 10.5, 0.05)
	Effects.Ring.Create(BrickC("New Yeller"), ra.CFrame * angles(Rad(90),0,0) * CF(0, -1, 0), 2, 2, 2, 7.6, 7.6, 7.6, 0.03)
	CreateSound("142070127", tors, 10, 1)
	MagniDamage(ra, 12, 40, 60, 10, "Normal")
	for i = 0,2.6,0.1 do
		swait()
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, 1.2 + 0.3 * Cos(sine / 20)) * angles(Rad(-25), Rad(0), Rad(90)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-4.5 * Sin(sine / 30)), Rad(0), Rad(-90)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.4 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-16 + 3 * Sin(sine / 20)), Rad(0), Rad(20 + 2.5 * Sin(sine / 20))), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-25 + 3 * Sin(sine / 20)), Rad(0), Rad(0 + 2.5 * Sin(sine / 20))), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(-3 * Sin(sine / 20)), Rad(-10 * Sin(sine / 20)), Rad(195 - 2.5 * Sin(sine / 20))), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(4 * Sin(sine / 20)), Rad(10 * Sin(sine / 20)), Rad(-35 + 2.5 * Sin(sine / 20))), 0.1)
	end
	attack = false
	hum.WalkSpeed = 8
end
function Diablo_Explosion()
	attack = true
	hum.WalkSpeed = 3.01
	for i = 0,6.3,0.1 do
		swait()
		Effects.Block.Create(BrickC("Really red"), ra.CFrame * CF(0, -1, 0), 2, 2, 2, 3, 3, 3, 0.05)
		Effects.Block.Create(BrickC("Really red"), la.CFrame * CF(0, -1, 0), 2, 2, 2, 3, 3, 3, 0.05)
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, 1.3 + 0.6 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(0)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-20 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.5 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5 + 3 * Sin(sine / 20)), Rad(0), Rad(10 + 3 * Sin(sine / 20))), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5 + 3 * Sin(sine / 20)), Rad(0), Rad(20 + 3 * Sin(sine / 20))), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(-10 * Cos(sine / 20)), Rad(90 - 2.5 * Sin(sine / 20))), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(10 * Cos(sine / 20)), Rad(-90 + 2.5 * Sin(sine / 20))), 0.1)
	end
	Effects.Sphere.Create(BrickC("Really red"), root.CFrame * CF(0, 1, -4), 2, 2, 2, 14, 14, 14, 0.05)
    Effects.Sphere.Create(BrickC("Really red"), root.CFrame * CF(0, 1, -4), 2, 2, 2, 11, 11, 11, 0.03)
	Effects.Sphere.Create(BrickC("Really red"), root.CFrame * CF(0, 1, -4), 2, 2, 2, 8, 8, 8, 0.05)
    Effects.Sphere.Create(BrickC("Really red"), root.CFrame * CF(0, 1, -4), 2, 2, 2, 6, 6, 6, 0.05)
 	Effects.Sphere.Create(BrickC("Really red"), root.CFrame * CF(0, 1, -4), 2, 2, 2, 10.5, 10.5, 10.5, 0.05)
	Effects.Ring.Create(BrickC("Really red"), root.CFrame * CF(0, 0, -4), 2, 2, 2, 3.6, 3.6, 3.6, 0.03)
	CreateSound("142070127", tors, 10, 1)
	MagniDamage(tors, 12, 34, 54, 10, "DarkUp")
	for i = 0,4.6,0.1 do
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, 1.3 + 0.6 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(0)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(20 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.5 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5 + 3 * Sin(sine / 20)), Rad(0), Rad(10 + 3 * Sin(sine / 20))), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5 + 3 * Sin(sine / 20)), Rad(0), Rad(-10 + 3 * Sin(sine / 20))), 0.15)
		RW.C0 = clerp(RW.C0, CF(1, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(90), Rad(-10 * Cos(sine / 20)), Rad(-35 - 2.5 * Sin(sine / 20))), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(90), Rad(10 * Cos(sine / 20)), Rad(35 + 2.5 * Sin(sine / 20))), 0.1)
	end
	wait(.6)
	attack = false
	hum.WalkSpeed = 8
end
function Multi_Bombs()
	attack = true
	hum.WalkSpeed = 3.01
	for i = 0,3,0.1 do
		swait()
		Effects.Block.Create(BrickC("Dark indigo"), ra.CFrame * CF(0, -1, 0), 2, 2, 2, 3, 3, 3, 0.05)
		Effects.Block.Create(BrickC("Dark indigo"), la.CFrame * CF(0, -1, 0), 2, 2, 2, 3, 3, 3, 0.05)
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, 1.3 + 0.6 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(0)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-20 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.5 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5 + 3 * Sin(sine / 20)), Rad(0), Rad(10 + 3 * Sin(sine / 20))), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5 + 3 * Sin(sine / 20)), Rad(0), Rad(20 + 3 * Sin(sine / 20))), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(-10 * Cos(sine / 20)), Rad(90 - 2.5 * Sin(sine / 20))), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(10 * Cos(sine / 20)), Rad(-90 + 2.5 * Sin(sine / 20))), 0.1)
	end
	Effects.Sphere.Create(BrickC("Dark indigo"), root.CFrame * CF(0, 1, -4), 5, 5, 5, 18, 18, 18, 0.05)
    Effects.Sphere.Create(BrickC("Dark indigo"), root.CFrame * CF(0, 1, -4), 5, 5, 5, 14, 14, 14, 0.03)
	Effects.Sphere.Create(BrickC("Dark indigo"), root.CFrame * CF(0, 1, -4), 4.5, 4.5, 4.5, 10, 10, 10, 0.05)
    Effects.Sphere.Create(BrickC("Dark indigo"), root.CFrame * CF(0, 1, -4), 4.2, 4.2, 4.2, 8, 8, 8, 0.05)
 	Effects.Sphere.Create(BrickC("Dark indigo"), root.CFrame * CF(0, 1, -4), 5, 5, 5, 11.5, 11.5, 11.5, 0.05)
	Effects.Ring.Create(BrickC("Dark indigo"), root.CFrame * CF(0, 0, -4), 3, 3, 3, 3.6, 3.6, 3.6, 0.02)
	Effects.Ring.Create(BrickC("Dark indigo"), root.CFrame * CF(0, 0, -4), 2, 2, 2, 3, 3, 3, 0.05)
	CreateSound("142070127", tors, 10, 1)
	MagniDamage(tors, 17, 15, 35, 10, "Normal")
	for i = 0,1,0.1 do
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, 1.3 + 0.6 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(0)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(20 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.5 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5 + 3 * Sin(sine / 20)), Rad(0), Rad(10 + 3 * Sin(sine / 20))), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5 + 3 * Sin(sine / 20)), Rad(0), Rad(-10 + 3 * Sin(sine / 20))), 0.15)
		RW.C0 = clerp(RW.C0, CF(1, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(90), Rad(-10 * Cos(sine / 20)), Rad(-35 - 2.5 * Sin(sine / 20))), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(90), Rad(10 * Cos(sine / 20)), Rad(35 + 2.5 * Sin(sine / 20))), 0.1)
	end
	for i = 0,2,0.1 do
		swait()
		Effects.Block.Create(BrickC("Dark indigo"), ra.CFrame * CF(0, -1, 0), 2, 2, 2, 3, 3, 3, 0.05)
		Effects.Block.Create(BrickC("Dark indigo"), la.CFrame * CF(0, -1, 0), 2, 2, 2, 3, 3, 3, 0.05)
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, 1.3 + 0.6 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(0)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-20 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.5 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5 + 3 * Sin(sine / 20)), Rad(0), Rad(10 + 3 * Sin(sine / 20))), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5 + 3 * Sin(sine / 20)), Rad(0), Rad(20 + 3 * Sin(sine / 20))), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(-10 * Cos(sine / 20)), Rad(90 - 2.5 * Sin(sine / 20))), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(10 * Cos(sine / 20)), Rad(-90 + 2.5 * Sin(sine / 20))), 0.1)
	end
	Effects.Sphere.Create(BrickC("Dark indigo"), root.CFrame * CF(0, 1, -4), 5, 5, 5, 18, 18, 18, 0.05)
    Effects.Sphere.Create(BrickC("Dark indigo"), root.CFrame * CF(0, 1, -4), 5, 5, 5, 14, 14, 14, 0.03)
	Effects.Sphere.Create(BrickC("Dark indigo"), root.CFrame * CF(0, 1, -4), 4.5, 4.5, 4.5, 10, 10, 10, 0.05)
    Effects.Sphere.Create(BrickC("Dark indigo"), root.CFrame * CF(0, 1, -4), 4.2, 4.2, 4.2, 8, 8, 8, 0.05)
 	Effects.Sphere.Create(BrickC("Dark indigo"), root.CFrame * CF(0, 1, -4), 5, 5, 5, 11.5, 11.5, 11.5, 0.05)
	Effects.Ring.Create(BrickC("Dark indigo"), root.CFrame * CF(0, 0, -4), 3, 3, 3, 3.6, 3.6, 3.6, 0.02)
	Effects.Ring.Create(BrickC("Dark indigo"), root.CFrame * CF(0, 0, -4), 2, 2, 2, 3, 3, 3, 0.05)
	CreateSound("142070127", tors, 10, 1)
	MagniDamage(tors, 17, 15, 35, 10, "Normal")
	for i = 0,1,0.1 do
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, 1.3 + 0.6 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(0)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(20 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.5 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5 + 3 * Sin(sine / 20)), Rad(0), Rad(10 + 3 * Sin(sine / 20))), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5 + 3 * Sin(sine / 20)), Rad(0), Rad(-10 + 3 * Sin(sine / 20))), 0.15)
		RW.C0 = clerp(RW.C0, CF(1, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(90), Rad(-10 * Cos(sine / 20)), Rad(-35 - 2.5 * Sin(sine / 20))), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(90), Rad(10 * Cos(sine / 20)), Rad(35 + 2.5 * Sin(sine / 20))), 0.1)
	end
	for i = 0,2,0.1 do
		swait()
		Effects.Block.Create(BrickC("Dark indigo"), ra.CFrame * CF(0, -1, 0), 2, 2, 2, 3, 3, 3, 0.05)
		Effects.Block.Create(BrickC("Dark indigo"), la.CFrame * CF(0, -1, 0), 2, 2, 2, 3, 3, 3, 0.05)
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, 1.3 + 0.6 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(0)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-20 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.5 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5 + 3 * Sin(sine / 20)), Rad(0), Rad(10 + 3 * Sin(sine / 20))), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5 + 3 * Sin(sine / 20)), Rad(0), Rad(20 + 3 * Sin(sine / 20))), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(-10 * Cos(sine / 20)), Rad(90 - 2.5 * Sin(sine / 20))), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(10 * Cos(sine / 20)), Rad(-90 + 2.5 * Sin(sine / 20))), 0.1)
	end
	Effects.Sphere.Create(BrickC("Dark indigo"), root.CFrame * CF(0, 1, -4), 5, 5, 5, 18, 18, 18, 0.05)
    Effects.Sphere.Create(BrickC("Dark indigo"), root.CFrame * CF(0, 1, -4), 5, 5, 5, 14, 14, 14, 0.03)
	Effects.Sphere.Create(BrickC("Dark indigo"), root.CFrame * CF(0, 1, -4), 4.5, 4.5, 4.5, 10, 10, 10, 0.05)
    Effects.Sphere.Create(BrickC("Dark indigo"), root.CFrame * CF(0, 1, -4), 4.2, 4.2, 4.2, 8, 8, 8, 0.05)
 	Effects.Sphere.Create(BrickC("Dark indigo"), root.CFrame * CF(0, 1, -4), 5, 5, 5, 11.5, 11.5, 11.5, 0.05)
	Effects.Ring.Create(BrickC("Dark indigo"), root.CFrame * CF(0, 0, -4), 3, 3, 3, 3.6, 3.6, 3.6, 0.02)
	Effects.Ring.Create(BrickC("Dark indigo"), root.CFrame * CF(0, 0, -4), 2, 2, 2, 3, 3, 3, 0.05)
	CreateSound("142070127", tors, 10, 1)
	MagniDamage(tors, 17, 15, 35, 10, "Normal")
	for i = 0,1,0.1 do
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, 1.3 + 0.6 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(0)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(20 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.5 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5 + 3 * Sin(sine / 20)), Rad(0), Rad(10 + 3 * Sin(sine / 20))), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5 + 3 * Sin(sine / 20)), Rad(0), Rad(-10 + 3 * Sin(sine / 20))), 0.15)
		RW.C0 = clerp(RW.C0, CF(1, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(90), Rad(-10 * Cos(sine / 20)), Rad(-35 - 2.5 * Sin(sine / 20))), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(90), Rad(10 * Cos(sine / 20)), Rad(35 + 2.5 * Sin(sine / 20))), 0.1)
	end
	wait(.6)
	attack = false
	hum.WalkSpeed = 8
end
function Hell_From_Above()
	local UhhhhThing = New("Part",EffectModel,"ref",{Transparency = 1,Size = Vector3.new(.2,.2,.2),CFrame = tors.CFrame,Anchored = true,CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
	attack = true
	hum.WalkSpeed = 3.01
	for i = 0,6.3,0.1 do
		swait()
		Effects.Block.Create(BrickC("Really red"), ra.CFrame * CF(0, -1, 0), 2, 2, 2, 3, 3, 3, 0.05)
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, 1.3 + 0.6 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(0)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-20 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.5 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5 + 3 * Sin(sine / 20)), Rad(0), Rad(10 + 3 * Sin(sine / 20))), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5 + 3 * Sin(sine / 20)), Rad(0), Rad(-10 + 3 * Sin(sine / 20))), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(180), Rad(-10 * Cos(sine / 20)), Rad(15 - 2.5 * Sin(sine / 20))), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(10 * Cos(sine / 20)), Rad(-15 + 2.5 * Sin(sine / 20))), 0.1)
	end
	CreateSound("142070127", tors, 10, 1)
	Effects.Sphere.Create(BrickC("Really red"), ra.CFrame * CF(0, -1, 0), 2, 2, 2, 6, 6, 6, 0.05)
	Effects.Sphere.Create(BrickC("Really red"), ra.CFrame * CF(0, -1, 0), 2, 2, 2, 6, 6, 6, 0.05)
	Effects.Sphere.Create(BrickC("Really red"), ra.CFrame * CF(0, -1, 0), 2, 2, 2, 6, 6, 6, 0.05)
	Effects.Sphere.Create(BrickC("Really red"), ra.CFrame * CF(0, -1, 0), 2, 2, 2, 6, 6, 6, 0.05)
	for i = 0,3.8,0.1 do
		swait()
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, 1.3 + 0.6 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(0)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-20 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.5 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5 + 3 * Sin(sine / 20)), Rad(0), Rad(10 + 3 * Sin(sine / 20))), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5 + 3 * Sin(sine / 20)), Rad(0), Rad(-10 + 3 * Sin(sine / 20))), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5, .2 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(180), Rad(-10 * Cos(sine / 20)), Rad(15 - 2.5 * Sin(sine / 20))), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(10 * Cos(sine / 20)), Rad(-15 + 2.5 * Sin(sine / 20))), 0.1)
	end
	CreateSound("224339201", tors, 10, 0.5)
	for i = 1, 3 do
	MagniDamage(UhhhhThing, 12, 34, 54, 10, "DarkUp")
	UhhhhThing.CFrame = mouse.Hit
	Effects.Cylinder.Create(BrickColor.new("Really red"), UhhhhThing.CFrame, .5, 9999, .5, 10, 0, 10, 0.05)
	Effects.Block.Create(BrickColor.new("Really red"), UhhhhThing.CFrame, 1, 1, 1, 10, 10, 10, 0.05)
	end
	UhhhhThing:Destroy()
	attack = false
	hum.WalkSpeed = 8
end
function Spinning_Below()
	attack = true
	hum.WalkSpeed = 3.01
	CreateSound("649634100", tors, 10, 0.5)
	for i = 0,6.3,0.1 do
		swait()
		Effects.Block.Create(BrickC("Really red"), ra.CFrame * CF(0, -1, 0), 2, 2, 2, 3, 3, 3, 0.05)
		Effects.Block.Create(BrickC("Really red"), la.CFrame * CF(0, -1, 0), 2, 2, 2, 3, 3, 3, 0.05)
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, 1.3 + 0.6 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(0 + 255.45 * i)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-20 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.7 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5 + 3 * Sin(sine / 20)), Rad(0), Rad(10 + 3 * Sin(sine / 20))), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5 + 3 * Sin(sine / 20)), Rad(0), Rad(-10 + 3 * Sin(sine / 20))), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(-10 * Cos(sine / 20)), Rad(90 - 2.5 * Sin(sine / 20))), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(10 * Cos(sine / 20)), Rad(-90 + 2.5 * Sin(sine / 20))), 0.1)
	end
	attack = false
	hum.WalkSpeed = 8
end
function Blizzard()
	attack = true
	hum.WalkSpeed = 2
        hum.JumpPower = 0
	for i = 0,70,0.1 do
	        MagniDamage(tors, 41, 1, 3, 1, "Normal")
	        Effects.Block.Create(BrickC("Institutional white"), tors.CFrame * CF(Mrandom(-40,40),Mrandom(-40,40),Mrandom(-40,40)), 2, 2, 2, 4, 4, 4, 0.03)
		swait()
		Effects.Block.Create(BrickC("Institutional white"), ra.CFrame * CF(0, -1, 0), 2, 2, 2, 3, 3, 3, 0.05)
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1) * angles(Rad(0), Rad(0), Rad(0-255.45*i)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(0), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(110)), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(-110)), 0.1)
	end
	hum.WalkSpeed = 16
        hum.JumpPower = 50
	attack = false
end

function Cryo_Freeze()
	attack = true
	for i = 0,5.2,0.03 do
		swait()
		Effects.Block.Create(BrickC("Cyan"), ra.CFrame * CF(0, -1, 0), 2, 2, 2, 3, 3, 3, 0.05)
		Effects.Block.Create(BrickC("White"), la.CFrame * CF(0, -1, 0), 2, 2, 2, 3, 3, 3, 0.05)
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) * angles(Rad(-20), Rad(0), Rad(0)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-20 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5), Rad(0), Rad(-20)), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5), Rad(5 * Cos(sine / 20)), Rad(25)), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(200), Rad(0), Rad(25 - 2.5 * Sin(sine / 20))), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(200), Rad(0), Rad(-25 + 2.5 * Sin(sine / 20))), 0.1)
	end
	CreateSound("331666100", tors, 10, 1)
	Effects.Ring.Create(BrickC("Cyan"), root.CFrame * CF(0, -2.7, 0) * angles(Rad(90),Rad(0),Rad(0)), 14, 14, 14, 27, 27, 27, 0.01)
	for i = 1,3,0.1 do
	hum.WalkSpeed = 0.10
	MagniDamage(tors, 400, 1, 10, 0, "Normal")
	rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -1.4 + 0.1 * Cos(sine / 20)) * angles(Rad(45), Rad(0), Rad(0)), 0.15)
	tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(35), Rad(0), Rad(0)), 0.3)
	RH.C0 = clerp(RH.C0, CF(1, .4 - 0.1 * Cos(sine / 20), -.6 + 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-5), Rad(0), Rad(45)), 0.15)
	LH.C0 = clerp(LH.C0, CF(-1, -0.6 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-5), Rad(0), Rad(-0)), 0.15)
	RW.C0 = clerp(RW.C0, CF(1.5, 0.1 + 0.05 * Sin(sine / 30), -.4 + 0.025 * Cos(sine / 20)) * angles(Rad(65), Rad(0), Rad(25)), 0.1)
	LW.C0 = clerp(LW.C0, CF(-1.5, 0.1 + 0.05 * Sin(sine / 30), -.4 + 0.025 * Cos(sine / 20)) * angles(Rad(65), Rad(0), Rad(-25)), 0.1)
	end
	for i = 1,10,0.1 do
        swait(10)
	hum.WalkSpeed = 0.10
	MagniDamage(tors, 400, 1, 1, 0, "Normal")
	Effects.Ring.Create(BrickC("Cyan"), root.CFrame * CF(0, -2.7, 0) * angles(Rad(90),Rad(0),Rad(0)), 14, 14, 14, 27, 27, 1, 0.02)
	rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -1.4 + 0.1 * Cos(sine / 20)) * angles(Rad(45), Rad(0), Rad(0)), 0.15)
	tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(35), Rad(0), Rad(0)), 0.3)
	RH.C0 = clerp(RH.C0, CF(1, .4 - 0.1 * Cos(sine / 20), -.6 + 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-5), Rad(0), Rad(45)), 0.15)
	LH.C0 = clerp(LH.C0, CF(-1, -0.6 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-5), Rad(0), Rad(-0)), 0.15)
	RW.C0 = clerp(RW.C0, CF(1.5, 0.1 + 0.05 * Sin(sine / 30), -.4 + 0.025 * Cos(sine / 20)) * angles(Rad(65), Rad(0), Rad(25)), 0.1)
	LW.C0 = clerp(LW.C0, CF(-1.5, 0.1 + 0.05 * Sin(sine / 30), -.4 + 0.025 * Cos(sine / 20)) * angles(Rad(65), Rad(0), Rad(-25)), 0.1)
	end
	wait(.6)
	attack = false
end
function Menacing_Aura()
	attack = true
        notmenacing = false
	for i = 0,2,0.1 do
		swait()
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) * angles(Rad(-20), Rad(0), Rad(0)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-20 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5), Rad(0), Rad(-20)), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5), Rad(5 * Cos(sine / 20)), Rad(25)), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(200), Rad(0), Rad(25 - 2.5 * Sin(sine / 20))), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(200), Rad(0), Rad(-25 + 2.5 * Sin(sine / 20))), 0.1)
	end
	CreateSound("331666100", tors, 10, 1)
	coroutine.resume(coroutine.create(function() 
		for i = 0,25,0.1 do
			swait(10)
	        MagniDamage(tors, 6.5, 1, 2, 0, "Normal")
                Effects.Ring.Create(maincolor, root.CFrame * CF(0, -2.7, 0) * angles(Rad(90),Rad(0),Rad(0)), 0.05, 0.05, 0.05, 0.20, 0.20, 0.05, 0.02)
		end
                notmenacing = true
	end))
	wait(.6)
	attack = false
end
local alternatecooldownbecausewhynotdood = false
function Heat_Stroke()--This was NOT MADE BY ME! It's from Ruin II. Credit goes to When_kun, NoobyGames12, Injectioneer and Salvo_Starly!
	attack = true
	alternatecooldownbecausewhynotdood = true
	for i = 0,2,0.1 do
		swait()
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) * angles(Rad(-20), Rad(0), Rad(0)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-20 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5), Rad(0), Rad(-20)), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5), Rad(5 * Cos(sine / 20)), Rad(25)), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(200), Rad(0), Rad(25 - 2.5 * Sin(sine / 20))), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(200), Rad(0), Rad(-25 + 2.5 * Sin(sine / 20))), 0.1)
	end
Effects.Block.Create(BrickColor.new("Bright red"), RightArm.CFrame * CFrame.new(0, -1.5, 0), 5, 5, 5, 4, 4, 4, .06)
ref = New("Part",m,"ref",{Anchored = true, CanCollide = false,Transparency = 1,Size = Vector3.new(0.200000018, 0.299999923, 0.2),Position = mouse.Hit.p,Color = Color3.new(1, 0, 0),})
      coroutine.resume(coroutine.create(function()
            for i = 1,150,0.1 do
            swait()	
            MagniDamage(ref, 23.3, 3, 9, 0, "Normal")
            Effects.Block.Create(BrickColor.new("Bright red"), ref.CFrame * CFrame.new(math.random(-20,20), math.random(-20,20), math.random(-20,20)), 5, 5, 5, 2, 2, 2, 0.05)
            Effects.Block.Create(BrickColor.new("Black"), ref.CFrame * CFrame.new(math.random(-20,20), math.random(-20,20), math.random(-20,20)), 5, 5, 5, 2, 2, 2, 0.05)
            Effects.Block.Create(BrickColor.new("Bright red"), ref.CFrame * CFrame.new(math.random(-20,20), math.random(-20,20), math.random(-20,20)), 5, 5, 5, 2, 2, 2, 0.05)
            end
            swait(50)
            alternatecooldownbecausewhynotdood = false
            ref:Remove() -- still lazy to use debris
      end))
attack = false	
end
function Eruption()
	attack = true
	hum.WalkSpeed = 2
        hum.JumpPower = 0
	for i = 0,7,0.1 do
	        HitboxFunction(tors.CFrame, 0.01, 1, 1, 1, 7, 5, 10, 1, "Normal")
		swait()
		Effects.Block.Create(BrickC("Deep orange"), ra.CFrame * CF(0, -1, 0), 2, 2, 2, 3, 3, 3, 0.05)
		Effects.Block.Create(BrickC("New Yeller"), la.CFrame * CF(0, -1, 0), 2, 2, 2, 3, 3, 3, 0.05)
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1) * angles(Rad(0), Rad(0), Rad(0-255.45*i)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(0), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(110)), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(-45)), 0.1)
	end
	CreateSound("144699494", tors, 10, 1)
	Effects.Ring.Create(BrickC("Deep orange"), root.CFrame * CF(0, -2.7, 0) * angles(Rad(90),Rad(0),Rad(0)), 1, 1, 1, 1.6, 1.6, 1.6, 0.02)
	Effects.Ring.Create(BrickC("New Yeller"), root.CFrame * CF(0, -2.3, 0) * angles(Rad(90),Rad(0),Rad(0)), 1, 1, 1, 3.6, 3.6, 3.6, 0.02)
	Effects.Ring.Create(BrickC("Deep orange"), root.CFrame * CF(0, -1.7, 0) * angles(Rad(90),Rad(0),Rad(0)), 1, 1, 1, 5.6, 5.6, 5.6, 0.02)
	Effects.Ring.Create(BrickC("New Yeller"), root.CFrame * CF(0, -1.3, 0) * angles(Rad(90),Rad(0),Rad(0)), 1, 1, 1, 8.6, 8, 8, 0.03)
	MagniDamage(tors, 30, 40, 75, 7, "DarkUp")
	coroutine.resume(coroutine.create(function() 
		for i = 0,1.8,0.1 do
			swait()
			hum.CameraOffset = Vector3.new(Mrandom(-4,4),Mrandom(-4,4),Mrandom(-4,4))
		end
		for i = 0,1.8,0.1 do
			swait()
		hum.CameraOffset = Vector3.new(0,0,0)
		end
	end))
        local vel2 = Instance.new("BodyVelocity",tors)
        vel2.Velocity = Vector3.new(0,55,0)
        vel2.MaxForce = Vector3.new(10000000,10000000,10000000)
	for i = 0,4,0.1 do
	        HitboxFunction(tors.CFrame, 0.01, 1, 1, 1, 7, 20, 35, 3, "Normal")
		swait()
		Effects.Block.Create(BrickC("Deep orange"), ra.CFrame * CF(0, -1, 0), 2, 2, 2, 3, 3, 3, 0.05)
		Effects.Block.Create(BrickC("New Yeller"), la.CFrame * CF(0, -1, 0), 2, 2, 2, 3, 3, 3, 0.05)
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1) * angles(Rad(0), Rad(0), Rad(0-255.45*i)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(0), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(110)), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(-45)), 0.1)
	end
	hum.WalkSpeed = 16
        vel2:Destroy()
        hum.JumpPower = 50
	attack = false
end
function Solar_Flare()
	attack = true
	hum.WalkSpeed = 2
        hum.JumpPower = 75
        hum.Jump = true
        wait(0.4)
	CreateSound("144699494", tors, 10, 1)
        hum.JumpPower = 0
	Effects.Ring.Create(BrickC("Deep orange"), root.CFrame * CF(0, -2.7, 0) * angles(Rad(0),Rad(0),Rad(0)), .2, .2, .2, .6, .6, .6, 0.02)
	Effects.Ring.Create(BrickC("New Yeller"), root.CFrame * CF(0, -2.3, 0) * angles(Rad(0),Rad(0),Rad(0)), .2, .2, .2, 1.6, 1.6, 1.6, 0.02)
	Effects.Ring.Create(BrickC("Deep orange"), root.CFrame * CF(0, -1.7, 0) * angles(Rad(0),Rad(0),Rad(0)), .2, .2, .2, 2.6, 2.6, 2.6, 0.02)
	for i = 0,20,0.1 do
                root.Velocity = root.CFrame.lookVector * 60
	        HitboxFunction(tors.CFrame, 0.01, 1, 1, 1, 14, 25, 35, 0, "Freeze")
		swait()
		Effects.Block.Create(BrickC("Deep orange"), ra.CFrame * CF(0, -1, 0), 2, 2, 2, 12, 12, 12, 0.05)
		Effects.Block.Create(BrickC("New Yeller"), la.CFrame * CF(0, -1, 0), 2, 2, 2, 12, 12, 12, 0.05)
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1) * angles(Rad(90), Rad(0), Rad(0-255.45*i)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(0), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(90)), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(-90)), 0.1)
	end
	hum.WalkSpeed = 16
        hum.JumpPower = 50
	attack = false
end
function ShadowWarp()
	MagniDamage(tors, 5, 5, 10, 0, "Normal")
	Effects.Ring.Create(BrickC("Dark blue"), root.CFrame * CF(0, -2.7, 0) * angles(Rad(90),Rad(0),Rad(0)), 0.2, 0.2, 0.2, 0.6, 0.6, 0.6, 0.03)
	Effects.Ring.Create(BrickC("Steel blue"), root.CFrame * CF(0, -2.7, 0) * angles(Rad(90),Rad(0),Rad(0)), 0.1, 0.1, 0.1, 0.3, 0.3, 0.3, 0.02)
		Effects.Block.Create(BrickC("Steel blue"), tors.CFrame * CF(0, 0, 0), 2, 2, 2, 6, 6, 6, 0.05)
		local pos = root.Position
		root.CFrame = CF(mouse.Hit.p+VT(0,3,0),pos)
		CreateSound("769380905", tors, 10, 1)
	MagniDamage(tors, 5, 15, 20, 0, "DarkUp")
		Effects.Block.Create(BrickC("Dark blue"), tors.CFrame * CF(0, 0, 0), 2, 2, 2, 6, 6, 6, 0.05)
	Effects.Ring.Create(BrickC("Dark blue"), root.CFrame * CF(0, -2.7, 0) * angles(Rad(90),Rad(0),Rad(0)), 0.2, 0.2, 0.2, 0.6, 0.6, 0.6, 0.03)
	Effects.Ring.Create(BrickC("Steel blue"), root.CFrame * CF(0, -2.7, 0) * angles(Rad(90),Rad(0),Rad(0)), 0.1, 0.1, 0.1, 0.3, 0.3, 0.3, 0.02)
end
function Shade()
	hum.WalkSpeed = 3
	attack = true
	for i = 0,2,0.1 do
		swait()
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) * angles(Rad(-20), Rad(0), Rad(0)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-20 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5), Rad(0), Rad(-20)), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5), Rad(5 * Cos(sine / 20)), Rad(25)), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(200), Rad(0), Rad(25 - 2.5 * Sin(sine / 20))), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(200), Rad(0), Rad(-25 + 2.5 * Sin(sine / 20))), 0.1)
	end
	hum.WalkSpeed = 3
	CreateSound("588736969", tors, 10, 1)
	Effects.Block.Create(BrickC("Deep blue"), tors.CFrame * CF(0, 0, 0), 80, 80, 80, 40, 40, 40, 0.05)
	MagniDamage(tors, 27, 12, 24, 2, "Normal")
	for i = 0,3,0.1 do
		swait()
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) * angles(Rad(-20), Rad(0), Rad(0)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-20 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5), Rad(0), Rad(-20)), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5), Rad(5 * Cos(sine / 20)), Rad(25)), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(200), Rad(0), Rad(25 - 2.5 * Sin(sine / 20))), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(200), Rad(0), Rad(-25 + 2.5 * Sin(sine / 20))), 0.1)
        end
	hum.WalkSpeed = 3
	CreateSound("588736969", tors, 10, 1)
	Effects.Block.Create(BrickC("Deep blue"), tors.CFrame * CF(0, 0, 0), 80, 80, 80, 40, 40, 40, 0.05)
	MagniDamage(tors, 27, 12, 24, 2, "Normal")
	for i = 0,3,0.1 do
		swait()
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) * angles(Rad(-20), Rad(0), Rad(0)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-20 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5), Rad(0), Rad(-20)), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5), Rad(5 * Cos(sine / 20)), Rad(25)), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(200), Rad(0), Rad(25 - 2.5 * Sin(sine / 20))), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(200), Rad(0), Rad(-25 + 2.5 * Sin(sine / 20))), 0.1)
        end
	CreateSound("588736969", tors, 10, 1)
	Effects.Block.Create(BrickC("Deep blue"), tors.CFrame * CF(0, 0, 0), 80, 80, 80, 40, 40, 40, 0.05)
	MagniDamage(tors, 27, 12, 24, 2, "Normal")
	hum.WalkSpeed = 3
	wait(.6)
	hum.WalkSpeed = 16
	attack = false
end
function Purity_Slam()
	attack = true
	for i = 0,5.2,0.1 do
		swait()
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) * angles(Rad(-20), Rad(0), Rad(0)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-20 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5), Rad(0), Rad(-20)), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5), Rad(5 * Cos(sine / 20)), Rad(25)), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(200), Rad(0), Rad(25 - 2.5 * Sin(sine / 20))), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(200), Rad(0), Rad(-25 + 2.5 * Sin(sine / 20))), 0.1)
	end
	CreateSound("331666100", tors, 10, 1)
	Effects.Ring.Create(BrickC("Toothpaste"), root.CFrame * CF(0, -2.7, 0) * angles(Rad(90),Rad(0),Rad(0)), 2, 2, 2, 3.6, 3.6, 3.6, 0.03)
	Effects.Ring.Create(BrickC("Toothpaste"), root.CFrame * CF(0, -2.3, 0) * angles(Rad(90),Rad(0),Rad(0)), 2, 2, 2, 5.6, 5.6, 5.6, 0.03)
	Effects.Ring.Create(BrickC("Toothpaste"), root.CFrame * CF(0, -1.7, 0) * angles(Rad(90),Rad(0),Rad(0)), 2, 2, 2, 8.6, 8.6, 8.6, 0.03)
	Effects.Ring.Create(BrickC("Toothpaste"), root.CFrame * CF(0, -1.3, 0) * angles(Rad(90),Rad(0),Rad(0)), 2, 2, 2, 10.6, 10, 10, 0.03)
	MagniDamage(tors, 12, 40, 60, 10, "Normal")
	coroutine.resume(coroutine.create(function() 
		for i = 0,1.8,0.1 do
			swait()
			hum.CameraOffset = Vector3.new(Mrandom(-3,3),Mrandom(-3,3),Mrandom(-3,3))
		end
		for i = 0,1.8,0.1 do
			swait()
		hum.CameraOffset = Vector3.new(0,0,0)
		end
	end))
	for i = 1,4.7,0.1 do
	rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -1.4 + 0.1 * Cos(sine / 20)) * angles(Rad(45), Rad(0), Rad(0)), 0.15)
	tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(35), Rad(0), Rad(0)), 0.3)
	RH.C0 = clerp(RH.C0, CF(1, .4 - 0.1 * Cos(sine / 20), -.6 + 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-5), Rad(0), Rad(45)), 0.15)
	LH.C0 = clerp(LH.C0, CF(-1, -0.6 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-5), Rad(0), Rad(-0)), 0.15)
	RW.C0 = clerp(RW.C0, CF(1.5, 0.1 + 0.05 * Sin(sine / 30), -.4 + 0.025 * Cos(sine / 20)) * angles(Rad(65), Rad(0), Rad(25)), 0.1)
	LW.C0 = clerp(LW.C0, CF(-1.5, 0.1 + 0.05 * Sin(sine / 30), -.4 + 0.025 * Cos(sine / 20)) * angles(Rad(65), Rad(0), Rad(-25)), 0.1)
	end
	wait(.6)
	attack = false
end
function Universal_Crush()
	attack = true
	for i = 0,5.2,0.05 do
		swait()
		Effects.Block.Create(BrickC("Dark indigo"), ra.CFrame * CF(0, -1, 0), 2, 2, 2, 3, 3, 3, 0.05)
		Effects.Block.Create(BrickC("Dark indigo"), la.CFrame * CF(0, -1, 0), 2, 2, 2, 3, 3, 3, 0.05)
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) * angles(Rad(-20), Rad(0), Rad(0)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-20 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5), Rad(0), Rad(-20)), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5), Rad(5 * Cos(sine / 20)), Rad(25)), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(200), Rad(0), Rad(25 - 2.5 * Sin(sine / 20))), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(200), Rad(0), Rad(-25 + 2.5 * Sin(sine / 20))), 0.1)
	end
	CreateSound("331666100", tors, 10, 1)
	Effects.Ring.Create(BrickC("Dark indigo"), root.CFrame * CF(0, -2.7, 0) * angles(Rad(90),Rad(0),Rad(0)), 14, 14, 14, 16.6, 16.6, 16.6, 0.01)
	Effects.Ring.Create(BrickC("Dark indigo"), root.CFrame * CF(0, -2.3, 0) * angles(Rad(90),Rad(0),Rad(0)), 16, 16, 16, 19.6, 19.6, 19.6, 0.01)
	Effects.Ring.Create(BrickC("Dark indigo"), root.CFrame * CF(0, -1.7, 0) * angles(Rad(90),Rad(0),Rad(0)), 18, 18, 18, 22.6, 22.6, 22.6, 0.01)
	Effects.Ring.Create(BrickC("Dark indigo"), root.CFrame * CF(0, -1.3, 0) * angles(Rad(90),Rad(0),Rad(0)), 20, 20, 20, 25.6, 25, 25, 0.01)
	MagniDamage(tors, 170, 80, 175, 15, "DarkUp")
	coroutine.resume(coroutine.create(function() 
		for i = 0,1.8,0.1 do
			swait()
			hum.CameraOffset = Vector3.new(Mrandom(-3,3),Mrandom(-3,3),Mrandom(-3,3))
		end
		for i = 0,1.8,0.1 do
			swait()
		hum.CameraOffset = Vector3.new(0,0,0)
		end
	end))
	for i = 1,4.7,0.1 do
	rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -1.4 + 0.1 * Cos(sine / 20)) * angles(Rad(45), Rad(0), Rad(0)), 0.15)
	tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(35), Rad(0), Rad(0)), 0.3)
	RH.C0 = clerp(RH.C0, CF(1, .4 - 0.1 * Cos(sine / 20), -.6 + 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-5), Rad(0), Rad(45)), 0.15)
	LH.C0 = clerp(LH.C0, CF(-1, -0.6 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-5), Rad(0), Rad(-0)), 0.15)
	RW.C0 = clerp(RW.C0, CF(1.5, 0.1 + 0.05 * Sin(sine / 30), -.4 + 0.025 * Cos(sine / 20)) * angles(Rad(65), Rad(0), Rad(25)), 0.1)
	LW.C0 = clerp(LW.C0, CF(-1.5, 0.1 + 0.05 * Sin(sine / 30), -.4 + 0.025 * Cos(sine / 20)) * angles(Rad(65), Rad(0), Rad(-25)), 0.1)
	end
	wait(.6)
	attack = false
end
function Painful_Stomp()
	attack = true
	for i = 0,5.2,0.1 do
		swait()
		tecks2.Rotation = math.random(-20, 20)
                tecks2.Text = ""..NOUSE[math.random(1,#NOUSE)]
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) * angles(Rad(-20), Rad(0), Rad(0)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-20 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5), Rad(0), Rad(-20)), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.3 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5), Rad(5 * Cos(sine / 20)), Rad(25)), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(135), Rad(0), Rad(-45 - 2.5 * Sin(sine / 20))), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(135), Rad(0), Rad(45 + 2.5 * Sin(sine / 20))), 0.1)
	end	
	CreateSound("331666100", char, 10, 1)
	Effects.Sphere.Create(BrickColor.Random(), root.CFrame * CF(0, -1, 0), 2, 2, 2, 10.6, 10.6, 10.6, 0.05)
	Effects.Sphere.Create(BrickColor.Random(), root.CFrame * CF(0, -1, 0), 2, 2, 2, 10.6, 10.6, 10.6, 0.05)
	Effects.Sphere.Create(BrickColor.Random(), root.CFrame * CF(0, -1, 0), 2, 2, 2, 10.6, 10.6, 10.6, 0.05)
	Effects.Sphere.Create(BrickColor.Random(), root.CFrame * CF(0, -1, 0), 2, 2, 2, 10.6, 10.6, 10.6, 0.05)
	Effects.Sphere.Create(BrickColor.Random(), root.CFrame * CF(0, -1, 0), 2, 2, 2, 10.6, 35.6, 10.6, 0.05)
	Effects.Sphere.Create(BrickColor.Random(), root.CFrame * CF(0, -3, 0), 2, 2, 2, 150.6, .4, 150.6, 0.05)
	Effects.Ring.Create(BrickColor.Random(), root.CFrame * CF(0, -1.7, 0) * angles(Rad(90),Rad(0),Rad(0)), 2, 2, 2, 8.6, 8.6, 8.6, 0.03)
	for i, v in pairs(FindNearestHead(tors.CFrame.p, 52.5)) do
		if v:FindFirstChild("Head") then
			Eviscerate(v)
		end
	end
	coroutine.resume(coroutine.create(function() 
		for i = 0,2.8,0.1 do
			swait()
			hum.CameraOffset = Vector3.new(Mrandom(-3,3),Mrandom(-3,3),Mrandom(-3,3))
		end
		for i = 0,1.8,0.1 do
			swait()
		hum.CameraOffset = Vector3.new(0,0,0)
		end
	end))
	for i = 0,3.7,0.1 do
		tecks2.Rotation = math.random(-20, 20)
                tecks2.Text = ""..NOUSE[math.random(1,#NOUSE)]
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) * angles(Rad(20), Rad(0), Rad(0)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(20 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5), Rad(0), Rad(20)), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5), Rad(5 * Cos(sine / 20)), Rad(-25)), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(-40), Rad(0), Rad(25 - 2.5 * Sin(sine / 20))), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(-40), Rad(0), Rad(-25 + 2.5 * Sin(sine / 20))), 0.1)
	end
	wait(.6)
	attack = false
end
function Ending()
	local target = nil
	local targettorso = nil
	if mouse.Target.Parent ~= char and mouse.Target.Parent.Parent ~= char and mouse.Target.Parent:FindFirstChild("Humanoid") ~= nil then
		if mouse.Target.Parent.Humanoid.PlatformStand == false then
			targetT  = mouse.Target.Parent
			target = mouse.Target.Parent.Humanoid
			targettorso = mouse.Target.Parent:FindFirstChild("Torso") or mouse.Target.Parent:FindFirstChild("UpperTorso")
			targethead = mouse.Target.Parent:FindFirstChild("Head")
		end
	end
	if target ~= nil then
		targettorso.Anchored = true
		attack = true
		hum.WalkSpeed = 0
		local originalpos = root.CFrame
		root.CFrame = targettorso.CFrame * CF(0,0,2.6)
		for i = 0,1.8,0.1 do
		tecks2.Rotation = math.random(-20, 20)
			swait()
                tecks2.Text = ""..NOUSE[math.random(1,#NOUSE)]
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(-65)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(0), Rad(0), Rad(65)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-9), Rad(0), Rad(-10)), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), -.2 + 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-8), Rad(0), Rad(10)), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(90), Rad(0), Rad(35)), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(25), Rad(0), Rad(-15)), 0.1)
		end
		Eviscerate(targetT)
		CreateSound("331666100", ra, 4, 1)
		CreateSound("180083286", targettorso, 10, 1)
		coroutine.resume(coroutine.create(function() 
		for i = 0,1.8,0.1 do
			swait()
			hum.CameraOffset = Vector3.new(Mrandom(-3,3),Mrandom(-3,3),Mrandom(-3,3))
		end
		for i = 0,1.8,0.1 do
			swait()
		hum.CameraOffset = Vector3.new(0,0,0)
		end
	end))
		for i = 0,4.6,0.1 do
                tecks2.Text = ""..NOUSE[math.random(1,#NOUSE)]
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(90)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(0), Rad(0), Rad(-90)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-9), Rad(0), Rad(-10)), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.6 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-8), Rad(0), Rad(10)), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(90)), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(25), Rad(0), Rad(-15)), 0.1)
		end
		wait(.6)
		root.CFrame = originalpos
		attack = false
	hum.WalkSpeed = 8
	end
end

--[[I don't take ANY credit for this attack,
	this was all nooby's hard work and the only reason i uhhh "used" it
	is cause I i didn't have attack ideas at the time so yeah,
	100% nooby's credit <3]]
function Ende_der_Weld()
	attack = true
	hum.WalkSpeed = 0
	for i = 0,4.6,0.1 do
			swait()
		tecks2.Rotation = math.random(-20, 20)
                tecks2.Text = ""..NOUSE[math.random(1,#NOUSE)]
		rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(90)), 0.15)
		tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(0), Rad(0), Rad(-90)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-9), Rad(0), Rad(-10)), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1, -0.6 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-8), Rad(0), Rad(10)), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(90)), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(25), Rad(0), Rad(-15)), 0.1)
		end
		local a = Instance.new("Part",char)
		a.BrickColor = BrickColor.random()
	a.Name = "Lazer"	
	a.Anchored = true
a.Material = "Neon"
a.Transparency = 1
	a.CanCollide = false
	local hitbox = Instance.new("Part",char)
	hitbox.Size = Vector3.new(5,5,5)
	hitbox.CFrame = mouse.hit
	hitbox.Anchored = true
	hitbox.Transparency = 1
	hitbox.CanCollide = false
	local ray = Ray.new(
	    ra.CFrame.p,                           -- origin
	    (mouse.Hit.p - ra.CFrame.p).unit * 500 -- direction
	) 
	local ignore = char
	local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
	if hit then
		local humanoid = hit.Parent:FindFirstChildOfClass("Humanoid")
	 
		if not humanoid then
			humanoid = hit.Parent.Parent:FindFirstChildOfClass("Humanoid")
		end
		if humanoid then
			if humanoid.Parent:IsA"Model" then
			end
		end
	end
	a.BottomSurface = 10
	a.TopSurface = 10
	local distance = (ra.CFrame.p - position).magnitude
	a.Size = Vector3.new(0.1, 0.1, 0.1)
	a.CFrame = CFrame.new(ra.CFrame.p, position) * CFrame.new(0, 0, 0)
	game:GetService("Debris"):AddItem(a, 5)
	game:GetService("Debris"):AddItem(hitbox, 1)
local newmesh = Instance.new("BlockMesh",a)
MagicBlock(BrickColor.Random(),ra.CFrame,5,5,5,0.25,0.25,0.25,0.025) 
MagicShockAlt(BrickColor.Random(),a.CFrame,5,5,1.5,1.5,0.015,1)
MagicShockAlt(BrickColor.Random(),a.CFrame,5,5,1.25,1.25,0.015,2)
MagicShockAlt(BrickColor.Random(),a.CFrame,5,5,1,1,0.015,1)
			 local lbs = Instance.new("Part")
  lbs.Parent = char
CreateSound("929619479", lbs, 10, 1)
   lbs.Material = "Neon"
    lbs.Color = BrickColor.Random().Color
     lbs.CanCollide = false
     lbs.Shape = "Ball"
     lbs.Anchored = true
     lbs.Transparency = 0
     lbs.Size = Vector3.new(20,20,20)
     lbs.CFrame = a.CFrame
     local thing = Instance.new("SpecialMesh",lbs)
     thing.MeshType = "Sphere"
lbs.Anchored = false
  local bvs = Instance.new("BodyVelocity")
  bvs.maxForce = Vector3.new(1e9, 1e9, 1e9)
  bvs.velocity = a.CFrame.lookVector*75
  bvs.Parent = lbs
lbs.Touched:connect(function(hit) 
	MagniDamage(hit, 12, 40, 60, 10, "Normal")
end)
attack = false
game:GetService("Debris"):AddItem(lbs, 10)
for x = 0, 4 do
	local bulletgos = IT("Model",char)
	local bulletgos2 = IT("Model",char)
for z = 0, 24 do
			 local lb = Instance.new("Part")
  lb.Parent = bulletgos
   lb.Material = "Neon"
    lb.Color = BrickColor.Random().Color
     lb.CanCollide = false
     lb.Anchored = true
     lb.Transparency = 0
     lb.Size = Vector3.new(2,2,2)
local thing = Instance.new("SpecialMesh",lb)
     thing.MeshType = "Sphere"
     thing.Scale = Vector3.new(0.5,0.5,1.5)
     lb.CFrame = lbs.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
     lb.CFrame = lb.CFrame + lb.CFrame.lookVector*15
			 local lb2 = Instance.new("Part")
  lb2.Parent = bulletgos2
   lb2.Material = "Neon"
    lb2.Color = lb.Color
     lb2.CanCollide = false
     lb2.Anchored = true
     lb2.Transparency = 0
     lb2.Size = Vector3.new(2,2,2)
     lb2.CFrame = lbs.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
     lb2.CFrame = lb2.CFrame + lb.CFrame.lookVector*15
     local thing2 = Instance.new("SpecialMesh",lb2)
     thing2.MeshType = "Sphere"
     thing2.Scale = Vector3.new(0.5,0.5,1.5)
lb.Touched:connect(function(hit) 
	MagniDamage(hit, 12, 40, 60, 10, "Normal")
end)
lb2.Touched:connect(function(hit) 
	MagniDamage(hit, 12, 40, 60, 10, "Normal")
end)
end
MagicBlock(BrickColor.Random(),lbs.CFrame,25,25,25,-0.1,-0.1,-0.1,0.025)
MagicBlock(BrickColor.Random(),lbs.CFrame,25,25,25,-0.1,-0.1,-0.1,0.025)
MagicBlock(BrickColor.Random(),lbs.CFrame,25,25,25,0.5,0.5,0.5,0.025)
MagicBlock(BrickColor.Random(),lbs.CFrame,25,25,25,0.5,0.5,0.5,0.025)
CreateSound("925629856", lbs, 5, 1)
game:GetService("Debris"):AddItem(bulletgos, 7)
game:GetService("Debris"):AddItem(bulletgos2, 7)
for i,v in pairs(bulletgos:children()) do
    if v:IsA("Part") then
	v.Anchored = false
	MagicBlock(v.BrickColor,v.CFrame,1,1,1,0.25,0.25,0.25,0.025) 
  local bv = Instance.new("BodyVelocity")
  bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
  bv.velocity = v.CFrame.lookVector*25
  bv.Parent = v
game:GetService("Debris"):AddItem(v, 5)
    end
end
for i,v in pairs(bulletgos2:children()) do
    if v:IsA("Part") then
	v.Anchored = false
	MagicBlock(v.BrickColor,v.CFrame,1,1,1,0.25,0.25,0.25,0.025) 
  local bv = Instance.new("BodyVelocity")
  bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
  bv.velocity = v.CFrame.lookVector*-25
  bv.Parent = v
game:GetService("Debris"):AddItem(v, 5)
    end
end
wait(1)
end
attack = false
hum.WalkSpeed = 8
end
-------------------------------------------------------
--End Attacks N Stuff--
-------------------------------------------------------
mouse.KeyDown:connect(function(key)
    if string.byte(key) == 48 then
        Swing = 2
        hum.WalkSpeed = 38.82
	end
end)
mouse.KeyUp:connect(function(key)
    if string.byte(key) == 48 then
        Swing = 1
        hum.WalkSpeed = 8
	end
end)
mouse.KeyDown:connect(function(key)
	if attack == false then
		if key == 'q' and EdgyMode == false and Divinity == false and Fighter == false and Purity == false and Destruction == false and helpme == false and Planetary == false and Solar == false and Lunar == false and Frost == false and Ashes == false then
        DTrail5.Enabled = false
        DTrail4.Enabled = false
        DTrail3.Enabled = false
        DTrail2.Enabled = false
        DTrail.Enabled = false
			EdgyMode = true
			tecks2.Text = "Edgy"
			tecks2.TextColor3 = Color3.new(0, 0, 0)
			tecks2.TextStrokeColor3 = Color3.fromRGB(98, 37, 209)
		for i, v in pairs(ArmourParts) do
        	v.BrickColor = BrickColor.new("Black")
		      		end
		for i, v in pairs(ArmourParts2) do
        	v.BrickColor = BrickColor.new("Really black")
		      		end
    	for i, v in pairs(NeonParts) do
        	v.BrickColor = BrickColor.new("Royal purple")
      				end
        char.Head.face.Texture = "http://www.roblox.com/asset/?id=457729356"
	maincolor = BrickColor.new("Royal purple")

                        Music.TimePosition = 0
			Music.SoundId = "rbxassetid://1693948941"
			Music.Parent = tors
			Music:Play()
		elseif key == 'q' and EdgyMode == true and Divinity == false and Fighter == false and Purity == false and Destruction == false and helpme == false and Planetary == false and Solar == false and Lunar == false and Frost == false and Ashes == false then
        DTrail5.Enabled = false
        DTrail4.Enabled = false
        DTrail3.Enabled = false
        DTrail2.Enabled = false
        DTrail.Enabled = false
			EdgyMode = false
			tecks2.Text = "Neutral"
                        tecks2.Rotation = 0
			tecks2.TextColor3 = Color3.new(0, 0, 0)
			tecks2.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
			resetmode()
                        Music.TimePosition = 0
			Music.SoundId = "rbxassetid://1117396305"
			Music.Parent = tors
			Music:Play()

		elseif key == 'e' and EdgyMode == false and Divinity == false and Fighter == false and Purity == false and Destruction == false and helpme == false and Planetary == false and Solar == false and Lunar == false and Frost == false and Ashes == false then
        DTrail5.Enabled = false
        DTrail4.Enabled = false
        DTrail3.Enabled = false
        DTrail2.Enabled = false
        DTrail.Enabled = false
			Divinity = true
			tecks2.Text = "Divinity"
                        tecks2.Rotation = 0
			tecks2.TextColor3 = Color3.new(1, 1, 1)
			tecks2.TextStrokeColor3 = Color3.fromRGB(255, 255, 0)
		for i, v in pairs(ArmourParts) do
        	v.BrickColor = BrickColor.new("Institutional white")
		      		end
		for i, v in pairs(ArmourParts2) do
        	v.BrickColor = BrickColor.new("White")
		      		end
    	for i, v in pairs(NeonParts) do
        	v.BrickColor = BrickColor.new("New Yeller")
      				end
		maincolor = BrickColor.new("New Yeller")

        char.Head.face.Texture = "http://www.roblox.com/asset/?id=329945268"
                        Music.TimePosition = 0
			Music.SoundId = "rbxassetid://595800581"
			Music.Parent = tors
			Music:Play()
		elseif key == 'e' and EdgyMode == false and Divinity == true and Fighter == false and Purity == false and Destruction == false and helpme == false and Planetary == false and Solar == false and Lunar == false and Frost == false and Ashes == false then
        DTrail5.Enabled = false
        DTrail4.Enabled = false
        DTrail3.Enabled = false
        DTrail2.Enabled = false
        DTrail.Enabled = false
			Divinity = false
			tecks2.Text = "Neutral"
                        tecks2.Rotation = 0
			tecks2.TextColor3 = Color3.new(0, 0, 0)
			tecks2.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
			resetmode()

                        Music.TimePosition = 0
			Music.SoundId = "rbxassetid://1117396305"
			Music.Parent = tors
			Music:Play()
		elseif key == 'r' and EdgyMode == false and Divinity == false and Fighter == false and Purity == false and Destruction == false and helpme == false and Planetary == false and Solar == false and Lunar == false and Frost == false and Ashes == false then
        DTrail5.Enabled = false
        DTrail4.Enabled = false
        DTrail3.Enabled = false
        DTrail2.Enabled = false
        DTrail.Enabled = false
			Fighter = true
			tecks2.Text = "Fighter"
                        tecks2.Rotation = 0
			tecks2.TextColor3 = Color3.new(0, 0, 0)
			tecks2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
		for i, v in pairs(ArmourParts) do
        	v.BrickColor = BrickColor.new("Black")
		      		end
		for i, v in pairs(ArmourParts2) do
        	v.BrickColor = BrickColor.new("Really black")
		      		end
    	for i, v in pairs(NeonParts) do
        	v.BrickColor = BrickColor.new("Institutional white")
      				end
        char.Head.face.Texture = "http://www.roblox.com/asset/?id=300139178"
		maincolor = BrickColor.new("Institutional white")

			Music.SoundId = "rbxassetid://207375545"
			Music.Parent = tors
                        Music.TimePosition = 8.3
			Music:Play()
		elseif key == 'r' and EdgyMode == false and Divinity == false and Fighter == true and Purity == false and Destruction == false and helpme == false and Planetary == false and Solar == false and Lunar == false and Frost == false and Ashes == false then
        DTrail5.Enabled = false
        DTrail4.Enabled = false
        DTrail3.Enabled = false
        DTrail2.Enabled = false
        DTrail.Enabled = false
			Fighter = false
			tecks2.Text = "Neutral"
                        tecks2.Rotation = 0
			tecks2.TextColor3 = Color3.new(0, 0, 0)
			tecks2.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
			resetmode()

                        Music.TimePosition = 0
			Music.SoundId = "rbxassetid://1117396305"
			Music.Parent = tors
			Music:Play()
		elseif key == 't' and EdgyMode == false and Divinity == false and Fighter == false and Purity == false and Destruction == false and helpme == false and Planetary == false and Solar == false and Lunar == false and Frost == false and Ashes == false then
        DTrail5.Enabled = false
        DTrail4.Enabled = false
        DTrail3.Enabled = false
        DTrail2.Enabled = false
        DTrail.Enabled = false
			Purity = true
			tecks2.Text = "Purity"
                        tecks2.Rotation = 0
			tecks2.TextColor3 = Color3.new(1, 1, 1)
			tecks2.TextStrokeColor3 = Color3.fromRGB(0, 255, 255)
		for i, v in pairs(ArmourParts) do
        	v.BrickColor = BrickColor.new("Institutional white")
		      		end
		for i, v in pairs(ArmourParts2) do
        	v.BrickColor = BrickColor.new("Institutional white")
		      		end
    	for i, v in pairs(NeonParts) do
        	v.BrickColor = BrickColor.new("Toothpaste")
      				end
        char.Head.face.Texture = "http://www.roblox.com/asset/?id=155195214"
		maincolor = BrickColor.new("Toothpaste")

                        Music.TimePosition = 0
			Music.SoundId = "rbxassetid://174212509"
			Music.Parent = tors
			Music:Play()
		elseif key == 't' and EdgyMode == false and Divinity == false and Fighter == false and Purity == true and Destruction == false and helpme == false and Planetary == false and Solar == false and Lunar == false and Frost == false and Ashes == false then
        DTrail5.Enabled = false
        DTrail4.Enabled = false
        DTrail3.Enabled = false
        DTrail2.Enabled = false
        DTrail.Enabled = false
			Purity = false
			tecks2.Text = "Neutral"
                        tecks2.Rotation = 0
			tecks2.TextColor3 = Color3.new(0, 0, 0)
			tecks2.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
			resetmode()
                        Music.TimePosition = 0
			Music.SoundId = "rbxassetid://1117396305"
			Music.Parent = tors
			Music:Play()

		elseif key == 'p' and EdgyMode == false and Divinity == false and Fighter == false and Purity == false and Destruction == false and helpme == false and Planetary == false and Solar == false and Lunar == false and Frost == false and Ashes == false then
        DTrail5.Enabled = false
        DTrail4.Enabled = false
        DTrail3.Enabled = false
        DTrail2.Enabled = false
        DTrail.Enabled = false
			Solar = true
			tecks2.Text = "Solar"
                        tecks2.Rotation = 0
			tecks2.TextColor3 = Color3.new(1, 1, 0)
			tecks2.TextStrokeColor3 = Color3.fromRGB(255, 170, 0)
		for i, v in pairs(ArmourParts) do
        	v.BrickColor = BrickColor.new("New Yeller")
		      		end
		for i, v in pairs(ArmourParts2) do
        	v.BrickColor = BrickColor.new("Bright yellow")
		      		end
    	for i, v in pairs(NeonParts) do
        	v.BrickColor = BrickColor.new("Deep orange")
      				end
        char.Head.face.Texture = "http://www.roblox.com/asset/?id=246991049"
		maincolor = BrickColor.new("Deep orange")

                        Music.TimePosition = 5
			Music.SoundId = "rbxassetid://1167066393"
			Music.Parent = tors
			Music:Play()
		elseif key == 'p' and EdgyMode == false and Divinity == false and Fighter == false and Purity == false and Destruction == false and helpme == false and Planetary == false and Solar == true and Lunar == false and Frost == false and Ashes == false then
        DTrail5.Enabled = false
        DTrail4.Enabled = false
        DTrail3.Enabled = false
        DTrail2.Enabled = false
        DTrail.Enabled = false
			Solar = false
			tecks2.Text = "Neutral"
                        tecks2.Rotation = 0
			tecks2.TextColor3 = Color3.new(0, 0, 0)
			tecks2.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
			resetmode()
                        Music.TimePosition = 0
			Music.SoundId = "rbxassetid://1117396305"
			Music.Parent = tors
			Music:Play()

		elseif key == 'g' and EdgyMode == false and Divinity == false and Fighter == false and Purity == false and Destruction == false and helpme == false and Planetary == false and Solar == false and Lunar == false and Frost == false and Ashes == false then
        DTrail5.Enabled = false
        DTrail4.Enabled = false
        DTrail3.Enabled = false
        DTrail2.Enabled = false
        DTrail.Enabled = false
			Lunar = true
			tecks2.Text = "Lunar"
                        tecks2.Rotation = 0
			tecks2.TextColor3 = Color3.new(0, 0, 1)
			tecks2.TextStrokeColor3 = Color3.fromRGB(170, 255, 255)
		for i, v in pairs(ArmourParts) do
        	v.BrickColor = BrickColor.new("Dark blue")
		      		end
		for i, v in pairs(ArmourParts2) do
        	v.BrickColor = BrickColor.new("Cyan")
		      		end
    	for i, v in pairs(NeonParts) do
        	v.BrickColor = BrickColor.new("Steel blue")
      				end
        char.Head.face.Texture = "http://www.roblox.com/asset/?id=231432333"
		maincolor = BrickColor.new("Steel blue")

                        Music.TimePosition = 0.5
			Music.SoundId = "rbxassetid://1574603917"
			Music.Parent = tors
			Music:Play()
		elseif key == 'g' and EdgyMode == false and Divinity == false and Fighter == false and Purity == false and Destruction == false and helpme == false and Planetary == false and Solar == false and Lunar == true and Frost == false and Ashes == false then
        DTrail5.Enabled = false
        DTrail4.Enabled = false
        DTrail3.Enabled = false
        DTrail2.Enabled = false
        DTrail.Enabled = false
			Lunar = false
			tecks2.Text = "Neutral"
                        tecks2.Rotation = 0
			tecks2.TextColor3 = Color3.new(0, 0, 0)
			tecks2.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
			resetmode()
                        Music.TimePosition = 0
			Music.SoundId = "rbxassetid://1117396305"
			Music.Parent = tors
			Music:Play()

		elseif key == 'y' and EdgyMode == false and Divinity == false and Fighter == false and Purity == false and Destruction == false and helpme == false and Planetary == false and Solar == false and Lunar == false and Frost == false and Ashes == false then
			Destruction = true
			tecks2.Text = "Destruction"
                        tecks2.Rotation = 0
			tecks2.TextColor3 = Color3.new(0, 0, 0)
			tecks2.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
		for i, v in pairs(ArmourParts) do
        	v.BrickColor = BrickColor.new("Really black")
		      		end
		for i, v in pairs(ArmourParts2) do
        	v.BrickColor = BrickColor.new("Black")
		      		end
    	for i, v in pairs(NeonParts) do
        	v.BrickColor = BrickColor.new("Really red")
      				end
        char.Head.face.Texture = "http://www.roblox.com/asset/?id=201400785"
        DTrail5.Enabled = true
        DTrail4.Enabled = true
        DTrail3.Enabled = true
        DTrail2.Enabled = true
        DTrail.Enabled = true
		maincolor = BrickColor.new("Really red")

                        Music.TimePosition = 2
			Music.SoundId = "rbxassetid://1703475948"
			Music.Parent = tors
			Music:Play()
		elseif key == 'y' and EdgyMode == false and Divinity == false and Fighter == false and Purity == false and Destruction == true and helpme == false and Planetary == false and Solar == false and Lunar == false and Frost == false and Ashes == false then
        DTrail5.Enabled = false
        DTrail4.Enabled = false
        DTrail3.Enabled = false
        DTrail2.Enabled = false
        DTrail.Enabled = false
			Destruction = false
			tecks2.Text = "Neutral"
                        tecks2.Rotation = 0
			tecks2.TextColor3 = Color3.new(0, 0, 0)
			tecks2.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
			resetmode()
                        Music.TimePosition = 0
			Music.SoundId = "rbxassetid://1117396305"
			Music.Parent = tors
			Music:Play()

		elseif key == 'u' and EdgyMode == false and Divinity == false and Fighter == false and Purity == false and Destruction == false and helpme == false and Planetary == false and Solar == false and Lunar == false and Frost == false and Ashes == false then
			helpme = true
        DTrail5.Enabled = false
        DTrail4.Enabled = false
        DTrail3.Enabled = false
        DTrail2.Enabled = false
        DTrail.Enabled = false
                        Music.TimePosition = 1
			tecks2.Text = "iNsAnItY"
			Music.SoundId = "rbxassetid://943961217"
			Music.Parent = tors
			Music:Play()

		elseif key == 'u' and EdgyMode == false and Divinity == false and Fighter == false and Purity == false and Destruction == false and helpme == true and Planetary == false and Solar == false and Lunar == false and Frost == false and Ashes == false then
        DTrail5.Enabled = false
        DTrail4.Enabled = false
        DTrail3.Enabled = false
        DTrail2.Enabled = false
        DTrail.Enabled = false
			helpme = false
			tecks2.Text = "Neutral"
                        tecks2.Rotation = 0
			tecks2.TextColor3 = Color3.new(0, 0, 0)
			tecks2.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
			resetmode()
                        Music.TimePosition = 0
			Music.SoundId = "rbxassetid://1117396305"
			Music.Parent = tors
			Music:Play()

		elseif key == 'h' and EdgyMode == false and Divinity == false and Fighter == false and Purity == false and Destruction == false and helpme == false and Planetary == false and Solar == false and Lunar == false and Frost == false and Ashes == false then
			Frost = true
        DTrail5.Enabled = false
        DTrail4.Enabled = false
        DTrail3.Enabled = false
        DTrail2.Enabled = false
        DTrail.Enabled = false
			tecks2.Text = "Frost"
                        tecks2.Rotation = 0
			tecks2.TextColor3 = Color3.new(1, 1, 1)
			tecks2.TextStrokeColor3 = Color3.fromRGB(170, 255, 255)
		for i, v in pairs(ArmourParts) do
        	v.BrickColor = BrickColor.new("Cyan")
		      		end
		for i, v in pairs(ArmourParts2) do
        	v.BrickColor = BrickColor.new("White")
		      		end
    	for i, v in pairs(NeonParts) do
        	v.BrickColor = BrickColor.new("Teal")
      				end
        char.Head.face.Texture = "http://www.roblox.com/asset/?id=111523405"
		maincolor = BrickColor.new("Teal")

                        Music.TimePosition = 1
			Music.SoundId = "rbxassetid://1579308042"
			Music.Parent = tors
			Music:Play()
		elseif key == 'h' and EdgyMode == false and Divinity == false and Fighter == false and Purity == false and Destruction == false and helpme == false and Planetary == false and Solar == false and Lunar == false and Frost == true and Ashes == false then
        DTrail5.Enabled = false
        DTrail4.Enabled = false
        DTrail3.Enabled = false
        DTrail2.Enabled = false
        DTrail.Enabled = false
			Frost = false
			tecks2.Text = "Neutral"
                        tecks2.Rotation = 0
			tecks2.TextColor3 = Color3.new(0, 0, 0)
			tecks2.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
			resetmode()
                        Music.TimePosition = 0
			Music.SoundId = "rbxassetid://1117396305"
			Music.Parent = tors
			Music:Play()

		elseif key == 'j' and EdgyMode == false and Divinity == false and Fighter == false and Purity == false and Destruction == false and helpme == false and Planetary == false and Solar == false and Lunar == false and Frost == false and Ashes == false then
			Ashes = true
        DTrail5.Enabled = false
        DTrail4.Enabled = false
        DTrail3.Enabled = false
        DTrail2.Enabled = false
        DTrail.Enabled = false
			tecks2.Text = "Ash"
                        tecks2.Rotation = 0
			tecks2.TextColor3 = Color3.new(0, 0, 0)
			tecks2.TextStrokeColor3 = Color3.fromRGB(91, 93, 105)
		for i, v in pairs(ArmourParts) do
        	v.BrickColor = BrickColor.new("Smoky grey")
		      		end
		for i, v in pairs(ArmourParts2) do
        	v.BrickColor = BrickColor.new("Black")
		      		end
    	for i, v in pairs(NeonParts) do
        	v.BrickColor = BrickColor.new("Really black")
      				end
        char.Head.face.Texture = "http://www.roblox.com/asset/?id=300139178"
		maincolor = BrickColor.new("Really black")

                        Music.TimePosition = 2
			Music.SoundId = "rbxassetid://1514078310"
			Music.Parent = tors
			Music:Play()
		elseif key == 'j' and EdgyMode == false and Divinity == false and Fighter == false and Purity == false and Destruction == false and helpme == false and Planetary == false and Solar == false and Lunar == false and Frost == false and Ashes == true then
        DTrail5.Enabled = false
        DTrail4.Enabled = false
        DTrail3.Enabled = false
        DTrail2.Enabled = false
        DTrail.Enabled = false
			Ashes = false
			tecks2.Text = "Neutral"
                        tecks2.Rotation = 0
			tecks2.TextColor3 = Color3.new(0, 0, 0)
			tecks2.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
			resetmode()
                        Music.TimePosition = 0
			Music.SoundId = "rbxassetid://1117396305"
			Music.Parent = tors
			Music:Play()

		elseif key == 'n' and tecks2.TextTransparency == 1 and tecks2.TextStrokeTransparency == 1  then
			tecks2.TextTransparency = 0
			tecks2.TextStrokeTransparency = 0
		elseif key == 'n' and tecks2.TextTransparency == 0 and tecks2.TextStrokeTransparency == 0  then
			tecks2.TextTransparency = 1
			tecks2.TextStrokeTransparency = 1
		elseif key == 'f' and EdgyMode == false and Divinity == false and Fighter == false and Purity == false and Destruction == false and helpme == false and Planetary == false and Solar == false and Lunar == false and Frost == false and Ashes == false then
        DTrail5.Enabled = false
        DTrail4.Enabled = false
        DTrail3.Enabled = false
        DTrail2.Enabled = false
        DTrail.Enabled = false
			Planetary = true
			tecks2.Text = "Planetary"
                        tecks2.Rotation = 0
			tecks2.TextColor3 = Color3.fromRGB(61, 21, 133)
			tecks2.TextStrokeColor3 = Color3.fromRGB(61, 21, 133)
		for i, v in pairs(ArmourParts) do
        	v.BrickColor = BrickColor.new("Dark indigo")
		      		end
		for i, v in pairs(ArmourParts2) do
        	v.BrickColor = BrickColor.new("Dark indigo")
		      		end
    	for i, v in pairs(NeonParts) do
        	v.BrickColor = BrickColor.new("Dark indigo")
      				end
        char.Head.face.Texture = "http://www.roblox.com/asset/?id=148988280"
		maincolor = BrickColor.new("Dark indigo")

                        Music.TimePosition = 0
			Music.SoundId = "rbxassetid://609934004"
			Music.Parent = tors
			Music:Play()
		elseif key == 'f' and EdgyMode == false and Divinity == false and Fighter == false and Purity == false and Destruction == false and helpme == false and Planetary == true and Solar == false and Lunar == false and Frost == false and Ashes == false then
			Planetary = false
        DTrail5.Enabled = false
        DTrail4.Enabled = false
        DTrail3.Enabled = false
        DTrail2.Enabled = false
        DTrail.Enabled = false
			tecks2.Text = "Neutral"
                        tecks2.Rotation = 0
			tecks2.TextColor3 = Color3.new(0, 0, 0)
			tecks2.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
			resetmode()
                        Music.TimePosition = 0
			Music.SoundId = "rbxassetid://1117396305"
			Music.Parent = tors
			Music:Play()

		end
	end
end)
mouse.KeyDown:connect(function(key)
	if attack == false then
		if EdgyMode == true then
			if key == 'r' then
			Decapitate()
			elseif key == 'e' then
				Laugh()
			end
		end
		if Divinity == true then
			if key == 'r' then
				Beam_Of_Light()
			elseif key == 'f' then
				Blast_Of_God()
			end
		end
		if Fighter == true then
			if key == 'e' then
				Flying_Kick()
			elseif key == 'f' then
				UpperCut()
			elseif key == 't' then
				Spinning_Kick()
			end
		end
		if Purity == true then
			if key == 'r' then
				Purity_Slam()
			end
		end
		if Solar == true then
			if key == 'r' then
				Eruption()
			elseif key == 't' then
				Solar_Flare()
                        end
		end
		if Frost == true then
			if key == 'r' then
				Blizzard()
			elseif key == 't' then
				Cryo_Freeze()
			end
		end
		if Ashes == true then
			if key == 't' and notmenacing then
				Menacing_Aura()
			elseif key == 'r' and alternatecooldownbecausewhynotdood == false then
				Heat_Stroke()
			end
		end
		if Lunar == true then
			if key == 't' then
				ShadowWarp()
			elseif key == 'r' then
				Shade()
			end
		end
		if Destruction == true then
			if key == 'r' then
				Diablo_Explosion()
			elseif key == 'f' then
				Hell_From_Above()
			elseif key == 't' then
				Spinning_Below()
			end
		end
		if Planetary == true then
			if key == 'r' then
                                Multi_Bombs()
			elseif key == 't' then
				Universal_Crush()
			end
		end
		if helpme == true then
			if key == 'r' then
				Painful_Stomp()
			elseif key == 'f' then
				Ending()
			elseif key == 't' then
				Ende_der_Weld()
			end
		end
	end
 end)


coroutine.resume(coroutine.create(function()
	while true do
		swait(8)
		if Solar == true then
			sphereMK(5, 0.12, "Add", root.CFrame * CFrame.new(math.random(-6, 6), -10, math.random(-6, 6)) * CFrame.Angles(math.rad(90 + math.random(-15, 15)), math.rad(math.random(-15, 15)), 0), 1, 1, 15, -0.01, maincolor, 0)
		end
	end
end))
coroutine.resume(coroutine.create(function()
	while true do
		swait(4)
		if Frost == true then
		        Effects.Block.Create(BrickC("Institutional white"), tors.CFrame * CF(Mrandom(-3,3),Mrandom(-3,3),Mrandom(-3,3)), 2, 2, 2, 0.5, 0.5, 0.5, 0.03)
	                Effects.Ring.Create(BrickC("Teal"), root.CFrame * CF(0, -2.7, 0) * angles(Rad(90),Rad(0),Rad(0)), 0.05, 0.05, 0.05, 0.15, 0.15, 0.15, 0.02)
		end
	end
end))
coroutine.resume(coroutine.create(function()
	while true do
		swait(4)
		if Lunar == true then
		        Effects.Block.Create(BrickC("Dark blue"), tors.CFrame * CF(Mrandom(-4,4),Mrandom(-4,4),Mrandom(-4,4)), 2, 2, 2, 0.5, 0.5, 0.5, 0.03)
		end
	end
end))



-------------------------------------------------------
--Start Animations--
-------------------------------------------------------
local equipped = false
local idle = 0
local change = 1
local val = 0
local toim = 0
local idleanim = 0.4
hum.WalkSpeed = 8
--hum.Animator.Parent = nil
while true do
	swait()
	Music.Parent = tors
	if helpme == true then
		for i, v in pairs(ArmourParts) do
       			v.BrickColor = BrickColor.random()
		    end
				for i, v in pairs(ArmourParts2) do
        	v.BrickColor = BrickColor.random()
		 	end
    			for i, v in pairs(NeonParts) do
        	v.BrickColor = BrickColor.random()
      		end
				maincolor = BrickColor.random()
                                char.Head.face.Texture = "http://www.roblox.com/asset/?id="..insanityface[math.random(1,#insanityface)]
                                tecks2.Text = ""..insanity[math.random(1,#insanity)]
				tecks2.TextColor3 = maincolor.Color
				tecks2.TextStrokeColor3 = maincolor.Color
				tecks2.Rotation = math.random(-11, 11)
	                        BC.HeadColor = BrickColor.random()
	                        BC.LeftArmColor = BrickColor.random()
	                        BC.LeftLegColor = BrickColor.random()
	                        BC.RightArmColor = BrickColor.random()
	                        BC.RightLegColor = BrickColor.random()
	                        BC.TorsoColor = BrickColor.random()
			MagicShockTrailAlt2(maincolor, root.CFrame * CF(Mrandom(-15,15),-3,Mrandom(-15,15)) * angles(Rad(90 + Mrandom(-25, 25)),Rad(0),Rad(0)),1,.5,.5,-0.01,-0.01,7,0.1,Mrandom(1,2))
	end
	if EdgyMode == true then
		tecks2.Rotation = math.random(-2, 2)
	end
	if Planetary == true then
		MagicShockTrailAlt2(maincolor, root.CFrame * CF(Mrandom(-25,25),-3,Mrandom(-25,25)) * angles(Rad(90 + Mrandom(-15, 15)),Rad(0),Rad(0)),1,.5,.5,-0.01,-0.01,7,0.1,2)
		tecks2.Rotation = math.random(-4, 4)
	end
	sine = sine + change
	local torvel = (root.Velocity * Vector3.new(1, 0, 1)).magnitude
	local velderp = root.Velocity.y
	hitfloor, posfloor = rayCast(root.Position, CFrame.new(root.Position, root.Position - Vector3.new(0, 1, 0)).lookVector, 4, char)
	if equipped == true or equipped == false then
		if attack == false then
			idle = idle + 1
		else
			idle = 0
		end
		if 1 < root.Velocity.y and hitfloor == nil then
			Anim = "Jump"
			change = 1
			if attack == false then
				rootj.C0 = clerp(rootj.C0, RootCF * angles(math.min(math.max(root.Velocity.Y/100,-Rad(65)),Rad(65)),0,0),0.3)
				tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-10), Rad(0), Rad(0)), 0.3)
				RW.C0 = clerp(RW.C0, CF(1.5, 0.5, 0) * angles(math.min(math.max(root.Velocity.Y/100,-Rad(65)),Rad(65)),0,Rad(15)),0.3)
				LW.C0 = clerp(LW.C0, CF(-1.5, 0.5, 0) * angles(math.min(math.max(root.Velocity.Y/100,-Rad(65)),Rad(65)),0,Rad(-15)),0.3)
				LH.C0=clerp(LH.C0, CF(-1,-.4-0.1 * Cos(sine / 20), -.6) * LHCF * angles(Rad(-5), Rad(-0), Rad(20)), 0.15)
				RH.C0=clerp(RH.C0, CF(1,-1-0.1 * Cos(sine / 20), -.3) * angles(Rad(0), Rad(90), Rad(0)), .3)
			end
		elseif -1 > root.Velocity.y and hitfloor == nil then
			Anim = "Fall"
			change = 1
			if attack == false then
				rootj.C0 = clerp(rootj.C0, RootCF * angles(math.min(math.max(root.Velocity.Y/100,-Rad(65)),Rad(65)),0,0),0.3)
				tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(10), Rad(0), Rad(0)), 0.3)
				RW.C0 = clerp(RW.C0, CF(1.5, 0.5, 0) * angles(math.min(math.max(root.Velocity.Y/100,-Rad(65)),Rad(65)),0,Rad(90)),0.3)
				LW.C0 = clerp(LW.C0, CF(-1.5, 0.5, 0) * angles(math.min(math.max(root.Velocity.Y/100,-Rad(65)),Rad(65)),0,Rad(-90)),0.3)
				LH.C0 = clerp(LH.C0, CF(-1,-.4-0.1 * Cos(sine / 20), -.6) * LHCF * angles(Rad(-5), Rad(-0), Rad(20)), 0.15)
				RH.C0 = clerp(RH.C0, CF(1,-1-0.1 * Cos(sine / 20), -.3) * angles(Rad(0), Rad(90), Rad(0)), .3)
			end
		elseif torvel < 1 and hitfloor ~= nil then
			Anim = "Idle"
			change = 1
			if attack == false and EdgyMode == false and Divinity == false and Fighter == false and Purity == false and Destruction == false and helpme == false and Planetary == false and Solar == false and Lunar == false and Frost == false then
				rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(0)), 0.15)
				tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
				RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5), Rad(0), Rad(0)), 0.15)
				LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5), Rad(0), Rad(0)), 0.15)
				RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(-10 * Cos(sine / 20)), Rad(5 - 2.5 * Sin(sine / 20))), 0.1)
				LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(10 * Cos(sine / 20)), Rad(-5 + 2.5 * Sin(sine / 20))), 0.1)
			elseif attack == false and EdgyMode == true and Divinity == false and Fighter == false and Purity == false and Destruction == false and helpme == false and Planetary == false and Solar == false and Frost == false then
				rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) * angles(Rad(10), Rad(0), Rad(0)), 0.15)
				tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(30 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
				if Mrandom(1,15) == 1 then
				tors.Neck.C0 = clerp(tors.Neck.C0, necko * CF(0, 0, 0 + ((1) - 1)) * angles(Rad(Mrandom(-15,15)), Rad(Mrandom(-15,15)), Rad(Mrandom(-15,15))), 1)
				end
				RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5), Rad(0), Rad(10)), 0.15)
				LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), -.2 + 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5), Rad(0), Rad(-10)), 0.15)
				RW.C0 = clerp(RW.C0, CF(.8, 0.5 + 0.05 * Sin(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(-20), Rad(215)), 0.1)
				LW.C0 = clerp(LW.C0, CF(-.8, 0.5 + 0.05 * Sin(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(20), Rad(-215)), 0.1)
			elseif attack == false and EdgyMode == false and Divinity == false and Fighter == false and Purity == false and Destruction == false and helpme == false and Planetary == false and Solar == false and Lunar == true and Frost == false then
				rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(0)), 0.15)
				tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
				RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5), Rad(0), Rad(0)), 0.15)
				LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5), Rad(0), Rad(0)), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.1, 0.4 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(-30), Rad(-0), Rad(-30)), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.1, 0.4 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(-30), Rad(0), Rad(30)), 0.1)
			elseif attack == false and EdgyMode == false and Divinity == true and Fighter == false and Purity == false and Destruction == false and helpme == false and Planetary == false and Solar == false and Lunar == false and Frost == false then
				rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, 1.2 + 0.3 * Cos(sine / 20)) * angles(Rad(5), Rad(0), Rad(10)), 0.15)
				tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-4.5 * Sin(sine / 30)), Rad(0), Rad(-10)), 0.3)
				RH.C0 = clerp(RH.C0, CF(1, -0.4 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5 + 3 * Sin(sine / 20)), Rad(0), Rad(-20 + 2.5 * Sin(sine / 20))), 0.15)
				LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5 + 3 * Sin(sine / 20)), Rad(0), Rad(0 + 2.5 * Sin(sine / 20))), 0.15)
				RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(-3 * Sin(sine / 20)), Rad(-10 * Sin(sine / 20)), Rad(13 - 2.5 * Sin(sine / 20))), 0.1)
				LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(4 * Sin(sine / 20)), Rad(10 * Sin(sine / 20)), Rad(-13 + 2.5 * Sin(sine / 20))), 0.1)
			elseif attack == false and EdgyMode == false and Divinity == false and Fighter == true and Purity == false and Destruction == false and helpme == false and Planetary == false and Solar == false and Frost == false then
				rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.4 + 0.1 * Cos(sine / 20)) * angles(Rad(10), Rad(0), Rad(85)), 0.15)
				tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-7.5 * Sin(sine / 20)), Rad(0), Rad(-85)), 0.3)
				RH.C0 = clerp(RH.C0, CF(.6, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-70), Rad(0), Rad(0)), 0.15)
				LH.C0 = clerp(LH.C0, CF(-1, -0.7 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-16.5), Rad(0), Rad(0)), 0.15)
				RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(90 + 2.5 * Sin(sine / 20))), 0.1)
				LW.C0 = clerp(LW.C0, CF(-1, 0.3 + 0.05 * Sin(sine / 20), .4 + 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(10 * Cos(sine / 20)), Rad(35 + 2.5 * Sin(sine / 20))), 0.1)
			elseif attack == false and EdgyMode == false and Divinity == false and Fighter == false and Purity == true and Destruction == false and helpme == false and Planetary == false and Solar == false and Lunar == false and Frost == false then
				rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(10)), 0.15)
				tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(20 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
				RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5), Rad(0), Rad(-10)), 0.15)
				LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5), Rad(5 * Cos(sine / 20)), Rad(6)), 0.15)
				RW.C0 = clerp(RW.C0, CF(.8, 0.5 + 0.05 * Sin(sine / 20), -.6 + 0.025 * Cos(sine / 20)) * angles(Rad(21), Rad(11), Rad(-90 - 2.5 * Sin(sine / 20))), 0.1)
				LW.C0 = clerp(LW.C0, CF(-.8, 0.3 + 0.05 * Sin(sine / 20), -.6 + 0.025 * Cos(sine / 20)) * angles(Rad(8), Rad(5), Rad(90 + 2.5 * Sin(sine / 20))), 0.1)
			elseif attack == false and EdgyMode == false and Divinity == false and Fighter == false and Purity == false and Destruction == false and helpme == false and Planetary == false and Solar == false and Lunar == false and Frost == true then
                                rootj.C0 = clerp(rootj.C0, RootCF * cn(0, 0, -0.5 + 0.02 * Cos(sine / 2)) * angles(Rad(-2), Rad(1), Rad(15)), 0.1)
                                tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(19 + 1 * Cos(sine / 25)), Rad(0), Rad(-15)), 0.1)
                                RW.C0 = clerp(RW.C0, CFrame.new(1, 0.5, -0.35) * angles(Rad(90 - 2 * Cos(sine / 1)), Rad(0), Rad(-50)), 0.1)
                                LW.C0 = clerp(LW.C0, CFrame.new(-1, 0.5, -0.15) * angles(Rad(70 + 2 * Cos(sine / 1)), Rad(-7), Rad(70)), 0.1)
                                RH.C0 = clerp(RH.C0, cn(1, -0.5 - 0.02 * Cos(sine / 2), -0.2) * RHCF * angles(Rad(-4), Rad(0), Rad(-10 + 0.05 * math.cos(sine / 25))), 0.1)
          LH.C0 = clerp(LH.C0, cn(-1, -0.5 - 0.02 * Cos(sine / 2), -0.2) * LHCF * angles(Rad(-4), Rad(0), Rad(10 + 0.05 * Cos(sine / 25))), 0.1)
			elseif attack == false and EdgyMode == false and Divinity == false and Fighter == false and Purity == false and Destruction == false and helpme == false and Planetary == false and Solar == true and Lunar == false and Frost == false then
				rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(10)), 0.15)
				tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(20 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
				RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5), Rad(0), Rad(-10)), 0.15)
				LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5), Rad(5 * Cos(sine / 20)), Rad(6)), 0.15)
				RW.C0 = clerp(RW.C0, CF(.8, 0.5 + 0.05 * Sin(sine / 20), -.6 + 0.025 * Cos(sine / 20)) * angles(Rad(21), Rad(11), Rad(-90 - 2.5 * Sin(sine / 20))), 0.1)
				LW.C0 = clerp(LW.C0, CF(-.8, 0.3 + 0.05 * Sin(sine / 20), -.6 + 0.025 * Cos(sine / 20)) * angles(Rad(8), Rad(5), Rad(90 + 2.5 * Sin(sine / 20))), 0.1)
			elseif attack == false and EdgyMode == false and Divinity == false and Fighter == false and Purity == false and Destruction == true and helpme == false and Planetary == false and Solar == false and Lunar == false and Frost == false then
				rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, 1.3 + 0.6 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(25)), 0.15)
				tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(20 - 2.5 * Sin(sine / 20)), Rad(20), Rad(-15)), 0.3)
				RH.C0 = clerp(RH.C0, CF(1, -0.5 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5 + 3 * Sin(sine / 20)), Rad(0), Rad(10 + 3 * Sin(sine / 20))), 0.15)
				LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5 + 3 * Sin(sine / 20)), Rad(0), Rad(-10 + 3 * Sin(sine / 20))), 0.15)
				RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(-10 * Cos(sine / 20)), Rad(65 - 2.5 * Sin(sine / 20))), 0.1)
				LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(10 * Cos(sine / 20)), Rad(-15 + 2.5 * Sin(sine / 20))), 0.1)
			elseif attack == false and EdgyMode == false and Divinity == false and Fighter == false and Purity == false and Destruction == false and helpme == true and Planetary == false and Solar == false and Lunar == false and Frost == false then
				rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.2 + 0.1 * Cos(sine / 7)) * angles(Rad(10), Rad(0), Rad(0)), 0.15)
				tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(45), Rad(0), Rad(-20)), 0.3)
				if math.random(1,1) == 1 then
					rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 7)) * angles(Rad(10 + Mrandom(-6,6)), Rad(0), Rad(Mrandom(-6,6))), 0.15)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * CF(0, 0, 0 + ((1) - 1)) * angles(Rad(45 + Mrandom(-4,4)), Rad(Mrandom(-4,4)), Rad(-20 + Mrandom(-4,4))), 1)
					RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 7), 0.025 * Cos(sine / 7)) * angles(Rad(180 + Mrandom(-35,35)), Rad(35 + Mrandom(-35,35)), Rad(-50 - 2.5 * Sin(sine / 20) + Mrandom(-35,35))), 0.1)
					LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 7), 0.025 * Cos(sine / 7)) * angles(Rad(15 + Mrandom(-35,35)), Rad(Mrandom(-35,35)), Rad(-15 + 2.5 * Sin(sine / 20) + Mrandom(-35,35))), 0.1)
					RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 7), -.2 +  0.025 * Cos(sine / 7)) * RHCF * angles(Rad(-5 + Mrandom(-6,6)), Rad(0), Rad(10 + Mrandom(-6,6))), 0.15)
					LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 7), 0.025 * Cos(sine / 7)) * LHCF * angles(Rad(-5 + Mrandom(-6,6)), Rad(0), Rad(-10 + Mrandom(-6,6))), 0.15)
				end
				for i, v in pairs(ArmourParts) do
       			v.BrickColor = BrickColor.random()
		    end
				for i, v in pairs(ArmourParts2) do
        	v.BrickColor = BrickColor.random()
		 	end
    			for i, v in pairs(NeonParts) do
        	v.BrickColor = BrickColor.random()
      		end
				maincolor = BrickColor.random()
				tecks2.TextColor3 = maincolor.Color
				tecks2.TextStrokeColor3 = maincolor.Color
				RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 7), -.2 + 0.025 * Cos(sine / 7)) * RHCF * angles(Rad(-5), Rad(0), Rad(10)), 0.15)
				LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 7), 0.025 * Cos(sine / 7)) * LHCF * angles(Rad(-5), Rad(0), Rad(-10)), 0.15)
				RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(180), Rad(20), Rad(-50)), 0.1)
				LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(25), Rad(0), Rad(-15)), 0.1)
			elseif attack == false and EdgyMode == false and Divinity == false and Fighter == false and Purity == false and Destruction == false and helpme == false and Planetary == true and Solar == false and Lunar == false and Frost == false then
				rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, 2 + 0.3 * Cos(sine / 20)) * angles(Rad(5), Rad(0), Rad(10)), 0.15)
				tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(20 - 4.5 * Sin(sine / 30)), Rad(0), Rad(-10)), 0.3)
				RH.C0 = clerp(RH.C0, CF(1, -0.4 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5 + 3 * Sin(sine / 20)), Rad(0), Rad(-20 + 2.5 * Sin(sine / 20))), 0.15)
				LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5 + 3 * Sin(sine / 20)), Rad(0), Rad(20 + 2.5 * Sin(sine / 20))), 0.15)
				RW.C0 = clerp(RW.C0, CF(.8, 0.5 + 0.05 * Sin(sine / 20), -.6 + 0.025 * Cos(sine / 20)) * angles(Rad(-21), Rad(0), Rad(-90 - 2.5 * Sin(sine / 20))), 0.1)
				LW.C0 = clerp(LW.C0, CF(-.8, 0.3 + 0.05 * Sin(sine / 20), -.6 + 0.025 * Cos(sine / 20)) * angles(Rad(8), Rad(0), Rad(90 + 2.5 * Sin(sine / 20))), 0.1)
			end
		elseif torvel > 2 and torvel < 25 and hitfloor ~= nil then
			Anim = "Walk"
			change = .6
			if attack == false and EdgyMode == false and Divinity == false and Destruction == false and helpme == false and Planetary == false and Lunar == false then
				rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.175 + 0.025 * Cos(sine / 3.5) + -Sin(sine / 3.5) / 7) * angles(Rad(4-2.5 * Cos(sine / 3.5)), Rad(0) - root.RotVelocity.Y / 75, Rad(5 * Cos(sine / 7))), 0.15)
				tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-2.5 * Sin(sine / 20)), Rad(0), Rad(0) - hed.RotVelocity.Y / 15), 0.3)
				RH.C0 = clerp(RH.C0, CF(1, -0.925 - 0.5 * Cos(sine / 7) / 2, 0.5 * Cos(sine / 7) / 2) * angles(Rad(-15 - 5 * Cos(sine / 7)) - rl.RotVelocity.Y / 75 + -Sin(sine / 7) / 2.5, Rad(90 - 0.1 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 + 0.1 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
         		LH.C0 = clerp(LH.C0, CF(-1, -0.925 + 0.5 * Cos(sine / 7) / 2, -0.5 * Cos(sine / 7) / 2) * angles(Rad(-15 + 5 * Cos(sine / 7)) + ll.RotVelocity.Y / 75 + Sin(sine / 7) / 2.5, Rad(-90 - 0.1 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 - 0.1 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
				RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 7), 0.15 * Cos(sine / 7)) * angles(Rad(45)  * Cos(sine / 7) , Rad(0), Rad(5) - ra.RotVelocity.Y / 75), 0.1)
				LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 7), -0.15 * Cos(sine / 7)) * angles(Rad(-45)  * Cos(sine / 7) , Rad(0) ,	Rad(-5) + la.RotVelocity.Y / 75), 0.1)
			elseif attack == false and EdgyMode == false and Divinity == false and Fighter == false and Purity == false and Destruction == false and helpme == false and Planetary == false and Solar == false and Lunar == true then
				rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.175 + 0.025 * Cos(sine / 3.5) + -Sin(sine / 3.5) / 7) * angles(Rad(4-2.5 * Cos(sine / 3.5)), Rad(0) - root.RotVelocity.Y / 75, Rad(5 * Cos(sine / 7))), 0.15)
				tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-2.5 * Sin(sine / 20)), Rad(0), Rad(0) - hed.RotVelocity.Y / 15), 0.3)
				RH.C0 = clerp(RH.C0, CF(1, -0.925 - 0.5 * Cos(sine / 7) / 2, 0.5 * Cos(sine / 7) / 2) * angles(Rad(-15 - 5 * Cos(sine / 7)) - rl.RotVelocity.Y / 75 + -Sin(sine / 7) / 2.5, Rad(90 - 0.1 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 + 0.1 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
         		LH.C0 = clerp(LH.C0, CF(-1, -0.925 + 0.5 * Cos(sine / 7) / 2, -0.5 * Cos(sine / 7) / 2) * angles(Rad(-15 + 5 * Cos(sine / 7)) + ll.RotVelocity.Y / 75 + Sin(sine / 7) / 2.5, Rad(-90 - 0.1 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 - 0.1 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
		RW.C0 = clerp(RW.C0, CF(1.1, 0.4 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(-30), Rad(-0), Rad(-30)), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.1, 0.4 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(-30), Rad(0), Rad(30)), 0.1)
			elseif attack == false and EdgyMode == false and Divinity == true and Destruction == false and helpme == false and Planetary == false and Lunar == false then
				rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, 1.2 + 0.3 * Cos(sine / 20)) * angles(Rad(25), Rad(0), Rad(0)), 0.15)
				tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-5 - 4.5 * Sin(sine / 30)), Rad(0), Rad(0)), 0.3)
				RH.C0 = clerp(RH.C0, CF(1, -0.4 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5 + 3 * Sin(sine / 20)), Rad(0), Rad(-20 + 2.5 * Sin(sine / 20))), 0.15)
				LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5 + 3 * Sin(sine / 20)), Rad(0), Rad(20 + 2.5 * Sin(sine / 20))), 0.15)
				RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(-25 - 3 * Sin(sine / 20)), Rad(-10 * Sin(sine / 20)), Rad(14 - 2.5 * Sin(sine / 20))), 0.1)
				LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(-25 + 4 * Sin(sine / 20)), Rad(10 * Sin(sine / 20)), Rad(-14 + 2.5 * Sin(sine / 20))), 0.1)
			elseif attack == false and EdgyMode == false and Divinity == false and Destruction == true and helpme == false and Planetary == false and Lunar == false then
				rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, 1.3 + 0.6 * Cos(sine / 20)) * angles(Rad(30), Rad(0), Rad(0)), 0.15)
				tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
				RH.C0 = clerp(RH.C0, CF(1, -0.5 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5 + 3 * Sin(sine / 20)), Rad(0), Rad(-10 + 3 * Sin(sine / 20))), 0.15)
				LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5 + 3 * Sin(sine / 20)), Rad(0), Rad(10 + 3 * Sin(sine / 20))), 0.15)
				RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(-17), Rad(-10 * Cos(sine / 20)), Rad(15 - 2.5 * Sin(sine / 20))), 0.1)
				LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(-17), Rad(10 * Cos(sine / 20)), Rad(-15 + 2.5 * Sin(sine / 20))), 0.1)
			elseif attack == false and EdgyMode == false and Divinity == false and Destruction == false and helpme == true and Planetary == false and Lunar == false then
				rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.2 + 0.1 * Cos(sine / 7)) * angles(Rad(10), Rad(0), Rad(0)), 0.15)
				tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(45), Rad(0), Rad(-20)), 0.3)
				if math.random(1,1) == 1 then
					rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 7)) * angles(Rad(10 + Mrandom(-6,6)), Rad(0), Rad(Mrandom(-6,6))), 0.15)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * CF(0, 0, 0 + ((1) - 1)) * angles(Rad(45 + Mrandom(-4,4)), Rad(Mrandom(-4,4)), Rad(-20 + Mrandom(-4,4))), 1)
					RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 7), 0.025 * Cos(sine / 7)) * angles(Rad(180 + Mrandom(-35,35)), Rad(35 + Mrandom(-35,35)), Rad(-50 - 2.5 * Sin(sine / 20) + Mrandom(-35,35))), 0.1)
					LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 7), 0.025 * Cos(sine / 7)) * angles(Rad(15 + Mrandom(-35,35)), Rad(Mrandom(-35,35)), Rad(-15 + 2.5 * Sin(sine / 20) + Mrandom(-35,35))), 0.1)
					RH.C0 = clerp(RH.C0, CF(1, -0.925 - 0.5 * Cos(sine / 7) / 2, 0.5 * Cos(sine / 7) / 2) * angles(Rad(-15 - 5 * Cos(sine / 7)) - rl.RotVelocity.Y / 75 + -Sin(sine / 7) / 2.5, Rad(90 - 0.1 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 + 0.1 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
         		LH.C0 = clerp(LH.C0, CF(-1, -0.925 + 0.5 * Cos(sine / 7) / 2, -0.5 * Cos(sine / 7) / 2) * angles(Rad(-15 + 5 * Cos(sine / 7)) + ll.RotVelocity.Y / 75 + Sin(sine / 7) / 2.5, Rad(-90 - 0.1 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 - 0.1 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
				end
				for i, v in pairs(ArmourParts) do
       			v.BrickColor = BrickColor.random()
		    end
				for i, v in pairs(ArmourParts2) do
        	v.BrickColor = BrickColor.random()
		 	end
    			for i, v in pairs(NeonParts) do
        	v.BrickColor = BrickColor.random()
      		end
				maincolor = BrickColor.random()
				tecks2.TextColor3 = maincolor.Color
				tecks2.TextStrokeColor3 = maincolor.Color
				RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 7), -.2 + 0.025 * Cos(sine / 7)) * RHCF * angles(Rad(-5), Rad(0), Rad(10)), 0.15)
				LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 7), 0.025 * Cos(sine / 7)) * LHCF * angles(Rad(-5), Rad(0), Rad(-10)), 0.15)
				RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(180), Rad(20), Rad(-50)), 0.1)
				LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(25), Rad(0), Rad(-15)), 0.1)
			elseif attack == false and EdgyMode == true and Divinity == false and Destruction == false and helpme == false and Planetary == false then
				rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.175 + 0.025 * Cos(sine / 3.5) + -Sin(sine / 3.5) / 7) * angles(Rad(4-2.5 * Cos(sine / 3.5)), Rad(0) - root.RotVelocity.Y / 75, Rad(5 * Cos(sine / 7))), 0.15)
				tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(30 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
				if Mrandom(1,15) == 1 then
				tors.Neck.C0 = clerp(tors.Neck.C0, necko * CF(0, 0, 0 + ((1) - 1)) * angles(Rad(Mrandom(-15,15)), Rad(Mrandom(-15,15)), Rad(Mrandom(-15,15))), 1)
				end
				RH.C0 = clerp(RH.C0, CF(1, -0.925 - 0.5 * Cos(sine / 7) / 2, 0.5 * Cos(sine / 7) / 2) * angles(Rad(-15 - 5 * Cos(sine / 7)) - rl.RotVelocity.Y / 75 + -Sin(sine / 7) / 2.5, Rad(90 - 0.1 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 + 0.1 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
         		LH.C0 = clerp(LH.C0, CF(-1, -0.925 + 0.5 * Cos(sine / 7) / 2, -0.5 * Cos(sine / 7) / 2) * angles(Rad(-15 + 5 * Cos(sine / 7)) + ll.RotVelocity.Y / 75 + Sin(sine / 7) / 2.5, Rad(-90 - 0.1 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 - 0.1 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
				RW.C0 = clerp(RW.C0, CF(.8, 0.5 + 0.05 * Sin(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(-20), Rad(215)), 0.1)
				LW.C0 = clerp(LW.C0, CF(-.8, 0.5 + 0.05 * Sin(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(20), Rad(-215)), 0.1)
			elseif attack == false and EdgyMode == false and Divinity == false and Destruction == false and helpme == false and Planetary == true and Lunar == false then
				rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, 2 + 0.3 * Cos(sine / 20)) * angles(Rad(35), Rad(0), Rad(0)), 0.15)
				tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-20 - 4.5 * Sin(sine / 30)), Rad(0), Rad(0)), 0.3)
				RH.C0 = clerp(RH.C0, CF(1, -0.4 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5 + 3 * Sin(sine / 20)), Rad(0), Rad(-20 + 2.5 * Sin(sine / 20))), 0.15)
				LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5 + 3 * Sin(sine / 20)), Rad(0), Rad(20 + 2.5 * Sin(sine / 20))), 0.15)
				RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(-21), Rad(0), Rad(25 - 2.5 * Sin(sine / 20))), 0.1)
				LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(-21), Rad(0), Rad(-25 + 2.5 * Sin(sine / 20))), 0.1)
			end
		elseif torvel >= 25 and hitfloor ~= nil then
			Anim = "Sprint"
			change = 1.35
			if attack == false and Divinity == false and Destruction == false and helpme == false and Planetary == false then
				rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.175 + 0.025 * Cos(sine / 3.5) + -Sin(sine / 3.5) / 7) * angles(Rad(26 - 4.5 * Cos(sine / 3.5)), Rad(0) - root.RotVelocity.Y / 75, Rad(15 * Cos(sine / 7))), 0.15)
				tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-2.5 * Sin(sine / 20)), Rad(0), Rad(0) - hed.RotVelocity.Y / 15), 0.3)
				RH.C0 = clerp(RH.C0, CF(1, -0.925 - 0.5 * Cos(sine / 7) / 2, 0.7 * Cos(sine / 7) / 2) * angles(Rad(-15 - 35 * Cos(sine / 7)) - rl.RotVelocity.Y / 75 + -Sin(sine / 7) / 2.5, Rad(90 - 0.1 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 + 0.1 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
         		LH.C0 = clerp(LH.C0, CF(-1, -0.925 + 0.5 * Cos(sine / 7) / 2, -0.7 * Cos(sine / 7) / 2) * angles(Rad(-15 + 35 * Cos(sine / 7)) + ll.RotVelocity.Y / 75 + Sin(sine / 7) / 2.5, Rad(-90 - 0.1 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 - 0.1 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
				RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.34 * Cos(sine / 7)) * angles(Rad(110)  * Cos(sine / 7) , Rad(0), Rad(13) - ra.RotVelocity.Y / 75), 0.15)
				LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), -0.34 * Cos(sine / 7)) * angles(Rad(-110)  * Cos(sine / 7) , Rad(0) ,	Rad(-13) + la.RotVelocity.Y / 75), 0.15)
			elseif attack == false and EdgyMode == false and Divinity == true and Destruction == false and helpme == false and Planetary == false then
				rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, 1.2 + 0.3 * Cos(sine / 20)) * angles(Rad(45), Rad(0), Rad(0)), 0.15)
				tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-5 - 4.5 * Sin(sine / 30)), Rad(0), Rad(0)), 0.3)
				RH.C0 = clerp(RH.C0, CF(1, -0.4 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5 + 3 * Sin(sine / 20)), Rad(0), Rad(-34 + 2.5 * Sin(sine / 20))), 0.15)
				LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5 + 3 * Sin(sine / 20)), Rad(0), Rad(34 + 2.5 * Sin(sine / 20))), 0.15)
				RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(-55 - 3 * Sin(sine / 20)), Rad(-10 * Sin(sine / 20)), Rad(14 - 2.5 * Sin(sine / 20))), 0.1)
				LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(-55 + 4 * Sin(sine / 20)), Rad(10 * Sin(sine / 20)), Rad(-14 + 2.5 * Sin(sine / 20))), 0.1)
			elseif attack == false and EdgyMode == false and Divinity == false and Destruction == true and helpme == false and Planetary == false then
				rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, 1.3 + 0.6 * Cos(sine / 20)) * angles(Rad(65), Rad(0), Rad(0)), 0.15)
				tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-25 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
				RH.C0 = clerp(RH.C0, CF(1, -0.5 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-14.5 + 3 * Sin(sine / 20)), Rad(0), Rad(-35 + 3 * Sin(sine / 20))), 0.15)
				LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-16.5 + 3 * Sin(sine / 20)), Rad(0), Rad(35 + 3 * Sin(sine / 20))), 0.15)
				RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(-35), Rad(-10 * Cos(sine / 20)), Rad(25 - 2.5 * Sin(sine / 20))), 0.1)
				LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(-35), Rad(10 * Cos(sine / 20)), Rad(-25 + 2.5 * Sin(sine / 20))), 0.1)
			elseif attack == false and EdgyMode == false and Divinity == false and Destruction == false and helpme == true and Planetary == false then
				rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(10)), 0.15)
				tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(25), Rad(0), Rad(0)), 0.3)
				if math.random(1,1) == 1 then
					rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) * angles(Rad(Mrandom(-90,90)), Rad(0), Rad(Mrandom(-90,90))), 0.15)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * CF(0, 0, 0 + ((1) - 1)) * angles(Rad(Mrandom(-25,25)), Rad(Mrandom(-25,25)), Rad(Mrandom(-25,25))), 1)
					RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(Mrandom(-90,90)), Rad(0), Rad(Mrandom(-90,90))), 0.1)
					LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(Mrandom(-90,90)), Rad(0), Rad(Mrandom(-90,90))), 0.1)
					RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(Mrandom(-90,90)), Rad(0), Rad(Mrandom(-90,90))), 0.15)
				LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(Mrandom(-90,90)), Rad(0), Rad(Mrandom(-90,90))), 0.15)
				end
				for i, v in pairs(ArmourParts) do
       			v.BrickColor = BrickColor.random()
		    end
				for i, v in pairs(ArmourParts2) do
        	v.BrickColor = BrickColor.random()
		 	end
    			for i, v in pairs(NeonParts) do
        	v.BrickColor = BrickColor.random()
      		end
				maincolor = BrickColor.random()
				tecks2.TextColor3 = maincolor.Color
				tecks2.TextStrokeColor3 = maincolor.Color
				RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-5), Rad(0), Rad(10)), 0.15)
				LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-5), Rad(0), Rad(16)), 0.15)
				RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(10), Rad(10), Rad(15)), 0.1)
				LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(-10), Rad(0), Rad(-15)), 0.1)
			elseif attack == false and EdgyMode == false and Divinity == false and Destruction == false and helpme == false and Planetary == true then
				rootj.C0 = clerp(rootj.C0, RootCF * CF(0, 0, 2 + 0.3 * Cos(sine / 20)) * angles(Rad(75), Rad(0), Rad(10)), 0.15)
				tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-40 - 4.5 * Sin(sine / 30)), Rad(0), Rad(-10)), 0.3)
				RH.C0 = clerp(RH.C0, CF(1, -0.4 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5 + 3 * Sin(sine / 20)), Rad(0), Rad(-20 + 2.5 * Sin(sine / 20))), 0.15)
				LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5 + 3 * Sin(sine / 20)), Rad(0), Rad(20 + 2.5 * Sin(sine / 20))), 0.15)
				RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(-21), Rad(0), Rad(-15 - 2.5 * Sin(sine / 20))), 0.1)
				LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(-21), Rad(0), Rad(-35 + 2.5 * Sin(sine / 20))), 0.1)
			end
		end
	end
	if 0 < #Effects then
		for e = 1, #Effects do
			if Effects[e] ~= nil then
				local Thing = Effects[e]
				if Thing ~= nil then
					local Part = Thing[1]
					local Mode = Thing[2]
					local Delay = Thing[3]
					local IncX = Thing[4]
					local IncY = Thing[5]
					local IncZ = Thing[6]
					if 1 >= Thing[1].Transparency then
						if Thing[2] == "Block1" then
							Thing[1].CFrame = Thing[1].CFrame * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
							local Mesh = Thing[1].Mesh
							Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
							Thing[1].Transparency = Thing[1].Transparency + Thing[3]
						elseif Thing[2] == "Block2" then
							Thing[1].CFrame = Thing[1].CFrame + Vector3.new(0, 0, 0)
							local Mesh = Thing[7]
							Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
							Thing[1].Transparency = Thing[1].Transparency + Thing[3]
						elseif Thing[2] == "Block3" then
							Thing[1].CFrame = Thing[1].CFrame * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50)) + Vector3.new(0, 0.15, 0)
							local Mesh = Thing[7]
							Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
							Thing[1].Transparency = Thing[1].Transparency + Thing[3]
						elseif Thing[2] == "Cylinder" then
							local Mesh = Thing[1].Mesh
							Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
							Thing[1].Transparency = Thing[1].Transparency + Thing[3]
						elseif Thing[2] == "Blood" then
							local Mesh = Thing[7]
							Thing[1].CFrame = Thing[1].CFrame * Vector3.new(0, 0.5, 0)
							Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
							Thing[1].Transparency = Thing[1].Transparency + Thing[3]
						elseif Thing[2] == "Elec" then
							local Mesh = Thing[1].Mesh
							Mesh.Scale = Mesh.Scale + Vector3.new(Thing[7], Thing[8], Thing[9])
							Thing[1].Transparency = Thing[1].Transparency + Thing[3]
						elseif Thing[2] == "Disappear" then
							Thing[1].Transparency = Thing[1].Transparency + Thing[3]
						elseif Thing[2] == "Shatter" then
							Thing[1].Transparency = Thing[1].Transparency + Thing[3]
							Thing[4] = Thing[4] * CFrame.new(0, Thing[7], 0)
							Thing[1].CFrame = Thing[4] * CFrame.fromEulerAnglesXYZ(Thing[6], 0, 0)
							Thing[6] = Thing[6] + Thing[5]
						end
					else
						Part.Parent = nil
						table.remove(Effects, e)
					end
				end
			end
		end
	end
end
-------------------------------------------------------
--End Animations And Script--
-------------------------------------------------------
