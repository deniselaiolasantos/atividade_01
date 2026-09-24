programa {
    funcao inicio() {
        inteiro qtdPaes, qtdBroas
        real totalPaes, totalBroas, totalArrecadado, poupanca

        escreva("Digite a quantidade de paes vendidos: ")
        leia(qtdPaes)
        escreva("Digite a quantidade de broas vendidas: ")
        leia(qtdBroas)

        totalPaes = qtdPaes * 0.80
        totalBroas = qtdBroas * 2.50
        totalArrecadado = totalPaes + totalBroas
        poupanca = totalArrecadado * 0.10

        escreva("\nTotal arrecadado: R$ ", totalArrecadado, "\n")
        escreva("Guardar na poupanca: R$ ", poupanca, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */