local script = script.parent
local Birds4_Object = script.parent:FindDescendantByName("Birds4")
local Birds5_Object = script.parent:FindDescendantByName("Birds5")
local Birds6_Object = script.parent:FindDescendantByName("Birds6")
local Fog3_Object = script.parent:FindDescendantByName("Wispy Fog Volume VFX3")
local Fog4_Object = script.parent:FindDescendantByName("Wispy Fog Volume VFX4")


			--BR1 = math.random(5, 40)
			Birds4Rotation = Rotation.New(0, 0, -30)
			Birds4_Object:RotateContinuous(Birds4Rotation)
			Birds5Rotation = Rotation.New(0, 0, -15)
			Birds5_Object:RotateContinuous(Birds5Rotation)
			Birds6Rotation = Rotation.New(0, 0, -10)
			Birds6_Object:RotateContinuous(Birds6Rotation)
			Fog3Rotation = Rotation.New(0, 0, -30)
			Fog3_Object:RotateContinuous(Fog3Rotation)
			Fog4Rotation = Rotation.New(0, 0, -30)
			Fog4_Object:RotateContinuous(Fog4Rotation)