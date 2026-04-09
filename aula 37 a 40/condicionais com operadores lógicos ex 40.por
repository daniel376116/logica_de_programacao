programa {
  funcao inicio() {
    real numero1, numero2, numero3, numero4, numero5, contador = 0

    escreva("Informe o primero número: ")
    leia(numero1)

    escreva("Informe o segundo número: ")
    leia(numero2)

    escreva("Informe o terceiro número: ")
    leia(numero3)

    escreva("Informe o quarto número: ")
    leia(numero4)

    escreva("Informe o quinto número: ")
    leia(numero5)

    se(numero1>= 10 e numero1<= 150) {contador= contador + 1}
    se(numero2>= 10 e numero2<= 150) {contador= contador + 1}
    se(numero3>= 10 e numero3<= 150) {contador= contador + 1}
    se(numero4>= 10 e numero4<= 150) {contador= contador + 1}
    se(numero5>= 10 e numero5<= 150) {contador= contador + 1}
    
    escreva("Existem ", contador, " numeros entre 10 e 150")
    
    
  }
}
