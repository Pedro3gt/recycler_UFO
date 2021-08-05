/// @description rotación
velocidad_rotacion = 1;
image_speed = 0;
image_index = irandom_range(0,3);

velocidad_movimiento = irandom_range(1,2)+global.nivel;

direction=0;

speed=velocidad_movimiento;

reciclaje=false;

/*
if (global.nivel==1){
velocidad_movimiento=15;
}
if (global.nivel==2){
velocidad_movimiento=8;
}*/
