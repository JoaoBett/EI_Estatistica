
DadosNBA2013 <- 
  readXL("C:/Users/João Bettencourt/Desktop/Bases+de+Dados+para+as+Folhas+2,+3+e+4-20200412/DadosNBA2013.xls", 
  rownames=FALSE, header=TRUE, na="", sheet="Sheet1", stringsAsFactors=TRUE)
save("DadosNBA2013", 
  file="C:/Users/João Bettencourt/Documents/GitHub/EI_Estatistica/fichapratica2/DadosNBA2013.RData")
editDataset(DadosNBA2013)
save("DadosNBA2013", 
  file="C:/Users/João Bettencourt/Documents/GitHub/EI_Estatistica/fichapratica2/DadosNBA2013.RData")
sapply(DadosNBA2013, function(x)(sum(is.na(x)))) # NA counts
DadosNBA2013$IMC <- with(DadosNBA2013, Peso/ (Altura/100)^2)
DadosNBA2013$IMC <- with(DadosNBA2013, Peso/ (Altura/100)^2)
save("DadosNBA2013", 
  file="C:/Users/João Bettencourt/Documents/GitHub/EI_Estatistica/fichapratica2/DadosNBA2013.RData")
DadosNBA2013$Peso_Grupo <- with(DadosNBA2013, binVariable(Peso, bins=9, method='intervals', labels=NULL))
save("DadosNBA2013", 
  file="C:/Users/João Bettencourt/Documents/GitHub/EI_Estatistica/fichapratica2/DadosNBA2013.RData")

