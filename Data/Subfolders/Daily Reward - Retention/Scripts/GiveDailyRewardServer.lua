local propAmountEarned = script:GetCustomProperty("amountEarned")
local propGiveDailyRewardOnFirstPlay = script:GetCustomProperty("giveDailyRewardOnFirstPlay")
local propNameOfCurrency = script:GetCustomProperty("nameOfCurrency")
local ADT = require(script:GetCustomProperty("AjDateTimeAPI"))

local defaultPlayerMaxWalkSpeed = nil
local defaultPlayerMaxJumpCount = nil

function TryToGiveDailyReward(player)
	if(defaultPlayerMaxWalkSpeed == nil) then defaultPlayerMaxWalkSpeed = player.maxWalkSpeed end
	if(defaultPlayerMaxJumpCount == nil) then defaultPlayerMaxJumpCount = player.maxJumpCount end
	
	local playerData = Storage.GetPlayerData(player)	
	local lastDateTimePlayerPlayedTable = playerData["LastDateTimeDailyRewardReceived"]
	local curentDateTimePlayerTable = ADT.GetTimeTable()
	
	--Test to see how it'll work on other days and or months
	--curentDateTimePlayerTable.day = 12
	--curentDateTimePlayerTable.month = 9

	--check for first playfirst play

	if(lastDateTimePlayerPlayedTable == nil) then
		if(propGiveDailyRewardOnFirstPlay) then
			ShowDailyRewardUi(player)
		end
	elseif(lastDateTimePlayerPlayedTable.month ~= nil) then
		--check first if month difference, if so just give daily reward
		if(lastDateTimePlayerPlayedTable.month < curentDateTimePlayerTable.month) then
			--show daily
			ShowDailyRewardUi(player)
		--if months same, check if it's been a day
		elseif(lastDateTimePlayerPlayedTable.month == curentDateTimePlayerTable.month and lastDateTimePlayerPlayedTable.day < curentDateTimePlayerTable.day) then
			ShowDailyRewardUi(player)			
		end 
	end	
end

function UpdateLastDateTimeReceivedDailyReward(player)
	local playerData = Storage.GetPlayerData(player)
	playerData["LastDateTimeDailyRewardReceived"] = ADT.GetTimeTable()
	Storage.SetPlayerData(player, playerData)
end

function ShowDailyRewardUi(player)
	player.lookControlMode = LookControlMode.NONE
	--stop player from moving
	player.maxWalkSpeed = 300
	player.maxJumpCount = 0

	Events.BroadcastToPlayer(player, "DisplayDailyReward")			
end

function OnDailyRewardCollectButtonPressed(player)
	--allow player to move again
	player.lookControlMode = LookControlMode.RELATIVE
	player.maxWalkSpeed = defaultPlayerMaxWalkSpeed
	player.maxJumpCount = defaultPlayerMaxJumpCount
	
	--check if should give daily reward (this is more so the client can't hack it and get infinite rewards)
	local playerData = Storage.GetPlayerData(player)
	local lastDateTimePlayerPlayedTable = playerData["LastDateTimeDailyRewardReceived"]
	if(lastDateTimePlayerPlayedTable ~= nil) then
		if(lastDateTimePlayerPlayedTable.month < ADT.GetTimeTable().month)then		
			GivePlayerReward(player, playerData)
		elseif(lastDateTimePlayerPlayedTable.month == ADT.GetTimeTable().month and lastDateTimePlayerPlayedTable.day < ADT.GetTimeTable().day) then
			GivePlayerReward(player, playerData)
		end
	else 
		if(propGiveDailyRewardOnFirstPlay) then
			GivePlayerReward(player, playerData)
		end
	end
end

function GivePlayerReward(player, playerData)
	if(playerData[propNameOfCurrency] == nil) then 
		playerData[propNameOfCurrency] = propAmountEarned
	else 
		playerData[propNameOfCurrency] = playerData[propNameOfCurrency] + propAmountEarned 
	end

	UpdateLastDateTimeReceivedDailyReward(player) --still save value as it was nil before and we want to get it after a day
	Events.BroadcastToPlayer(player, "UpdateCurrencyCount", playerData[propNameOfCurrency], propAmountEarned, true)
end

function OnDisplayDailyRewardHasBeenConnectedOnClient(player)
	TryToGiveDailyReward(player)
end

--Connect Events
Events.Connect("DailyRewardCollectButtonPressed", OnDailyRewardCollectButtonPressed) --when user presses button on client
Events.Connect("DisplayDailyRewardHasBeenConnected", OnDisplayDailyRewardHasBeenConnectedOnClient) --when client is ready to check for daily reward, basically waiting for the event to connect