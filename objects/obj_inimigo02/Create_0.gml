/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event, a ordem importa o codigo que vim por ultimo vai rodar
event_inherited();
//criando a funçãop atirando nova pois como esse codigo é filho do obj_tiro_inimigo1 ele estava criando o tiro 1
// entao reescrevendo a função ele agora instancia o tiro 2 
atirando = function(){
	if(y>0){//fazendo com que o inimigo so atire se ele estiver dentro da view.
//criando os tiros do inimigo
		instance_create_layer(x,y + sprite_height/3,"tiros",obj_tiro_inimigo2);
	}
}

//criando a variavel de controle para saber se eu posso me mover para os lados 
posso_me_mover_para_lado = true; //vai impedir de ficar trocando de lado para sempre, vai mudar so uma vez e trocar para false


