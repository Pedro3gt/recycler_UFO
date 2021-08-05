/// @description velocidad de rotación y movimiento
image_angle+=velocidad_rotacion;
speed=velocidad_movimiento;
var cam = view_camera[0]; 
var x1 = camera_get_view_x(cam); 
var y1 = camera_get_view_y(cam); 
var x2 = x1 + camera_get_view_width(cam); 
var y2 = y1 + camera_get_view_height(cam); 
if( !point_in_rectangle( x, y, x1, y1, x2, y2)){
global.basura=global.basura-1
 instance_destroy(); 
}

if (reciclaje){
	alarm[0]=12;
	sprite_index=spr_reciclaje;
	reciclaje=false;
}