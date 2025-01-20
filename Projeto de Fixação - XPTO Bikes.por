programa
{
	cadeia endereco = "Avenida Luis Goulart"
	inteiro numeroLoja = 115
	cadeia nomeCliente
	inteiro opcao
	real valorTotalSemDesconto, percentualDesconto = 0.0, valorDoDesconto, valorTotalComDesconto
	caracter lavouBicicleta, trocouPneu, manutencaoFreio
	
	funcao inicio()
	{
		escreva("Olá, como você se chama? ")
		leia(nomeCliente)
		se(nomeCliente != "xptorestrito") {
		escreva(" \nPrezado(a), ", nomeCliente, ". Seja muito bem-vindo(a) à nossa loja!\n")
		escreva("Estamos localizados na ", endereco, " Nº:", numeroLoja,"\n")
		escreva("Oferecemos em nossa loja venda e manutenção de bicicletas. Para venda de bicicletas, procure o colaborador Junior e, para manutenção, procure o colaborador Neto. Obrigado e esperamos que tenha uma ótima experiência em nossa loja.")
		escreva("\n")
		escreva("\nO acesso será como cliente ou funcionário? (digite 'C' ou 'F' respectivamente)\n")
		escreva("\n MENU:\n1 - Ver ofertas de bicicletas usadas\n2 - Ver ofertas de bicicletas novas\n3 - Ver ofertas de acessórios\n4 - Ver novos serviços\n5 - Promoção I 10% de desconto\n6 - Promoção II 20% de desconto")
		escreva("\nDigite uma opção: ")
		leia(opcao)
		se(opcao == 1) {
			escreva("\nBicicleta usada na cor azul, aro 26, com 18 marchas e com o valor promocional de R$400,00.")
		} senao se(opcao == 2) {
			escreva("\nBicicleta nova na cor amarela, aro 26, com 18 marchas e na promoção pelo preço de R$999,99.")
		} senao se(opcao == 3) {
			escreva("\nAcessório em oferta - Capacete de proteção por R$59,99.")
		} senao se(opcao == 4) {
			escreva("\nNovos serviços oferecidos: Lavagem completa da sua bicicleta por R$12,99 | Manutenção dos freios por R$10,99 | Troca de pneus por R$55,99.")
		} senao se(opcao == 5) {
			escreva("\nLave sua bicicleta (R$12,99) e realize manutenção no freio (R$10,99) com desconto de 10% no total do pagamento.")
		} senao se(opcao == 6) {
			escreva("\nTroque um pneu da bicicleta (R$55,99) e realize a manutenção nos freios (R$10,99) com 20% de desconto no total do pagamento.")
			} senao {
				escreva("\nOpção Inválida!")
				}
		} senao {
			escreva("\n\n ------ ACESSO RESTRITO ------")
			escreva("\nEntre com valor a ser pago antes do desconto: ")
			leia(valorTotalSemDesconto)
			escreva("\nA) O cliente lavou a bicicleta (digite S ou N)? ")
			leia(lavouBicicleta)
			escreva("\nB) O cliente trocou pneu da bicicleta (digite S ou N)? ")
			leia(trocouPneu)
			escreva("\nC) O cliente realizou manutenção do freio (digite S ou N)? ")
			leia(manutencaoFreio)
				se((lavouBicicleta == 'S') e (manutencaoFreio == 'S')) {
					percentualDesconto = 10.0
					}
				se((trocouPneu == 'S') e (manutencaoFreio == 'S')) {
					percentualDesconto = 20.0
					}
				escreva("\n\n------\n\n")
				escreva("Valor total sem desconto: ", valorTotalSemDesconto, "\n")
				escreva("Desconto: ", percentualDesconto, "% \n")
				valorDoDesconto = (percentualDesconto / 100.00) * valorTotalSemDesconto
				escreva("Valor do desconto: ", valorDoDesconto, "\n")
				escreva("\nVALOR FINAL: ", valorTotalSemDesconto - valorDoDesconto, "\n")
			}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3053; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */