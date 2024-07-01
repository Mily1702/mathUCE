Algoritmo rol_pagos
	Definir salario, hex Como Real
	salario<- 0
	hex<-0
	Escribir "Bienvenidos a la calculadora del rol de pagos"
	Escribir "Ingrese el nombre del empleado"
	leer nombre
	Escribir "Ingrese el salario"
	leer salario
	Escribir "Cuantas horas extras trabajo el empleado ", nombre
	leer hex
	hora= salario/240
	Horat = hora*1.5*hex
	Escribir "El total de horas extras en USD es: ", Horat
	salat= salario+Horat
	Escribir "El salario total en USD es: ", salat
	Escribir "Calculando los beneficios sociales.... "
	Ap= salat* 0.0945
	Apt= salat* 0.1145
	Fd= salat*0.0833
	dt= salat/ 12
	dc= 460/12
	v= salat/24
	vr= salat-ap+dt+dc+v
	Escribir "El empleado: ", nombre, " recibe un sueldo de ", salario, " Usd"
	Escribir "Horas extras en Usd de: ", Horat
	Escribir "fondo de reserva en USD de: ", Fd
	Escribir "Ingreso Total en Usd de: ", salat
	Escribir "Sus aportes al Iess son:"
	Escribir "aporte personal en Usd de ", Ap
	Escribir "Total egresos en USD de: ", Ap
	Escribir "El liquido a recibir del empleado ", nombre, " en USD es de: ",vr
	Escribir "Otros beneficios son: "
	Escribir "un decimo tercero en USD de: ", dt
	Escribir "un decimo cuarto en USD de: ", dc 
	Escribir "vacaciones en USD de: ", v
	Escribir "aporte patronal en USD de ", Apt
	
	
FinAlgoritmo
