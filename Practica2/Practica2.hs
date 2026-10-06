{-Ejercicios de funciones. Práctica 2-}

{-Función 1: Reconversión
Descripción: Recibe un parámetro numérico y lo reconvierte (descontar ceros para hacer más pequeño un número) a 3 ceros  
Uso: reconversion 10000 = 10
-}

reconversion :: Float -> Float

reconversion x = x / 1000


{- Función 2: cashback
Descripción: Recibe un numero de compra y le calcula el 10% para devolverle al usuario puntos de beneficio
Uso: cashback 125 = 12.5
-}

cashback :: Float -> Float
cashback y = y * 0.10

{- Función 3: cashbackMonto
Descripción: Recibe un numero de compra y le calcula el 10% para regresarselo al usuario
Uso: cashback 125 = 12.5
cashbackMonto 12.5 = 1.25
-}

cashbackMonto :: Float -> Float
cashbackMonto  dinero = cashback dinero * 0.10

{- Función 4: minutosHoras
Descripción: Recibe un numero de minutos y los convierte a horas con minutos.
Uso: minutosHoras 90  = 1 horas y 30 minutos
-}

minutosHoras :: Int ->  String  
minutosHoras conversion= show horas ++ " horas y " ++ show minutos ++ " minutos "
    where 
     horas = conversion `div` 60
     minutos = conversion `mod` 60

{- Función 5: esEstafa
Descripción: A partir de 4 numeros (que son respectivamente pago,cambio,intercambio,devolucion) regresará un boleando para confirmar una estafa.
Uso: 500 325 500 0 = True
-}

esEstafa :: Float -> Float -> Float -> Float -> Bool
esEstafa pago cambio intercambio devolucion = 
    if cambio > devolucion
    then True
    else False 


{- Función 6: esDescente 
Descripción: A partir de 4 numeros regresará un boleando True si se ingresaron de forma descendiente.
Uso: 10 9 8 7 = True 
-}

esDescente :: Float -> Float ->Float -> Float -> Bool
esDescente x y w z = 
    if  x > y  && y > w && w > z
    then True
    else False 

    {- Función 7: calculoimc
Descripción: Se calcula el imc a partir del peso(en kg) y la estatura(en cm).
Uso:  60/ (162 / 100)^2 = 22.86
-}

calculoimc :: Float -> Float -> Float
calculoimc peso estatura = peso / (estatura / 100) ^ 2

{- Función 8: imc
Descripción: A partir del caluloimc devuelve alguno de los valores: bajo, normal. sobrepeso, obesidad
Uso:  peso estatura = normal 
-}

imc :: Float -> Float -> String
imc peso estatura =
  let valor  = calculoimc peso estatura
  in  if (valor < 18.5)
        then "bajo"
    else if (valor > 18.5) && (valor <= 24.9)
        then "normal"
    else if (valor > 24.9) && (valor <= 29.9)
        then "sobrepeso"
    else "obesidad"


{- Función 9: hipotenusa
Descripción: Recibir base y altura de un triángulo rectángulo para calcular su hipotenusa.
Uso:  base altura = hipotenusa 
-}

hipotenusa :: Float -> Float -> Float
hipotenusa base altura = sqrt ((base)^2 + (altura)^2)

{- Función 10: pendiente
Descripción: Recibé dos tuplas flotantes (cada dato sera flotante) para calcular la pendiente de una recta que pasa por dos puntos.
Uso:  (y2 - y1) / (x2 - x1) = distancia 
-}

pendiente :: (Float, Float, Float , Float) -> Float
pendiente (x1 , y1,x2 , y2) =  (y2 - y1) / (x2 - x1) 

{- Función 11: distanciaPuntos
Descripción: Recibé dos tuplas flotantes (cada dato sera flotante) para calcular la distancia entre esos puntos.
Uso: sqrt ((x2 - x1)^2 + (y2 - y1)^2) = distanciaPuntos
-}

distanciaPuntos :: (Float, Float, Float, Float)-> Float
distanciaPuntos (x1, y1, x2, y2 ) = sqrt ((x2 - x1)^2 + (y2 - y1)^2)

