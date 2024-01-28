/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if x > 1920 && !set_alarm{
alarm[1] = 60;
set_alarm = true;
}

if(courtine_sequence != pointer_null){
	var _courtine_instance = layer_sequence_get_instance(courtine_sequence);
	if(_courtine_instance.finished && !set_change) {
		alarm[2] = 120;
		set_change = true;
	}
}






