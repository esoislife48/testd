local trigger = script.parent
local parent = script:GetCustomProperty("parent"):WaitForObject()

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		Events.BroadcastToServer("inventoryAddEvent", other, "7FB2E37ACA2718ED:Icon Starting Sword")
		parent:Destroy()
		
	end
end

trigger.interactedEvent:Connect(OnInteracted)
