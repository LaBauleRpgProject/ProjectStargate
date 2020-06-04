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
//désolé j'en avais marre de l'entendre :p Alex
//audio_play_sound(snd_musique1,0,true);
