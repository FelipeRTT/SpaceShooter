/// @description checando a quantidade de invasores
// You can write your code in this editor
 // checando o tempo inteiro se ja passou de 3 alien invadindo a terra

//fazendo que caso pase de 3 aliens a tera seja destruida, o codigo ira rodar so uma vez, e o jogo reiniciar
if(alienDestruido > 3 && fimDoMundo ==false){
	show_message("Os aliens invadiram a terra, a ONU acaba de decretar emergencia de nivel 10, 90% da terra foi destruida")
	fimDoMundo = true;
	game_restart();
}
