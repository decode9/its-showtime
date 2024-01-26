/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

var _mapping_y = Mapping.y;
var _maxTop = _mapping_y - 150;
var _maxBottom = _mapping_y + 150;

var _display_mouse = _mapping_y;

var _mouse_y = display_mouse_get_y();

if(_mouse_y > _maxBottom) _display_mouse = _maxBottom;

if(_mouse_y < _maxTop) _display_mouse = _maxTop;

if(_mouse_y < _maxBottom && _mouse_y > _maxTop) _display_mouse = _mouse_y

display_mouse_set(150, _display_mouse);

//_cursor.x = 100;

