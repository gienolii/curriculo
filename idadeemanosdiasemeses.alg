Algoritmo "idade em anos, dias e meses"

Var
IDD, A, M, D: inteiro 

Inicio

escreva ("Digite sua idade em dias: ")
leia (IDD)      
A:= IDD\365
M:= (IDD%365)\30
D:= (IDD%365)%30
escreva ("Sua idade em anos é: ", A, " anos, ", M, " meses e ", D, " dias")

Fimalgoritmo

