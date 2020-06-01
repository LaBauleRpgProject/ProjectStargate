// Déplacements du joueur
if keyboard_check(ord ("Z")) {
	motion_add(90, 0.8)};
if keyboard_check(ord ("S")) {
	motion_add(270, 0.8)};
if keyboard_check(ord ("Q")) {
	motion_add(180, 0.8)};
if keyboard_check(ord ("D")) {
	motion_add(0, 0.8)};

// Ralentissement du joueur
speed = speed - 0.05

// Speed maximum
if speed >=2 {speed = 2}

// Empêche speed négative
if speed <= 0 {
	speed = 0};
	
// Empêche de sortir de la room
x= clamp(x, 0, room_width);
y= clamp(y, 0, room_height);

// Changement de sprite en mouvement:
// Vers le bas
if (obj_joueur.direction > 225  && obj_joueur.direction < 315 && speed > 0.3)
	{sprite_index = spr_joueurmovebas};
if (obj_joueur.direction > 225  && obj_joueur.direction < 315 && speed < 0.3)
	{sprite_index = spr_joueurfixebas};	
// Vers la haut
if (obj_joueur.direction > 45  && obj_joueur.direction < 135 && speed > 0.3)
	{sprite_index = spr_joueurmovehaut};
if (obj_joueur.direction > 45  && obj_joueur.direction < 135 && speed < 0.3)
	{sprite_index = spr_joueurfixehaut};
// Vers la gauche
if (obj_joueur.direction >= 135  && obj_joueur.direction <= 225 && speed > 0.3)
	{sprite_index = spr_joueurmovegauche};
if (obj_joueur.direction >= 135  && obj_joueur.direction <= 225 && speed < 0.3)
	{sprite_index = spr_joueurfixegauche};
// Vers la droite
if (obj_joueur.direction >= 315  && speed > 0.3)
	{sprite_index = spr_joueurmovedroite};
if (obj_joueur.direction <= 45  && speed > 0.3)
	{sprite_index = spr_joueurmovedroite};
if (obj_joueur.direction >= 315  && speed < 0.3)
	{sprite_index = spr_joueurfixedroite};
if (obj_joueur.direction <= 45  && speed < 0.3)
	{sprite_index = spr_joueurfixedroite};
	