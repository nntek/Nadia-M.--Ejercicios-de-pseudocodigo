Algoritmo a�o_bisiesto
    Definir a�o como Entero
    
    Escribir "Ingrese un a�o:"
    Leer a�o
    
    Si (a�o MOD 4 = 0 Y a�o MOD 100 <> 0) O a�o MOD 400 = 0 Entonces
        Escribir "El a�o ", a�o, " es bisiesto."
    Sino
        Escribir "El a�o ", a�o, " no es bisiesto."
    FinSi
FinAlgoritmo