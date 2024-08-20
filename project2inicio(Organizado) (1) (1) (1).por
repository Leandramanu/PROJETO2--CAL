programa
{
  	funcao cadastrarKart(inteiro j, inteiro k, inteiro u[], real v, real d[], inteiro t[], inteiro q[]){
	
		j++	
		escreva("Digite o numero do Kart que deseja cadastrar: \n") //para (i=0; i < 4; i ++){    //para(j=0; j < 4; j++)
		leia(k)
		u[j] = k
		escreva("Qual valor de locação? \n")
		leia(v)
		d[j] = v
			se(j > -1){
		     	t[j] = 0 //vezes locados
		      }
		      	se(j > -1){
		              	q[j] = 0 //disponivel para locacao
		          }    	     
	}	
	funcao listarKartD(inteiro j, inteiro u[], real d[], inteiro t[], inteiro q[], inteiro c, inteiro k){ //listar os karts disponiveis

		escreva("Segue a lista de Kart disponiveis")
	     para (j=0; j < 15; j ++){
	            		
	           se(q[j] == 0){
	            			
	            	c = u[j]
	            			
	            		se(c > 0){
	            					
	            			escreva(" \n",c)
	            		}
	            }
	      }
	     escreva("Selecione o kart que deseja verificar os detalhes:")
	     leia(k)
		para (j=0; j < 15; j ++){
	            		
		     se(u[j] == k){
		            			
				escreva("O kart selecionado foi\n", k)
		      	escreva("O valor diario de locacao do kart:\n", d[j])
		      	escreva("O kart ja foi locado", t[j], "vezes\n")
		      				
		       	se(q[j] == 0){
		       						
		          	escreva("O kart esta disponivel para locacao")
		          					
		       	}senao{
		      			  			
		        		escreva("O kart não esta disponivel para locacao")
		        						 
		        	}
		     }	            	            
		}
		
     
	}
     funcao listarKart(inteiro j, inteiro u[], inteiro q[], inteiro l){ //listar os karts locados

		escreva("A lista de karts locados e:")//definir a locacao de kart para 1 em uso e quando disponivel para 0
	        		
	        	para (j=0; j < 15; j ++){
				
				se(q[j] == 1){
	          	
	          		l = u[j]
	          		se (u[j] != 0){
	          				
	          			escreva(l, "/n")
	          				
	          		}
	          	}         
	        	}  
     }
     funcao alugarKart(inteiro j, inteiro u[], real d[], inteiro t[], inteiro q[], inteiro l, inteiro k, real aL){ //para alugar o kart     	

		escreva("A lista de karts disponiveis e:")
		para(j=0; j < 15; j ++){
		     
		     se(q[j] == 0){
		     
		     	l = u[j]

		     	se (u[j] != 0){
	          				
	          		escreva("\n",l)
	          				
	          	}		     
		     }
		}
		escreva("Selecione o Kart que deseja locar: ")
		leia(k)
		para (j=0; j < 15; j ++){
	            		
	     	se(u[j] == k){
	     		
				q[j] = 1
				aL = d[j]
				t[j] = t[j] + 1
				
	          }
		}	
     }
     funcao devolverKart(inteiro j, inteiro u[], inteiro q[], inteiro lD, inteiro k){ //devolver o kart
				      	
		escreva("A lista de karts locados e:")
		     para (j=0; j < 15; j ++){
		      		
		          se(q[j] == 1){
		          		
		          	lD = u[j]
		          	escreva("\n",lD)
		          		
		          }
		     }
		     escreva("Selecione o Kart que deseja devolver: ")
		     leia(k)
		     para (j=0; j < 15; j ++){
	            		
	            	se(u[j] == k){
	            			
				    	q[j] = 0
				    	escreva("O kart ", k, " foi devolvido")

	            	}
	          }	
     }
     funcao kartMais(inteiro j, inteiro u[], real d[], inteiro t[], inteiro mG){ //informar o kart que rendeu mais lucro
        			
        	para(j = 0; j < 15; j++){
        			
        		se (t[j] > mG){
        			mG = t[j]
        		}
        			
        	}
        	para (j=0; j < 15; j ++){
	            		
	     	se(t[j] == mG){
            					            			
				escreva("O kart mais locado foi: \n", u[j])
	      		escreva("O valor diario de locacao do kart:\n", d[j])
	      		escreva("O kart ja foi locado", t[j], "vezes\n")
	      				
	          }
		} 
     	
     }
     funcao receitaLucro(inteiro j, real d[], inteiro t[], inteiro q[], real l, real lR, real lT, real lC){ //Receita e lucro do dia, considerando karts locados

     	para(j = 0; j<15; j++){

			se(q[j] == 1){
				l = (d[j] * t[j])
				lR = l + lR
						
			}
          }

		lT = lR/100 * 30
          lT = lT + lC
		escreva("O lucro esperado para o dia é: ", lT, "\n") 
		lR = 0.0
		l = 0.0
     	
     }
     funcao locarCircuito(real Vc, real lC){ //Locação de circuito

		escreva("O valor de locacao de Circuito é de R$100,00")
		escreva("Deseja já locar o seu circuito? Digite 1 para sim ou qualquer valor para não")
		leia(Vc)
		se(Vc == 1){
			escreva("Parabens você acaba de locar o seu circuito, Aproveite")
			lC = lC + 70
						
		}senao{
			escreva("Que pena, você sera direcionado ao menu principal")	
		}
     	
     }
     funcao atualizarDia(inteiro j, real Vc, inteiro u[], inteiro q[], inteiro lK, inteiro mI){

		Vc = 0.0
		para (j=0; j < 15; j ++){
				
			se(q[j] == 1){
	          	
	          	lK = u[j]
	          	se (u[j] != 0){
	          				
	          		escreva(lK, "/n")
	          					
	          	}
			}		
		}		
               	escreva("Dia atualizdo!\n")                          
               
		mI = 0
     	
     }
   
	funcao inicio() 
     {
      
	     inteiro menu = 0, numeroinv = 0, kart = 0, menuInicial = 0
	     inteiro armazena1[15], armazena3[15], armazena4[15], consultaKart = 0
	     inteiro i = 0, j = -1, consulta = 0
	     inteiro consulta1, consulta2, consulta3, listarkart = 0, listardisponivel = 0, maiorganho = 0
	     real armazena2[15], lucro = 0.0, lucroR = 0.0, Valorcir = 0.0, valorloc = 0.0, lucroC = 0.0, lucroT = 0.0, armazenaLucro = 0.0
     
    		escreva("Bem vindo a Akaraka Locacoes de Karts e circuitos\n") 
      
		enquanto (menuInicial == 0)
		{
    
   			escreva("\nDigite um numero correspondente ao menu para prosseguirmos\n")
    			escreva("\n1.Cadastramento de Karts \n 2.Lista de Karts disponiveis \n 3.Karts locados \n 4.Alugue seu Kart \n 5.Devolução de Karts \n 6.Kart mais lucrativo \n 7.Lucro diario \n 8.Locar Circuito \n 9.Atualizar data \n 10. Finalizar o Programa \n")
   			leia(menu)

			se(menu == 1)//1.Cadastramento de Karts
      		{
      			cadastrarKart(j, kart, armazena1, valorloc, armazena2, armazena3, armazena4)
		     	
			}
     		se(menu == 2)//2.Lista de Karts disponiveis
     		{

				listarKartD(j, armazena1, armazena2, armazena3, armazena4, consultaKart, kart)	        		
	            		            			            	            	            	    
	    		} 
      		se(menu == 3)//3.Karts locados
      		{

				listarKart(j, armazena1, armazena4, listarkart)
      			 
      		}
      		se(menu == 4)//4.Alugue seu Kart
      		{
        			
        			alugarKart(j, armazena1, armazena2, armazena3, armazena4, listardisponivel, kart, armazenaLucro)
		     					                    
      		}
		     se(menu == 5)//5.Devoluções de Karts
		     {

				devolverKart(j, armazena1, armazena4, listardisponivel, kart)
		      			        	                 
		      }
      		se(menu == 6)//6.Kart mais lucrativo
      		{

				kartMais(j, armazena1, armazena2, armazena3, maiorganho)
        			          		            
      		}
               se(menu == 7)//7.Lucro diario
               {

               	receitaLucro(j, armazena2, armazena3, armazena4, lucro, lucroR, lucroT, lucroC)
				       
               }
               se (menu == 8)//8.Locar Circuito
               {

               	locarCircuito(Valorcir, lucroC)		
                                    
               }
               se (menu == 9)//9.Atualizar data 
               {
		
               	atualizarDia(j, Valorcir, armazena1, armazena4, listarkart, menuInicial)
               	
               }
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
 * @POSICAO-CURSOR = 5041; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */