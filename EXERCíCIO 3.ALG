Algoritmo "Exercício 3"
// Disciplina   : Desenvolvedor Front-end
// Professor   : Valdemir dos Santos Silva
// Descrição   : O algoritmo cálcula a média ponderada entre três notas
// Autor(a)    : Gustavo H. R. Pereira
// Data atual  : 22/09/2021
Var
// Seção de Declarações das variáveis 
    n1,n2,n3,r:real
    p1,p2,p3:inteiro
    c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


     //Repetidor por contagem
     c <- 0
     para c de 1 ate 2 faca
     
     //Entradas
     escreva("Digite a primeira nota: ")
     leia(n1)
     escreva ("Digite o peso da primeira nota: ")
     leia(p1)
     escreva("Digigte a segunda nota: ")
     leia(n2)
     escreva("Digite o peso da segunda nota: ")
     leia(p2)
     escreva("Digite a terceira nota: ")
     leia(n3)
     escreva ("Digite o peso da terceira nota: ")
     leia(p3)
     
     //Processamento
     r <- ((n1*p1)+(n2*p2)+(n3*p3))/(p1+p2+p3)
     
     //Saídas
     escreval("Esta é a média ponderada das notas: ",r)
     fimpara

fimalgoritmo