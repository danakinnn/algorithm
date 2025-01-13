algoritmo
declare
Vtulipa numerico
Vpizza numerico
quant numerico
npessoa numerico
Vpessoa numerico
Vbruto numerico
Vtotal numerico
escreva "PIZZARIA"
escreva "Quantas tulipas de chopp foram pedidas?"
leia quant
Vtulipa<-quant*0.80
escreva "Quantos adicionais de cobertura da pizza foi pedido?"
leia quant
Vpizza<-10+(quant*1.50)
Vbruto<-Vpizza+Vtulipa
Vtotal<-(Vbruto*0.10)+Vbruto
escreva "O valor total da conta é: " ,Vtotal
escreva "Quantas pessoas estão na mesa?" 
leia npessoa
Vpessoa<-Vtotal/npessoa
escreva "O valor da conta a ser divido pelo grupo é:"
escreva Vpessoa
fim_algoritmo
