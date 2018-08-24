if (textAlpha < variables.delayDetroyText){
	textAlpha += 0.03;
	draw_set_alpha(textAlpha);
	x = oCamera.x;
	y -= textYSpeed;

	if(y < variables.posApparitionTexteSuivant){	
		if (!text8Created){
			instance_create_layer(Character.x,variables.posApparitionTexte,"layerText",Text8);
		}else{
			return;	
		}
		text8Created = true;
	}
}