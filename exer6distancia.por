programa
{
	
	funcao inicio()
	{
		real metros = 0
        escreva("Distância em metros: ")
        leia(metros)

        escreva("----CONVERTENDO---- \n" )

        real km = metros/1000
        escreva(  km + " Km \n") 

        real hm = metros/100
        escreva(  hm + " Hm \n")

        real dam = metros/10
        escreva(  dam + " Dam \n")

        real cm = metros*100
        escreva(  cm + " Cm \n" )

        real mm = metros*1000
        escreva(  mm + " Mm " ) 
       

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */