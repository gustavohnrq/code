Algoritmo "Exercício 4"
// Disciplina   : Desenvolvedor Front-end
// Professor   : Valdemir dos Santos Silva
// Descrição   : Algoritmo para cálculo de comissão
// Autor(a)    : Gustavo H. R. Pereira
// Data atual  : 22/09/2021

Var
// Seção de Declarações das variáveis 
    s1,s2,v,c: real
    c1: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     //Repetidor por contagem
     c1 <- 0
     para c1 de 1 ate 2 faca
     
     //Entradas
     escreva ("Digite o salário: ")
     leia (s1)
     escreva ("Digite o total de vendas: ")
     Leia (v)

     // Processamento
     c <- v*0.04
     s2 <- s1+c

     //Saídas
     escreval ("Comissão: ", c)
     escreval ("Salário final: ", s2)
     fimpara
     
Fimalgoritmo