/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(!object_rm_minigame_1.init_game){
var _player = sequence_get(sequence_talk_player);
var _svanio = sequence_get(sequence_talk_svanio);

_svanio.playbackSpeed = 0;
_player.playbackSpeed = 0;

if(actual_dialog == "jugador"){
	_player.playbackSpeed = 90
}
if (actual_dialog == "svanio"){
	_svanio.playbackSpeed = 30
}
}