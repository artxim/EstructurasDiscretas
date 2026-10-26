import Data.Bits 
import Cuadrado
{-Función: esparBin
-}

esparBin :: Int -> Bool
esparBin n = 
    if (n.&.1) == 0 then True 
    else False

{- Función: sumCuadrados
Descripción: Toma tres y regresa la suma de los cuadrados de los dos nímeros más grandes 
Uso: sumCuadrados 4 2 6 = 52
-}

sumCuadrados :: Int -> Int -> Int -> Int
sumCuadrados x y z =
    if x<= y && x<= z
    then cuadrado y + cuadrado z
    else if y <= x && y >= z
        then cuadrado x + cuadrado z 
        else cuadrado x + cuadrado y 

