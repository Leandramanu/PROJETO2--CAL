/*1. Cadastrar um Kart
2. Listar Karts disponÃ­veis
3. Listar Karts locados
4. Alugar um Kart
5. Devolver um Kart
6. Kart que mais gerou ganhos
7. Receita e lucro do dia, considerando karts locados
8. LocaÃ§Ã£o de circuito
9. Atualizar dia
10. Sair do programa*/
/*A opÃ§Ã£o cadastrar kart deve armazenar os dados de modelo, valor de locaÃ§Ã£o,
quantidade de vezes que foi locado, se estÃ¡ ou nÃ£o locado. O mÃ¡ximo de karts
cadastrados simultaneamente deve ser 15. Inicialmente, nenhum kart estÃ¡ cadastrado.*/
/*A opÃ§Ã£o Listar karts disponÃ­veis deve mostrar na tela as informaÃ§Ãµes completas sobre
todos os karts cadastrados. Dados em branco devem ser ignorados.
*A opÃ§Ã£o listar karts locados deve listar apenas os nomes dos filmes que jÃ¡ estÃ£o
locados por algum cliente qualquer.
*A opÃ§Ã£o Alugar um kart deve possibilitar ao usuÃ¡rio escolher dentre a lista de karts
disponÃ­veis e marcar como locado, o valor de receita diÃ¡ria e lucro devem ser
armazenados para a outra funcionalidade.*/
/*A opÃ§Ã£o devolver um kart deve possibilitar ao usuÃ¡rio escolher dentre a lista de karts
locados e marcar como disponÃ­vel.
A opÃ§Ã£o kart que mais gerou ganhos deve imprimir todas as informaÃ§Ãµes sobre o kart
mais locado durante a execuÃ§Ã£o do programa.
A opÃ§Ã£o â€œReceita e lucro do dia, considerando karts locadosâ€� deve mostrar na tela o
total de receita que serÃ¡ gerado naquele dia caso os karts locados permaneÃ§am nesse
status. Alterar um kart para locado ou devolvido impactarÃ¡ nesse resultado.
Considere que o lucro Ã© 30% da receita gerada por um kart.
LocaÃ§Ã£o de circuito â€“ O valor de locaÃ§Ã£o do circuito deve previamente ser cadastrado.
Caso o circuito seja locado, haverÃ¡ o acrÃ©scimo de 70% do valor de sua locaÃ§Ã£o Ã 
receita diÃ¡ria.
A opÃ§Ã£o atualizar dia deve reiniciar os dados para pista, colocando-a como nÃ£o locada,
bem como emitir um aviso de quais karts deverÃ£o ser cobrados novo aluguel, esses
dados devem aparecer na tela.
A Ãºltima opÃ§Ã£o deve encerrar o programa.*/

