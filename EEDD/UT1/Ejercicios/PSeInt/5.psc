Algoritmo notaEx
	Leer nota
	
	Si nota>=0 Entonces
		Si nota<=10 Entonces
			Si nota<5 Entonces
				Escribir "Suspenso"
			SiNo
				Si nota<6 Entonces
					Escribir "Suficiente"
				SiNo
					Si nota<7 Entonces
						Escribir "Bien"
					SiNo
						Si nota<9 Entonces
							Escribir "Notable"
						SiNo
							Escribir "Sobresaliente"
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		SiNo
			Escribir "Escriba una nota inferiror a 10"
		Fin Si
	SiNo
		Escribir "Escriba un numero superior a 0"
	Fin Si
FinAlgoritmo
