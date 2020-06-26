/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
minMoveEvalTime = 2.4;
maxMoveEvalTime = 4;
immobile = 1;
dir = 0;
spd = 0.8;
enum directions{
	N = 90,
	S = 270,
	E = 0,
	W = 180,
	NE = 45,
	NW = 135,
	SE = 315,
	SW = 225
}
sprite_move_haut = spr_joueurmovehaut;
sprite_fixe_haut = spr_joueurfixehaut;
sprite_move_bas = spr_joueurmovebas;
sprite_fixe_bas = spr_joueurfixebas;
sprite_move_gauche = spr_joueurmovegauche;
sprite_fixe_gauche = spr_joueurfixegauche;
sprite_move_droite = spr_joueurmovedroite;
sprite_fixe_droite = spr_joueurfixedroite;

alarm[1] = 1;
