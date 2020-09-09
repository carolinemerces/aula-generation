programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		/*
		 * Leia uma matriz 6 x 6, conte e escreva quantos valores maiores que 10 ela possui.
		 */

		 const inteiro t=6
		 inteiro mat[t][t],l,c,maior=0

		 para(l=0;l<t;l++){
		 	para(c=0;c<t;c++){
		 		mat[l][c]=Util.sorteia(1,100)
		 		escreva(" ",mat[l][c]," ")
		 	}
		 	escreva("\n")
		 }
		 para(l=0;l<t;l++){
		 	para(c=0;c<t;c++){
		 		se(mat[l][c]>10){
		 			maior=maior+1
		 				
		 		}
		 	}
		 }
		 escreva(maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */