Algoritmo "Exercicio 6"
// Disciplina   : Desenvolvedor Front-end
// Professor   : Valdemir dos Santos Silva
// Descrição   : Algoritmo que verifica se o número digitado é par ou ímapar.
// Autor(a)    : Gustavo H. R. Pereira
// Data atual  : 22/09/2021
Var
// Seção de Declarações das variáveis 
    x,y,c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     //Repetidor por contagem
     c <- 0
     para c de 1 ate 3 faca
     
     //Entradas
     escreva ("Digite um número: ")
     leia (x)
     
     // Processamento
     y <- x%2

     //Saídas
     se (y=0)entao
     escreval ("O número é par!")
     senao
     escreval ("O número é impar!")
     fimse
     fimpara

Fimalgoritmo