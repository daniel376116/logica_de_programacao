programa {
  funcao inicio() {
    inteiro matriz[2][3] = {
      {1, 2, 3},
      {4, 5, 6}
    }
    
    // laço externo controla as linhas
    para (inteiro i = 0; i < 2; i++) {
      
      // laço interno controla as colinas
      para (inteiro j = 0; j < 3; j++) {
        escreva("Posição [", i, "][", j, "] = ", matriz[i][j],"\n")
      }
      
      escreva("\n") // pula linha ao final de cada matriz
    }
  }
}
