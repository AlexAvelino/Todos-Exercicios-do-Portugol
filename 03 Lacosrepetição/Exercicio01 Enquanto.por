programa
{
	
	funcao inicio()
	{
		real num = 0.0, soma = 0.0, cont= 0.0
		real media = 0.0

		escreva("Digite um número")
		leia(num)
			
		enquanto(num >= 0){

			soma = soma + num
			cont ++
			media = soma / cont
			
			escreva("Digite um número")
			leia(num)
			
			/*se(num>=0){
			soma = soma + num
			cont ++
			media = soma / cont
			}*/
		}
		escreva("A soma de todos os valores lidos é igual a  ", soma)
		escreva("\nA média entre eles é igual a ", media)
		escreva("\nForam lidos ", cont, " valores")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */