programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		/*
		 * Leia um vetor de 40 posições. Contar e escrever quantos valores pares ele possui.
		 */

		 const inteiro p=40
		 inteiro vetor[p],x,pares=0

		 para(x=0;x<p;x++){
		 	vetor[x]=Util.sorteia(1, p)
		 	//escreva(" ",vetor[x])//"\ ",vetor[x]%2)
		 }
		escreva("\n")
		 para(x=0;x<p;x++){
		 	se((vetor[x]%2)==0){
				pares = pares + 1	
			}
		 	
		 }
		 escreva("Existem ",pares," números pares.")
		 escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */