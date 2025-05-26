 // MOVEMENT/////////////////////////
if (keyboard_check(vk_right)) x += 8;
if (keyboard_check(vk_left)) x -= 8;
if (keyboard_check(vk_up)) y -= 8;
if (keyboard_check(vk_down)) y += 8;

// ROTATION///////////////////////////
image_angle = point_direction(x, y, mouse_x, mouse_y);
 // SHAINA COLISION///////////////
 if (place_meeting(x, y, obj_coconut))
 game_restart()
 
 // OUTSIDE ROOM //////////////////////////
if (x < -20 || x > room_width + 20 || y > room_height + 20 || y < -200) {
	room_restart();
}