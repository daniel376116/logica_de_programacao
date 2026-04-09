programa {
  funcao inicio() {
    real salario
    const real mediaSalarial = 15000

    escreva("Informe seu salário: ")
    leia(salario)

    se (salario> mediaSalarial) {escreva("Salário acima da média.")}
    senao se (salario== mediaSalarial) {escreva("Salário na média")}
    senao se  (salario< mediaSalarial) {escreva("Salário abaixo da média.")}
  }
}
