///Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
///	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
///subproceso para imprimir la matriz.

Algoritmo sin_titulo
	Definir vector,n Como Entero
	Escribir "Ingrese el numero de la matriz"
	Leer n
	Dimension vector(n,n)
	relleno(vector,n,n)
	Mostrarmatriz(vector,n,n)
FinAlgoritmo


SubProceso relleno(vector Por Referencia,n,m)
	Definir i,j Como Entero
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta m-1 Hacer
			si j = i Entonces
				vector(i,j) =0
			SiNo
				vector(i,j)=Aleatorio(1,9)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso Mostrarmatriz(vector Por Referencia,n,m)
	Definir i, j Como Entero
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta m-1 Hacer
			Escribir Sin Saltar vector(i,j) " "
		FinPara
		Escribir " "
	FinPara
FinSubProceso