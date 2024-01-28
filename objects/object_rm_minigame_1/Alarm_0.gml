/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

var _player_talk = sequence_get(sequence_talk_player);

var _elements = layer_get_all_elements("secuencia");
for(var i = 0; i < array_length(_elements); i++){
	layer_sequence_destroy(_elements[i])
}
player_sequence = layer_sequence_create("secuencia", 960, 564, secuence1_Walkrope);
instance_create_layer(1778,800,"LineGame", object_line);

init_game = true;
audio_play_sound(cuerda_sonidito, 1,true)




