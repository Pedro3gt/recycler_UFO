/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

var xpost = irandom_range(125,570)

if (global.turno_spawn_bidon==0){
	if ((global.nivel==1) and (global.bidon<3)){
			var xpost = irandom_range(125,170);
			instance_create_depth(x,xpost,0,obj_bidon);
	}
	else
if ((global.nivel==2) and (global.bidon<3)){
		var xpost = irandom_range(130,575);
		instance_create_depth(x,xpost,0,obj_bidon);
		global.bidon=global.bidon+1;
	}
	else
if ((global.nivel==3) and (global.bidon<3)){
		var xpost = irandom_range(130,575);
		instance_create_depth(x,xpost,0,obj_bidon);
		global.bidon=global.bidon+1;
	}
else
if ((global.nivel==4) and (global.bidon<3)){
		var xpost = irandom_range(130,575);
		instance_create_depth(x,xpost,0,obj_bidon);
		global.bidon=global.bidon+1;
	}
else
if ((global.nivel==5) and (global.bidon<3)){
		var xpost = irandom_range(130,575);
		instance_create_depth(x,xpost,0,obj_bidon);
		global.bidon=global.bidon+1;
	}
else
if ((global.nivel==6) and (global.bidon<3)){
		var xpost = irandom_range(130,575);
		instance_create_depth(x,xpost,0,obj_bidon);
		global.bidon=global.bidon+1;
	}
else
if ((global.nivel>=7) and (global.bidon<3)){
		var xpost = irandom_range(130,575);
		instance_create_depth(x,xpost,0,obj_bidon);
		global.bidon=global.bidon+1;
	}
	else
if ((global.nivel>=8) and (global.bidon<3)){
		var xpost = irandom_range(130,575);
		instance_create_depth(x,xpost,0,obj_bidon);
		global.bidon=global.bidon+1;
	}
else
if ((global.nivel>=8) and (global.bidon<3)){
		var xpost = irandom_range(130,575);
		instance_create_depth(x,xpost,0,obj_bidon);
		global.bidon=global.bidon+1;
	}
else
if ((global.nivel>=9) and (global.bidon<3)){
		var xpost = irandom_range(130,575);
		instance_create_depth(x,xpost,0,obj_bidon);
		global.bidon=global.bidon+1;
	}
else
if ((global.nivel>=10) and (global.bidon<3)){
		var xpost = irandom_range(130,575);
		instance_create_depth(x,xpost,0,obj_bidon);
		global.bidon=global.bidon+1;
	}
	else
if ((global.nivel>=11) and (global.bidon<3)){
		var xpost = irandom_range(130,575);
		instance_create_depth(x,xpost,0,obj_bidon);
		global.bidon=global.bidon+1;
	}
else
if ((global.nivel>=12) and (global.bidon<3)){
		var xpost = irandom_range(130,575);
		instance_create_depth(x,xpost,0,obj_bidon);
		global.bidon=global.bidon+1;
	}
else
if ((global.nivel>=13) and (global.bidon<3)){
		var xpost = irandom_range(130,575);
		instance_create_depth(x,xpost,0,obj_bidon);
		global.bidon=global.bidon+1;
	}
else
if ((global.nivel>=14) and (global.bidon<3)){
		var xpost = irandom_range(130,575);
		instance_create_depth(x,xpost,0,obj_bidon);
		global.bidon=global.bidon+1;
	}
else
if ((global.nivel>=15) and (global.bidon<3)){
		var xpost = irandom_range(130,575);
		instance_create_depth(x,xpost,0,obj_bidon);
		global.bidon=global.bidon+1;
	}
}
alarm[0]=irandom_range(100,200);	
global.turno_spawn_bidon=1;