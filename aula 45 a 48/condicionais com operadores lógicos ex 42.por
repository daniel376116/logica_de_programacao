programa {
  funcao inicio() {
    real lado1, lado2, lado3

    escreva("Informe o lado1; ")
    leia(lado1)

    escreva("Informe o lado2; ")
    leia(lado2)

    escreva("Informe o lado3; ")
    leia(lado3)

    se (lado1 + lado2 < lado3 ou lado2 + lado3 < lado1 ou lado1 + lado3 < lado2) {
      escreva("Esse triângulo precisa de lados maiores")
    }
    senao se((lado1 == lado2) e (lado2 == lado3)) {
      escreva("Triângulo equilátero")
     }
     senao se ((lado1 != lado2) e (lado2 != lado3)) {
      escreva("triângulo escaleno")
     }
     senao{
      escreva("Triângulo isósceles")
     }
  }
  }
  

