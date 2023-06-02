Algoritmo "SintaxeOpcional-Dias"
Var

    n : inteiro
    dia : caractere

Inicio

      leia(n)
      
      //METODO MUITO COMPLEXO

      //se n = 1 entao
        // dia <- "Domingo"
        // senao
           //   se n = 2 entao
            //  dia <- "Segunda"
            //  senao
                //   se n = 3 entao
                //   dia <- "Terça"
                  // senao
                      //  se n = 4 entao
                      //  dia <- "Quarta"
                       // senao
                        //     se n = 5 entao
                        //     dia <- "Quinta"
                        //     senao
                          //        se n = 6 entao
                          //        dia <- "Sexta"
                             //     senao
                             //          se n = 7 entao
                                 //      dia <- "Sabado"
                                 //      senao
                                    //   dia <- "Valor inválido"
                                   //    fimse
                                //  fimse
                          //   fimse
                       // fimse
                  // fimse
            //  fimse
        // fimse
      
      // FORMA DE ESCREVER A MESMA COISA SO QUE DE UMA FORMA MAIS ORGANIZADA

      escolha n
      caso 1
           dia <- "Domingo"
      caso 2
           dia <- "Segunda"
      caso 3
           dia <- "Terça"
      caso 4
           dia <- "Quarta"
      caso 5
           dia <- "Quinta"
      caso 6
           dia <- "Sexta"
      caso 7
           dia <- "Sabado"
      fimescolha

      escreval("Dia da semana: ", dia)

Fimalgoritmo