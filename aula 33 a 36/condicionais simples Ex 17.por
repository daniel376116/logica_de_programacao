programa {
  funcao inicio() {
    real valorCompra
    escreva("Valor da compra: ")
    leia(valorCompra)

    se (valorCompra>= 100) {escreva ("Você tem direito ao desconto!")}
    senao {escreva ("Valor da compra é: ",valorCompra)}
    
  }
}
