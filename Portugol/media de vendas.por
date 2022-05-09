programa
{
	
	funcao inicio()
	{
		real vendas1,vendas2,vendas3,vendas4,media
		cadeia vendedor

		escreva("Digite o nome do vendedor:")
		leia(vendedor)
		escreva("Total de vendas de JANEIRO:")
		leia(vendas1)
		escreva("Total de vendas de FEVEREIRO:")
		leia(vendas2)
		escreva("Total de vendas de MARÇO:")
		leia(vendas3)
		escreva("Total de vendas ABRIL:")
		leia(vendas4)
		
		media = (vendas1+vendas2+vendas3+vendas4)/4
		
		escreva("A média de vendas do vendedor " +vendedor + " nesse período foi de:" +media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */