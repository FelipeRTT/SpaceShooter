/// @description Criando obj tiro
// You can write your code in this editor
vspeed = 11;

//fazendo com q ele comece mais largo
image_xscale = 10; // começando com o tamanho da bala maior horiontalmente para fazer um efeito legal
image_yscale = 4;


//sera feito no lerp
//alarm[0] = 2; //fazendo com que dure dois frames, para ser um efeito sutil


//criando as corres para o draw escolher

cores = choose(make_color_rgb(114, 10, 247),make_color_rgb(155, 9, 214), make_color_rgb(250,214,12),
make_color_rgb(233, 2, 237),make_color_rgb(214, 9, 118),make_color_rgb(247, 10, 17),)