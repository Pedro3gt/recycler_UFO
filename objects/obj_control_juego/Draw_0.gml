/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if (room==Sala1){
draw_set_color(c_white); 
draw_text(76,45, "SCORE: " + string(global.puntos));
draw_text(76,60, "RECORD: " + global.puntos_anterior);
draw_text(76,75, "NIVEL: "+ string(global.nivel));
}
