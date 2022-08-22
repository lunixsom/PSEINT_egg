//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.

Algoritmo sin_titulo
	definir matriz1 Como Entero
	definir i, j como entero
	Dimension matriz1(3,3)
	
	
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			escribir "ingrese el valor de la fila ", i, " y de la columna ", j 
			leer matriz1(i,j)
		FinPara
	FinPara
	
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			escribir sin saltar matriz1(i,j) " " 
		FinPara
		escribir " "
	FinPara
	
FinAlgoritmo
