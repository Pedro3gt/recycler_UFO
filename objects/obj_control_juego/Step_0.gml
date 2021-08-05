/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if (global.gasolina>=10){
	/*game over*/
	audio_stop_sound(sonido_nave);
	room_goto(game_over);
}

if (room==portada and (keyboard_check_pressed(vk_space) or mouse_check_button_pressed(mb_left))){
	room_goto(Sala1);
}

if (room==game_over and (keyboard_check_pressed(vk_space) or mouse_check_button_pressed(mb_left))){
	room_goto(Sala1);
}

if (room==portada){
	
	if(global.puntos >= 100){ 
 global.nivel = 2; 
} 
 
if(global.puntos >= 200){ 
 global.nivel = 3; 
} 
 
if(global.puntos >= 300){ 
 global.nivel = 4; 
} 
 
if(global.puntos >= 500){ 
 global.nivel = 5; 
} 
 
if(global.puntos >= 750){ 
 global.nivel = 6; 
} 
 
if(global.puntos >= 1000){ 
 global.nivel = 7; 
} 
 
if(global.puntos >= 1250){ 
 global.nivel = 8; 
}
if(global.puntos >= 1250){ 
 global.nivel = 9; 
} 
if(global.puntos >= 1250){ 
 global.nivel = 10; 
} 
if(global.puntos >= 1250){ 
 global.nivel = 11; 
} 
if(global.puntos >= 1250){ 
 global.nivel = 12; 
} 
if(global.puntos >= 1250){ 
 global.nivel = 13; 
} 
if(global.puntos >= 1250){ 
 global.nivel = 14; 
} 
if(global.puntos >= 1250){ 
 global.nivel = 15; 
} 
	}

show_debug_message(global.nivel);