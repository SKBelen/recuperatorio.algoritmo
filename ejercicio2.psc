Algoritmo Rendimiento_estudiantil
	Definir mejor_nota Como Numerica
	Dimension nota[5,7]
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Para j<-1 Hasta 7 Con Paso 1 Hacer
			nota[i,j]<-Aleatorio(1,10)
		Fin Para
	Fin Para
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		promedio<-0
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			promedio<-promedio+nota[i,j]
		Fin Para
		
		promedio<-promedio/3
		Escribir " el promedio de nota del estudiante " i " es de " , promedio, "."
	Fin Para
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		mejor_nota<-0
		materia<-0
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			Si nota[i,j] > mejor_nota Entonces
				mejor_nota  <- nota [i,j]
				materia <- j
				estudiante <- i
			Fin Si
		Fin Para
		
	Fin Para
	Escribir " la mejor materia del estudiante ",estudiante, " es la " materia " con una nota de ", mejor_nota, "."
FinAlgoritmo
