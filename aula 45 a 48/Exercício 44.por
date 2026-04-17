programa {
  funcao inicio() {

    real numero1, numero2, soma, resultadoFinal

    escreva("Digite o primero número: ")
    leia(numero1)

    escreva("Digite o segundo número: ")
    leia(numero2)

    soma = numero1 + numero2

    se(soma < 10){
      resultadoFinal = soma + 5
      escreva(resultadoFinal)
    }
    senao{
      resultadoFinal = soma - 7
      escreva(resultadoFinal)
    }

  }
}
