programa
{
	
	funcao inicio()
	{
	cadeia nome
	real nota1
	real nota2
	real notarec
	real media

		escreva("Digite seu nome: ")
		leia(nome)
		escreva(nome, ", diga a nota da primeira prova: ")
		leia(nota1)
		escreva("agora, a nota da segunda prova: ")
		leia(nota2)

	media = (nota1 + nota2) / 2

	se (media >= 6) {
		escreva("Parabéns, você foi aprovado!")
		} senao {
			escreva("Você está em recuperação.\n")
			escreva("Digite a nota da prova de recuperação: ")
			leia(notarec)
			se (notarec >= 5) {
				escreva("Parabéns, você foi aprovado!")
			} senao {
				escreva("Você foi reprovado.")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */