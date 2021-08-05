/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
image_angle+=velocidad_rotacion;
speed=velocidad_movimiento;
if (x>1553){
global.bidon -=1;
instance_destroy();
}

var cam = view_camera[0]; 
var x1 = camera_get_view_x(cam); 
var y1 = camera_get_view_y(cam); 
var x2 = x1 + camera_get_view_width(cam); 
var y2 = y1 + camera_get_view_height(cam); 
if( !point_in_rectangle( x, y, x1, y1, x2, y2)){
	global.bidon -=1;
 instance_destroy(); 
}