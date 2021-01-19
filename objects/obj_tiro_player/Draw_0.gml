/// @description Insert description here
// You can write your code in this editor
// desenhando o objeto, pois assim q poem um evento draw ele fica invisivel
draw_self();

//desenhando o brilho,



//alterando como o video trata as corres
gpu_set_blendmode(bm_add);
draw_sprite_ext(spr_brilho_tiro1,image_index,x,y,image_xscale*0.7,image_yscale*.7,image_angle,cores,0.3);
//voltando ao normal
gpu_set_blendmode(bm_normal);