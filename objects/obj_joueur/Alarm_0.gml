if instance_exists(obj_scierie_temp) = false 
	{instance_create_layer(x,y,"Instances", obj_scierie_temp)};

if instance_exists(obj_scierie_temp) = true
	{instance_create_layer(obj_scierie_temp.x, obj_scierie_temp.y,"Instances", obj_scierie_def)};
