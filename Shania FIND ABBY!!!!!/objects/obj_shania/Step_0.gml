 // MOVEMENT/////////////////////////
if (keyboard_check(vk_right)) x += 9;
if (keyboard_check(vk_left)) x -= 9;
if (keyboard_check(vk_up)) y -= 9;
if (keyboard_check(vk_down)) y += 9;

// ROTATION///////////////////////////
image_angle = point_direction(x, y, mouse_x, mouse_y);
 // SHAINA COLISION///////////////
 if (place_meeting(x, y, obj_coconut))
 room_restart()
 
 // OUTSIDE ROOM //////////////////////////
if (x < -20 || x > room_width + 20 || y > room_height + 20 || y < -200) {
	room_restart();
}
//In the Control Event for your object, add the following code:

if (keyboard_check_pressed(vk_space)) {
    room_goto(room_index + 1); // Go to the next room in the sequence
}

 //SOUND EFFECTS ////////////////////////////////
 audio_play_sound(commercial_jet_flies_overhead_53746, 9, false);