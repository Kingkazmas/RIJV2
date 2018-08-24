if (textAlpha < variables.delayDetroyText){
	textAlpha += 0.03;
	draw_set_alpha(textAlpha);
	x = oCamera.x;
	y -= textYSpeed;
}