programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções abaixo:" + "\n" + "1- Abrir Netflix" + "\n" + "2- Abrir Amazon Prime" + "\n" + "3- Abrir HBO GO" + "\n" + "4- Fechar Programa")
		inteiro menu=0

		escreva("\n" + "\n" + "Digite o número correspondente à sua esolha:")
		leia(menu)
		
		escolha (menu)
		{
			caso 1: //Testa se o valor é igual a 1
			escreva("OK! Abrindo Netflix...")
			pare
			
			caso 2: //Testa se o valor é igual a 2
			escreva("OK! Abrindo Amazon Prime...")
			pare
			
			caso 3: //Testa se o valor é igual 3
			escreva("OK! Abrindo HBO GO...")
			pare

			caso 4:
			escreva("OK! Fechando programa...")
			pare

			caso contrario:
			escreva("\n" + "Você deve escolher dentre as opções 1, 2, 3 ou 4!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */