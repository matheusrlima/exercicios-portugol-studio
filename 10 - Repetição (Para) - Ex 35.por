programa
{
	
	funcao inicio()
	{
		inteiro contador
		real notaAluno, totalNota = 0.0, menorNota = 0.0, maiorNota = 0.0
		
		para (contador = 1; contador <=5; contador++){
		escreva("Digite a nota do ", contador, "º aluno: ")
			leia(notaAluno)

			se (contador == 1) {
				maiorNota = notaAluno
				menorNota = notaAluno
				} senao {
					se (notaAluno > maiorNota) {
						maiorNota = notaAluno
						}
					se (notaAluno < menorNota)
						menorNota = notaAluno
					}
			
			totalNota = totalNota + notaAluno
		}
		
		escreva("\nA maior nota foi: ", maiorNota)
		escreva("\nA menor nota foi: ", menorNota)
		escreva("\nA média das notas foram: ", totalNota / 5)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */