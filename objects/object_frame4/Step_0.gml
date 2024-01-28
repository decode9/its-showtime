/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if object_frame3.x <= 0 and !alarm_executed
{
	alarm[0] = 240;	
	alarm_executed = true;
}

if x <= 0 and !alarm_executed2
{
	hspeed = 0;
	alarm[1]= 60*2;
	alarm_executed2 = true;
}