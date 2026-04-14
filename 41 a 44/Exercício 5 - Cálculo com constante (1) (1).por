programa
{
    funcao inicio()
    {
        const real taxaDesconto = 0.10
        real valor, total

        escreva("Informe o valor: ")
        leia(valor)

        total = valor + (valor * taxaDesconto)

        escreva("Valor total: ", total)
    }
}
// A ausência do escreva para o usuário informar o valor.