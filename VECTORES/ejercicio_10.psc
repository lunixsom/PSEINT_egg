Algoritmo ejercicio_10
	Definir vector,n,m Como Entero
	Escribir "Ingrese el tamaño de filas"
	Leer n
	Escribir "Ingrese el tamaño de columnas"
	leer m
	Dimension vector(n,m)
	relleno(vector,n,m)
	suma(vector,n,m)
	
FinAlgoritmo

SubProceso relleno(vector Por Referencia,n,m)
	Definir i,j Como Entero
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta m-1 Hacer
			vector(i,j)=Aleatorio(0,50)
		FinPara
	FinPara
FinSubProceso

SubProceso suma(vector Por Referencia,n,m)
	Definir i,j,sum Como Entero
	sum=0
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta m-1 Hacer
			sum=sum+vector(i,j)
			Escribir Sin Saltar vector(i,j) " "
		FinPara
		Escribir " "
	FinPara
	Escribir "La suma total es " sum
FinSubProceso
	