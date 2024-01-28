/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(!init_game){
	
var _dialog = [
  {
    "personaje": "svanio",
    "dialogo": "¡Enhorabuena, payaso! Has superado todas mis pruebas y has logrado hacer reír\n al público como nadie más.\n Pero lamentablemente, todo tiene un final y ha llegado tu turno!"
  }
]



if(start_typing && count + 1 <= array_length(_dialog)){
	scribble(_dialog[count].dialogo).draw(251,160, typist)
	actual_dialog = _dialog[count].personaje
}

if(typist.get_state() == 1 && keyboard_check_pressed(vk_space)) count += 1;
if(typist.get_state() < 1 && keyboard_check_pressed(vk_space)) typist.skip(true);

if(count + 1 > array_length(_dialog) && !set_alarm) {
	alarm[0] = 60;
	set_alarm = true;
}

}

if(courtine_sequence != pointer_null){
	scribble("THE END").draw(900,540, typist);
}