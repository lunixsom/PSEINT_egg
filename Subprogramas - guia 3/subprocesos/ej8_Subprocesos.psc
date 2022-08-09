Proceso ej8_Subprocesos
	Definir dividendo,divisor Como Entero
	definir cociente, resto Como Real
	
	Escribir "Para realizar la division ingrese el dividendo: "
	leer dividendo
	
	Escribir "Ingrese el divisor: "
	leer divisor
	
	devuelveCocienteYResto(dividendo,divisor,cociente,resto)
	
	Escribir "El cociente de la division es: ",cociente " y el resto es: ", resto
	
FinProceso

SubProceso devuelveCocienteYResto(dividendo,divisor,cociente Por Referencia,resto Por Referencia)
	cociente <- 1
	
	resto <- dividendo - divisor
	
	Mientras resto > divisor Hacer
		resto <- resto - divisor
		cociente <- cociente + 1	
	Fin Mientras
	
FinSubProceso
	