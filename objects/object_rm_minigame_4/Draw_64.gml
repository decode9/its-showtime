/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(winner_selected != ""){
	draw_set_color(c_green);
	draw_set_font(ComicFont);
	var _text = "";
	if(winner_selected == "player") _text = "You Win"
	if(winner_selected == "cpu") _text = "You Loose"
	if(winner_selected == "tie") _text = "No One's Won"
	draw_text(960, 10, _text)
}







