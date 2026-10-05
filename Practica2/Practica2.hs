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