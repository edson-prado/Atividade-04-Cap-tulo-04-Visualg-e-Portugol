programa {
  funcao inicio() {
    real cotacao
    real dolares
    real valor_base
    real iof
    real total

    escreva("Digite a cotação do dolar (R$):")
    leia(cotacao)

    escreva("Quantos dolares você deseja comprar?")
    leia(dolares)

    valor_base = cotacao * dolares
    iof = valor_base * 0.011
    total = valor_base + iof
    
    escreva("\n--- COMPROVANTE DE CAMBIO ---\n")
    escreva("Valor base em Reais: R$ ", valor_base, "\n")
    escreva("Taxa de IOF (1.1%): R$ ", iof, "\n")
    escreva("Total a pagar em Reais: R$ ", total, "\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */