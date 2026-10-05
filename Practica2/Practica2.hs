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




