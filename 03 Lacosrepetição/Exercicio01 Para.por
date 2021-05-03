programa
{
	
	funcao inicio()
	{
		inteiro filhos, contador
		real salario, salcem = 0.0
		real mediaSalario = 0.0, mediaFilhos = 0.0, maiorSal = 0.0
		
		para(contador=1;contador<=20;contador++){
			
			escreva("Salário do ", contador, " habitante: ")
			leia(salario)
			
			escreva("Numero de filhos do ", contador," habitante: ")
			leia(filhos)
			
			mediaSalario = mediaSalario + salario
			
			mediaFilhos = mediaFilhos + filhos
			
			se(salario > maiorSal){
				maiorSal = salario
			}
			
			se(salario <= 100){
				salcem++
			}
			
		}
		mediaSalario = mediaSalario / 20
		
		mediaFilhos = mediaFilhos/ 20
		
		salcem = (salcem/100) * 20
		escreva("Média salarial:  ", mediaSalario)
		escreva("\nMédia número de filhos: ", mediaFilhos)
		escreva("\nO maior salario é de ", maiorSal)
		escreva("\nPorcentagem de pessoas que recebem até 100: ", salcem)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */