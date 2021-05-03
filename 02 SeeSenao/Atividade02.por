programa
{

	funcao inicio()
	{
		real numeroHora, salario, extra = 0.00
		
		escreva("Número de horas trabalhadas: ")
		leia(numeroHora)
		salario = numeroHora*10
		
		se(numeroHora > 50){
			salario = 50.0 * 10.0
			extra = (numeroHora - 50) * 20
		}
		
		escreva("O salário desse funcionário será de R$", salario)
		escreva("\nE o salário excedente será de R$", extra)
		escreva("\nEsse funcionário receberá o total de ", salario + extra)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */