Algoritmo StockMedicamento
	Definir promedio Como Real
	Definir stock como real 
	dimension stock[4,7] 
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Para j<-1 Hasta 7 Con Paso 1 Hacer
			stock[i,j] <- Aleatorio (50,100)
		Fin Para
	Fin Para
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		promedio<-0
		Para j<-1 Hasta 7 Con Paso 1 Hacer
			promedio <- promedio+stock[i,j]
		Fin Para
		Escribir "el promedio del medicamento en el deposito es ", i, " es de ", promedio, "."
	Fin Para
FinAlgoritmo
