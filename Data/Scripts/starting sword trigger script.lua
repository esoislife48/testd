local root = script.parent.parent
local icon = root:GetCustomProperty("Icon")
local picked = false
local trigger = script.parent

function OnBeginOverlap(_, other)
	
		
		Events.BroadcastToServer("inventoryAddEvent", other, icon)
		
	
end

script.parent.beginOverlapEvent:Connect(OnBeginOverlap)