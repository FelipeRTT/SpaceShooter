/// @description desenho
// You can write your code in this editor

//se desenhando
draw_self();

//fazendo com q como foi passado no obj_tiro_player ele se desenhe com esses parametros


gpu_set_blendmode(bm_add);
//usar a propria sprite
draw_sprite_ext(sprite_index, image_index,x,y,
image_xscale*1.4, image_yscale*1.4,image_angle,cores,0.6);
gpu_set_blendmode(bm_normal);