programa
{
	
inteiro opcao
	
	funcao inicio()
	{
		escreva("Selecione a estação do ano desejada: \n1 - Outono\n2 - Inverno\n3 - Primavera\n4 - Verão\n\n")
		leia(opcao)

		se(opcao == 1) {
			escreva("\nO Outono começa 20 de Março")
		}	senao se(opcao == 2) {
				escreva("\nO Inverno começa 21 de Junho")
				}
			senao se(opcao == 3) {
				escreva("\nA Primavera começa 22 de Setembro")
				}
			senao se (opcao == 4) {
				escreva("\nO Verão começa 21 de Dezembro")				
				} senao {
					escreva ("\nOpção Inválida!")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */