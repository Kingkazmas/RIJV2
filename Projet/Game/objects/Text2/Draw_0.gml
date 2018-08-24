draw_set_font(fontText);
draw_set_color(c_black);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_alpha(textAlpha);
draw_text(x,y,string("Un gouffre... je n'arriverai jamais à le traverser..."));
draw_text(x,y+25,string("Je pourrais faire autant d'efforts que je le voudrais pour m'en sortir, les autres auront toujours des aprioris sur moi."))
draw_text(x,y+50,string("..."))
draw_text(x,y+75,string("Courage, les gens pensent ce qu'ils veulent, moi je sais qu'ils ont tord et je continuerai à avoir des bonnes notes !"))
draw_set_alpha(1);