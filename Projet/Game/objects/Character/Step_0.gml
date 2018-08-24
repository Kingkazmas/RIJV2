// Execute ce scrupt à chaque frame

//Keyboard input
key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_jump = keyboard_check_pressed(vk_up);

//Caclcul du mouvement du joueur
var move = key_right - key_left;
xSpeed = move * maxSpeed;
ySpeed += grav;

//Saut
if ((place_meeting(x,y+1,Wall)) && (key_jump)){
	ySpeed = jumpForce;	
}

// Calcul des collisions horizontales
if (place_meeting(x+xSpeed, y, Wall)){
	while (!place_meeting(x+sign(xSpeed),y,Wall)){
		x += sign(xSpeed)
	}
	xSpeed = 0;	
}
x += xSpeed;

// Calcul des collisions verticales
if (place_meeting(x, y+ySpeed, Wall)){
	while (!place_meeting(x,y+sign(ySpeed),Wall)){
		y += sign(ySpeed)
	}
	ySpeed = 0;	
}
y += ySpeed;

