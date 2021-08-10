/// @description rotación
velocidad_rotacion = 1;
image_speed = 0;
image_index = irandom_range(1,10);
reciclaje=false;

direction=180;

if (global.nivel==1){
velocidad_movimiento = irandom_range(2,4);
}
else
if (global.nivel==2){
velocidad_movimiento = irandom_range(4,6);
}
else
if (global.nivel==3){
velocidad_movimiento = irandom_range(8,10);
}
else
if (global.nivel==4){
velocidad_movimiento = irandom_range(10,12);
}
else
if (global.nivel==5){
velocidad_movimiento = irandom_range(12,14);
}
else
if (global.nivel==6){
velocidad_movimiento = irandom_range(14,16);
}
else
if (global.nivel==7){
velocidad_movimiento = irandom_range(16,18);
}
else
if (global.nivel==8){
velocidad_movimiento = irandom_range(18,20);
}
else
if (global.nivel==9){
velocidad_movimiento = irandom_range(20,22);
}
else
if (global.nivel==10){
velocidad_movimiento = irandom_range(22,24);
}
else
if (global.nivel==11){
velocidad_movimiento = irandom_range(24,26);
}
else
if (global.nivel==12){
velocidad_movimiento = irandom_range(26,28);
}
else
if (global.nivel==13){
velocidad_movimiento = irandom_range(28,30);
}
else
if (global.nivel==14){
velocidad_movimiento = irandom_range(30,32);
}
else
if (global.nivel>=15){
velocidad_movimiento = irandom_range(32,34);
}

speed=velocidad_movimiento;
