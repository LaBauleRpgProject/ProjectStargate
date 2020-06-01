/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if(roomChange == true){
	if(room != spawnRoom){
		room_goto(spawnRoom);
	}
	else{
		roomChange = false;	
	}
}