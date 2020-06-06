/// @description
x=obj_joueur.x;
y=obj_joueur.y;

var mx=device_mouse_x_to_gui(0);
var my=device_mouse_y_to_gui(0);

if (my>=360-32)
{
	if (mx>=60/2-35*2 && mx<=640/2+35*2)
	{
		obj_joueur.state=player_state.quickslotting;
	}
}