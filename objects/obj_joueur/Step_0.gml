// Déplacements du joueur
if keyboard_check(ord ("Z")) {
	motion_add(90, 0.8)
}

if keyboard_check(ord ("S")) {
	motion_add(270, 0.8)
}

if keyboard_check(ord ("Q")) {
	motion_add(180, 0.8)
}

if keyboard_check(ord ("D")) {
	motion_add(0, 0.8)
}

speed = speed - 0.03

if speed >=2 {speed = 2}

if speed <=0 {
	speed = 0;
	}

x=clamp(x, 0, room_width);
y=clamp(y, 0, room_height);