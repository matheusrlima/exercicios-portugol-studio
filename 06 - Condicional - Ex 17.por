programa
{

//Crie um programa para uma loja de sucos. O preço de cada suco é R$5.50, porém, se o cliente comprar mais de 10 sucos, o preço individual passa para R$4.50. O programa deve solicitar a quantidade de sucos
// desejados pelo cliente e apresentar o preço final a ser pago.
	
	funcao inicio()
	{
	inteiro qtd
	real preco
	real total

		escreva("Bem-vindo a loja de sucos! Quantos gostaria de comprar? ")
		leia(qtd)


	se (qtd > 10) {
		preco = 4.50
		total = qtd * preco
		escreva("Perfeito! Você irá levar ", qtd, " sucos pelo total de R$", total, " sendo que a unidade custa: R$", preco)
		} senao {
			preco = 5.50
			total = qtd * preco
			escreva("Perfeito! Você irá levar ", qtd, " sucos pelo total de R$", total, " sendo que a unidade custa: R$", preco)
			}
	}
}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */