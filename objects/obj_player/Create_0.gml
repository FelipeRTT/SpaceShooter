/// @description Iniciando variaveis
// You can write your code in this editor

//definindo um valor para velocidade
velocidade = 10;


//criando a função de tirro 
atirando = function(){
	var fire = keyboard_check_pressed(vk_space);
if(fire){ //se o espaço tiver ativo atirar
//criando a layer do obj tiro quando o player apertar espaço e pegando suas cordenadas
	instance_create_layer(x,y - sprite_height/3,"tiros",obj_tiro_player)
	// o sprite height pega o valor de px da largura sprite, nesse caso para criar os tirros na ponta da nave poderia ser feito com um valor int, porem assim caso altere o tamanho da sprite depois o codigo continua funcionando certo
}
}