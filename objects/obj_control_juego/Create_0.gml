/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
global.nivel=1;
global.astronautas=0;
global.basura=0;
global.bidon=0;
global.turno_spawn_bidon=0;
global.puntos=0;
global.gasolina=0;
global.puntos_anterior="0";
ini_open("proyecto_ovni.ala") 
global.puntos_anterior = ini_read_string("puntos", "puntos_anteriores", "0"); 
ini_close();
alarm[0]=100;
