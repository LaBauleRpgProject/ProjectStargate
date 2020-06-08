// Permet la construction du batiment quand le joueur appuie sur B
if cancel = false
{instance_create_layer(x, y, "Instances", obj_scierie_def)} 
else {cancel = false};