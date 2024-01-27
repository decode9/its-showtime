/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if keyboard_check(ord("R"))
{
	room_restart();	
}


var _mapping_y = object_Mapping.y;
var _maxTop = _mapping_y - 150;
var _maxBottom = _mapping_y + 150;

var _display_mouse = _mapping_y;

var _mouse_y = display_mouse_get_y();

if(_mouse_y > _maxBottom) _display_mouse = _maxBottom;

if(_mouse_y < _maxTop) _display_mouse = _maxTop;

if(_mouse_y < _maxBottom && _mouse_y > _maxTop) _display_mouse = _mouse_y

display_mouse_set(150, _display_mouse);

object_cursor_mini1.x = mouse_x;
object_cursor_mini1.y = mouse_y;

//_cursor.x = 100;

