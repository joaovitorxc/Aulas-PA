Algoritmo "semnome"

Var
idade:inteiro

Inicio

escreval ("Digite sua idade: ")
leia(idade)

se ((idade>=18) e (idade<=65)) entao
    escreval("SEU VOTO � OBRIGAT�RIO")
senao
    se idade>65 entao
       escreval("SEU VOTO � OPCIONAL")
senao
   se ((idade>=16) e (idade<=17)) entao
   escreval("SEU VOTO � OPCIONAL")
senao
   se (idade<16) entao
    escreval ("VOC� AINDA N�O PODE VOTAR")
   fimse
fimse
fimse
fimse
Fimalgoritmo