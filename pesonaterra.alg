Algoritmo "Peso na Terra"

Var
 Planeta : inteiro
 P: real

Inicio

escreva ("Digite seu peso: ")
leia (P)
 
escreva ("Escolha um PLANETA do sistema solar: ")
escreva ("1 Mercurio ")
escreva (" 2 Venus ")
escreva (" 3 Marte ")
escreva (" 4 Jupiter ")
escreva (" 5 Saturno ")
escreva (" 6 Urano: ")

leia (Planeta)

escolha Planeta

  caso 1
  escreva ("Seu peso em Mercurio e: ", P * 0.37 / 10)
  
  caso 2
  escreva ("Seu peso em Venus e: ", P * 0.88 / 10)
  
  caso 3
  escreva ("Seu peso em Marte e: ", P * 0.38 / 10)
  
  caso 4
  escreva ("Seu peso em Jupiter e: ", P * 2.64 / 10)
  
  caso 5
  escreva ("Seu peso em Saturno e: ", P * 1.15 / 10)
  
  caso 6
  escreva ("Seu peso em Urano e: ", P * 1.17 / 10)
  
  fimescolha

Fimalgoritmo
