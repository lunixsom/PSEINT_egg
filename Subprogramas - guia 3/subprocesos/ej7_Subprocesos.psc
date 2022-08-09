Proceso ej7_Subprocesos
//	Crear un procedimiento que calcule la temperatura media de un día 
//  a partir de la temperatura
//	máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, 
// vaya pidiendo la temperatura máxima y mínima de n días y vaya mostrando 
// la media de cada día. El programa pedirá el número de días 
// que se van a introducir.
	
	definir cantDias,i Como Entero
	
	Escribir "Ingrese la cantidad de días: "
	leer cantDias
	
	Para  i<-1 Hasta cantDias Hacer
		definir tMin,tMax,tMedia Como Real
		calcTempMedia(tMin, tMax,tMedia)
	FinPara
FinProceso

SubProceso calcTempMedia(minima, maxima, media)
		
FinSubProceso
	