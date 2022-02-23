programa
{
	
	funcao inicio()
	{
	inteiro numero[10],maior
	para(inteiro x = 0; x < 10; x++){
          escreva("\nInforme o ",x+1,"º valor: ")
          leia(numero[x])
          }
        
          maior = numero[0]
          
     para(inteiro x = 0; x < 10; x++){
          escreva(numero[x],"t")
          }
      para(inteiro x = 0; x < 10; x++){     
          se(maior < numero[x]){
          	maior = numero[x]
          	
   escreva("\n maior; = ",maior)
          }
      }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 9, 6}-{maior, 6, 21, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */