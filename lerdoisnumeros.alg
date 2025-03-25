algoritmo "Ler Dois Números"
var
N1, N2, Q, R : inteiro

inicio

escreva ("Digite o primeiro número: ")
leia (N1)   
escreva ("Digite o segundo número: ")
leia (N2)
se N2<>0 entao 
Q:= N1\N2
R:= N1%N2
escreval ("O quociente da divisão é: ", Q)
escreva ("O resto da divisão é: ", R)
fimse

fimalgoritmo