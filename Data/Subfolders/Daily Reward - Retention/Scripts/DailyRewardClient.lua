--[[
Props Start
--]]
local propDailyRewardUI = script:GetCustomProperty("DailyRewardUI"):WaitForObject()
local propUIButton = script:GetCustomProperty("UIButton"):WaitForObject()
local propThirdPersonCamera = script:GetCustomProperty("ThirdPersonCamera"):WaitForObject()

--spawn vfx sfx
local propDailyRewardEarnedVFXSFX = script:GetCustomProperty("DailyRewardEarnedVFXSFX")
local propHoverBtnSFXClientContext = script:GetCustomProperty("HoverBtnSFXClientContext")
local propMenufadeinVFXSFXClientContext = script:GetCustomProperty("MenufadeinVFXSFXClientContext")


--animation
local UI_UTILITY = require(script:GetCustomProperty("ApiUIUtilities"))
local BucksUI = require(script:GetCustomProperty("BucksUI"))

--[[
Props end
--]]

--local
local localPlayer = Game.GetLocalPlayer()
local canPressUiBtn = true


function OnUiButton()
	--propDailyRewardUI.visibility = Visibility.FORCE_OFF
	if(canPressUiBtn) then
		canPressUiBtn = false
		local animationDuration = .5
		BucksUI.BounceAnimationFromInsideToOutsideScreen(propDailyRewardUI, BucksUI.Direction.DOWN, animationDuration)
		--play vfx/sfx
		local rewardEarnedFolderVfxSfx = World.SpawnAsset(propDailyRewardEarnedVFXSFX)
		rewardEarnedFolderVfxSfx:SetWorldPosition(localPlayer:GetWorldPosition())
		
		--remove cursor and allow player to move camera like normal again
		UI.SetCursorVisible(false)
		propThirdPersonCamera.rotationMode =  RotationMode.LOOK_ANGLE
		propThirdPersonCamera.currentYaw = 0
		
		--send info to server to check to make sure the player actually earned the daily reward (if they are hacking it'll just show the vfx/sfx above but won't actually give them the reward)
		Events.BroadcastToServer("DailyRewardCollectButtonPressed", localPlayer)	
		Task.Wait(animationDuration)
		canPressUiBtn = true
	end
end



function OnDisplayDailyReward()
	local b_show = true
	if(b_show) then
		--set ui to be off screen so it can move to new position
		--BucksUI.BounceAnimationFromInsideToOutsideScreen(propDailyRewardUI, BucksUI.Direction.DOWN, .5)	
		BucksUI.BounceAnimationFromOutsideToInsideScreen(propDailyRewardUI, BucksUI.Direction.DOWN, 2)
		--show cursor and don't allow rotation of camera
		UI.SetCursorVisible(true)
		propThirdPersonCamera.rotationMode =  RotationMode.NONE	
		--vfx sfx
		World.SpawnAsset(propMenufadeinVFXSFXClientContext)
		--propDailyRewardUI.visibility = Visibility.FORCE_OFF
	end
end

function OnUiButtonHover(uiBtn)
	World.SpawnAsset(propHoverBtnSFXClientContext)
end


propUIButton.clickedEvent:Connect(OnUiButton)
propUIButton.hoveredEvent:Connect(OnUiButtonHover)

local displayRewardEvent = Events.Connect("DisplayDailyReward", OnDisplayDailyReward)
if(displayRewardEvent.isConnected) then Events.BroadcastToServer("DisplayDailyRewardHasBeenConnected", localPlayer) end --means it's okay to call the DisplayDailyReward event (in multiplayer preview sometimes it doesn't connect intime)

