
programa
{
	
	funcao inicio()
	{
	  
       escreva("Nome do funcionário: Levy \n")
       
       real salario = 0 
       escreva("Salário: R$   ")
       leia(salario)

       real reajuste = 0
       escreva("reajuste (%):  ") 
       leia(reajuste)

       real salComReajuste = salario + (salario*reajuste/100)
       

       escreva("----RESULTADO---- \n")

       escreva("Levy ganhava R$" + salario + "e depois de ganhar " + reajuste + " % de aumento vai passar a ganhar R$" + salComReajuste)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */