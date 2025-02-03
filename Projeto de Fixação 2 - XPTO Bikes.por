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
		caracter tipoPagamento
		
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
									}
								}
							}
					}
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */