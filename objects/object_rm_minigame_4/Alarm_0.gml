/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

var winner = [
 {
	player: "rock",
	cpu: "scissor"
 },
 {
	player: "scissor",
	cpu: "paper"
 },
 {
	player: "paper",
	cpu: "rock"
 }
] 

for(var i=0; i < array_length(winner); i++){
	var win = winner[i]
	if(win.player == player_selected && win.cpu == cpu_selected) winner_selected = "player"
	if(win.player == cpu_selected && win.cpu == player_selected) winner_selected = "cpu"
}
if(winner_selected == "") winner_selected = "tie";

courtine_sequence = layer_sequence_create("Capas", 960, 0, sequence_cortina_close_left);
layer_sequence_create("Capas", 960, 0, sequence_cortina_close_right);






