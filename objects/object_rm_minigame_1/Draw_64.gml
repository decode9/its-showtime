/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if init_game {	
	if Test == true{
		draw_text(30, 10, points);
		draw_text(60, 10, loss);
	}
	draw_set_font(Clock);
	draw_set_color(c_black)
	draw_text(900,100,timer);
}

if game_finish && loss < 20 {
	var _dialog = [
  {
    "sequence": sequence_mad_svanio,
    "dialogo": "¡Payaso, eres un incompetente! ¡No puedo creer que no te hayas caído de la cuerda!"
  },
  {
    "sequence": sequence_mad_svanio,
    "dialogo": "Necesito que la audiencia se divierta a tu costa. ¡Cortaré la cuerda para que te caigas y todos rían de ti!"
  },
  {
    "sequence": sequence_scissor_svanio,
    "dialogo": "¡La única risa que necesitamos es cuando te caigas! ¡Si no te lastimas, no importa! Es parte del riesgo de ser un payaso.\n ¡Así que prepárate para la caída!"
  }
  ]
  
  
if(count + 1 <= array_length(_dialog)){
	scribble(_dialog[count].dialogo).draw(197,800, typist)
}

if(typist.get_state() == 1 && keyboard_check_pressed(vk_space)) {
	count += 1;
	if(count + 1 <= array_length(_dialog)){
	layer_sequence_destroy(svanio_sequence);
	svanio_sequence = layer_sequence_create("secuencia", 1568,544, _dialog[count].sequence)
	}
}
if(typist.get_state() < 1 && keyboard_check_pressed(vk_space)) typist.skip(true);

}