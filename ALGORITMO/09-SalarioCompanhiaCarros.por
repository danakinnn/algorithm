algoritmo
declare
nome literal
salfixo numerico
carros numerico
comissao numerico
percvenda numerico
saltotal numerico
vendatotal numerico
escreva "Companhia de Carros"
escreva "Digite o nome do empregado desta companhia: "
leia nome
salfixo<-500
escreva "Digite quantos carros o " ,nome, " conseguiu vender: "
leia carros
escreva "Digite o valor total das vendas: "
leia vendatotal
comissao<-carros*50
percvenda<-vendatotal*0.05
saltotal<-salfixo+comissao+percvenda
escreva "O salário total de " ,nome, " em um dado mês foi: "
escreva saltotal
fim_algoritmo
