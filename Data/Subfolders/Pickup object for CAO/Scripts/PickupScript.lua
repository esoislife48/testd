local root = script.parent.parent
local icon = root:GetCustomProperty("Icon")
local picked = false
local trigger = script.parent

function OnInteracted(_, other)
	if not picked then
		picked = true
		Events.BroadcastToServer("inventoryAddEvent", other, icon)
		root:Destroy()
	end
end

trigger.interactedEvent:Connect(OnInteracted)