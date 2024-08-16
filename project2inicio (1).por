/*1. Cadastrar um Kart
2. Listar Karts disponíveis
3. Listar Karts locados
4. Alugar um Kart
5. Devolver um Kart
6. Kart que mais gerou ganhos
7. Receita e lucro do dia, considerando karts locados
8. Locação de circuito
9. Atualizar dia
10. Sair do programa*/
/*A opção cadastrar kart deve armazenar os dados de modelo, valor de locação,
quantidade de vezes que foi locado, se está ou não locado. O máximo de karts
cadastrados simultaneamente deve ser 15. Inicialmente, nenhum kart está cadastrado.*/
/*A opção Listar karts disponíveis deve mostrar na tela as informações completas sobre
todos os karts cadastrados. Dados em branco devem ser ignorados.
*A opção listar karts locados deve listar apenas os nomes dos filmes que já estão
locados por algum cliente qualquer.
*A opção Alugar um kart deve possibilitar ao usuário escolher dentre a lista de karts
disponíveis e marcar como locado, o valor de receita diária e lucro devem ser
armazenados para a outra funcionalidade.*/
/*A opção devolver um kart deve possibilitar ao usuário escolher dentre a lista de karts
locados e marcar como disponível.
A opção kart que mais gerou ganhos deve imprimir todas as informações sobre o kart
mais locado durante a execução do programa.
A opção “Receita e lucro do dia, considerando karts locados” deve mostrar na tela o
total de receita que será gerado naquele dia caso os karts locados permaneçam nesse
status. Alterar um kart para locado ou devolvido impactará nesse resultado.
Considere que o lucro é 30% da receita gerada por um kart.
Locação de circuito – O valor de locação do circuito deve previamente ser cadastrado.
Caso o circuito seja locado, haverá o acréscimo de 70% do valor de sua locação à
receita diária.
A opção atualizar dia deve reiniciar os dados para pista, colocando-a como não locada,
bem como emitir um aviso de quais karts deverão ser cobrados novo aluguel, esses
dados devem aparecer na tela.
A última opção deve encerrar o programa.*/

programa
{
	funcao menu1(inteiro x){  
    //criar vairavel para somar quantidade de vezes locado e se esta ou nao locado 
    //max 15 karts
      
     }
     funcao consultaKart(inteiro a, inteiro b)
     {
     escreva("Voce selecionou o kart:", a,"\n")
     escreva("O valor de locação do kart é: ", b,"\n")
     }
     funcao consultalocacao(inteiro c)
     {
        
     }
     funcao consultaVet(inteiro v, inteiro r){
		escreva("\nSegue os detalhes do Kart escolhido")
		escreva("\nO numero do kart é", v)
		escreva("\nO valor de locacao é:", r )
     }	
	funcao inicio() 
     {
      inteiro menu, numeroinv, kart, menuInicial = 0
      inteiro armazena[4][15]
      inteiro i = 0, j = -1,consulta
      inteiro valorloc = 0
     

    	escreva("Bem vindo a Akaraka Locacoes de Karts e circuitos\n") 
      
		enquanto (menuInicial == 0)
		{
    
   		escreva("\nDigite um numero correspondente ao menu para prosseguirmos\n")
    		escreva("\n1.Cadastramento de Karts \n 2.Lista de Karts disponiveis \n 3.Karts locados \n 4.Alugue seu Kart \n 5.Devolução de Karts \n 6.Kart mais lucrativo \n 7.Lucro diario \n 8.Locar Circuito \n 9.Atualizar data \n 10. Finalizar o Programa \n")
   		leia(menu)

			se(menu == 1)
       		{
       		j++	
        		escreva("Digite o numero do Kart que deseja cadastrar: \n") //para (i=0; i < 4; i ++){    //para(j=0; j < 4; j++)
        		leia(kart)
        		armazena[0][j] = kart
        		escreva("Qual valor de locação? \n")
        		leia(valorloc)
        	     armazena[1][j] = valorloc

        	     //armazena[2][j] = 0
			
			}
        		se(menu == 2)
        		{
        		escreva("Selecione o numero do Kart que deseja consultar \n")
         		leia(kart)
         		consulta = armazena[1][kart]
         		consultaVet(kart, consulta)
        	    	
           	}  
                se(menu == 3)
                {
                //consultalocacao()
                }
                    se(menu == 4)
                    {
                          
                    }
                        se(menu == 5)
                        {
                        
                        }
                            se(menu == 6)
                            {
                            
                            }
                                se(menu == 7)
                                {
                                
                                }
                                    se (menu == 8)
                                    {
                                    
                                    }
                                        se (menu == 9)
                                        {
                                        
                                        }
                                            menuInicial = 0
                                            se(menu == 10)
                                            {
                                            escreva("Programa Finalizado")
                                            menuInicial = 1
                                            
                                            }
                                                se(menu < 1 ou menu >= 11)
                                                {
                                                escreva("Digite um numero valido: \n")  
                                                }
                                                
    }                                          
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {consulta, 62, 28, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */