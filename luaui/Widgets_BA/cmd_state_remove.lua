function widget:GetInfo()
  return {
    name      = "State Remover",
    desc      = "Removes 'return fire' and 'roam' states",
    author    = "Google Frog",
    date      = "Oct 2, 2009",
    license   = "GNU GPL, v2 or later",
    layer     = 0,
    enabled   = false  --  loaded by default?
  }
end

local spGetSelectedUnits = Spring.GetSelectedUnits
local spGiveOrderToUnit = Spring.GiveOrderToUnit

local CMD_FIRE_STATE = CMD.FIRE_STATE
local CMD_MOVE_STATE = CMD.MOVE_STATE

function widget:CommandNotify(id, params, options)

	if id == CMD_FIRE_STATE then
		if params[1] == 1 then
			local units = spGetSelectedUnits()
			for _,sid in ipairs(units) do
				spGiveOrderToUnit(sid, CMD_FIRE_STATE, { 2 }, {})	
			end
			return true
		end
	end	
	
	if id == CMD_MOVE_STATE then
		if params[1] == 2 then
			local units = spGetSelectedUnits()
			for _,sid in ipairs(units) do
				spGiveOrderToUnit(sid, CMD_MOVE_STATE, { 0 }, {})	
			end
			return true
		end
	end
	
end