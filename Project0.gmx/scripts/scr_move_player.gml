///scr_move_player()

x += (keyboard_check(ord('D')) - keyboard_check(ord('A'))) * spd;
y += (keyboard_check(ord('S')) - keyboard_check(ord('W'))) * spd;

image_angle = point_direction(x,y,mouse_x,mouse_y);
