/// @description Insert description here
// You can write your code in this editor


//fazendo com que ao alien chegar embaixo da room ele seja destruido, ao usar o outside room, ele sempre vai estar fora pois os inimigos ja iniciam fora da room
//fazendo a checagem se o y é maior q a altura da room, é melhor fazer assim pois se a room aumentar o codigo continua funcionando
if(y > room_height+100){
	instance_destroy(id, false) //id do objeto q saiu, e nao vai realizar o evento do destroy
show_debug_message("alien destruido");
}