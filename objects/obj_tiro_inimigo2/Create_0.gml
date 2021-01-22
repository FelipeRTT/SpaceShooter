/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event, herdando evento do pai
event_inherited();


//achando a direção para onde eu devo ir 
// fazendo com q a direção quando cria seja a do obj_player
//direção                   x do tiro, y do turi, indo para o x do player, y do player
direction = point_direction(x,y, obj_player.x, obj_player.y);


//fazendo com que o tiro aponte para o player, como  a sprite é para baixo tem que se adicionar 90 graus para zerar a sprite e o game maker usar o angulo certo, pois sem o 90 ele sempre mandaria o tiro com um erro de ser -90 graus
//pois a imagem da bala aponta para baixo e ele considera a imagem apontando pra direita1
image_angle = direction + 90 ;


