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
escreva "Quantos hamb�rgueres voc� comprou? "
leia quant
hamb<-quant*3
escreva "Quantos cheeseburgers voc� comprou? "
leia quant
cheese<-quant*2.50
escreva "Quantas fritas voc� comprou? "
leia quant
fritas<-quant*2.50
escreva "Quantos refrigerantes voc� comprou? "
leia quant 
refri<-quant*1
escreva "Quantos milkshakes voc� comprou? "
leia quant
mshake<-quant*3
conta<-hamb+cheese+fritas+refri+mshake
escreva "Sua conta no total deu: "
escreva conta, " R$"
fim_algoritmo
