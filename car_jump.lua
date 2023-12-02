
    --car jump, numpad comma
    menu.register_hotkey(110, function()
    	if localplayer ~= nil and localplayer:is_in_vehicle() then 
    		vehicle = localplayer:get_current_vehicle()
    		grav = vehicle:get_gravity()
    		vehicle:set_gravity(-50)
    		sleep(0.2)
    		vehicle:set_gravity(grav)
    	end
    end)