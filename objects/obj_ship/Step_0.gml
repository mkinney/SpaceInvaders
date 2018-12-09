move_wrap(true, true, sprite_width/2);

if (!instance_exists(obj_alien1)) {
	if (!instance_exists(obj_alien2)) {
		if (!instance_exists(obj_alien3)) {
			// killed all aliens
			room_goto_next();
		}
	}
}