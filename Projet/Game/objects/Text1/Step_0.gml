if (textAlpha < variables.delayDetroyText){
	textAlpha += 0.03;
	draw_set_alpha(textAlpha);
	x = oCamera.x;
	y -= textYSpeed;

	if(y < variables.posApparitionTexteSuivant){	
		if (!text2Created){
			instance_create_layer(Character.x,variables.posApparitionTexte,"layerText",Text2);
		}else{
			return;	
		}
		text2Created = true;
	}	
}