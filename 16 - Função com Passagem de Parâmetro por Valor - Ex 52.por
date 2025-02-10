//Função com Passagem de Parâmetro por Valor - Exercício 52 - Você foi contratado por uma loja de venda de livros usados na internet e tem que realizar a simulação do valor de
//entrega dos pedidos. O seu programa deve solicitar ao vendedor o total a ser pago pelo cliente e qual o prazo de entrega desejado (3, 5, 7 ou 10 dias úteis). Para cada tipo
//de entrega, deve ser criada uma nova função que receba o valor total pago pelo cliente. As entregas disponíveis são as seguintes: 1 - Entrega em 3 dias úteis (adicionar R$25,00 reais
//ao valor pago pelo cliente), 2 - Entrega  em 5 dias úteis (adicionar R$20,00 reais ao valor pago pelo cliente), 3 - Entrega em 7 dias úteis (adicionar R$15,00 ao valor pago pelo cliente)
//e 4 - Entrega em 10 dias úteis (adicionar R$10,00 reais ao valor pago pelo cliente).

programa
{
	funcao real prazo3dias(real valor) {
		retorne valor + 25.00
		}

	funcao real prazo5dias(real valor) {
		retorne valor + 20.00
		} 

	funcao real prazo7dias(real valor) {
		retorne valor + 15.00
		}

	funcao real prazo10dias(real valor) {
		retorne valor + 10.00
		}
		
	funcao inicio()
	{
		inteiro diasEntrega
		real valorTotal, retorno
		escreva("Informe o valor total do pedido: ")
		leia(valorTotal)
		faca{
			escreva("Informe o prazo desejado pelo cliente (3, 5, 7 ou 10 dias úteis): ")
			leia(diasEntrega)
			} enquanto(diasEntrega != 3 e diasEntrega != 5 e diasEntrega != 7 e diasEntrega != 10)
				se(diasEntrega == 3) {
					retorno = prazo3dias(valorTotal)
					escreva("Valor total com o prazo de entrega de ", diasEntrega, " dias úteis: ", retorno)
					} senao se (diasEntrega == 5) {
						retorno = prazo5dias(valorTotal)
						escreva("Valor total com o prazo de entrega de ", diasEntrega, " dias úteis: ", retorno)
						} senao se (diasEntrega == 7) {
							retorno = prazo7dias(valorTotal)
							escreva("Valor total com o prazo de entrega de ", diasEntrega, " dias úteis: ", retorno)
							} senao se (diasEntrega == 10) {
								retorno = prazo10dias(valorTotal)
								escreva("Valor total com o prazo de entrega de ", diasEntrega, " dias úteis: ", retorno)
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
 * @POSICAO-CURSOR = 2090; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */