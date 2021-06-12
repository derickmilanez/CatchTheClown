/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_font(fnt_ui);
draw_text(20,20,"SCORE: " + string(points));
draw_text(room_width-128,20,"TIME: " + string(time));