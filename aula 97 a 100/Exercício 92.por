programa {
  funcao real areaTriangulo(real base, real altura) {
    real area = (base * altura) / 2

    retorne area
  }
  funcao inicio() {
    real base, altura
    escreva("Informe a base do triângulo em cm: ")
    leia(base)

    escreva("Informe a altura: ")
    leia(altura)

    escreva("Área do triângulo = ", areaTriangulo(base, altura), " cm²")
    
  }
}
