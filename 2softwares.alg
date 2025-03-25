algoritmo "Dois Softwares"

var
SW1, SW2: caractere
P1, P2: real

inicio
escreva ("Digite o nome primeiro software ")
leia (SW1)
escreva ("Digite o preço do primeiro software ")
leia (P1)
escreva ("Digite o nome do segundo software ")
leia (SW2)
escreva ("Digite o valor do segundo software ")
leia (P2)

se (P1 < P2) entao 
 escreva ("O software ", SW1, " é mais barato que o software ", SW2)
senao
      se (P1 > P2) entao 
        escreva ("O software ",SW2, " é mais barato que o software ",SW1)
senao
      escreva ("Os softwares ", SW1, " e ", SW2, " tem o mesmo preço.a")
      fimse
fimse

fimalgoritmo