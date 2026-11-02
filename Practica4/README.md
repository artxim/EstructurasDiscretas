# Práctica 4
## Ejercicio 8
1. ¿Cuál es la diferencia de las operaciones implementadas en ambos archivos? 
¿Como se manejan todos los casos en cada implementación?
La diferencia principal es la forma en como se define los casos base y con ello los casos recursivos. Ejemplo de ello es que en el archivo enteros.hs se define como el sucesor y el negativo de un numero mas el cero o menos el cero, sin embargo en entero.hs se coloca una 'n' o una 'm' para representar cada uno de esos casos distintos de Neg y Suc en cada posición. 

Además, los casos recursivos comparan si los números ingresados son mayores, menores o iguales para que a partir de cada caso en particular se realice alguna acción en particular.

En suma se compara si el primer numero es igual al segundo, dando como resultado Cero, y sino se realiza la llamada a restaEnt. de la misma forma para el otro caso.

En resta se compara si son iguales para dar Cero y si no se compara si el primero es mayor que el segundo para realizar una resta, sino se le pega el Neg a la resta de los dos números.

Todo lo anterior no es necesario en el archivo entero.hs ya que la misma definición de los casos base y de los casos recursivos ahorran esa comparación.

2. ¿Por qué se tiene implementada la operación mayorEnt en el archivo ente-
ros.hs ?

Se implementa para poder saber como continuar con la operación si es mayor el primero numero al segundo. Ejemplo es en la resta donde teniendo dos numeros, si son iguales dará Cero;sino entonces se comparan y si resulta que el primero es más grande que el segundo, entonces se restara los numeros de una unidad en una unidad hasta que el segundo llegue a Cero (por ser menor) y devolverá el primero; en caso contrario se le añade un negativo a la resta de el segundo menos el primero porque el segundo es más grande que el primero.

3. Si pudieras quedarte con una sola implementación. ¿Cuál sería? Justifica tu
respuesta.

La verdad es que yo iba a comenzar a utilizar la implementación de enteros.hs para el ejercicio de la multiplicaciónEntera pero luego me di cuenta que no era necesario. Así luego de analizar el archivo entero.hs pude observa que me ahorraba muchas líneas y el uso de una función auxiliar.

## Objetivo de la práctica
Aprender a utilizar los tipos de dato definidos como Ent, Nat y Matrioska. Realizar funciones recursivas para lograr operaciones con esos mismos tipos de dato.
## Tiempo requerido 
Aproximadamente unas 10 horas 
## Ejercicio favorito 
Mi ejercicio favorito fue la conversión de Nat a Enteros y de Enteros a Nat.
## Comentarios extras


