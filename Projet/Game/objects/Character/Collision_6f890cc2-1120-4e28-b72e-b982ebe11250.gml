with(TriggerText5){	
	if (!text5Created){
		instance_create_layer(Character.x,50,"layerText",Text5);
	}else{
		return;	
	}
	text5Created = true;
}