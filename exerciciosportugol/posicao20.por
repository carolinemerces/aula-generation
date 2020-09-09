programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		const inteiro t=3
		inteiro vetor[t],i=0,x
		para(i=0;i<t;i++){
			vetor[i]=Util.sorteia(01, 20)
		}
		//escreva ("Vetor na ordem original:\n")
		para(i=0;i<3;i++){
			escreva (vetor[i], " \n")
			escreva("Insira o valor para saber sua posição: ")
			leia(x)

			se (x==vetor[i]){
				escreva("A posição do valor é: ",i,"\n")
			}
			senao {
				escreva("O valor não foi encontrado!\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */