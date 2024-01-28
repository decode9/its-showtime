/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
svanio_sequence = layer_sequence_create("secuencia", 1568,544, sequence_mad_svanio)
var _player_sequence = layer_sequence_get_sequence(player_sequence)
_player_sequence.playbackSpeed = 0;
var _sequence = sequence_get(sequence_mad_svanio);
_sequence.playbackSpeed = 30;