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
    escreval ("VOCÊ AINDA NÃO PODE VOTAR")
    senao
     escreval("Digite sim - alfabetizado")
 escreval("Digite não - não alfabetizado")
 
leia(alfabetizado)

se alfabetizado="sim" entao

escreva("Você é ALFABETIZADO ")

senao

se alfabetizado="não" entao

escreval("Você NÃO É ALFABETIZADO ")

senao
escreval("VALOR INVÁLIDO")


fimse
fimse
fimse

se ((idade>=18) e (idade<=70) e (alfabetizado="sim")) entao

 escreval("SEU VOTO É OBRIGATÓRIO ")
senao
se ((idade>=16) ou (idade>70)ou(idade>=18) e (idade<=70) e (alfabetizado="não"))entao
escreval ("SEU VOTO É OPCIONAL")
senao
    se idade<16 entao
    escreval("VOCÊ AINDA NÃO PODE VOTAR")
    senao
       escreval("SEU VOTO É OPCIONAL")


    fimse
    fimse
    fimse





Fimalgoritmo

