/// @description Insert description here
// You can write your code in this editor
randomize();
angle = random(360);

dx = cos(degtorad(angle));
dy = -sin(degtorad(angle));

spd = irandom_range(8,10);
image_angle = angle;

points = 0;
time = 0;

alarm[0] = 60;