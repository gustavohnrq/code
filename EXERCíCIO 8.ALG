Algoritmo "Exercício 8"
// Disciplina   : Desenvolvedor Front-end
// Professor   : Valdemir da Silva Santos
// Descrição   : Algoritmo para o cálculo da área do triângulo
// Autor(a)    : Gustavo H. R. Pereira
// Data atual  : 22/09/2021
Var
// Seção de Declarações das variáveis 
    b,h,r:real
    c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    //Repetidor por contagem
    c <- 0
    para c de 1 ate 3 faca
    
    //Entradas
    escreva ("Digite tamanho da base: ")
    leia (b)
    escreva ("Digite a tamanho da altura: ")
    leia (h)
    
    // Processamento
    r <- (b*h)/2
    
    //Saídas
    escreval ("Este é o tamanho da aréa do seu triângulo: ", r)
    fimpara

Fimalgoritmo