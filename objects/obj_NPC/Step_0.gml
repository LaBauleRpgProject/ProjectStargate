/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

// Changement de sprite en mouvement:
// Vers le bas
if (obj_NPC.direction > 225  && obj_NPC.direction < 315 && speed > 0.3)
	{sprite_index = sprite_move_bas};
if (obj_NPC.direction > 225  && obj_NPC.direction < 315 && speed < 0.3)
	{sprite_index = sprite_fixe_bas};	
// Vers la haut
if (obj_NPC.direction > 45  && obj_NPC.direction < 135 && speed > 0.3)
	{sprite_index = sprite_move_haut};
if (obj_NPC.direction > 45  && obj_NPC.direction < 135 && speed < 0.3)
	{sprite_index = sprite_fixe_haut};
// Vers la gauche
if (obj_NPC.direction >= 135  && obj_NPC.direction <= 225 && speed > 0.3)
	{sprite_index = sprite_move_gauche};
if (obj_NPC.direction >= 135  && obj_NPC.direction <= 225 && speed < 0.3)
	{sprite_index = sprite_fixe_gauche};
// Vers la droite
if (obj_NPC.direction >= 315  && speed > 0.3)
	{sprite_index = sprite_move_droite};
if (obj_NPC.direction <= 45  && speed > 0.3)
	{sprite_index = sprite_move_droite};
if (obj_NPC.direction >= 315  && speed < 0.3)
	{sprite_index = sprite_fixe_droite};
if (obj_NPC.direction <= 45  && speed < 0.3)
	{sprite_index = sprite_fixe_droite};