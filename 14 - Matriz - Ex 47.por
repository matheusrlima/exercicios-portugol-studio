//47 - Crie um programa para armazenar as poltronas vendidas de ônibus interestadual com 42 poltronas. O sistema deve solicitar ao usuário a poltrona desejada e em seguida
//desabilitar a exibição da poltrona para venda.

programa
{
	
	funcao inicio()
	{
		inteiro poltrona[21][2]
		inteiro fileiraComprada, colunaComprada
		
		para(inteiro coluna= 0; coluna < 2; coluna++){
			para(inteiro linha= 0; linha < 21; linha++) {
				poltrona[linha][coluna] = 0
				}	
			}
		escreva("Vagas no Ônibus\n\n")
		para (inteiro coluna= 0; coluna < 2; coluna++) {
			escreva("\n")
			para (inteiro linha= 0; linha < 21; linha++) {
				escreva("P(", linha, coluna, "): ", poltrona[linha][coluna], " | ")
				}
			}
		escreva("\n\nDigite o número da fileira que deseja comprar a poltrona: ")
		leia(fileiraComprada)
		escreva("\nDigite o número da coluna que deseja comprar a poltrona: ")
		leia(colunaComprada)
		poltrona[fileiraComprada][colunaComprada] = -1

		escreva("\n\nVagas no Ônibus\n")
		para (inteiro coluna= 0; coluna < 2; coluna++) {
			escreva("\n")
			para (inteiro linha= 0; linha < 21; linha++) {
				se(poltrona[linha][coluna] == -1) {
					escreva("P(", linha, coluna, "): ** | ")
				} senao
					escreva("P(", linha, coluna, "): ", poltrona[linha][coluna], " | ")
			}
				}
			}

			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */