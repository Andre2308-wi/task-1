#1.Vectores
vector=c(1:100)
primos=c(1)

for(i in 1:100){
  contador=0
  for(j in 1:i){
    if(round(i/j,0)==(i/j)){
      contador=contador+1
    }
  }
  if(contador==2){
    primos=c(primos,i)
  }
}
#vector que contiene los numeros del 1 al 100
vector
#vector que contiene los numeros primos del 1 al 99
primos

#2. Limpiar una base de datos
#Cargar bases de datos
cg_cabecera = readRDS(file = "data/input/2019/Cabecera - Caracteristicas generales (Personas).rds")
ocu_cabecera = readRDS(file = "data/input/2019/Cabecera - Ocupados.rds")

View(cg_cabecera)
View(ocu_cabecera)
