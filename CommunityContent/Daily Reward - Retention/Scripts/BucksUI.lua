--EaseUI is from CC from other creator
local EaseUI = require(script:GetCustomProperty("EaseUI"))
local SA = {}

--enum
SA.Direction = {
    UP=1,
    DOWN=2,
    LEFT=3,
    RIGHT=4
}

function SA.BounceAnimationFromOutsideToInsideScreen(uiElement, _direction, duration)
	local uiElementPosX = uiElement.x
	local uiElementPosY = uiElement.y
	local uiScreenSize = UI.GetScreenSize()
	
	if(_direction == SA.Direction.UP) then
		uiElement.y = uiScreenSize.y
	elseif(_direction == SA.Direction.DOWN) then
		uiElement.y = -uiScreenSize.y
	
	elseif(_direction == SA.Direction.LEFT) then
		uiElement.x = uiScreenSize.x
	
	elseif(_direction == SA.Direction.RIGHT) then
		uiElement.x = -uiScreenSize.x
	end
	
	--uiElement:SetWorldPosition(Vector3.ZERO)
	uiElement.visibility = Visibility.FORCE_ON
	EaseUI.EaseX(uiElement, uiElementPosX,duration, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
	EaseUI.EaseY(uiElement, uiElementPosY,duration, EaseUI.EasingEquation.ELASTIC, EaseUI.EasingDirection.OUT)
end

function SA.BounceAnimationFromInsideToOutsideScreen(uiElement, _direction, duration)
	local uiElementPosX = uiElement.x
	local uiElementPosY = uiElement.y
	local uiScreenSize = UI.GetScreenSize()
	
	local uiEndPointX = uiElementPosX
	local uiEndPointY = uiElementPosY
	
	if(_direction == SA.Direction.UP) then
		uiEndPointY = uiScreenSize.y
	elseif(_direction == SA.Direction.DOWN) then
		uiEndPointY = -uiScreenSize.y
	
	elseif(_direction == SA.Direction.LEFT) then
		uiEndPointX = uiScreenSize.x
	
	elseif(_direction == SA.Direction.RIGHT) then
		uiEndPointX = -uiScreenSize.x
	end
	
	uiElement.visibility = Visibility.FORCE_ON
	EaseUI.EaseX(uiElement, uiEndPointX,duration, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
	EaseUI.EaseY(uiElement, uiEndPointY,duration, EaseUI.EasingEquation.ELASTIC, EaseUI.EasingDirection.IN)
	Task.Wait(duration)
	uiElement.visibility = Visibility.FORCE_OFF
	Task.Wait(.1)
	--reset back
	uiElement.x = uiElementPosX
	uiElement.y = uiElementPosY	
end

function SA.FadeInOut(uiElement, duration)
	
end

return SA

