/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

var _dif = xstart - x;
direction = 180;
speed = 5;
if(object_rm_minigame_1.game_finish) instance_destroy()

if((_dif > 30 && !preview_item) && !object_rm_minigame_1.game_finish){
	var _mapping_y = object_Mapping.y;
	var _maxTop = _mapping_y - 110;
	var _maxBottom = _mapping_y + 110;
	
	var _pos_y_bottom = y + 20;
	var _pos_y_top = y - 20;
	
	var _pos = random_range(_pos_y_top, _pos_y_bottom);
	
	if(_pos < _maxTop) _pos = _maxTop;
	if(_pos > _maxBottom) _pos = _maxBottom;
	
	instance_create_layer(xstart, _pos, "LineGame", object_line);
	preview_item = true;
}









