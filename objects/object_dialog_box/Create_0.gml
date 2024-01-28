/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
typist = scribble_typist()
typist.in(0.5,0)

count = 0;
actual_dialog = "";
set_alarm = false;
courtine_left = layer_sequence_create("Capas", 960, 0, sequence_cortina_left);
scribble_font_set_default("ComicFont")
svanio = layer_sequence_create("Secuencias", 960,890,sequence_talk_svanio);

ending = false;
count_ending = 0;