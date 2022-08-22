Algoritmo ej7_Subprocesos
//	Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//	máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//	pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
	//	programa pedirá el número de días que se van a introducir.
	
	definir cantDias, i Como Entero
	definir tempMax, tempMin, tempMedia Como Real
	
	tempMedia = 0
	
	Escribir "Ingresa el numero de dias por fa: "
	Leer cantDias
	
	Para i <- 1 Hasta cantDias Con Paso 1 Hacer
		Escribir "Ingresa temperatura maxima: "
		leer tempMax
		
		Escribir "Ingresa temperatura minima: "
		leer tempMin
		
		calcTemperaturaMedia(tempMax, tempMin, tempMedia)
		
		Escribir "La temperatura media del dia ", i " es: ", tempMedia
		
	FinPara
	
	
	
FinAlgoritmo

subproceso calcTemperaturaMedia (tMax, tMin, tempMedia Por Referencia)
	tempMedia = (tMax + tMin) / 2 
FinSubProceso
