if (y > variables.posDetroyText-175){
	textAlpha += 0.03;
	draw_set_alpha(textAlpha);
	x = oCamera.x;
	y -= textYSpeed;
}