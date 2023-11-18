///scr_input
up_key = max(keyboard_check(ord("W")),keyboard_check(vk_up));
left_key =max( keyboard_check(ord("A")),keyboard_check(vk_left));
right_key = max(keyboard_check(ord("D")),keyboard_check(vk_right));
down_key = keyboard_check(ord("S"));

action_key = keyboard_check_pressed(vk_enter);
start_key = keyboard_check_pressed(vk_space);
mup_key = keyboard_check_released(ord("W"));
mdown_key = keyboard_check_released(ord("S"));
