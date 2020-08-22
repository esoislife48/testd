--[[
Cross-Context Function Caller
v1.0
by: standardcombo

This class provides a pathway through which scripts can have functions be called in an
adjacent networking context.

For example, a script in a Server context cannot do certain operations that require a
Networked or default context. The Cross-Context script can be placed in the target
context and a function can be passed into Call(). When the Cross-Context script goes
into it's own context it will then invoke the function.

--]]
local functionsToRun = {}

function Call(F)
	table.insert(functionsToRun, F)
end

function Tick()
	while functionsToRun[1] do
		functionsToRun[1]()
		table.remove(functionsToRun, 1)
	end
end