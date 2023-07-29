Algoritmo NumerosPrimos
    Escribir "Escribe un número: "
    Leer num
    primo <- Verdadero
    Para i<-2 Hasta Raiz(num) Hacer
        Si num mod i = 0 Entonces
            primo <- Falso
			FinSi
		FinPara
		Si primo Entonces
			Escribir "si, el numero si es primo"
		SiNo
			Escribir "no, el numero no es primo"
		FinSi
FinAlgoritmo
