/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if keyboard_check(ord("R"))
{
	room_restart();	
}

if(init_game && !game_finish){
	var _mapping_y = object_Mapping.y;
	var _maxTop = _mapping_y - 150;
	var _maxBottom = _mapping_y + 150;

	var _display_mouse = _mapping_y;

	var _mouse_y = display_mouse_get_y();

	if(_mouse_y > _maxBottom) _display_mouse = _maxBottom;

	if(_mouse_y < _maxTop) _display_mouse = _maxTop;

	if(_mouse_y < _maxBottom && _mouse_y > _maxTop) _display_mouse = _mouse_y

	display_mouse_set(180, _display_mouse);

	if !game_finish{
		if counter < 60 {
			counter +=1;
		}

		if counter >= 60 {
			timer -=1;
			counter = 0;
		}
		if timer== 0 {
			game_finish = true;
			alarm[2] = 10;
		}
	}
}
if(game_finish){
	var _instance = layer_sequence_get_instance(player_sequence);
	var _sequence = layer_sequence_get_sequence(player_sequence)

	if(_instance.finished && _sequence.name == "sequence_fall_player" && courtine_sequence == pointer_null){

		courtine_sequence = layer_sequence_create("Capas", 960, 0, sequence_cortina_close_left);
		layer_sequence_create("Capas", 960, 0, sequence_cortina_close_right);
	}
}

if(courtine_sequence != pointer_null){
	var _courtine_instance = layer_sequence_get_instance(courtine_sequence);
	if(_courtine_instance.finished && !set_change) {
		alarm[3] = 120;
		set_change = true;
	}
}

object_cursor_mini1.x = mouse_x;
object_cursor_mini1.y = mouse_y;