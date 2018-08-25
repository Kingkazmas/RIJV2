draw_set_font(fontText);
draw_set_color(c_black);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_alpha(textAlpha);
draw_text(x,y,string("Et puis il y a la fois ou Madame Bibine m'a dit que j'étais un vrai garçon manqué..."));
draw_text(x,y+25,string("Qu'est ce que ça peut lui faire ?"))
draw_text(x,y+50,string("Je devrais me maquiller ? Je déteste le maquillage !"))
draw_text(x,y+75,string(" J'en ai marre de tout ces clichés ! Je déteste ça !"))
draw_set_alpha(1);