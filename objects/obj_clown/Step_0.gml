/// @description Insert description here
// You can write your code in this editor
if(!place_meeting(x+(dx*spd), y, obj_box)){
	x += dx*spd;
}else{
	dx*=-1;
	spd = irandom_range(8,10);
	image_angle = angle;
}

if(!place_meeting(x, y+(dy*spd), obj_box)){
	y += dy*spd;
}else{
	dy*=-1;
	spd = irandom_range(8,10);
}

image_angle = point_direction(xprevious, yprevious, x, y)-90;
