programa {
  funcao real recebeRaio(real raio) {
    real areaCirculo = 3.14 * (raio * raio)

    retorne areaCirculo
  }
  funcao inicio() {
    real raio

    escreva("Informe o valor de r do círculo em cm: ")
    leia(raio)

    escreva("Área do círculo = ", recebeRaio(raio))
    
  }
}
