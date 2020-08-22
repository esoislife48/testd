local trigger = script.parent

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
	   local coins = other:GetResource("coins")
	   if coins >= 10 then
	     coins = coins - 10
	     local maxhealth = other.maxHitPoints
	     other.hitPoints = maxhealth
	     other:SetResource("coins", coins)
	    end
	end
end

trigger.interactedEvent:Connect(OnInteracted)
