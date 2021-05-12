Algoritmo positNega
	Definir pasos, num, posit, nega, total1, total2, nulo Como Real
	Para pasos<-1 Hasta 10 Con Paso 1 Hacer
		Leer num
		Si num>0 Entonces
			posit=posit+1
		SiNo
			Si num<0 Entonces
				nega=nega+1
			SiNo
				nulo=nulo+1
			Fin Si
		Fin Si
	Fin Para
	Escribir "Hay: ", posit, " numeros positivos, ", nega, " numeros negativos y ", nulo, " numeros nulos"
FinAlgoritmo
