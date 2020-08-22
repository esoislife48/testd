local data = {}
local equipped = {}

function Update(player)
	print(tostring(player) .. ":")
	for i = 1, 32 do
		if data[player][i] then
			print(i, tostring(data[player][i]))
		end
	end
end

function Add(player, muid)
	local ii
	for i = 1, 30 do
		if data[player][i] == nil then
			ii = i
			break
		end
	end
	if ii ~= nil then
		data[player][ii] = muid
		Events.BroadcastToPlayer(player, "requestInventoryAddEvent", muid, ii)
		Save(player)
		Update(player)
	else
		warn("No free slots in the inventory!")
	end
end

function OnConnect(player)
	local d = Storage.GetPlayerData(player)
	data[player] = d["inventory"] or {}
	equipped[player] = {}
	Events.BroadcastToPlayer(player, "inventoryLoadEvent", data[player])
end

function Save(player)
	Events.Broadcast("inventorySaveEvent", data[player])
	print("Save request sent to server.")
end

function Delete(player, i)
	data[player][i] = nil
	if i == 31 or i == 32 then
		EquipItem(player, i, 0)
	end
	Update(player)
end

function Move(player, iDrag, dest)
	local a = data[player][iDrag]
	data[player][dest] = a
	data[player][iDrag] = nil
	Update(player)
end



function EquipItem(player, slot, muid)
	if muid == 0 then
		if equipped[slot-30] then
			equipped[slot-30]:Unequip()
			equipped[slot-30]:Destroy()
			equipped[slot-30] = nil
		end
	elseif muid then
		equipped[slot-30] = World.SpawnAsset(muid)
		equipped[slot-30]:Equip(player)
	end
end

Events.Connect("requestInventorySaveEvent", Save)
Events.Connect("inventoryAddEvent", Add)
Events.Connect("inventoryDeleteEvent", Delete)
Events.Connect("inventoryMoveEvent", Move)
Events.Connect("inventoryEquipEvent", EquipItem)
Game.playerJoinedEvent:Connect(OnConnect)