programa {
  funcao inicio() {
    inteiro matriz[3][3]
    inteiro linha, coluna
    
    para (inteiro linha = 0; linha < 3; linha++) {
      
      para (inteiro coluna = 0; coluna < 3; coluna++) {
        escreva("Digite um valor para a posição [", linha,"][", coluna,"]: ")
        leia(matriz[linha][coluna])
      }
    }

    escreva("\nValores de matriz:\n")

    para (inteiro linha = 0; linha < 3; linha++) {
      
      para (inteiro coluna = 0; coluna < 3; coluna++) {
        
        escreva(matriz[linha][coluna], "\t")
    
      }
      escreva("\n")
    }
    
  }
}
