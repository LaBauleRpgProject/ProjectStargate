//ETat de controle
depth=-y;
switch(state)
{
	case player_state.controls: {scr_joueur_controles()} break;
}
	
//collision portes

var warpInst = instance_place(x,y,obj_transition);
if(warpInst != noone){
	with(obj_game){
		if(!roomChange){
			roomChange = true;
			spawnRoom = warpInst.targetRoom;
			spawnX = warpInst.targetX;
			spawnY = warpInst.targetY;
			
		}
	}
}


//Partie Interface rapide

//switch(state){case player_state.quickslotting: {scr_joueur_Interfacerapide();} break;}
