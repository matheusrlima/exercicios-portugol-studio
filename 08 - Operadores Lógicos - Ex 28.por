programa
{

	real notaTeste, notaProva, mediaNotas
	inteiro faltas
	
	funcao inicio()
	{
		escreva("Digite a nota do teste:\n")
		leia(notaTeste)
		escreva("\nDigite a nota da prova:\n")
		leia(notaProva)
		escreva("\nDigite a quantidade de faltas:\n")
		leia(faltas)

	mediaNotas = (notaTeste + notaProva) / 2

		se (mediaNotas >= 7.0 e faltas < 10) {
			escreva("\nAPROVADO!")
		} senao se ((mediaNotas > 5 e mediaNotas <= 6.9) e faltas < 10) {
			escreva("\nRECUPERAÇÃO")					
			}  senao se (mediaNotas < 5.0 ou faltas > 10) {
				escreva("\nREPROVADO")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */