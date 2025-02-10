//Função com Passagem de Parâmetro por Referência - Exercício 54 - Altere o exercício 52 para que ele funcione com passagem de parâmetro por referência em vez da passagem de
//parâmetro por valor.

programa
{
	funcao prazo3dias(real &valor) {
		valor = valor + 25.00
		}

	funcao prazo5dias(real &valor) {
		valor = valor + 20.00
		} 

	funcao prazo7dias(real &valor) {
		valor = valor + 15.00
		}

	funcao prazo10dias(real &valor) {
		valor = valor + 10.00
		}
		
	funcao inicio()
	{
		inteiro diasEntrega
		real valorTotal
		escreva("Informe o valor total do pedido: ")
		leia(valorTotal)
		faca{
			escreva("Informe o prazo desejado pelo cliente (3, 5, 7 ou 10 dias úteis): ")
			leia(diasEntrega)
			} enquanto(diasEntrega != 3 e diasEntrega != 5 e diasEntrega != 7 e diasEntrega != 10)
				se(diasEntrega == 3) {
					prazo3dias(valorTotal)
					escreva("Valor total com o prazo de entrega de ", diasEntrega, " dias úteis: ", valorTotal)
					} senao se (diasEntrega == 5) {
						prazo5dias(valorTotal)
						escreva("Valor total com o prazo de entrega de ", diasEntrega, " dias úteis: ", valorTotal)
						} senao se (diasEntrega == 7) {
							prazo7dias(valorTotal)
							escreva("Valor total com o prazo de entrega de ", diasEntrega, " dias úteis: ", valorTotal)
							} senao se (diasEntrega == 10) {
								prazo10dias(valorTotal)
								escreva("Valor total com o prazo de entrega de ", diasEntrega, " dias úteis: ", valorTotal)
								} senao {
									escreva("Data inválida")
									}
				}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */