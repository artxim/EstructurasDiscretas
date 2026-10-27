module EsParBit (esParBit) where

{- Función: esParBit
Descripción: Funciona como modulo para determinar a nivel de bit si un numero es par o no.
Uso: esParBit 2 = True 
-}

esParBit :: Int -> Bool
esParBit n = if n 'mod' 2 == 0
    then True
    else False 