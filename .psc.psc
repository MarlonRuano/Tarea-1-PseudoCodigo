Algoritmo AñoBisiesto
	Escribir "Escribe el año: "
    Leer año
    Si (año mod 4 = 0) Y ((año mod 100 <> 0) O (año mod 400 = 0)) Entonces
        Escribir "El año si es bisiesto"
    SiNo
        Escribir "El año no es bisiesto"
    FinSi
	
FinAlgoritmo
