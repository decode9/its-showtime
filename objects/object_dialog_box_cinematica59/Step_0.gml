/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(!init_game){

var _courtine = layer_sequence_get_instance(courtine_left)
if(_courtine.finished && !start_typing) start_typing = true; 
}

if(ending){

var _sequence = layer_sequence_get_instance(svanio);

if(_sequence.finished && !set_alarm_two){ 
	alarm[1] = 60;
	set_alarm_two = true;
}

}

if(courtine_sequence != pointer_null){
	var _courtine_instance = layer_sequence_get_instance(courtine_sequence);
	if(_courtine_instance.finished && !set_change) {
		audio_play_sound(tiro, 1, false);
		alarm[2] = 240;
		set_change = true;
	}
}
