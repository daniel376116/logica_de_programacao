programa {
  funcao inicio() {
    inteiro vendedores = 5, semana = 4, i, j
    real matrizVendas[vendedores][semana], somaVendedor = 0, somaVendasPorSemana = 0

    para ( i = 0; i < vendedores; i++) {
        escreva(i + 1,"º vendedor\n")

      para ( j = 0; j < semana; j++) {
        escreva("Valor vendido na ", j+1,"ª semana: ")
        leia(matrizVendas[i][j])
      }
      escreva("\n\n")
    }

    para (i = 0; i < vendedores; i++) {
      escreva("Total vendido pelo ", i + 1, "º vendedor em ",semana," semanas: ")

      para ( j = 0; j < semana; j++) {
        somaVendedor = somaVendedor + matrizVendas[i][j]
      }
      escreva(somaVendedor,"\n")
      somaVendedor = 0
    }

    para (j = 0; j < semana; j++) {
      escreva("\nTotal vendido na ", j + 1,"ª semana: ")

      para (i = 0; i < vendedores; i++) {
        somaVendasPorSemana = somaVendasPorSemana + matrizVendas[i][j]
      }
      escreva(somaVendasPorSemana,"\n")
      somaVendasPorSemana = 0
    }
    
  }
}
