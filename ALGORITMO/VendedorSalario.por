algoritmo
declare
nomeV literal
sal numerico
vendas numerico
percvendas numerico
bonus numerico
saltotal numerico
escreva "Digite o nome do vendedor: " leia nomeV
escreva "Digite o seu salario fixo: " leia sal
escreva "Digite o total de vendas efetuadas por tal: " leia vendas
escreva "Digite o percentual ganho pelo total de vendas" leia percvendas
bonus<-vendas*(percvendas/100)
saltotal<-sal+bonus
escreva "O nome e o salario total desse vendedor é: " 
escreva nomeV escreva saltotal
fim_algoritmo
