with(TriggerText4){	
	if (!text4Created){
		instance_create_layer(Character.x,0,"layerText",Text4);
	}else{
		return;	
	}
	text4Created = true;
}