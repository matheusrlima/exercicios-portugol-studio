programa
{

	real altura, peso, valorIMC
	
	funcao inicio()
	{
		escreva("Digite seu peso:\n")
		leia(peso)
		escreva("\nDigite sua altura:\n")
		leia(altura)

		valorIMC = peso / (altura * altura)

		se (valorIMC <= 18.5) {
			escreva("IMC de ", valorIMC, " - Magreza")
		} senao se (valorIMC > 18.5 e valorIMC <= 24.9) {
			escreva("IMC de ", valorIMC, " - Normal")					
			} senao se (valorIMC > 24.9 e valorIMC <= 30) {
				escreva("IMC de ", valorIMC, " - Sobrepeso")
				} senao {
						escreva("IMC de ", valorIMC, " - Obesidade")
						}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */