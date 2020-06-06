// Met le jeu en plein écran avec Entrée
if keyboard_check(vk_enter){
	if window_get_fullscreen(){
		window_set_fullscreen(false); 
	}
	else {
		window_set_fullscreen(true); 
	}
}

// Met la B.O du jeu
audio_play_sound(snd_musique1,0,true);

if(roomChange == true){
	if(room != spawnRoom){
		room_goto(spawnRoom);
	}
	else{
		roomChange = false;	
	}
}