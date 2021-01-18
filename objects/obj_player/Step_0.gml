/// @description Insert description here
// You can write your code in this editor

//realizando movimentos pelo step 
// checando se a letra foi precionada o ord passa como parametro qual a letra desejada entao ele vai andar
var up, down, left, right;
up = keyboard_check(ord("W"));
down = keyboard_check(ord("S"));
left = keyboard_check(ord("A"));
right = keyboard_check(ord("D"));


// isso vai retornar um boleano que o game maker interpreta como, caso esteja presionado 1, e caso nao esteja 0, entao multiplicando pela velocidade ele vai se mover certo
//        y -= up * velocidade;
//        y+= down* velocidade;
//        x-= left* velocidade;
//        x+= right* velocidade;

//simplificando movimentaçao
y += (down - up) * velocidade; //aqui ele vai checar se esta saindo um numero positivo ou negativo e como +- é - serve para os dois lados, cima e baixo
x += (right - left) * velocidade;
