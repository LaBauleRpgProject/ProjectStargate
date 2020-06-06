var mx=device_mouse_x_to_gui(0);
var my=device_mouse_y_to_gui(0);
var ui=obj_Interfacerapide;

if (mouse_check_button_pressed(mb_left))
{
	if (ui.slot_selected==noone)
		{
			if (mx>=640/2-35*2-16 && mx<=640/2-35*2+16) 
			{
				ui.slot_1_selected=true;
				ui.slot_selected=ui.slot_1;
			}
			else if (mx>=640/2-35-16 && mx<=640/2-35+16) 
			{
				ui.slot_2_selected=true;
				ui.slot_selected=ui.slot_2;
			}
			else if (mx>=640/2-16 && mx<=640/2+16) 
			{
				ui.slot_3_selected=true;
				ui.slot_selected=ui.slot_3;
			}
			else if (mx>=640/2+35-16 && mx<=640/2+35+16) 
			{
				ui.slot_4_selected=true;
				ui.slot_selected=ui.slot_4;
			}
			else if (mx>=640/2+35*2-16 && mx<=640/2+35*2+16) 
			{
				ui.slot_5_selected=true;
				ui.slot_selected=ui.slot_5;
			}
		}
	else
	{
		if (mx>=640/2-35*2-16 && mx<=640/2-35*2+16) 
		{
			if (ui.slot_1_selected==true)
			{
				ui.slot_1_selected=false;
			}
			else if (ui.slot_2_selected==true)
			{
				ui.slot_2=ui.slot_1;
				ui.slot_1=ui.slot_selected;
			}
			else if (ui.slot_3_selected==true)
			{
				ui.slot_3=ui.slot_1;
				ui.slot_1=ui.slot_selected;
			}
			else if (ui.slot_4_selected==true)
			{
				ui.slot_4=ui.slot_1;
				ui.slot_1=ui.slot_selected;
			}
			else if (ui.slot_5_selected==true)
			{
				ui.slot_5=ui.slot_1;
				ui.slot_1=ui.slot_selected;
			}
			ui.slot_1_selected=false;
			ui.slot_2_selected=false;
			ui.slot_3_selected=false;
			ui.slot_4_selected=false;
			ui.slot_5_selected=false;
			ui.slot_selected=noone;
		}
		else if (mx>=640/2-35-16 && mx<=640/2-35+16) 
		{
			if (ui.slot_1_selected==true)
			{
				ui.slot_1=ui.slot_2;
				ui.slot_2=ui.slot_selected;
			}
			else if (ui.slot_2_selected==true)
			{
				ui.slot_2_selected=false;
			}
			else if (ui.slot_3_selected==true)
			{
				ui.slot_3=ui.slot_2;
				ui.slot_2=ui.slot_selected;
			}
			else if (ui.slot_4_selected==true)
			{
				ui.slot_4=ui.slot_2;
				ui.slot_2=ui.slot_selected;
			}
			else if (ui.slot_5_selected==true)
			{
				ui.slot_5=ui.slot_2;
				ui.slot_2=ui.slot_selected;
			}
			ui.slot_1_selected=false;
			ui.slot_2_selected=false;
			ui.slot_3_selected=false;
			ui.slot_4_selected=false;
			ui.slot_5_selected=false;
			ui.slot_selected=noone;
		}
		else if (mx>=640/2-16 && mx<=640/2+16) 
		{
			if (ui.slot_1_selected==true)
			{
				ui.slot_1=ui.slot_3;
				ui.slot_3=ui.slot_selected;
			}
			else if (ui.slot_2_selected==true)
			{
				ui.slot_2=ui.slot_3;
				ui.slot_3=ui.slot_selected;
			}
			else if (ui.slot_3_selected==true)
			{
				ui.slot_3_selected=false;
			}
			else if (ui.slot_4_selected==true)
			{
				ui.slot_4=ui.slot_3;
				ui.slot_3=ui.slot_selected;
			}
			else if (ui.slot_5_selected==true)
			{
				ui.slot_5=ui.slot_3;
				ui.slot_3=ui.slot_selected;
			}
			ui.slot_1_selected=false;
			ui.slot_2_selected=false;
			ui.slot_3_selected=false;
			ui.slot_4_selected=false;
			ui.slot_5_selected=false;
			ui.slot_selected=noone;
		}
		else if (mx>=640/2+35-16 && mx<=640/2+35+16) 
		{
			if (ui.slot_1_selected==true)
			{
				ui.slot_1=ui.slot_4;
				ui.slot_4=ui.slot_selected;
			}
			else if (ui.slot_2_selected==true)
			{
				ui.slot_2=ui.slot_4;
				ui.slot_4=ui.slot_selected;
			}
			else if (ui.slot_3_selected==true)
			{
				ui.slot_3=ui.slot_4;
				ui.slot_4=ui.slot_selected;
			}
			else if (ui.slot_4_selected==true)
			{
				ui.slot_4_selected=false;
			}
			else if (ui.slot_5_selected==true)
			{
				ui.slot_5=ui.slot_4;
				ui.slot_4=ui.slot_selected;
			}
			ui.slot_1_selected=false;
			ui.slot_2_selected=false;
			ui.slot_3_selected=false;
			ui.slot_4_selected=false;
			ui.slot_5_selected=false;
			ui.slot_selected=noone;
		}
		else if (mx>=640/2+35*2-16 && mx<=640/2+35*2+16) 
		{
			if (ui.slot_1_selected==true)
			{
				ui.slot_1=ui.slot_5;
				ui.slot_5=ui.slot_selected;
			}
			else if (ui.slot_2_selected==true)
			{
				ui.slot_2=ui.slot_5;
				ui.slot_5=ui.slot_selected;
			}
			else if (ui.slot_3_selected==true)
			{
				ui.slot_3=ui.slot_5;
				ui.slot_5=ui.slot_selected;
			}
			else if (ui.slot_4_selected==true)
			{
				ui.slot_4=ui.slot_5;
				ui.slot_5=ui.slot_selected;
			}
			else if (ui.slot_5_selected==true)
			{
				ui.slot_5_selected=false;
			}
			ui.slot_1_selected=false;
			ui.slot_2_selected=false;
			ui.slot_3_selected=false;
			ui.slot_4_selected=false;
			ui.slot_5_selected=false;
			ui.slot_selected=noone;
		}
	}
}

if (my<360-32)
{
	if (ui.slot_selected==noone) {obj_joueur.state=player_state.controls;}
}



