# Instalar paquete ggplot2
install.packages('ggplot2')
install.packages("ggplot2")

# Cargar paquete
library("ggplot2")
# Desactivar paquete
detach("package:ggplot2")

5+5 # Expresión

a <- 5+5 # Asigna el valor a la variable "a"
a
# listar objetos del workspace
ls()
#Elminar objetos
rm(a)

a <- 20
b <- 30

rm(x)
mean(x = a)
mean(a)
mean(x <-  a)

a <- 2*a

2 + 3*5

log((1+2+3)/4)

pi

pi^2

exp(1)
exp(2)
round(pi, digits = 10)

abs(-2) # valor abosluto 

factorial(3) # factorial

floor(5.7) # funcion piso
ceiling(5.7) # función techo
1:10 # secuencia de 1 a 10, de 1 en 1
2:6
107:190
seq(from= 0, to= 20, by= 5) # función seq
seq(from= 5, by= 5, length.out= 5) 
seq(from= 0, by= 5, length.out= 5)
seq(by= 5, length.out= 5, from= 0) 
seq(by=5,length.out=5,from=0) 
rep(x= 3, times= 5)
rep(3,5)
rep(3,times=5)
runif(n= 10, min= 1, max= 5) # Genera aleatorios uniformes
set.seed(seed = 1)
runif(n= 10, min= 1, max= 5) # Genera aleatorios uniformes
set.seed(seed = 1)
runif(n= 10, min= 1, max= 5) # Genera aleatorios uniformes

rnorm(n= 10, mean= 100, sd= 10) # Genera aleatorios normales
rnorm(n= 10) # Genera aleatorios normales

3 == 4 # Igualdad

a
b

a==b
a=b
a
b
a==b

3 != 4 # Desigualdad
a != b # Desigualdad
3 > 4  # Mayor que 
3 <= 4 # Menor igual que
3 <= 3 # Menor igual que

! FALSE  # No
!(3==3)
TRUE & FALSE  # Y
TRUE & TRUE  # Y
TRUE & TRUE & FALSE # Y
TRUE & TRUE & TRUE # Y
TRUE | FALSE
TRUE | TRUE
FALSE | FALSE
xor(TRUE,TRUE) # Ó excluyente
xor(TRUE,FALSE) # Ó excluyente
TRUE & NA # Cuidado especial con los NA
TRUE | NA # Cuidado especial con los NA
FALSE | NA # Cuidado especial con los NA


#Tipos de Datos
1L #Entero
3.5  # Numérico
im <- 3.5 - 8i # Complejo
im
Im(im) # Parte imaginaria
Re(im) # Parte real
Re(im) # Parte real
'a'  # Caracter
"a"  # Caracter
"U Guayaquil"  # Caracter


data  <- factor(x= c('alto', 'bajo', 
                     'mediano', 'alto')) # Convertir datos a factores
data 

# Crear un factor ordenado
data  <- factor(x= c('alto', 'bajo',
                     'alto', 'alto'),
                levels = c('bajo', 'mediano',
                           'alto'))
data # Mostrar el factor

1/0   # Infinito
-1/0   # Infinito negativo
Inf/Inf # No un Numero

(0:3)
(0:3)^Inf

x <- 1 
is.vector(x)

x <- "U Gye"
is.vector(x)

# x = (11, 12, 13, 14) 

x <- c(11, 12, 13, 14) # crea x
x  # presenta x
is.vector(x)

z <- c('a', 'b', 'c') # crea z
z  # presenta z

y <- c(x, 21, 31, x) # crea y
y  # presenta y
length(y)


rep(z, times=5) # repetir todo el vector 5 veces

rep(z, each=5) 


y <- c(10, 20, 30, 40) # Crea y
x + 3*y
x + 3*y - 1

z <- c(1,2)
x
y
z
x + 3*y
x + 3*y - z
z <- c(1,2,3)
x + 3*y - z

v_logico <- (x >= 13)
v_logico

v_logico2 <- (x >= 12) & (x <= 13)
v_logico2

paste(c("AB", "CD"))
paste("AB", "CD")
paste("AB", "CD", sep="-")
paste(c("AB", "CD"), c("XY", "Z"))
paste(c("AB", "CD"), 
      c("XY", "Z"), sep="/")


z <- paste(c("X","Y"), 
           1:5, 
           sep="+1.")
z

m1 <- matrix(1:12, nrow= 4) # Creacion de matriz
m1

m1 <- matrix(
  runif(n=12, min=1, max=10), 
  nrow= 4) # Creacion de matriz
m1

m1 <- matrix(
  runif(n=12, min=1, max=10), 
  ncol= 4) # Creacion de matriz
m1


m2 <- matrix(letters[1:12], ncol= 4) # Creacion de matriz
m2


m3 <- array(letters[1:12], dim= c(3,4)) # Creacion de matriz
m3

1:24
a1 <- array(1:24, dim= c(3,4,2)) # Creacion de array
a1

a1 <- array(1:24, dim= c(3,4,3)) 
a1


m1 <- matrix(1:4, ncol= 2) 
m1
m2 <- matrix(5:8, ncol= 2) 
m2

m1 * m2
m1
m2
m1 %*% m2


eigen(m1) # valores y vectores propios

m1
rownames(m1) <- c('a', 'b')
m1
colnames(m1) <- c('AB', 'CD')
m1  #Mostramos m1, con nombres



lst <- list(1,2,3)
lst
c(1,2,3)
list(1,2,3)


lst <- list(
  ID= 123, 
  Materia="Matematicas", 
  Veces_Tomada= 3, 
  Promedios= c(55,50,65)
  )

lst

lst1 <- list(ID= 123, 
             Materia="Matematicas", 
             Veces_Tomada= 3, 
             Promedios= c(55,50,65))
lst2 <- list(ID= 223, 
             Materia="Matematicas", 
             Veces_Tomada= 2, 
             Promedios= c(45,85))
c(lst1, lst2)


list(lst1, lst2)



Nombre <- c('Ana', 'Berni', 'Carlos')
Edad <- c(20,19,20)
Ciudad <- factor(c('Gye', 'Uio', 'Cue'))
df_1  <- data.frame(Nombre, Edad, Ciudad)
df_1

df_2  <- data.frame( a= Nombre, b= Edad, c= Ciudad)
df_2

df_3  <- data.frame( Nombre= c('Ana', 'Berni', 'Carlos'), Edad = c(20,19,20), Ciudad= factor(c('Gye', 'Uio', 'Cue')) )
df_3

paste('id_',1:3,sep='')
rownames(df_3) <- paste('id_',1:3,sep='')
df_3

names(df_3) <- c('Name', 'Age', 'City')
df_3
