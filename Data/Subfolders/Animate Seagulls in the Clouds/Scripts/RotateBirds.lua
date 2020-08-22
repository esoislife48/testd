local script = script.parent
local Birds1_Object = script.parent:FindDescendantByName("Birds1")
local Birds2_Object = script.parent:FindDescendantByName("Birds2")
local Birds3_Object = script.parent:FindDescendantByName("Birds3")
local Fog1_Object = script.parent:FindDescendantByName("Wispy Fog Volume VFX1")
local Fog2_Object = script.parent:FindDescendantByName("Wispy Fog Volume VFX2")


			--BR1 = math.random(5, 40)
			Birds1Rotation = Rotation.New(0, 0, -30)
			Birds1_Object:RotateContinuous(Birds1Rotation)
			Birds2Rotation = Rotation.New(0, 0, -15)
			Birds2_Object:RotateContinuous(Birds2Rotation)
			Birds3Rotation = Rotation.New(0, 0, -10)
			Birds3_Object:RotateContinuous(Birds3Rotation)
			Fog1Rotation = Rotation.New(0, 0, -30)
			Fog1_Object:RotateContinuous(Fog1Rotation)
			Fog2Rotation = Rotation.New(0, 0, -30)
			Fog2_Object:RotateContinuous(Fog2Rotation)