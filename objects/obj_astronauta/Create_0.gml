/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
velocidad_rotacion = 1;
image_speed = 0;
image_index = 0;

velocidad_movimiento = irandom_range(1,2)+global.nivel;

direction=180;

speed=velocidad_movimiento;

astronauta_muere=false; 

/*
if (global.nivel==1){
	velocidad_movimiento=irandom_range(1,3);
}
else
if (global.nivel==2){
		velocidad_movimiento=8;
}
else {velocidad_movimiento= irandom_range(50,60)}
*/