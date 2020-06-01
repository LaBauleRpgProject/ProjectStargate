// Met le jeu en plein écran avec Entrée
if keyboard_check(vk_enter){
	if window_get_fullscreen(){
		window_set_fullscreen(false) }
		else {window_set_fullscreen(true) }
}