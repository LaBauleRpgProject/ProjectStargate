// Déplacement du bâtiment temporaire pour la pose

// Vers le bas
if (obj_joueur.direction > 225  && obj_joueur.direction < 315)
	{x = obj_joueur.x ; y = obj_joueur.y + obj_scierie_temp.sprite_height/2 + obj_joueur.sprite_height/2};
// Vers la haut
if (obj_joueur.direction > 45  && obj_joueur.direction < 135 )
	{x = obj_joueur.x ; y = obj_joueur.y - obj_scierie_temp.sprite_height/2 - obj_joueur.sprite_height/2};
// Vers la gauche
if (obj_joueur.direction >= 135  && obj_joueur.direction <= 225)
	{x = obj_joueur.x  - obj_scierie_temp.sprite_width/2 - obj_joueur.sprite_width/2; y = obj_joueur.y};
// Vers la droite
if (obj_joueur.direction >= 315 )
	{x = obj_joueur.x  + obj_scierie_temp.sprite_width/2 + obj_joueur.sprite_width/2; y = obj_joueur.y};
if (obj_joueur.direction <= 45  )
	{x = obj_joueur.x  + obj_scierie_temp.sprite_width/2 + obj_joueur.sprite_width/2; y = obj_joueur.y};

image_alpha = 0.5;

// Permet au joueur de poser le bâtiment
if keyboard_check(ord("B")) && sprite_index = spr_scierie_vrai
	{instance_destroy()};