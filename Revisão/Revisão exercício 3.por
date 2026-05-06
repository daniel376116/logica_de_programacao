programa {
  funcao inicio() {
   
   cadeia nomeVeiculo, situacaoVeiculo
   real kmPercorrido, litrosConsumo, consumoMedio, consumoMedioTotal = 0
   inteiro consumoAbaixo12 = 0, consumoAcima12 = 0

   escreva("Informe o nome do veículo: ")
   leia(nomeVeiculo)

   para(inteiro i = 1; i <= 3; i++){
    faca{
      escreva("Quilômetros percorridos no ", i, "º trecho: ")
      leia(kmPercorrido)

      escreva("Litros consumidos no ", i,"º trecho: ")
      leia(litrosConsumo)

      se(kmPercorrido <= 0 ou litrosConsumo <= 0){
        escreva("Valores menores ou igual a zero não são permitidos.\n")
      }
    } enquanto(kmPercorrido <= 0 ou litrosConsumo <= 0)

    consumoMedio = kmPercorrido / litrosConsumo
    
    se (consumoMedio > 12){
      consumoAcima12++
    }
    senao {
      consumoAbaixo12++
    }
    consumoMedioTotal = consumoMedioTotal + consumoMedio
   }
    
  }
}
