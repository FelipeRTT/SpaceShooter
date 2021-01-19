/// @description Insert description here
// You can write your code in this editor
vspeed = 5; //fazendo ele ir para baixo

//criando a função para o tiro DEVE SER CHAMADA NO ALARM
atirando = function(){
	if(y>=0){ //fazendo com que o inimigo so atire se ele estiver dentro da view.
instance_create_layer(x -3,y + sprite_height/3,"tiros",obj_tiro_inimigo1);//criando os tiros do inimigo
}
}

//iniciando alarme com tempo 1 e 3 sec
alarm[0] = random_range(1,3)*room_speed;
