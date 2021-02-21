#For Loop
# for (value in vector){statements}
# Membuat vektor numerik
vektor <- c(1:5)

# loop 
for(i in vektor){
  print(i)
}

#while Loop
#while (test_expression){statement}
coba <- c("Contoh")
counter <- 1
# loop
while (counter<6){
  # print vektor
  print(coba)
  # tambahkan nilai counter sehingga proses terus berlangsung sampai counter = 5 
  counter <- counter + 1
}


#Repeat Loop
#repeat {commandsif(condition){break}}
coba <- c("contoh")
counter <- 1
repeat {
  print(coba)
  counter <- counter + 1
  if(counter < 5){
    break
  }
}


#Break
# for loop
a = c(2,4,6,8,10,12,14)
for(i in a){
  if(i>8){
    break
  }
  print(i)
}


# while loop
a = 2
b = 4
while(a<7){
  print(a)
  a = a +1
  if(b+a>10){
    break
  }
}

# repeat loop
a = 1
repeat{
  print(a)
  a = a+1
  if(a>6){
    break
  }
}
