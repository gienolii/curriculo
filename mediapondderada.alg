algoritmo "Calculo Media Ponderada"
var
    N: caractere
    N1, N2, N3, N4, N5, M: real

inicio
    escreva("Digite o nome do aluno: ")
    leia(N)
    
    escreva("Digite a 1ª nota: ")
    leia(N1)
    escreva("Digite a 2ª nota: ")
    leia(N2)
    escreva("Digite a 3ª nota: ")
    leia(N3)
    escreva("Digite a 4ª nota: ")
    leia(N4)
    escreva("Digite a 5ª nota: ")
    leia(N5)
    
    M <- (N1 * 3 + N2 * 2 + N3 * 1 + N4 * 2 + N5 * 2) / (3 + 2 + 1 + 2 + 2)
    
    escreva("Aluno: ", N)
    escreva(" Média Ponderada: ", M)
    
    se M >= 70 entao
        escreva(" Aluno Aprovado!")
    senao
        escreva(" Aluno Reprovado!")
    fimse

fimalgoritmo