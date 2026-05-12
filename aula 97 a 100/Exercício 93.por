programa {
  funcao real recebeRaioCirculo(real raio){
    
    real circunferencia = 2 * 3.14* raio
    
    retorne circunferencia

  }
  funcao inicio() {

    real raio

    escreva("Informe o valor de r do círculo em cm: ")
    leia(raio)

    escreva("Circunferência do círculo = ", recebeRaioCirculo(raio))
    
  }
}
