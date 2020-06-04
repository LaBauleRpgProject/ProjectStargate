/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

//Changement de room avec assombrissement de l'écran
if(roomChange == true){
	
	if(room != spawnRoom){
		transitionAlpha += transitionAlphaStep;
		if(transitionAlpha >= 1){
			room_goto(spawnRoom);
		}
	}
	else{
		transitionAlpha -= transitionAlphaStep;
		if(transitionAlpha <= 0){
			roomChange = false;	
		}
		
	}
	//Fade in/out progressif de couleur transitionFadeColor avant et après une transition
	draw_set_alpha(transitionAlpha);
	draw_rectangle_color(0,0,guiWidth,guiHeight,TransitionFadeColor,TransitionFadeColor,TransitionFadeColor,TransitionFadeColor,false);
	draw_set_alpha(1);
}