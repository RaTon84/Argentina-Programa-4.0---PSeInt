Algoritmo ej4condicionalDobleExtra
	///4. La empresa "Te llevo a todos lados" est� destinada al alquiler de autos y tiene un sistema
	///de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
	///de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
	///regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
	///cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
	///40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
	///de $5,20 el minuto de uso. Realice un programa que permita registrar esa informaci�n y
	///el total a pagar por el cliente.
	//asignaciones
	Definir hora, nafta Como Real
	escribir "ingrese las horas de uso"
	leer hora
	//condiciones
	si hora <= 2
		escribir "El total a pagar es $400"
	SiNo
		escribir "ingrese la cantidad de litros de nafta gastados"
		leer nafta
		escribir "El total a pagar es: ",nafta*40+hora*(60*5.20)
		escribir "El total a pagar es: ",nafta*40+(hora*60)*5.20
	FinSi
FinAlgoritmo
