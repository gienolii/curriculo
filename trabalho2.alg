Algoritmo "Calculo Calorias Gastas"

Var

    TE: inteiro
    TH, TM, TT: real
    CH, CG: real

Inicio

    Escreval("Escolha o tipo de exercício físico:")
    Escreval("1 - Corrida")
    Escreval("2 - Caminhada")
    Escreval("3 - Natação")
    Escreval("4 - Bicicleta")
    Leia(TE)
    
    Escreva("Digite a quantidade de horas realizadas: ")
    Leia(TH)
    
    Escreva("Digite os minutos adicionais: ")
    Leia(TM)
                                                                                                                                                                                                                                                                            
    TT <- TH + (TM / 60)
    
    Escolha TE

        Caso 1
            CH <- 600 
        Caso 2
            CH <- 300 
        Caso 3
            CH <- 500 
        Caso 4
            CH <- 400 

    CasoContrario

        Escreva("Opção inválida!")
            
    FimEscolha

    CG <- TT * CH
    
    Escreva("Você gastou ", CG, " quilocalorias.")
    
FimAlgoritmo
