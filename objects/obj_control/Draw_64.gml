/// @description desenhando o numero de invasores na tela
// You can write your code in this editor
//mostrando os pontos, convertendo o int para string pra poder concatenar com a string Pontos
// chanching color 
draw_set_color(c_lime); // isso vale para sempre ou ate ser resetado


var pontos_texto = string(round(alienDestruido)); // botando em uma variavel para facilitar a leitura
draw_text(24,40,"Aliens que invadiram a terra: " + pontos_texto); // a funçao round aredonda os numeros
// resetando a cor do draw -1 = default, padrao
draw_set_color(-1);

//resetando a fonte
//draw_set_font(-1);