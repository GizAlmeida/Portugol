programa
{
	
	funcao inicio()
	{
		real preco = 0
        escreva("Qual é o preço do produto?" )
        leia(preco)

        real desconto =  0
        escreva("Qual o desconto? ")
        leia(desconto)         
    
        real valorComDesconto = preco -(preco*desconto/100)

        escreva("Com " + desconto + " de desconto, o produto sai por " + valorComDesconto )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */