Algoritmo "Exercício 10"
// Disciplina   : Desenvolvedor Front-end
// Professor   :  Valdemir dos Santos Silva
// Descrição   : Algoritimo para cálculo de rendimento percentual
// Autor(a)    : Gustavo H. R. Pereira
// Data atual  : 22/09/2021

Var
// Seção de Declarações das variáveis 
    s,x,s2:real
    c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    //Repetidor por contagem
    c <- 0
    para c de 0 ate 3 faca
    
    //Entradas
    escreva ("Digite o saldo aplicado: ")
    leia (s)
    
    //Processamento
    x <- s*0.05
    s2 <- s+x
    
    //Saídas
    escreval ("Este é seu saldo atual: ",s)
    escreval ("Este é o valor do rendimento(5% sobre o saldo atual): ", x)
    escreval ("Este é o seu saldo final: ", s2)
    fimpara

fimalgoritmo