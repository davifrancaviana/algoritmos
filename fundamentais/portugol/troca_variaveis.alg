Algoritmo "Algoritmo Fundamental N� 1"
// Disciplina: Algoritmos e Programa��o de Computadores
// Professor : Gilson Pereira
// Descri��o : Troca dos valores de duas vari�veis
// Problema  : Dadas duas vari�veis, trocar os valores atribu�dos a elas.
// Aplica��es: Algoritmos de ordena��o.

Var
    // Declara��es das vari�veis
    a, b, c : inteiro

Inicio
    escreva("Informe o valor de A: ")
    leia(a)
    escreva("Informe o valor de B: ")
    leia(b)
   
    // Guardar em C o valor original de A
    c <- a
   
    // Atribuir a A o valor original de B
    a <- b
   
    // Atribuir a B o valor original de A, que est� armazenado em C
    b <- c
   
    escreval("Novo valor de A: ", a)
    escreval("Novo valor de B: ", b)
Fimalgoritmo