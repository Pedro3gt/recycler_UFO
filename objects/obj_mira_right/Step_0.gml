/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
var objeto_colicionado = instance_place(x,y,obj_enemigos);

if (objeto_colicionado !=noone and keyboard_check_pressed(vk_right)){
	global.puntos+=10;
		with (objeto_colicionado){
				global.basura-=1;
					objeto_colicionado.reciclaje=true;
					audio_play_sound(sonido_reciclaje,10,false);
		}
}

var objeto_derecha = instance_place(x,y,obj_enemigos_derecha);

if (objeto_derecha !=noone and keyboard_check_pressed(vk_right)){
	global.puntos+=10;
		with (objeto_derecha){
				global.basura-=1;
					objeto_derecha.reciclaje=true;
					audio_play_sound(sonido_reciclaje,10,false);
		}
}

var objeto_bidon1 = instance_place(x,y,obj_bidon);
if (objeto_bidon1 !=noone and keyboard_check_pressed(vk_right)){
	if (global.gasolina-2<=0){
		global.gasolina=0;
	}
	else{
		global.gasolina-=2;
	}
	
		with (objeto_bidon1){
				global.bidon-=1;
					instance_destroy();
					audio_play_sound(sonido_combustible,10,false);
		}
}

var objeto_bidon2 = instance_place(x,y,obj_bidon_derecha);
if (objeto_bidon2 !=noone and keyboard_check_pressed(vk_right)){
	if (global.gasolina-2<=0){
		global.gasolina=0;
	}
	else{
		global.gasolina-=2;
	}
			with (objeto_bidon2){
				global.bidon-=1;
					instance_destroy();
					audio_play_sound(sonido_combustible,10,false);
		}
}

var objeto_astronauta1 = instance_place(x,y,obj_astronauta);

if (objeto_astronauta1 !=noone and keyboard_check_pressed(vk_right)){
	if (global.gasolina+2>=10){
		global.gasolina=10;
	}
	else{
		global.gasolina+=2;
	}
			with (objeto_astronauta1){
				global.astronautas-=1;
					objeto_astronauta1.astronauta_muere=true;
					audio_play_sound(sonido_explosion,10,false);
		}
}

var objeto_astronauta2 = instance_place(x,y,obj_astronauta_izquierda);

if (objeto_astronauta2 !=noone and keyboard_check_pressed(vk_right)){
	if (global.gasolina+2>=10){
		global.gasolina=10;
	}
	else{
		global.gasolina+=2;
	}
			with (objeto_astronauta2){
				global.astronautas-=1;
					objeto_astronauta2.astronauta_muere=true;
					audio_play_sound(sonido_explosion,10,false);
		}
}