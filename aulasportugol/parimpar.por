programa
{
	
	funcao inicio()
	{
		/*Faça um sistema que leia um número inteiro e mostre 
		 * uma mensagem indicando se este número é par ou ímpar, e se é positivo ou negativo.
		 */

		 inteiro num,resto;
		 escreva("Insira um número: ");
		 leia (num);
		 resto=num%2
		 se (resto==0){
		 	escreva("Este número é par. ")
		 }
		 senao {
		 escreva("Este número é ímpar. ")
		 }
		 se (num>0){
		 	escreva("E positivo.")
		 }
		 senao se (num<0){
		 	escreva("E negativo.")
		 }
		 senao {
		 	escreva("E neutro.")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */