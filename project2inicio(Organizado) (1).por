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
  //funcao cadastrarKart(inteiro kart){
			
		
        	     
	//}	
	  funcao listarKartD(inteiro kart, inteiro a, inteiro b, inteiro c){ //listar os karts disponiveis
      escreva("O kart selecionado foi", kart)
      escreva("O valor diario de locacao do kart:", a)
      escreva("O kart ja foi locado", b, "vezes")
        se(c ==1 ){
          escreva("O kart esta disponivel para locacao")
        }
        senao{
        escreva("O kart n�o esta disponivel para locacao")  
        }
		
	}
     funcao listarKart(inteiro d){ //listar os karts locados
     escreva("", d)
     }
     funcao alugarKart(){ //para alugar o kart     	
     	
     	
     }
     funcao devolverKart(){ //devolver o kart

		
     	
     }
     funcao kartMais(){ //informar o kart que rendeu mais lucro

		
     	
     }
     funcao receitaLucro(){ //Receita e lucro do dia, considerando karts locados


     	
     }
     funcao locarCircuito(){ //Locação de circuito


     	
     }
     funcao atualizarDia(inteiro menu, inteiro numeroinv, inteiro kart, inteiro menuInicial, inteiro i, inteiro j, inteiro consulta, inteiro valorloc, inteiro armazenaLucro){

		    menu = 0 
		    numeroinv = 0 
		    kart = 0 
		    menuInicial = 0
      	i = 0 
      	j = -1 
      	consulta = 0
      	valorloc = 0
        armazenaLucro = 0

      	escreva("Dia atualizdo!\n")
     	
     }
   
	funcao inicio() 
     {
      
      inteiro menu = 0, numeroinv = 0, kart = 0, menuInicial = 0
      inteiro armazena[4][15], consultaKart = 0
      inteiro i = 0, j = -1, consulta = 0
      inteiro valorloc = 0, consulta1, consulta2, consulta3, listarkart, listardisponivel, armazenaLucro, maiorganho
     
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
              se(j > -1){
              armazena[2][j] = 0 //vezes locados
              }
              se(j > -1){
              armazena[3][j] = 0 //disponivel para locacao
              }
			}
     se(menu == 2)
     {
            j = 0
        		escreva("Segue a lista de Kart disponiveis")
            para (j=0; j < 15; j ++){
            consultaKart = armazena[3][j]
            escreva(" ",consultaKart)
            }
            escreva("selecione o kart que deseja verificar os detalhes:")
            leia(kart)
            j = kart
            consulta1 = armazena[1][j]
            consulta2 = armazena[2][j]
            consulta3 = armazena[3][j]
            listarKartD(kart, consulta1, consulta2, consulta3)
            
    	} 
      se(menu == 3)
      {
      escreva("A lista de karts locados e:")//definir a locacao de kart para 1 em uso e quando disponivel para 0
        para (i=0; i < 15; i ++){
          se(armazena[3][i] == 1){
          listarkart = armazena[1][i]
          listarKart(listarkart)
          }          
        }  
      }
      se(menu == 4)
      {
        i = 0
        escreva("A lista de karts disponiveis e:")
        para (i=0; i < 15; i ++){
          se(armazena[3][i] == 0){
          listardisponivel = armazena[1][i]
          escreva("",listardisponivel)
          }
        escreva("Selecione o Kart que deseja locar: ")
        leia(kart)
        armazena[3][kart] = 1
        armazenaLucro = armazena[1][kart]
        armazena[2][kart] = armazena[2][kart] + 1
        }                    
      }
      se(menu == 5)
      {
        i = 0
        escreva("A lista de karts locados e:")
        para (i=0; i < 15; i ++){
          se(armazena[3][i] == 0){
          listardisponivel = armazena[1][i]
          escreva("",listardisponivel)
          }
        escreva("Selecione o Kart que deseja devolver: ")
        leia(kart)
        armazena[4][kart] = 0
        }                  
      }
      se(menu == 6)
      {
        para(i = 0; i <= 14; i++){
        maiorganho = armazena[2][i]
            
			}


               		            
      }
               se(menu == 7)
               {


                                
               }
               se (menu == 8)
               {

               	
                                    
               }
               se (menu == 9)
               {

               	atualizarDia(menu, numeroinv, kart, menuInicial, armazena, i, j, consulta, valorloc)
                                        
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
 * @POSICAO-CURSOR = 3528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */