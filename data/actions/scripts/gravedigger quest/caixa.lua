function onUse(cid, item, fromPosition, itemEx, toPosition)
	local player = Player(cid)
	if player:getStorageValue(Storage.GravediggerOfDrefia.Mission63) == 1 and player:getStorageValue(Storage.GravediggerOfDrefia.Mission64) < 1 then
		player:setStorageValue(Storage.GravediggerOfDrefia.Mission64, 1)
		player:sendTextMessage(MESSAGE_EVENT_ADVANCE, 'You have found an incantation fragment.')
		player:addItem(21250, 1)
	end
	return true
end