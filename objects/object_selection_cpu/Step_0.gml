
show_debug_log(true);
if(!object_rm_minigame_4.finish_game && object_rm_minigame_4.player_selected != ""){
	
	if(counter < 60) counter += 1;
	if(counter >= 60){
		timer += 1;
		var _rand = floor(random_range(0, 3));
		selected_type = types[_rand];
		show_debug_message(selected_type, "selected type")
		counter = 0;
		sprite_index = selected_type.sprite;
	}
	show_debug_message(timer, "Timer");
	
	if(timer >= 15){
		object_rm_minigame_4.cpu_selected = selected_type.value;
		object_rm_minigame_4.finish_game = true;
		object_rm_minigame_4.alarm[0] = 30;
	}
}