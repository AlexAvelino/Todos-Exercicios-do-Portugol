programa
{
	//Exercicio 05
	funcao inicio()
	{
		//Niveis normais de poluição são de 0.05 até 0.25
		real indice 
		escreva("Indique o indice de poluição: ")
		leia(indice)
		
		se(indice >= 0.3 e indice < 0.4){
			escreva ("Intimen o 1º grupo de indústrias a suspenderem suas atividades")
		}
		senao se(indice >= 0.4 e indice < 0.5){
			escreva ("Intimen ao 1° e ao 2° grupo a suspenderem suas atividades")
		}
		senao se(indice >= 0.5){
			escreva("NIVEIS MUITO ALTOS DE POLUIÇÃO!!!")
			escreva("\nNotifiquem a todos os grupos a suspenderem suas atividades")
		}
		senao{
			escreva("Niveis normais de poluição")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */