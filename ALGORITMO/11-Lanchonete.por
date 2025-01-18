algoritmo
declare
hamb numerico
cheese numerico
fritas numerico
refri numerico
mshake numerico
quant numerico
conta numerico
escreva "LANCHONETE"
escreva "Quantos hambúrgueres você comprou? "
leia quant
hamb<-quant*3
escreva "Quantos cheeseburgers você comprou? "
leia quant
cheese<-quant*2.50
escreva "Quantas fritas você comprou? "
leia quant
fritas<-quant*2.50
escreva "Quantos refrigerantes você comprou? "
leia quant 
refri<-quant*1
escreva "Quantos milkshakes você comprou? "
leia quant
mshake<-quant*3
conta<-hamb+cheese+fritas+refri+mshake
escreva "Sua conta no total deu: "
escreva conta, " R$"
fim_algoritmo
