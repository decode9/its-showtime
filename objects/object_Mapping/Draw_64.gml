/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(!object_rm_minigame_1.init_game){
	
var _dialog = [
  {
    "personaje": "svanio",
    "dialogo": "Aqui estamos payaso, Bien, prepárate para un verdadero desafío. Hoy, querido\n payaso, te tocará enfrentarte a la temida cuerda floja."
  },
  {
    "personaje": "jugador",
    "dialogo": "¿La cuerda floja? Oh, vaya... no sé si estoy preparado para eso, señor Svanio?"
  },
  {
    "personaje": "svanio",
    "dialogo": "¡Por supuesto que estás preparado! ¡Eres un valiente y todos te admiran!\n Caminar sobre la cuerda floja es solo un pequeño obstáculo para ti."
  },
  {
    "personaje": "jugador",
    "dialogo": "Pero, señor Svanio, nunca he caminado sobre una cuerda floja antes.."
  },
  {
    "personaje": "svanio",
    "dialogo": "¡Eso lo hace aún más emocionante! No te preocupes, te daré una oportunidad.\n Tendrás que aguantar al menos 30 segundos caminando sobre la\n temblorosa cuerda floja."
  },
  {
    "personaje": "jugador",
    "dialogo": "Está bien, lo intentaré. Pero por favor, no haga nada que pueda poner en\n peligro mi vida."
  },
  {
    "personaje": "svanio",
    "dialogo": "No te preocupes. Esta es solo una prueba. Si fallas, tendrás más oportunidades\n para impresionarme. Pero si tienes éxito, demostrarás ser valiente y astuto."
  },
  {
    "personaje": "jugador",
    "dialogo": "Está bien... lo entiendo. ¡Aquí voy!"
  }
]

if(start_typing && count + 1 <= array_length(_dialog)){
	scribble(_dialog[count].dialogo).draw(197,800, typist)
	actual_dialog = _dialog[count].personaje
}

if(typist.get_state() == 1 && keyboard_check_pressed(vk_space)) count += 1;
if(typist.get_state() < 1 && keyboard_check_pressed(vk_space)) typist.skip(true);

if(count + 1 > array_length(_dialog) && !set_alarm) {
	object_rm_minigame_1.alarm[0] = 60;
	set_alarm = true;
}

}