programa
{
  //funcao cadastrarKart(inteiro kart){
			
		
        	     
	//}	
	  /*funcao listarKartD(inteiro kart, inteiro a, inteiro b, inteiro c){ //listar os karts disponiveis
      escreva("O kart selecionado foi", kart)
      escreva("O valor diario de locacao do kart:", a)
      escreva("O kart ja foi locado", b, "vezes")
        se(c ==1 ){
          escreva("O kart esta disponivel para locacao")
        }
        senao{
        escreva("O kart não esta disponivel para locacao")  
        }
		
	}*/
     funcao listarKart(inteiro d){ //listar os karts locados
     escreva("\n", d, "\n")
     }
     funcao alugarKart(){ //para alugar o kart     	
     	
     	
     }
     funcao devolverKart(){ //devolver o kart

		
     	
     }
     funcao kartMais(){ //informar o kart que rendeu mais lucro

		
     	
     }
     funcao receitaLucro(){ //Receita e lucro do dia, considerando karts locados


     	
     }
     funcao locarCircuito(){ //LocaÃ§Ã£o de circuito


     	
     }
     funcao atualizarDia(inteiro x){
		
	escreva("Dia atualizdo!\n")
     	
     }
   
	funcao inicio() 
     {
      
      inteiro menu = 0, numeroinv = 0, kart = 0, menuInicial = 0
      inteiro armazena1[15], armazena3[15], armazena4[15], consultaKart = 0
      inteiro i = 0, j = -1, consulta = 0
      inteiro consulta1, consulta2, consulta3, listarkart, listardisponivel, armazenaLucro, maiorganho = 0
      real armazena2[15], lucro = 0.0, lucroR = 0.0, Valorcir = 0.0, valorloc = 0.0, lucroC = 0.0, lucroT = 0.0
     
    		escreva("Bem vindo a Akaraka Locacoes de Karts e circuitos\n") 
      
		enquanto (menuInicial == 0)
		{
    
   			escreva("\nDigite um numero correspondente ao menu para prosseguirmos\n")
    			escreva("\n1.Cadastramento de Karts \n 2.Lista de Karts disponiveis \n 3.Karts locados \n 4.Alugue seu Kart \n 5.DevoluÃ§Ã£o de Karts \n 6.Kart mais lucrativo \n 7.Lucro diario \n 8.Locar Circuito \n 9.Atualizar data \n 10. Finalizar o Programa \n")
   			leia(menu)

			se(menu == 1)//1.Cadastramento de Karts
      		{
		     	j++	
		        	escreva("Digite o numero do Kart que deseja cadastrar: \n") //para (i=0; i < 4; i ++){    //para(j=0; j < 4; j++)
		        	leia(kart)
		        	armazena1[j] = kart
		        	escreva("Qual valor de locaÃ§Ã£o? \n")
		        	leia(valorloc)
		        	armazena2[j] = valorloc 
		          	se(j > -1){
		               	armazena3[j] = 0 //vezes locados
		               }
		               se(j > -1){
		              		armazena4[j] = 0 //disponivel para locacao
		               }
			}
     		se(menu == 2)//2.Lista de Karts disponiveis
     		{
	           	
	        		escreva("Segue a lista de Kart disponiveis")
	            	para (j=0; j < 15; j ++){
	            		
	            		se(armazena4[j] == 0){
	            			
	            			consultaKart = armazena1[j]
	            			
	            				se(consultaKart > 0){
	            					
	            					escreva(" \n",consultaKart)
	            				}
	            		}
	            	}
	            	escreva("Selecione o kart que deseja verificar os detalhes:")
	            	leia(kart)
	            	para (j=0; j < 15; j ++){
	            		
	            		se(armazena1[j] == kart){
	            			
						escreva("O kart selecionado foi\n", kart)
	      				escreva("O valor diario de locacao do kart:\n", armazena2[j])
	      				escreva("O kart ja foi locado", armazena3[j], "vezes\n")
	      				
	       					se(armazena4[j] == 0){
	       						
	          					escreva("O kart esta disponivel para locacao")
	          					
	       					}
	      			  		senao{
	      			  			
	        						escreva("O kart não esta disponivel para locacao")
	        						 
	        	    	 			}
	            		}	            	            
	            	}     
	    		} 
      		se(menu == 3)//3.Karts locados
      		{
      			
	      		escreva("A lista de karts locados e:")//definir a locacao de kart para 1 em uso e quando disponivel para 0
	        		
	        		para (i=0; i < 15; i ++){
				
					se(armazena4[i] == 1){
	          	
	          			listarkart = armazena1[i]
	          			se (armazena1[i] != 0){
	          				
	          				listarKart(listarkart)
	          				
	          			}
	          		}         
	        		}  
      		}
      		se(menu == 4)//4.Alugue seu Kart
      		{
        		
		     escreva("A lista de karts disponiveis e:")
		     	para(i=0; i < 15; i ++){
		     
		     		se(armazena4[i] == 0){
		     
		     			listardisponivel = armazena1[i]

		     			se (armazena1[i] != 0){
	          				
	          				escreva("\n",listardisponivel)
	          				
	          			}		     
		     		}
		     	}
				escreva("Selecione o Kart que deseja locar: ")
				leia(kart)
				para (j=0; j < 15; j ++){
	            		
	            		se(armazena1[j] == kart){
				    			armazena4[j] = 1
				     		armazenaLucro = armazena2[j]
				     		armazena3[j] = armazena3[j] + 1
	            		}
				}				                    
      		}
		     se(menu == 5)//5.DevoluÃ§Ã£o de Karts
		     {
		      	
		     	escreva("A lista de karts locados e:")
		     	para (i=0; i < 15; i ++){
		      		
		          	se(armazena4[i] == 1){
		          		
		          		listardisponivel = armazena1[i]
		          		escreva("\n",listardisponivel)
		          		
		          	}
		     	}
		        		escreva("Selecione o Kart que deseja devolver: ")
		       		leia(kart)
		        	para (j=0; j < 15; j ++){
	            		
	            		se(armazena1[j] == kart){
	            			
				    		armazena4[j] = 0
				    		escreva("O kart ", kart, " foi devolvido")

	            		}
	            	}		        	                 
		      }
      		se(menu == 6)//6.Kart mais lucrativo
      		{
        			
        			para(i = 0; i < 15; i++){
        			
        				se (armazena3[i] > maiorganho){
        					maiorganho = armazena3[i]
        				}
        			
        			}
        			para (j=0; j < 15; j ++){
	            		
	            		se(armazena3[j] == maiorganho){
            				
	            			
						escreva("O kart mais locado foi: \n", armazena1[j])
	      				escreva("O valor diario de locacao do kart:\n", armazena2[j])
	      				escreva("O kart ja foi locado", armazena3[j], "vezes\n")
	            		}
				}             		            
      		}
               se(menu == 7)//7.Lucro diario
               {
               	
               	para(j = 0; j<15; j++){

					se(armazena4[j] == 1){
						lucro = (armazena2[j] * armazena3[j])
						lucroR = lucro + lucroR
						
					}
               	}

               	lucroT = lucroR/100 * 30
               	lucroT = lucroT + lucroC
				escreva("O lucro esperado para o dia é: ", lucroT, "\n") 
				lucroR = 0
				lucro = 0 
				       
               }
               se (menu == 8)//8.Locar Circuito
               {
				escreva("O valor de locacao de Circuito é de R$100,00")
				escreva("Deseja já locar o seu circuito? Digite 1 para sim ou qualquer valor para não")
				leia(Valorcir)
					se(Valorcir == 1){
						escreva("Parabens você acaba de locar o seu circuito, Aproveite")
						lucroC = lucroC + 70
						
						}senao{
						escreva("Que pena, você sera direcionado ao menu principal")	
						}
					
                                    
               }
               se (menu == 9)//9.Atualizar data 
               {
				Valorcir = 0.0
				para (i=0; i < 15; i ++){
				
					se(armazena4[i] == 1){
	          	
	          			listarkart = armazena1[i]
	          			se (armazena1[i] != 0){
	          			listarKart(listarkart)	
	          			}
					}		
				}		
               	atualizarDia(menu)
               	
                                        
              }
               
               menuInicial = 0
               
               se(menu == 10)//10. Finalizar o Programa
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
 * @POSICAO-CURSOR = 3535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {armazena1, 93, 14, 9}-{armazena3, 93, 29, 9}-{armazena4, 93, 44, 9}-{armazena2, 96, 11, 9}-{lucro, 96, 26, 5}-{lucroR, 96, 39, 6}-{lucroC, 96, 85, 6}-{lucroT, 96, 99, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */