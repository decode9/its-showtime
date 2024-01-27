/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if(!stop) speed = 10;

if(stop) speed = 0;

if(!revert){
	direction = 180;
	if(x < 48) revert = true;
}else{
	direction = 0;
	if(x > 1864) revert = false;
}
