programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		/*
		 * Leia uma matriz 10 x 10 e escreva a localização (linha e a coluna) do maior valor.
		 */

		 const inteiro t=10
		 inteiro mat[t][t],l,c

		 para(l=0;l<t;l++){
		 	para(c=0;c<t;c++){
		 		mat[l][c]=Util.sorteia(0,t)
		 		escreva(" ",mat[l][c]," ")
		 	}escreva("\n")
		 }
		 escreva("O maior valor é: ",t,".\n")
		 para(l=0;l<t;l++){
		 	para(c=0;c<t;c++){
		 		se(mat[l][c]==t){
		 			escreva("E está localizado na linha ",l," e coluna ",c,"\n")
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
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */