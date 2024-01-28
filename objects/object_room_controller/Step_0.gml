/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if(courtine_sequence != pointer_null){
	var _courtine_instance = layer_sequence_get_instance(courtine_sequence);
	if(_courtine_instance.finished && !set_change) {
		var _correct = object_room_controller.selected_animal == object_animal_hidden.silluete[object_animal_hidden.selected].type;
		if(_correct){
			alarm[2] = 120;
		}else{
			alarm[3] = 120;
		}
		set_change = true;
	}
}






