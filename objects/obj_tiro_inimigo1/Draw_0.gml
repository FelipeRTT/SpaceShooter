/// @description efeito tiro
// You can write your code in this editor

// se desenhando

draw_self();

//fazendo a gpu processar diferente
gpu_set_blendmode(bm_add);
//desenhando o brilho do tirro inimigo, e fazendo ele escolher a cor baseada na variavel cores do create
draw_sprite_ext(spr_brilho_inimigo_1,image_index,x,y,image_xscale*0.7, image_yscale*0.7,image_angle,cores,0.5);
show_debug_message(cores);
//finalizando a função da gpu
gpu_set_blendmode(bm_normal);