Algoritmo 1 - "Verificar Maioridade em Portugol"
```plaintext
Algoritmo "VerificarMaioridade"
// Descri��o: Verifica se o usu�rio � maior ou menor de idade
// Autor: [Seu Nome]

Var
    idade: inteiro

Inicio
    escreva("Informe a sua idade: ")
    leia(idade)

    // Verifica se a idade � maior ou igual a 18
    Se idade >= 18 Entao
        escreva("Voc� � maior de idade.")
    Senao
        escreva("Voc� � menor de idade.")
    FimSe

Fimalgoritmo
```

Algoritmo 2 - ("C�lculo da Potencia��o em Portugol")
```plaintext
Algoritmo "CalculoPotenciacao"
// Descri��o: Calcula a potencia��o de a elevado a b
// Autor: [Seu Nome]

Var
    a, b, resultado: inteiro
    potencia: inteiro

Inicio
    escreva("Informe o valor de a: ")
    leia(a)
    escreva("Informe o valor de b: ")
    leia(b)

    resultado <- 1
    potencia <- 1

    // Calcula a potencia��o usando um loop
    Enquanto potencia <= b Faca
        resultado <- resultado * a
        potencia <- potencia + 1
    FimEnquanto

    escreva("O resultado de ", a, " elevado a ", b, " �: ", resultado)

Fimalgoritmo
