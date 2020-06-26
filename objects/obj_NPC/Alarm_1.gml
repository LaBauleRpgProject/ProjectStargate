/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

//arrêt ou mouvement random

immobile = choose(0,1);
if(!immobile){
	dir = choose(directions.N,directions.S,directions.E,directions.W,directions.NE,directions.NW,directions.SE,directions.SW);
	motion_set(dir, spd);

}
else{
	motion_set(dir, 0);	
}


//reset alarm pour évaluer le prochain mouvement (min et max en sec)
alarm[1] = random_range(minMoveEvalTime,maxMoveEvalTime)*room_speed