/// @description Insert description here
// You can write your code in this editor
// se desenhando 
draw_self();

gpu_set_blendmode(bm_add);
//desenhando a sprite maior e trocando de cor
draw_sprite_ext(sprite_index,image_index,x,y,image_xscale*1.4, image_yscale*1.4,image_angle,cores,0.5);
gpu_set_blendmode(bm_normal);