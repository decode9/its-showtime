/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(ev_room_start){
	
var _dialog = [
  {
    "personaje": "svanio",
    "dialogo": "Aqui estamos payaso, Bien, prepárate para un verdadero desafío. Hoy, querido payaso, te tocará enfrentarte\n a la temida cuerda floja."
  },
  {
    "personaje": "jugador",
    "dialogo": "¿La cuerda floja? Oh, vaya... no sé si estoy preparado para eso, señor Svanio?"
  },
  {
    "personaje": "svanio",
    "dialogo": "¡Por supuesto que estás preparado! ¡Eres un valiente y todos te admiran! Caminar sobre la cuerda floja\n es solo un pequeño obstáculo para ti."
  },
  {
    "personaje": "jugador",
    "dialogo": "Pero, señor Svanio, nunca he caminado sobre una cuerda floja antes.."
  },
  {
    "personaje": "svanio",
    "dialogo": "¡Eso lo hace aún más emocionante! No te preocupes, te daré una oportunidad. Tendrás que aguantar al menos 30 segundos\n caminando sobre la temblorosa cuerda floja."
  },
  {
    "personaje": "jugador",
    "dialogo": "Está bien, lo intentaré. Pero por favor, no haga nada que pueda poner en peligro mi vida."
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

}