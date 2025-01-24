programa
{
	
	funcao inicio()
	{
		inteiro somaTotal = 1, qtdNumeros = 0, numeroSoma = 0
	
		enquanto (somaTotal <= 100) {
			escreva("Digite um número que deseja somar: ")
			leia(numeroSoma)
			somaTotal = somaTotal + numeroSoma
						
			qtdNumeros++
			}

		somaTotal = somaTotal - 1
		
		escreva("A soma dos números digitados foi de ", somaTotal, " com ", qtdNumeros, " números digitados")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */