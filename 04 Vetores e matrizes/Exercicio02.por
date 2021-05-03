programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro dado[10]
		inteiro i = 0, soma = 0, contDado = 0, maior = 0
		real media
		
		para(i=0;i<=9;i++){
			//Sorteia um número e atribui a posição do vetor
			dado[i] = Util.sorteia(1, 6)
			soma += dado[i]
			//Verifica qual é maior
			se(dado[i] > maior){
				maior = dado[i]	
			}
			escreva(" ", dado[i])
		}
		media = soma/10.0
		escreva("\nA media entre os numeros sorteados foi de: ", media)
		
		para(i=0;i<=9;i++){
			//Conta quantas vezes o maior se repetiu
			se(dado[i] == maior){
				contDado ++
				}
		}
		escreva("\nO maior valor sorteado foi ", maior, " e ele se repetiu ", contDado, " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 34; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 6, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */