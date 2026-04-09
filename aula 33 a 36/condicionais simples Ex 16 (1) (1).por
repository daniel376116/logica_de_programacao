programa {
  funcao inicio() {
    real temperatura
    escreva("Qual é a temperatura? ")
    leia(temperatura)

    se (temperatura> 30) {escreva("Está muito quente!")}

    senao se (temperatura<30 e temperatura> 17) {escreva("Está um pouco quente!")}
    senao se (temperatura== 17) {escreva("Está um pouco quente!")}
    senao se (temperatura< 17 e temperatura>= 12) {escreva("Está um pouco frio!")}
    senao se (temperatura< 12) {escreva ("Está muito frio")}
  }
}
