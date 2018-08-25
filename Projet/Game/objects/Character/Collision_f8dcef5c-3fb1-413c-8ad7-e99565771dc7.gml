with(TriggerText6){	
	if (!text6Created){
		instance_create_layer(Character.x,50,"layerText",Text6);
	}else{
		return;	
	}
	text6Created = true;
}