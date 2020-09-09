programa
{
	//inclua biblioteca Util
	funcao inicio()
	{
		/*
		 * Faça um programa que carregue uma matriz 2 x 2, 
		 * calcule e mostre uma matriz resultante que será a matriz digitada multiplica pelo maior elemento da matriz
		 */

		const inteiro t=2
		inteiro mat[t][t],l,c,mat1[t][t],maior=0

		para(l=0;l<t;l++){
		 	para(c=0;c<t;c++){
		 		//mat[l][c]=Util.sorteia(0,10)
		 		escreva("Digite os valores da matriz: ")
		 		leia(mat[l][c])
		 		//escreva(mat[l][c])
		 		
		 	}
		}
		 
		escreva("\n")
		para(l=0;l<t;l++){
		 	para(c=0;c<t;c++){
		 		escreva("[ ",mat[l][c]," ]")
		 	}escreva("\n")
		}
		 	
		escreva("\n")
		
		para(l=0;l<t;l++){
		 	para(c=0;c<t;c++){
		 		se(mat[l][c]>=maior){
		 			maior=mat[l][c]
		 			//escreva("\nO maior valor é:",maior)
		 		}
		 	}
		 }
		escreva("\n")
		 para(l=0;l<t;l++){
		 	para(c=0;c<t;c++){
		 		mat1[l][c]=mat[l][c]*maior
		 		escreva("[ ",mat1[l][c]," ]")
		 	}
		 	escreva("\n")	
		 }
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */