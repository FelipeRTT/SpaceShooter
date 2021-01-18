/// @description Insert description here
// You can write your code in this editor

//realizando movimentos pelo step 
// checando se a letra foi precionada o ord passa como parametro qual a letra desejada entao ele vai andar
var up, down, left, right, fire;
up = keyboard_check(ord("W"));
down = keyboard_check(ord("S"));
left = keyboard_check(ord("A"));
right = keyboard_check(ord("D"));
fire = keyboard_check_pressed(vk_space);

// isso vai retornar um boleano que o game maker interpreta como, caso esteja presionado 1, e caso nao esteja 0, entao multiplicando pela velocidade ele vai se mover certo
//        y -= up * velocidade;
//        y+= down* velocidade;
//        x-= left* velocidade;
//        x+= right* velocidade;

//simplificando movimentaçao
y += (down - up) * velocidade; //aqui ele vai checar se esta saindo um numero positivo ou negativo e como +- é - serve para os dois lados, cima e baixo
x += (right - left) * velocidade;

var xPosition = x;  //pegando a posiçao da nave para soltar o tirro
var yPosition = y; //VENDO AGORA DESCOBRI QUE NAO PRECISA DISSO MAS VOU DEIXAR POR MOTIVOS DE, EU QUERO FODAc


if(fire){ //se o espaço tiver ativo atirar
//criando a layer do obj tiro quando o player apertar espaço e pegando suas cordenadas
	instance_create_layer(xPosition,yPosition - sprite_height/3,"tiros",obj_tiro_player)
	// o sprite height pega o valor de px da largura sprite, nesse caso para criar os tirros na ponta da nave poderia ser feito com um valor int, porem assim caso altere o tamanho da sprite depois o codigo continua funcionando certo
}