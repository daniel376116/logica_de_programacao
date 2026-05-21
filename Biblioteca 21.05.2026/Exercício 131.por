programa {
  funcao inteiro somarVetor(inteiro vetorValores[], inteiro tamanho) {
    inteiro soma = 0
    para(inteiro i = 0; i < tamanho; i++) {
      soma = soma + vetorValores[i]
    }
    retorne soma
  }
  funcao inicio() {
   inteiro vetorValores[4] = {10, 20, 30, 40}
   
   escreva("Soma dos vetores: ", vetorValores, " = ")
   escreva(somarVetor(vetorValores, 4))
  


    
  }
}
