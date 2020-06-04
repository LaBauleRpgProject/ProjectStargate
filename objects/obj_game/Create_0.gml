/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

//Initialisation des variables de transition de room
// et de positionnement du joueur
spawnRoom = -1;
spawnX = 0;
spawnY = 0;
roomChange = false;
TransitionFadeColor = c_black;
transitionAlpha = 0;
transitionAlphaStep = 0.1;

//utilisés pour le transition room fade in/out
guiWidth = display_get_gui_width();
guiHeight = display_get_gui_height();