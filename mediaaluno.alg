algoritmo "Verifica Aprovacao"

var
    media: real

inicio

    escreva("Digite a média do aluno: ")
    leia(media)
    
    se (media >= 60) entao
        escreva("Aluno Aprovado!")
    senao
        escreva("Aluno Reprovado!")
    fimse

fimalgoritmo
