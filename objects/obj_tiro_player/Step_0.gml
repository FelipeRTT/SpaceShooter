/// @description alterando scale

// You can write your code in this editor
//diminuindo a scale do tiro 


//lerp é uma função de aproximacao eu faço o meu valor chegar em outro por uma porcentagem
//lerp(valor que eu tenho, valor para chegar, porcentagem de aproximação)

//ele começa alto e vai ficando suave
//step1= 1 - 10 = 5 - 10
//step2 = 5 - 10 = 7,5 - 10
//step3 = 7,5 - 10 = 8,75 - 10

//fazendo meu xscale chegar no valor original q é 1

image_xscale = lerp(image_xscale,1,0.5)
image_yscale = lerp(image_yscale,1,0.5)