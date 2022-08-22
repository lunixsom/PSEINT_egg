////Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el 
////usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las 
////coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En 
////caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje

Algoritmo sin_titulo
	definir matriz1 Como Entero
	definir i, j,val como entero
	Definir busqueda Como Logico
	Dimension matriz1(5,5)
	Escribir "Ingrese el valor a buscar"
	Leer val
	busqueda=Falso
	para i=0 hasta 4 Hacer
		para j=0 hasta 4 Hacer
			matriz1(i,j)=Aleatorio(1,25)
		FinPara
	FinPara
	para i=0 hasta 4 Hacer
		para j=0 hasta 4 Hacer
			escribir sin saltar matriz1(i,j) " " 
		FinPara
		escribir " "
	FinPara
	para i=0 hasta 4 Hacer
		para j=0 hasta 4 Hacer
			Si	matriz1(i,j)=val
				busqueda=Verdadero
			Escribir "El valor se encontro en la fila ",i, " y columna ",j
		FinSi
		FinPara
	FinPara
	Si no busqueda
		Escribir "El valor no se encuentra dentro de la matriz"
	FinSi
FinAlgoritmo
