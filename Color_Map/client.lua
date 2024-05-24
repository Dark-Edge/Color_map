Citizen.CreateThread(function()
	for k,v in pairs(Config.ColorMap) do
		wanted_region_hash = v.hash
		map_color = v.color
		Citizen.InvokeNative(0x563FCB6620523917, wanted_region_hash, GetHashKey(map_color));
		wanted_region_is_activated = true
	end
end)

AddEventHandler('onResourceStop', function(resource)
	if resource == GetCurrentResourceName() then
		for k,v in pairs(Config.ColorMap) do
			wanted_region_hash = v.hash
        	Citizen.InvokeNative(0x6786D7AFAC3162B3, wanted_region_hash);
        	wanted_region_is_activated = false
		end
	end
end)