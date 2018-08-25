draw_set_font(fontText);
draw_set_color(c_black);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_alpha(textAlpha);
draw_text(x,y,string("blablabla ligne 1"));
draw_text(x,y+25,string("blablabla ligne 2"));
draw_set_alpha(1);