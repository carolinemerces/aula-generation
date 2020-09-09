programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		/*Um dado é lançado 10 vezes e o valor correspondente é anotado. 
		 * Faça um programa que gere um vetor com os lançamentos, escreva esse vetor.
		 * A seguir determine e imprima a média aritmética dos lançamentos, contabilize e
		 * apresente também quantas foram as ocorrências da maior pontuação.
		 */

		 inteiro vetor[3],x,xMaior=0//maior=0;
		 real media,soma=0.0;
		 para (x=0;x<3;x++){
		 	escreva("Insira o lançamento de 1 a 6: ")
		 	leia(vetor[x])
		 	//limpa()
		 	
		 	se (vetor[x]==6){
		 	xMaior=xMaior+1
		 	}
		 		 	
		}
		para (x=0;x<3;x++){
		escreva("\nO lançamento ",x+1," do dado foi: ",vetor[x])
		soma=soma+vetor[x]
		}
		
		media=mat.arredondar((soma/x), 2)
		escreva("\nA média de valores dos lançamentos foi: ",media,".\n")
		escreva("\nA quantidade de lançamentos com maior pontuação foi: ",xMaior,".\n")
	}
}8
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 913; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */