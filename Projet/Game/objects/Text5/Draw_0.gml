draw_set_font(fontText);
draw_set_color(c_black);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_alpha(textAlpha);
draw_text(x,y,string("Les gens sont injustes ! Ça me met en colère !"));
draw_text(x,y+25,string("Mais, si je cède à la haine, alors toutes ces personnes auront eu raison car je les aurais laissé gagner."))
draw_set_alpha(1);