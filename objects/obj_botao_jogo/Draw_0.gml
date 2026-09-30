///@description Evento de desenho do sprite.
//Se desenha
draw_self();

//Define a fonte do texto.
draw_set_font(fnt_game);

//Define a posição dos textos
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//Escrevendo o texto
draw_text(x, y, "Jogar");

//Redefinindo a posição dos textos.
draw_set_halign(fa_left);
draw_set_valign(fa_top);