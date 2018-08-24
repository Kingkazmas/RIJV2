// Update de la caméra

//Calcul de la destination
if (instance_exists(follow)){
	xTo = follow.x;
	yTo = follow.y;
}

// Position de l'objet
x += (xTo - x) / followSpeed;
y += (yTo - y) / followSpeed;

// Empeche la caméra de sortir des bords de la room
x = clamp(x, view_w_half, room_width-view_w_half);
y = clamp(y, view_h_half, room_height-view_h_half);

camera_set_view_pos(cam, x-view_w_half, y-view_h_half);