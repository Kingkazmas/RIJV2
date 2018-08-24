/// Set up de la caméra

cam = view_camera[0];
follow = Character;
//Ici on récupère la moitié du viewport de la caméra car sonorigine est en haut à gauche
view_w_half = 640;
view_h_half = camera_get_view_height(oCamera) * 0.5;
xTo = xstart;
yTo = ystart;
followSpeed = 5;