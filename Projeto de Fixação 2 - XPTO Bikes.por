programa
{
	
	funcao inicio()
	{
		const inteiro tamanhoVetorCarrinho = 3
		cadeia nome = "", carrinhoNomeProduto[tamanhoVetorCarrinho]
		inteiro opcao = 0, carrinhoCodigoProduto[tamanhoVetorCarrinho], subOpcao = 0, qtdProdutoNoCarrinho = 0
		inteiro addCarrinho, posicaoAtual = -1, cont, qtdVendaCliente = 0
		real carrinhoValorProduto[tamanhoVetorCarrinho], valorTotalCarrinho = 0.0, desconto = 0.0
		real totalVendaDiaria = 0.0
		cadeia tipoPagamento
		
		escreva("Bem-vindo ao autoatendimento da bicicletaria XPTO Bikes.")
			faca {
				escreva("\nDigite seu nome: ")
				leia(nome)
				posicaoAtual = -1
				valorTotalCarrinho = 0.0
				faca {
					se (nome == "sair"){
						escreva("Obrigado por usar o sistema")
						} senao se (nome != "xptorestrito") {
							//Acesso cliente
							escreva("\n******* MENU *******\n")							
							escreva("Opção 1 - Ver Promoções.\n")
							escreva("Opção 2 - Solicitar serviço de manutenção.\n")
							escreva("Opção 3 - Listar carrinho de compra.\n")
							escreva("Opção 4 - Finalizar carrinho de compra.\n")
							escreva("Opção 0 - Sair")
							escreva("\n*********************\n")
							escreva("Digite sua opção desejada: ")
							leia(opcao)
							escolha (opcao) {
								caso 0:
								escreva("Até logo!")
								pare
								caso 1:
									faca {
										escreva("\n****** PROMOÇÃO ******")
										escreva("\n[Cód 101] Bicicleta nova na cor amarela, aro 26, com 18 marchas e na promoção pelo preço de R$ 999,99")
										escreva("\n[Cód 102] Bicicleta usada na cor azul, aro 26, com 18 marchas e com o valor promocional de R$ 400,00")
										escreva("\n[Cód 103] Capacete de proteção por R$ 59,99")
										escreva("\n[Cód 104] Freio a disco por R$ 89,99")
										escreva("\nOpção 8 - Adicionar ao carrinho de compras")
										escreva("\nOpção 0 - Voltar")
										escreva("\n*********************\n")
										escreva("Digite a opção 8 ou 0: ")
										leia(subOpcao)
										} enquanto (subOpcao != 8 e subOpcao != 0)
									se (subOpcao == 8) {
										se (posicaoAtual == tamanhoVetorCarrinho - 1) {
											escreva ("Carrinho cheio!")	
											} senao {
												escreva("Digite o código do produto que deseja adicionar ao carrinho: ")
												leia(addCarrinho)
												posicaoAtual++
												carrinhoCodigoProduto[posicaoAtual] = addCarrinho
													se(addCarrinho == 101) {
														carrinhoValorProduto[posicaoAtual] = 999.99
														carrinhoNomeProduto[posicaoAtual] = "Bicicleta nova na cor amarela"
														} senao se (addCarrinho == 102) {
															carrinhoValorProduto[posicaoAtual] = 400.00
															carrinhoNomeProduto[posicaoAtual] = "Bicicleta usada na cor azul"
															} senao se(addCarrinho == 103) {
																carrinhoValorProduto[posicaoAtual] = 59.99
																carrinhoNomeProduto[posicaoAtual] = "Capacete de proteção"
																} senao se (addCarrinho == 104) {
																	carrinhoValorProduto[posicaoAtual] = 89.99
																	carrinhoNomeProduto[posicaoAtual] = "Freio a disco"
																	} senao {
																		escreva("Código inválido")
																		posicaoAtual--
																		}
												}
										}
								pare
								caso 2: 
								faca{
									escreva("\n******* SERVIÇOS *******")
									escreva("\n[Cód 201] Troca de pneu - R$ 59,99")
									escreva("\n[Cód 202] Lavagem completa - R$ 12,99")
									escreva("\n[Cód 203] Freio - R$ 10,99")
									escreva("\nOpção 8 - Adicionar ao carrinho de compras")
									escreva("\nOpção 0 - Voltar")
									escreva("\n*********************\n")
									escreva("Digite a opção 8 ou 0: ")
									leia(subOpcao)
									} enquanto (subOpcao != 8 e subOpcao != 0)
								se (subOpcao == 8) {
									se(posicaoAtual == tamanhoVetorCarrinho - 1) {
										escreva("Carrinho cheio!")
										} senao {
											escreva ("Digite o código do produto que deseja adicionar ao carrinho: ")
											leia(addCarrinho)
											posicaoAtual++
											carrinhoCodigoProduto[posicaoAtual] = addCarrinho
												se (addCarrinho == 201) {
													carrinhoValorProduto[posicaoAtual] = 59.99
													carrinhoNomeProduto[posicaoAtual] = "Troca de pneu"
													} senao se (addCarrinho == 202) {
														carrinhoValorProduto[posicaoAtual] = 12.99
														carrinhoNomeProduto[posicaoAtual] = "Lavagem completa"
														} senao se (addCarrinho == 203) {
															carrinhoValorProduto[posicaoAtual] = 10.99
															carrinhoNomeProduto[posicaoAtual] = "Freio"
															} senao {
																escreva("Código inválido")
																posicaoAtual--
																}
											}
									}
							pare
							//LISTAR CARRINHO DE COMPRAS
							caso 3: 
								escreva("\n---------------------------\n")
								escreva("Carrinho de compras\n")
								se(posicaoAtual == -1){
									escreva("vazio")
									} senao {
										para(cont = 0; cont <= posicaoAtual; cont++) {
											escreva("\n", cont+1, "º item do carrinho: ", carrinhoNomeProduto[cont], "\n")
											escreva("Código do produto: ", carrinhoCodigoProduto[cont], " | Valor: ", carrinhoValorProduto[cont])
											valorTotalCarrinho = valorTotalCarrinho + carrinhoValorProduto[cont]
											}
											escreva("\n\nTotal do carrinho: ", valorTotalCarrinho)
										}
									escreva("\n---------------------------\n")
									pare
									caso 4:
									escreva("\n---------------------------\n")
									escreva("Finalizar carrinho de compras \n")
										se (posicaoAtual == -1) {
											escreva("vazio")
											} senao {
												valorTotalCarrinho = 0.0
												para (cont = 0; cont <= posicaoAtual; cont++) {
													valorTotalCarrinho = valorTotalCarrinho + carrinhoValorProduto[cont]
													}
													escreva("\n\nTotal do carrinho: ", valorTotalCarrinho)
													escreva("\nDigite o tipo de pagamento D(dinheiro) ou C(cartão)")
													leia(tipoPagamento)
													se (tipoPagamento == "D") {
														desconto = valorTotalCarrinho * 0.10
														valorTotalCarrinho = valorTotalCarrinho - desconto
														}
													qtdVendaCliente++
													totalVendaDiaria = totalVendaDiaria + valorTotalCarrinho
													escreva("\n\nDesconto: ", desconto)
													escreva("\nValor final: ", valorTotalCarrinho)
													posicaoAtual = -1
													valorTotalCarrinho = 0.0
												}
											escreva("\n---------------------------\n")
											pare
											caso contrario:
												escreva("Opção inválida")
											pare
								}
							} senao {
								//Acesso restrito
								escreva("\n****** ACESSO RESTRITO *****\n")
									escreva("Digite o nome do cliente: ")
									leia(nome)
									escreva("\nDigite o valor total: ")
									leia(valorTotalCarrinho)
									escreva("\nDigite o tipo de pagamento D(dinheiro) ou C(cartão): ")
									leia(tipoPagamento)
									se (tipoPagamento == "D") {
										desconto = valorTotalCarrinho * 0.10
										valorTotalCarrinho = valorTotalCarrinho - desconto
										}
										qtdVendaCliente++
										totalVendaDiaria = totalVendaDiaria + valorTotalCarrinho
											escreva("\n\nDesconto: ", desconto)
											escreva("\nValor final: ", valorTotalCarrinho)
								}
					} enquanto (opcao != 0)
				} enquanto (nome != "sair")
				escreva("\n\n #################\n")
				escreva("Relatório do dia")
				escreva("\nQuantidade de clientes: ", qtdVendaCliente)
				escreva("\nTotal vendido: ", totalVendaDiaria)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */