Algoritmo 1 - "Verificar Maioridade em Portugol"
```plaintext
Algoritmo "VerificarMaioridade"
// Descrição: Verifica se o usuário é maior ou menor de idade
// Autor: [Seu Nome]

Var
    idade: inteiro

Inicio
    escreva("Informe a sua idade: ")
    leia(idade)

    // Verifica se a idade é maior ou igual a 18
    Se idade >= 18 Entao
        escreva("Você é maior de idade.")
    Senao
        escreva("Você é menor de idade.")
    FimSe

Fimalgoritmo
```

Algoritmo 2 - ("Cálculo da Potenciação em Portugol")
```plaintext
Algoritmo "CalculoPotenciacao"
// Descrição: Calcula a potenciação de a elevado a b
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

    // Calcula a potenciação usando um loop
    Enquanto potencia <= b Faca
        resultado <- resultado * a
        potencia <- potencia + 1
    FimEnquanto

    escreva("O resultado de ", a, " elevado a ", b, " é: ", resultado)

Fimalgoritmo
