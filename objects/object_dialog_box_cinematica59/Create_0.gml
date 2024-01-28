/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
typist = scribble_typist()
typist.in(0.5,0)

count = 0;
actual_dialog = "";
set_alarm = false;
init_game = false;
svanio = pointer_null
courtine_sequence = pointer_null
courtine_left = layer_sequence_create("Capas", 960, 0, sequence_cortina_left);
scribble_font_set_default("ComicFont")
ending = false;
count_ending = 0;
set_change = false;
set_alarm_two = false;
audio_play_sound(viento_fondo, 1, true);