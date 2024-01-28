/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(object_rm_minigame_1.loss != 20) object_rm_minigame_1.loss +=1
if(object_rm_minigame_1.loss == 20){ 
	object_rm_minigame_1.game_finish = true;
	object_rm_minigame_1.alarm[1] = 10;
}
instance_destroy()






