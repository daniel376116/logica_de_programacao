programa
{
    funcao inicio()
    {
        real valorCompra, total

        escreva("Informe o valor da compra: ")
        leia(valorCompra)

        se (valorCompra>= 100)
        {
            total = valorCompra - (valorCompra * 0.10) 
            
        }
        senao
        {
            total = valorCompra
        }

        escreva("Valor da compra : ", total)
    }
}
// ausência do escreva; valor >= 100 e não valor <= 100; calcular somente o desconto e
// não o valor final do produto ou compra acima de 100.