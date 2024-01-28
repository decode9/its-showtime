/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(!object_room_controller.init_game){
var _svanio = sequence_get(sequence_talk_svanio);

_svanio.playbackSpeed = 0;

if (actual_dialog == "svanio"){
	_svanio.playbackSpeed = 30
}

var _courtine = layer_sequence_get_instance(courtine_left)
if(_courtine.finished && !start_typing) start_typing = true; 
}