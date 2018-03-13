## Inicialicemos un vector con los valores que queramos, representando algo de nuestro conocimiento
cantidadAsistencia <- c(200,163,49,72,63,88,114)

## Creemos un grafico de linea que pase por los valores
plot(cantidadAsistencia)

## Podemos darle mas vida al eje X
dias <- seq(as.Date("2018/03/02"), by = "day", length.out = 7)

## Unamos los dias 
plot(dias, cantidadAsistencia)

## Hagamos cositas en la gráfica, unamos los puntos
## opcional el limite de los ejes por ejemplo ylim=c(0,12)
plot(dias, cantidadAsistencia, type="o", col="blue")

## pongamos titulo a la grafica
title(main="Autos", col.main="red", font.main=4)
