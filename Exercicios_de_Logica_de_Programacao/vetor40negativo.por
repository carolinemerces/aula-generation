programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		/*
		 *   Leia um vetor de 40 posições e atribua valor 0 para todos os elementos que possuírem valores negativos.
		 */

		 const inteiro p=4
		 inteiro vetor[p],x,zera=0

		 para(x=0;x<p;x++){
		 	vetor[x]=Util.sorteia(-p, p)
		 	escreva(" ",vetor[x])
		 }
		 
		 escreva("\n")
		 
		 para(x=0;x<p;x++){
		 	se(vetor[x]<0){
		 		vetor[x]=0
		 	}
		 	senao{
		 		vetor[x]=vetor[x]
		 	} 
		 	escreva(" ",vetor[x])
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */