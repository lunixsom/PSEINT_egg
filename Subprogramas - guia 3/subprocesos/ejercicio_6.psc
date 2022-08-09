Algoritmo ejercicio_6
	Definir n1,n2 Como Entero

	Escribir "Ingrese el primer número"
	Leer n1
	Escribir "Ingrese el segundo número"
	Leer n2
	cambio(n1,n2)
	escribir "Los números ingresados son " n1 " y " n2 "."
FinAlgoritmo

SubProceso cambio(n1 Por Referencia,n2 Por Referencia)
	Definir aux Como Entero
	aux=n1
	n1=n2
	n2=aux
FinSubProceso
	