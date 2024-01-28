/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

var _sequence_x = layer_sequence_get_x(player_sequence)
var _sequence_y = layer_sequence_get_y(player_sequence)
layer_sequence_destroy(player_sequence);
player_sequence = layer_sequence_create("secuencia", _sequence_x, _sequence_y, sequence_fall_player);
