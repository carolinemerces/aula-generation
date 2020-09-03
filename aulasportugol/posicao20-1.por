programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		/*Leia um vetor de 20 posições e em seguida um valor X qualquer. 
		 * Seu programa devera fazer uma busca do valor de X no vetor lido e informar 
		 a posição em que foi encontrado ou se não foi encontrado.
		 */

		const inteiro num=20
		inteiro vetor[num],x,i,j;
		para (x=0;x<num;x++){
		 	j=Util.sorteia(01, 20)
		 	vetor[x]=j
		 	escreva(vetor[x])

		 	para (x=0;x<num;x++){
		 	escreva("\n")
		 	escreva("\nInsira o valor de 1 a 20 a ser encontrado: ")
		 	leia(i)
		 	
		 	se (j==i){
		 		limpa()
		 		escreva("\nA posição do valor é: ",x)
		 		escreva("\n")
		 	}
		 	senao {
		 		escreva("\nO valor não foi encontrado!\n")
		 		escreva("\n")
		 		
		 		}
		 } 
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */