Algoritmo "semnome"

Var
nome:caracter
idade:inteiro
alfabetizado:caracter



Inicio
escreval("Digite seu nome completo: ")
leia(nome)

escreval ("Digite sua idade: ")
leia(idade)

  se (idade<16) entao
    escreval ("VOC� AINDA N�O PODE VOTAR")
    senao
     escreval("Digite sim - alfabetizado")
 escreval("Digite n�o - n�o alfabetizado")
 
leia(alfabetizado)

se alfabetizado="sim" entao

escreva("Voc� � ALFABETIZADO ")

senao

se alfabetizado="n�o" entao

escreval("Voc� N�O � ALFABETIZADO ")

senao
escreval("VALOR INV�LIDO")


fimse
fimse
fimse

se ((idade>=18) e (idade<=70) e (alfabetizado="sim")) entao

 escreval("SEU VOTO � OBRIGAT�RIO ")
senao
se ((idade>=16) ou (idade>70)ou(idade>=18) e (idade<=70) e (alfabetizado="n�o"))entao
escreval ("SEU VOTO � OPCIONAL")
senao
    se idade<16 entao
    escreval("VOC� AINDA N�O PODE VOTAR")
    senao
       escreval("SEU VOTO � OPCIONAL")


    fimse
    fimse
    fimse





Fimalgoritmo

