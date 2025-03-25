Algoritmo "Estrutura Caso"

Var
N1, N2, Resultado: real
operacao: caractere

Inicio

escreva ("Digite o primeiro numero: ")
leia (N1)

escreva ("Escreva operacao desejada: +, -, *, /: ")
leia (operacao)

escreva ("Digite o segundo numero: ")
leia (N2)

Escolha operacao

  Caso "+"
Resultado := N1 + N2

  Caso "-"
Resultado := N1 - N2

  Caso "*"
Resultado := N1 * N2  

  Caso "/"
Resultado := N1 / N2

fimescolha

escreva ("O resultado da operacao e: ", Resultado)

Fimalgoritmo