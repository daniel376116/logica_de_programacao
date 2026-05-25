programa {
  funcao inteiro contarOcorrencias(inteiro vetorDados[], inteiro tamanho, inteiro chave) {
    inteiro contador = 0

  
    para (inteiro i = 0; i < tamanho; i++) {
      se (vetorDados[i] == chave) {
        contador++
      }
       }
      retorne contador

    
  }
  funcao inicio() {
    inteiro vetorDados[7] = {5, 1, 5, 2, 5, 3, 2}
    inteiro chave = 5, tamanho = 7

    escreva("O elemento ", chave, " aparece ")
    escreva(contarOcorrencias(vetorDados, tamanho, chave)," vezes ")
    
  }
}
