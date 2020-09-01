--[[
Customizing what the player receives:
-Go to the GiveDailyRewardServer script to customize the values of the reward (amount, currency name to save to player storage, on whether to give the daily reward on the players first instance)

Custom Audio:
-Go to the DailyRewardClient script to replace the earned, menu fade in, and hover sound 
-When setting up your sfx, you must template it. Note: You can also template a folder and throw in VFX which will also get played if you set it to autoplay. Just make sure you are setting a lifespan on the folder.
-For sfx: Enable Spatialization, Enable Attenuation, and Enable Occlusion all should be unchecked if you want it to play wherever the player is located.
-For sfx: Auto play and Transient should be checked.

Note:
I highly recommend customizing the UI "Daily Reward UI" to turn it on/off to the liking of your game


Working with updating your UI:
-Events Connect "UpdateCurrencyCount" to get when your selected currency should be updated
-The currency will automatically update to the players storage. If you are storing your currency as a resource on the player you might need to do some custom logic in the GiveDailyRewardServer script



--]]