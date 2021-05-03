programa
{
	
	funcao inicio()
	{
		inteiro notas [5]
		inteiro i = 0, maior = 0
		escreva("DIgite os 5 valores da pontuação \n")
		
		para(i=0;i<=4;i++){
			escreva("DIgite o ", (i+1),"º valor: ")
			leia(notas[i])
		}
		
		para(i=0;i<=4;i++){
			
			escreva(" ", notas[i])
			
			se (notas[i] > maior){
				maior = notas[i]
			}
		}
		escreva("\nO maior valor apresentado foi ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */