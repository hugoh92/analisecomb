
#principio multiplicativo

pmult=function(x){
  c=1
  for (i in 1:length(x)){
    c <- c * (x[i])
  }
  print(c)

}


#principio multiplicativo
pmult=function(x,y){
  valor= x*y
  cat(x,"x",y,"\n")
  print(valor)

}


#permuta?ao simples
pn=function(n){
  valor <- 1
  for (i in 2:n-1){
    #cat(valor,"x",i,"=",(valor*i),"\n")
    valor <- valor + (valor*i)

  }

  print(valor)
}


#permuta?ao repeti?ao
pmr=function(b,a){
  m <- factorial(length(b))
  c <-1
  for (i in 1:length(a)) {
    c <- c * (factorial(a[i]))
  }
  p= (m)/(c)
  return(p)
}



#Arranjo com reposi?ao
arrj=function(n,r){
  valor=1                #vetor de caracter
  for (i in 1:r){
    cat(valor,"x",n,"\n")
    valor <- (valor*n)

  }
  cat("=",valor)
}


#Arranjo sem reposi?ao
arrjsp=function(n,r){
  nfat <- 1
  valor=(n-r)
  nfat2 <- 1
  for (i in 1:n-1){
    nfat <- nfat + (nfat*i)
  }

  for (j in 1:valor-1){
    nfat2 <- nfat2 + (nfat2*j)
  }

  valorfinal <- nfat/nfat2
  print(valorfinal)
}



#combina?ao com reposi?ao
combnr=function(n,r){
  valor=(n+r-1)
  nfat <-1
  rfat <-1
  nfat2 <-1
  valor3 <- n-1
  for (j in 1:valor-1){
    nfat <- nfat + (nfat*j)
  }

  for (i in 1:r-1){
    rfat <- rfat + (rfat*i)
  }

  for (k in 1:valor3-1){
    nfat2 <- nfat2 + (nfat2*k)
  }
  resultado = nfat/(rfat*nfat2)
  print(resultado)
}
