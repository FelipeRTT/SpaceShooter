/// @description Insert description here
// You can write your code in this editor


//herdando o evento do pai

//essa função vai fazer com q tudo do evento do pai sera escrito aqui
event_inherited();

//criando a funçãop atirando nova pois como esse codigo é filho do obj_tiro_inimigo1 ele estava criando o tiro 1
// entao reescrevendo a função ele agora instancia o tiro 2 
atirando = function(){
	if(y>=0){ //fazendo com que o inimigo so atire se ele estiver dentro da view.
//criando os tiros do inimigo
instance_create_layer(x, y + sprite_height/3,"tiros",obj_tiro_inimigo2);
}
}

//checando em que lado da room o obj esta
//fazendo com room_width ao inves de 960, para caso a largura da room seja modificada no futuro o codigo continuar funcionando
if(x < room_width/2 && y > 360 && posso_me_mover_para_lado ==true){
	//fazendo eu ir para a direita
	hspeed = 4;
	posso_me_mover_para_lado = false; // setando a variavel para false para que ela nao mude novamente a direçao
	show_debug_message("To na esquerda");
}else if(y > 360 && posso_me_mover_para_lado){
	//fazendo eu ir para a esquerda
	hspeed = -4;
	//avisando q ele nao pode mais mudar a direção
	posso_me_mover_para_lado = false;
	show_debug_message("To na direita");
}