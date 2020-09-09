programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, 
		 * exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.
		*/

		const inteiro tamanho=3
		inteiro mat[tamanho][tamanho],l,c,soma=0,somadiag=0,somatot=0

		para (l=0;l<tamanho;l++){
			para (c=0;c<tamanho;c++){
				mat[l][c]=Util.sorteia(0,9)
			}
		}
		limpa()
		para (l=0;l<tamanho;l++){
			para (c=0;c<tamanho;c++){
				escreva("[ ",mat[l][c]," ]")
				//se (){ //e c === c){
				soma=soma+(mat[l][c])
				//somatot=mat[l][c]+soma
				//}
				
				se (l === c){
			 	somadiag += mat[l][c]
				}
			}escreva("\n")
		}
		escreva("\n")
		escreva("A soma dos valores é: ",soma,"\n")
		//escreva("\n")
		escreva("Soma diagonal principal: ",somadiag,"\n")
		escreva("\n")
		//escreva("\nA soma total dos valores é: ",somatot)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */