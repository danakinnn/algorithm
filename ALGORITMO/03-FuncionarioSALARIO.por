algoritmo
declare
nome literal
Thoras,Vhoras,filhos,salario,bonus,saltotal numerico
escreva	"Digite o nome do funcionario: " 
leia nome
escreva "Digite as horas trabalhadas desse funcionario: "
leia Thoras
escreva "Valor por hora: "
leia Vhoras
escreva	"Quantos filhos esse funcionario tem?"
leia filhos
salario<- Thoras*Vhoras
bonus<-(filhos*0.03) * salario
saltotal<-salario+bonus
escreva "Salario total deste funcionario é : " ,saltotal
fim_algoritmo
