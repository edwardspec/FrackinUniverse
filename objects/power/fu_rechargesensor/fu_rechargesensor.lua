require'/scripts/fupower.lua'

function init()
	power.init()

	-- This device starts sending "On" signal if all batteries combined
	-- are at less than "activatePercent" of their maximum capacity.
	-- Then it keeps sending "On" signal until they reach at least "deactivatePercent"
	-- of their maximum capacity.
	-- Note: we can add UI to allow the player to choose these numbers. 10%/100% is a sensible default.
	-- We use 10% instead of 0%, because there can be a small leftover charge in the battery (too little to spend).
	self.activatePercent = config.getParameter("activatePercent") or 10
	self.deactivatePercent = config.getParameter("deactivatePercent") or 100

	-- True if currently sending "On" signal.
	storage.needRecharge = storage.needRecharge or false
end


function update(dt)
	if not power.entitylist or not power.entitylist.battery then
		return
	end

	local maxCapacity = 0
	local currentCharge = 0

	for _, entityId in ipairs(power.entitylist.battery) do
		currentCharge = currentCharge + ( callEntity(entityId, 'power.getStoredEnergy') or 0 )
		maxCapacity = maxCapacity + ( callEntity(entityId, 'power.getMaxEnergy') or 0 )
	end

	if maxCapacity == 0 then
		-- No batteries on this conduit.
		return
	end

	local percent = currentCharge / maxCapacity * 100
	if not storage.needRecharge and percent <= self.activatePercent then
		storage.needRecharge = true
	elseif storage.needRecharge and percent >= self.deactivatePercent then
		storage.needRecharge = false
	end

	object.setOutputNodeLevel(0, storage.needRecharge)
end
