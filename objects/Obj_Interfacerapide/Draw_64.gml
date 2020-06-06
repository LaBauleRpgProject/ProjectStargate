/// @description Aspect InterfaceRapide
var mx=device_mouse_x_to_gui(0);
var my=device_mouse_y_to_gui(0);

draw_sprite (spr_Interfacerapide,0,640/2,360); //Centre du Slot <-3
draw_sprite (spr_Interfacerapide,0,640/2+35,360); ; // Slot <-2
draw_sprite (spr_Interfacerapide,0,640/2+35*2,360); ; // Slot <-1
draw_sprite (spr_Interfacerapide,0,640/2-35,360); ; // Slot <-4
draw_sprite (spr_Interfacerapide,0,640/2-35*2,360); ; // Slot <-5

if (slot_1!=noone)
{
	if (slot_1_selected==false) {draw_sprite(slot_1,0,640/2-35*2,360);}
	else {draw_sprite (slot_1,0,mx,my);}
}
if (slot_2!=noone)
{
	if (slot_2_selected==false) {draw_sprite(slot_2,0,640/2-35,360);}
	else {draw_sprite (slot_2,0,mx,my);}
}
if (slot_3!=noone)
{
	if (slot_3_selected==false) {draw_sprite(slot_3,0,640/2,360);}
	else {draw_sprite (slot_3,0,mx,my);}
}
if (slot_4!=noone)
{
	if (slot_4_selected==false) {draw_sprite(slot_4,0,640/2+35,360);}
	else {draw_sprite (slot_4,0,mx,my);}
}
if (slot_5!=noone)
{
	if (slot_5_selected==false) {draw_sprite(slot_5,0,640/2+35*2,360);}
	else {draw_sprite (slot_5,0,mx,my);}
}