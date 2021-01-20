/// @description Insert description here
// You can write your code in this editor


//iniciar variavel de cor para ser usada no draw
cores = choose(make_color_rgb(71,5,97), make_color_rgb(190,92,230),
make_color_rgb(164,11,224), make_color_rgb(94,73,99),
make_color_rgb(127,9,173), c_red, c_green, c_lime, c_yellow);


//fazendo a explosao começar grande e ir ficando pequena, evento step
image_xscale = 3; //OBS ficou MUITO BOM
image_yscale = 3;