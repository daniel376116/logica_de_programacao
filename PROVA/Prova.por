programa {
  funcao inicio() {
    const inteiro META_DIARIA = 100, META_SEMANAL = 500
    real producaoDiaria, totalProducao = 0, mediaProducaoTotal
    inteiro diasAbaixoMedia = 0
    

    para(inteiro i = 1; i <= 5; i++){
      faca{
        escreva("Informe a quantidade produzida no ",i,"º dia: ")
      leia(producaoDiaria)

      se(producaoDiaria < 0){
        escreva("Não é possível que a quantidade produzida seja abaixo de zero\n")
      }
      } enquanto(producaoDiaria < 0)
      
      se(producaoDiaria < META_DIARIA){
        diasAbaixoMedia++
      }

      totalProducao = totalProducao + producaoDiaria
      
    }
    
    mediaProducaoTotal = totalProducao / 5

    escreva("Total produzido: ", totalProducao,"\n")
    escreva("Média de produção: ", mediaProducaoTotal,"\n")
    escreva("Meta diária estabelecida: ", META_DIARIA,"\n")

    se(totalProducao >= META_SEMANAL){
      escreva("Produção dentro da meta esperada!\n")
    }
    senao{
      escreva("Quantidade produzida não atendeu às expectativas.\n")
    }
    escreva("Dias abaixo da média: ", diasAbaixoMedia)
      
    
  }
}
