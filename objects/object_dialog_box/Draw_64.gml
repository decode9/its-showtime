/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(!object_room_controller.init_game){
	
var _dialog = [
  {
    "personaje": "svanio",
    "dialogo": "Ahora, nuestro circo tiene un desafío especial para el payaso. Tiene que mirar\n atentamente a estas imágenes, ya sea un animal o un personaje. El payaso\n solo puede adivinar uno, así que tendra que hacer clic en su animal\n o personaje que crea correcto. ¡Adelante!"
  },
  {
    "personaje": "svanio",
    "dialogo": "¡Empezemos!"
  }
]



if(start_typing && count + 1 <= array_length(_dialog)){
	scribble(_dialog[count].dialogo).draw(251,160, typist)
	actual_dialog = _dialog[count].personaje
}

if(typist.get_state() == 1 && keyboard_check_pressed(vk_space)) count += 1;
if(typist.get_state() < 1 && keyboard_check_pressed(vk_space)) typist.skip(true);

if(count + 1 > array_length(_dialog) && !set_alarm) {
	object_room_controller.alarm[0] = 60;
	set_alarm = true;
}

}

var _ending_dialog = [
	[
		{
			"personaje": "svanio",
			"dialogo": "Así que crees que es un " + object_room_controller.selected_animal + ", ¿eh?\n ¡Qué equivocado estás, payaso! El animal o personaje es\n una " + object_animal_hidden.silluete[object_animal_hidden.selected].alt_text
		},
		{
			"personaje": "svanio",
			"dialogo": "¡Jajaja! No podrías haber elegido algo más desafortunado. El animal o personaje\n es un " + object_animal_hidden.silluete[object_animal_hidden.selected].type + ". Hazlo de nuevo!"
		}
	]
]

if(ending && count_ending + 1 <= array_length(_ending_dialog)){
	var _correct = object_room_controller.selected_animal == object_animal_hidden.silluete[object_animal_hidden.selected].type;
	var _selection = _correct ? 0 : 1;
	scribble(_ending_dialog[count_ending][_selection].dialogo).draw(251,160, typist)
	actual_dialog = _ending_dialog[count_ending][_selection].personaje
	
	if(count_ending == 0){
		var _discover =  object_animal_hidden.silluete[object_animal_hidden.selected];
		var _select_sprite = _correct ? _discover.discovery : _discover.alt_discovery;
		object_animal_hidden.sprite_index = _select_sprite
	}
}

if(ending){
	if(typist.get_state() == 1 && keyboard_check_pressed(vk_space)) count_ending += 1;
	if(typist.get_state() < 1 && keyboard_check_pressed(vk_space)) typist.skip(true);

	if(count_ending + 1 > array_length(_ending_dialog) && !set_alarm) {
		object_room_controller.alarm[1] = 60;
		set_alarm = true;
	}
}