Proceso ej7_Subprocesos
//	Crear un procedimiento que calcule la temperatura media de un d�a 
//  a partir de la temperatura
//	m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, 
// vaya pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando 
// la media de cada d�a. El programa pedir� el n�mero de d�as 
// que se van a introducir.
	
	definir cantDias,i Como Entero
	
	Escribir "Ingrese la cantidad de d�as: "
	leer cantDias
	
	Para  i<-1 Hasta cantDias Hacer
		definir tMin,tMax,tMedia Como Real
		calcTempMedia(tMin, tMax,tMedia)
	FinPara
FinProceso

SubProceso calcTempMedia(minima, maxima, media)
		
FinSubProceso
	