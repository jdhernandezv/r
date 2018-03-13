#importamos libreria para leer excel
require(xlsx)

## guardamos en nuestra memoria el archivo de excel
tabla <- read.xlsx("example.xlsx", sheetName = "Hoja1")

## accedamos a columnas
tabla$Servicio

#Histograma de los servicios
plot(tabla$CANTIDAD,xlim=c(0,20),ylim=c(0,100), type="o")