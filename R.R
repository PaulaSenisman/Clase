lista1<-list(32,235,5,4)
#"New" es el nombre de la lista nueva que contiene lista1 más la palabra "Happy"
#se utiliza "<-c" para realizar esto.
new<-c(lista1,"Happy")
#Se muestra en la consola.
new
#Ejercio 2 (LOS CAMBIOS SE VEN EL DATA)
#Se crea una lista (llamada Paula) de solo un elemento (el que esta en la posición 1 de la lista new)(32)
Paula<-new[1]
#Se cambia el elemento 1 de la lista new (32)"Paula" por el elemento 3 de la lista new que correspondia a "5"
new[1]<-new[3]
#Se cambia el número asociado a la posición 1 actual que es 5 por "Paula" que contiene el elemto 32.
new[3]<-Paula
#Se utiliza el FOR para revisar los elementos de la secuencia uno a uno hasta encontrarlo.
lista2<-list(1,2,3,4,5,6,7)
for(i in lista2){
  print(i)
  if(i==7) {print("Sí")} else{print("No")}
}
#Se agrega ValorBuscado.(se le asigna el número buscado)
liSta3<-list(7,6,5,4,3,2,1)
ValorBuscado<-7
for(i in liSta3){
  print(i)
  if(i==ValorBuscado) {print("Sí")} else{print("No")}
}
#Se prueba con letras.
lista4<-list("Francisco", "Paula", "Dante", "Viviana", "Marco")
ValorBuscado<-"Paula"
for(i in lista4){
  print(i)
  if(i==ValorBuscado) {print("Sí")} else{print("No")}
}
#Se prueba con diversos elementos
lista5<-list("Paula",4,2,5,6,"True")
ValorBuscado<-"Paula"
for(i in lista5){
  print(i)
  if(i==ValorBuscado) {print("Sí")} else{print("No")}
}
#Solución 1 Se saca directamente de la lista los elementos, solo indica si lo encontró o no.
#Lo que se hizo anteriormente esta bien pero es ineficiente ya que en caso de tener muchos datos se vuelve engorroso determinar donde esta.
for(i in lista2){
  if(i==7){
    print("Se encontro")
  }
}
#Solución2 Cuando se utiliza el length

for(i in 1:length(lista2)){
    if(unlist(lista2[i])==ValorBuscado){
    print("elemento existe")}
}

#
for(i in 1:length(lista2)){
  if(unlist(lista2[i])>unlist(list[i+1])){
  }
}
