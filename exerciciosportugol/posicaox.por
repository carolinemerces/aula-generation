programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		/*Leia um vetor de 20 posições e em seguida um valor X qualquer.
		 * Seu programa devera fazer uma busca do valor de X no vetor lido e informar a posição em que
		 * foi encontrado ou se não foi encontrado.
		 */  

		 const inteiro p=20
		 inteiro vetor[p],x,X, cont=0

		 para(x=0;x<p;x++){
		 	vetor[x]=Util.sorteia(1,p)
		 	//escreva(" ",vetor[x])
		 }
		 
		 escreva("\n")
		 escreva("Digite o número para saber a posição: ")
		 leia(X)
		 
		 para(x=0;x<p;x++){
		 	se(X==vetor[x]) {
		 		escreva("A posição do número é: ",x)
		 		escreva("\n")
		 		cont++
		 	}
		 	senao se(x==(p-1) e cont==0){
		 		escreva("Número não foi encontrado!")//,x)
		 		//cont++
		 	}
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */