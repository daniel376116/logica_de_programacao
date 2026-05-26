programa {
  funcao inicio() {
    inteiro equipes = 6, partidas = 5, i, j
    cadeia nomeTime[6], guardaNomeEqp
    inteiro matrizPontuacoes[equipes][partidas], somaPontos[equipes], somar = 0, guardaPnts = 0

    para (i = 0; i < equipes; i++) {
      escreva("Informe o nome do ", i + 1,"º time: ")
      leia(nomeTime[i])

      para (j = 0; j < partidas; j++) {
        escreva("Pontos da ",j + 1,"ª partida do time ", nomeTime[i],": ")
        leia(matrizPontuacoes[i][j])
      }
      escreva("\n")
    }

    para (i = 0; i < equipes; i++) {
      para (j = 0; j < partidas; j++) {
        somar = somar + matrizPontuacoes[i][j]
      }
      somaPontos[i] = somar
      somar = 0
    }

      escreva("TOTAL de PONTOS\n")
    para (i = 0; i < equipes; i++) {
      escreva("\nEquipe ",nomeTime[i],": ",somaPontos[i]," pontos\n")
    }
     para (i = 0; i < equipes; i++) {
      se (i == 0 ou somaPontos[i] > guardaPnts) {
        guardaNomeEqp = nomeTime[i]
        guardaPnts = somaPontos[i]
      }
     }

     escreva("\nA equipe ", guardaNomeEqp," foi campeã com ", guardaPnts," pontos!👏👏")
    
  }
}
