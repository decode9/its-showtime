/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

Test = false;

counter = 0;
timer = 30;
points = 0;
loss = 0;
game_finish = false;
player_sequence = layer_sequence_create("secuencia", 352, 554, sequence_talk_player);
count = 0;
svanio_sequence = pointer_null;
typist = scribble_typist()
typist.in(0.5,0)
instance_create_layer(mouse_x, mouse_y,"LineGame",object_cursor_mini1);

window_set_cursor(cr_none);

scribble_font_set_default("ComicFont")



