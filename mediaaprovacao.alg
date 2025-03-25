algoritmo "Calculo Media Aprovacao"
var
        N: caractere
    S, M, N1, N2, N3, N4, N5: real
    MAT: inteiro

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

    S <- N1+N2+N3+N4+N5
    
    M <- S / 5   
    
    escreva("Aluno: ", N)
    escreva(" Média: ", M)
    
    se (M >= 60) entao
        escreva("Aluno Aprovado!")
    senao
        escreva("Aluno Reprovado!")
    fimse
fimalgoritmo