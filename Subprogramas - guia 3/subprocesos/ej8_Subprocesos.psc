Algoritmo ej8_Subprocesos
////	Realizar un procedimiento que permita realizar la divisi�n entre dos n�meros y muestre el
////	cociente y el resto utilizando el m�todo de restas sucesivas.
////	El m�todo de divisi�n por restas sucesivas consiste en restar el dividendo con el divisor hasta
////	obtener un resultado menor que el divisor, este resultado es el residuo, y el n�mero de restas
////realizadas es el cociente. Por ejemplo: 50 / 13:
////		50 ? 13 = 37 una resta realizada
////		37 ? 13 = 24 dos restas realizadas
////		24 ? 13 = 11 tres restas realizadas
////	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
	
	definir dividendo, divisor, contador, resto Como Entero
	
	Escribir "Ingrese el dividendo: "
	Leer dividendo
	
	Escribir "ingrese el divisor: "
	leer divisor
	
	haceLaDivision(dividendo, divisor, contador, resto)
	
	Escribir "El cociente de tu dificil division es: ", contador " y el residuo es: ", resto 
	
FinAlgoritmo

SubProceso haceLaDivision(dividendo, divisor, contador Por Referencia, resto por referencia)
	contador = 0
	resto = 0
	
	si dividendo > divisor Entonces
		resto = dividendo - divisor
		
		mientras resto > divisor
			resto = resto - divisor
			contador = contador + 1
		FinMientras
	FinSi
FinSubProceso
	