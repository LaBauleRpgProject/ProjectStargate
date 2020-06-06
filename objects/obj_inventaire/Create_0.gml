depth = -1;
scale = 2;
show_inventory = false;

inv_slots = 17;
inv_slots_width = 8;
inv_slots_height = 3;

x_buffer = 2;
y_buffer = 4;

gui_width = display_get_gui_width();
gui_height = display_get_gui_height();

cell_size = 32;

inv_UI_width = 288;
inv_UI_height = 192;

spr_inv_UI = spr_inventaire_interface;
spr_inv_items = spr_inventaire_objets;

//Détermination des colonnes x et y pour faire
//le lien entre le sprite des objets et le sprit de l'interface

spr_inv_items_columns = sprite_get_width(spr_inv_items)/cell_size;
spr_inv_items_rows = sprite_get_height(spr_inv_items)/cell_size;

//Fin

inv_UI_x = (gui_width * 0.5) - (inv_UI_width * 0.5 * scale);
inv_UI_y = (gui_height * 0.5) - (inv_UI_height * 0.5 * scale);

info_x = inv_UI_x + (9 * scale);
info_y = inv_UI_y + (9 * scale);

slots_x= info_x;
slots_y= inv_UI_y + (40 * scale);

//Infos Joueur
//0 = Or
//1 = Emeraude
//2 = Orbes
//3 = Pseudo

ds_player_info = ds_grid_create(2,4);
var info_grid = ds_player_info;
ds_player_info[# 0, 0] = "Or";
ds_player_info[# 0, 1] = "Emeraude";
ds_player_info[# 0, 2] = "Orbes";
ds_player_info[# 0, 3] = "Pseudo";

ds_player_info[# 1, 0] = irandom_range(0,99);
ds_player_info[# 1, 1] = irandom_range(0,99);
ds_player_info[# 1, 2] = irandom_range(0,99);
ds_player_info[# 1, 3] = "Pr Raoult";

//---------------Inventaire
//0 = Objets
//1 = Nombre

ds_inventory = ds_grid_create(2, inv_slots);

//---------------Objets
enum item {
	none				= 0,
	tomate				= 1,
	patate				= 2,
	carotte				= 3,
	artichaut			= 4,
	piment				= 5,
	gourde				= 6,
	mais				= 7,
	bois				= 8,
	pierre				= 9,
	seau				= 10,
	chaise				= 11,
	peinture			= 12,
	hache				= 13,
	potion				= 14,
	etoiledemer			= 15,
	champignon			= 16,
	height				= 17,
}

ds_inventory[# 0, 0] = item.seau;
ds_inventory[# 1, 0] = 1;

var yy = 0; repeat(inv_slots){
	ds_inventory[# 0, 0] = item.seau;
	ds_inventory[# 1, 0] = 1;
	ds_inventory[# 0, 1] = item.bois;
	ds_inventory[# 1, 1] = 60;
	ds_inventory[# 0, 2] = item.pierre;
	ds_inventory[# 1, 2] = 30;

	yy += 1;
	
}
