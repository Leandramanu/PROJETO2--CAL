/*1. Cadastrar um Kart
2. Listar Karts dispon�veis
3. Listar Karts locados
4. Alugar um Kart
5. Devolver um Kart
6. Kart que mais gerou ganhos
7. Receita e lucro do dia, considerando karts locados
8. Loca��o de circuito
9. Atualizar dia
10. Sair do programa*/
/*A op��o cadastrar kart deve armazenar os dados de modelo, valor de loca��o,
quantidade de vezes que foi locado, se est� ou n�o locado. O m�ximo de karts
cadastrados simultaneamente deve ser 15. Inicialmente, nenhum kart est� cadastrado.*/
/*A op��o Listar karts dispon�veis deve mostrar na tela as informa��es completas sobre
todos os karts cadastrados. Dados em branco devem ser ignorados.
*A op��o listar karts locados deve listar apenas os nomes dos filmes que j� est�o
locados por algum cliente qualquer.
*A op��o Alugar um kart deve possibilitar ao usu�rio escolher dentre a lista de karts
dispon�veis e marcar como locado, o valor de receita di�ria e lucro devem ser
armazenados para a outra funcionalidade.*/
/*A op��o devolver um kart deve possibilitar ao usu�rio escolher dentre a lista de karts
locados e marcar como dispon�vel.
A op��o kart que mais gerou ganhos deve imprimir todas as informa��es sobre o kart
mais locado durante a execu��o do programa.
A op��o �Receita e lucro do dia, considerando karts locados� deve mostrar na tela o
total de receita que ser� gerado naquele dia caso os karts locados permane�am nesse
status. Alterar um kart para locado ou devolvido impactar� nesse resultado.
Considere que o lucro � 30% da receita gerada por um kart.
Loca��o de circuito � O valor de loca��o do circuito deve previamente ser cadastrado.
Caso o circuito seja locado, haver� o acr�scimo de 70% do valor de sua loca��o �
receita di�ria.
A op��o atualizar dia deve reiniciar os dados para pista, colocando-a como n�o locada,
bem como emitir um aviso de quais karts dever�o ser cobrados novo aluguel, esses
dados devem aparecer na tela.
A �ltima op��o deve encerrar o programa.*/

programa
{
    funcao menu1(inteiro x){  
    //criar vairavel para somar quantidade de vezes locado e se esta ou nao locado 
    //max 15 karts
      
    }
    funcao consultaKart(inteiro a, real b){
        escreva("Voce selecionou o kart:", a "\n")
        escreva("O valor de loca��o do kart �: ", b"\n")"
      }
      funcao consultalocacao(inteiro c){
        
      }



      funcao inicio() 
      {
      inteiro menu, numeroinv, kart, menuInicial = 0
      real valorloc = 0.0
      //vetor [15]

    escreva("Bem vindo a Arasaka Loca��es de Karts e circuitos\n") 
      
    enquanto (menuInicial == 0)
    {
      
    escreva("Digite um numero correspondente ao menu para prosseguirmos\n")
    escreva("\n1.Cadastramento de Karts \n 2.Lista de Karts disponiveis \n 3.Karts locados \n 4.Alugue seu Kart \n 5.Devolu��o de Karts \n 6.Kart mais lucrativo \n 7.Lucro diario \n 8.Locar Circuito \n 9.Atualizar data \n 10. Finalizar o Programa \n")
    leia(menu)

      se(menu == 1)
        {
        escreva("Digite o numero do Kart que deseja cadastrar: \n")
        leia(kart)
        escreva("Qual valor de loca��o? \n")
        leia(valorloc)

        }
            se(menu == 2)
            {
            escreva("Selecione o numero do Kart que deseja consultar \n")
            leia(kart)
            consultaKart(kart, valorloc)
            }  
                se(menu == 3)
                {
                consultalocacao()
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
