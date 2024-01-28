/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if object_frame2.x <= 0 and !alarm_executed
{
	alarm[0] = 60*5;	
	alarm_executed = true;
}

if x <= 0
{
	hspeed = 0;
}