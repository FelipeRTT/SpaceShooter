/// @description Insert description here
// You can write your code in this editor

//criando o tirro
if(y>0){ //fazendo com que o inimigo so atire se ele estiver dentro da view 
instance_create_layer(x,y,"tiros",obj_tiro_inimigo1);//criando os tiros do inimigo
}
//reiniciar o alarme pois sem isso ele atira somente uma vez
alarm[0] = room_speed * random_range(1,3);
//basicamente ele esta fazendo a msm coisa q com o create mas dai ele nunca para de rodar
