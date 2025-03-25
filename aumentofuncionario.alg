algoritmo "Calculo_Aumento"
var
    SA, P, A, NS: real
inicio
    escreva("Digite o salário atual: ")
    leia(SA)
    escreva("Digite a porcentagem de aumento: ")
    leia(P)
    
    A <- SA * (P / 100)
    NS <- SA + A
    
    escreva("Valor do aumento: R$ ", A:2:2)
    escreva("Novo salário: R$ ", NS:2:2)
    
fimalgoritmo