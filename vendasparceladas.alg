algoritmo "Vendas Parceladas"

var
P: real
FP: inteiro

inicio

escreva ("Digite o preço do produto: ")
leia (P)

escreval ("Escolha a forma de pagamento: ")
escreval ("1 - Á vista com 10% de desconto")
escreval ("2 - Parcelado em 5 vezes (sem juros)")
escreval ("3 - Parcelado em 10 vezes (com juros de 20%")
leia (FP)

escolha FP
    
    CASO 1
    P := P * 0.9
    escreval ("Valor a vista com 10% de desconto: R$ ", P)

    CASO 2
    P := P/5
    escreval ("Valor da parcela sem juros (5 vezes sem juros): R$ ", P)

    CASO 3
    P := (P * 1.2) / 10
    escreval ("Valor da parcela com juros (10 vezes com juros de 20%): R$ ", P)

    outrocaso
    escreval ("Opção inválida, tente novamente")

fimescolha

fimalgoritmo