//Função com Retorno - Ex 49 - Crie um programa que solicite uma letra e no final diga se ela é vogal ou não. Esse programa deve utilizar uma função que retorne o resultado
//para o programa principal. A mensagem final deve ser exibida então no programa principal.

programa
{
	funcao inteiro verificaVogal(caracter letra) { //função do tipo inteiro assume os valores 0 ou 1 | o parâmetro dela é o caracter: a, e, i, o ou u
		inteiro retorno = 0 //0 significa que não é vogal e 1 é vogal

		escolha(letra){
			caso 'a':
			caso 'e':
			caso 'i':
			caso 'o':
			caso 'u':
				retorno = 1
			pare
			}
			retorne retorno
		}

	
	funcao inicio(){
		caracter letra
		inteiro retorno
		escreva("Digite uma letra: ")
		leia(letra)
		retorno = verificaVogal(letra)
		se(retorno == 1){
			escreva("É vogal")
			} senao {
				escreva("Não é vogal")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */