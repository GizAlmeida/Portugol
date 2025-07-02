programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro valor = 0
		escreva("Digite um valor: ")
		leia(valor)

		inteiro valor2 = 0
		escreva("Digite outro valor: ")
		leia(valor2)



		escreva("------RESULTADOS-------\n")

		inteiro soma = valor+valor2
		escreva("SOMA = " + soma)

		inteiro diferenca = valor-valor2
		escreva("\nDIFERENÇA = " + diferenca)

		inteiro produto = valor*valor2
		escreva("\nPRODUTO = " + produto)

	     inteiro divInteiro = valor/valor2
	     escreva("\nQUOCIENTE INTEIRO = " + divInteiro)

	     inteiro divReal = valor/valor2
	     escreva("\nQUOCIENTE REAL = " + (t.inteiro_para_real(valor) / t.inteiro_para_real(valor2)))

	     inteiro resto = valor%valor2
	     escreva("\nRESTO DA DIVISÃO = " + resto)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */