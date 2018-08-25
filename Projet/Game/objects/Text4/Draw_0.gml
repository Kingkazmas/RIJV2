draw_set_font(fontText);
draw_set_color(c_black);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_alpha(textAlpha);
draw_text(x,y,string("La méchanceté des gens est en partie liée à leur ignorance."));
draw_text(x,y+25,string("Il ne jugent que par l’apparence, mais que savent-ils au fond ?"))
draw_set_alpha(1);