programa
{
	funcao inicio() {
		inteiro somaTotal = 0, qtdNumeros = 0, numeroSoma = 0
	
		enquanto (somaTotal < 100) {
			faca {
			escreva("Digite um número que deseja somar: ")
			leia(numeroSoma)
			} enquanto (numeroSoma <= 0)
			somaTotal = somaTotal + numeroSoma
			qtdNumeros++
			}
		
		escreva("A soma dos números digitados foi de ", somaTotal, " com ", qtdNumeros, " número(s) digitados")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */