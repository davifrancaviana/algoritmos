Algoritmo "Algoritmo Fundamental No. 9"
// Disciplina: Algoritmos e Programa��o de Computadores
// Professor : Gilson Pereira
// Descri��o : Convers�o de caractere para n�mero
// Problema  : Converter a representa��o em caractere de um n�mero inteiro
//             para o seu formato decimal convencional.
// Aplica��es: Aplica��es empresariais, processamento de dados em arquivos.

Var
    // Declara��es das vari�veis
    sequencia, simbolo : caracter
    i, n, decimal : inteiro
    
Inicio
    escreva("Informe uma sequ�ncia de caracteres n�merica: ")
    leia(sequencia)

    n <- compr(sequencia)

    decimal <- 0

    para i de 1 ate n faca
        simbolo <- copia(sequencia,i,1)
        decimal <- decimal * 10 + Asc(simbolo) - 48
    fimpara

    escreva("O n�mero decimal correspondente �: ", decimal)
Fimalgoritmo