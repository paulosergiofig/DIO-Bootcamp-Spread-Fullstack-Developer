//Funcão do Algorítimo: Calcular a média aritmética
//Autor: Paulo Sergio

programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,media
		cadeia aluno
		
		escreva("Digite seu nome: ")
		leia(aluno)
		escreva("Nota P1: ")
		leia(nota1)
		escreva("Nota P2: ")
		leia(nota2)
		escreva("Nota AVQUALIS: ")
		leia(nota3)
		
		media = (nota1+nota2+nota3)/3
		
		//Verifica se a média é maior ou igual a 7
		se(media>=7){
		escreva("Sua média final foi: " +media + ". Parabéns, você foi aprovado!")
		}
		
		
		//Caso a média seja menor que 7		
		senao{
		escreva("Sua média final foi de: " +media + " Infelizmente você foi reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */