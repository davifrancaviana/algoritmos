Algoritmo "Algoritmo Fundamental N� 3"
// Disciplina: Algoritmos e Programa��o de Computadores
// Professor : Gilson Pereira
// Descri��o : Soma de um conjunto de n�meros
// Problema  : Dado um conjunto de N n�meros, calcular a soma desses n�meros.
//             Assumir que N � maior ou igual a zero.
// Aplica��es: C�lculos de m�dia, vari�ncia e m�nimos quadrados.

Var
    // Declara��es das vari�veis
    n, i: inteiro
    numero, soma : real

Inicio
    // Ler a quantidade de n�meros a serem somados
    escreva("Informe a quantidade de n�meros: ")
    leia(n)
   
    // Inicializar a soma com zero
    soma <- 0
   
    i <- 0
    // Enquanto menos que N n�meros foram somados fa�a repetidamente
    enquanto i < n faca
        i <- i + 1
       
        // Ler o pr�ximo n�mero
        escreva("Informe o n�mero: ")
        leia(numero)
       
        // Calcular o valor atual da soma, adicionando
        // o n�mero lido ao valor mais recente da soma
        soma <- soma + numero
    fimenquanto
   
    // Escrever a soma dos N n�meros
    escreva("A soma dos ", n, " n�meros � ", soma)
Fimalgoritmo