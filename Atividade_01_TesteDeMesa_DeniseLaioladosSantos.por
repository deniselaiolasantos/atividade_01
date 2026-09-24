programa {
    funcao inicio() {
        inteiro x, y, z

        x = 10
        y = 4
        z = x + y * 2
        x = z - 6
        y = x % 5
        z = z + y - x

        escreva("Valores finais na memoria:\n")
        escreva("x = ", x, "\n")
        escreva("y = ", y, "\n")
        escreva("z = ", z, "\n\n")
        escreva("Saida combinada: ", x, " ", y, " ", z, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */