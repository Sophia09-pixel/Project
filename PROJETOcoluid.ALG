Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Thayanna
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Sophia 
// Data atual  : 07/09/2020
Var
// Seção de Declarações das variáveis 
Brasil, Mexico, Canada, India, Franca, Chile, Australia: inteiro

musicaSelecionada,continenteSelecionado, samba, rancheira, rock, pop: caractere

idiomaSelecionado:caractere

perigoSelecionado,baixo, alto, mediano: caractere

 moeda, criptothay, reais, pesoMexicano, dolarCanadense: real

rupiaIndiana, euro, pesoChileno, dolarAustraliano: real

numeroMaior, i : inteiro

 V : vetor [1..7] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("/Digite qual continente você mais gosta?/")
 leia (continenteSelecionado)
 escreval("/===========================================/")
    se continenteSelecionado = "america" entao
      Brasil := Brasil +1
       Canada := Canada +1
         Chile := Chile +1
         Mexico := Mexico +1
       fimse
     se continenteSelecionado= "europa" entao
   Franca := Franca +1
 fimse
    se continenteSelecionado = "asia" entao
      India := India +1
        fimse
          se continenteSelecionado = "oceania" entao
         Australia := Australia +1
       fimse
     escreval ("/Qual tipo musical voce gosta?/")
    leia (musicaSelecionada)
    escreval("/===========================================/")
     se musicaSelecionada = "samba" entao
       Brasil := Brasil +1
         fimse
       se musicaSelecionada = "rancheira" entao
     Mexico := Mexico +1
   fimse
       se musicaSelecionada = "rock" entao
         Canada := Canada +1
            Chile := Chile+1
               Australia := Australia+1
              fimse
            se musicaSelecionada = "pop" entao
         Franca := Franca+1
      India := India+1
    fimse
  escreval ("/Qual idioma você mais gosta?/")
   leia (idiomaSelecionado)
     escreval("/===========================================/")
      se idiomaSelecionado = "portugues" entao
        Brasil := Brasil+1
       fimse
      se idiomaSelecionado = "espanhol" entao
    Mexico := Mexico+1
     fimse
      se idiomaSelecionado = "ingles" entao
       Canada := Canada+1
        Australia := Australia+1
         India := India+1
          fimse

              se idiomaSelecionado = "castelhana" entao
             Chile := Chile+1
           fimse
         se idiomaSelecionado = "frances" entao
       Franca := Franca+1
      Canada := Canada+1
     fimse
   se idiomaSelecionado = "hindi" entao
   India := India+1
     fimse
    escreval ("/Qual o nivel de perigo você prefere?/")
      leia(perigoSelecionado)
        escreval("/===========================================/")
       se perigoSelecionado = "alto" entao
         India := India+1
        Mexico := Mexico+1
       Brasil := Brasil +1
     fimse
    se perigoSelecionado= "mediano" entao
   Chile := Chile+1
    Canada := Canada +1
     Franca := Franca +1
     Australia := Australia +1
    fimse
  escreval("/Quanros criptoThay você possui?/")
   leia(criptothay)
    escreval("/===========================================/")
     V[1] <-Australia
      V[2] <-Brasil
       V[3] <-Canada
        V[4] <-Chile
         V[5] <-Franca
          V[6] <-India
           V[7] <-Mexico
  
            numeroMaior := V[1]
             para i de 2 ate 7 faca
              se(numeroMaior < V[i]) entao
               numeroMaior := V[i]
                fimse
              fimpara

    escreval("/De acordo com as suas resposta esses são os paises que combinam contigo :)/")
     escreval("/===========================================/")
      se numeroMaior = V[1] entao
     dolarAustraliano := criptothay * 1.54
    escreval("Australia")
   escreval("Esse é o valor que você tem em Dolar Australiano:",dolarAustraliano)
  escreval("/===========================================/")
   fimse
    se numeroMaior = V[2] entao
     reais := criptothay * 2.42
      escreval("Brasil")
       escreval("Esse é o valor que você possui em Reais:",reais)
      escreval("/===========================================/")
     fimse
    se numeroMaior = V[3] entao
     dolarCanadense := criptothay * 1.82
       escreval("Canada")
        escreval("Esse é o valor que você possui em Dolar Canadense:",dolarCanadense)
         escreval("/===========================================/")
          fimse
           se numeroMaior = V[4] entao
            pesoChileno := criptothay * 4.25
           escreval("Chile")
          escreval("Esse é o valor que você possui em Peso Chileno:",pesoChileno)
         escreval("/===========================================/")
        fimse
       se numeroMaior = V[5] entao
      euro := criptothay * 1.22
     escreval("Franca")
    escreval("Esse é o valor que você possui em Euros:",euro)
     escreval("/===========================================/")
      fimse
      se numeroMaior = V[6] entao
       rupiaIndiana := criptothay* 6.58
        escreval("India")
         escreval("Esse é o valor que você possui em Rupia Indiana:",rupiaIndiana)
          escreval("/===========================================/")
         fimse
        se numeroMaior = V[7] entao
       pesoMexicano := criptothay * 5.36
      escreval("Mexico")
     escreval("Esse é o valor que você possui em Peso Mexicano:",pesoMexicano)
    escreval("/===========================================/")
     fimse
Fimalgoritmo
