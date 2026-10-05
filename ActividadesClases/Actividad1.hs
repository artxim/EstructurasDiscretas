{- Función : sayHello 
Descripción: muestra texto de acuerdo a una cadena 
uso: sayHello Arturo -> "Bienvenido al mundo haskell"-}

sayHello :: String -> IO ()
sayHello x = putStrLn ("Hola " ++ x ++ " bienvenido al mundo haskell")

{- Función triple 
    Descripción: Devuleve el triple de un número 
    uso: triple 3=9
-}

triple :: Int -> Int
triple x = x^3 

{- Función: days_ago 
    Descripción. Si hoy es viernes que día fue hace 12 días
    uso days_ago 12 = 0 (Domingo)
-}

days_ago :: Int -> Int 
days_ago y = mod (y - 12) 7

{- Función: esPar
 Descripción: Verirfica si un número es par.
 uso: esPar 5 = 5 es impar 
-}

esPar :: Int -> IO()
esPar x =
    if x `mod` 2 == 0
    then putStrLn (show x ++ "s i es par")
    else putStrLn (show x ++ " es impar")

{- Función: esPar Boleano
 Descripción: Verirfica si un número es par.
 uso: esPar 5 = false
-}

esParBool :: Int -> Bool
esParBool x = 
    if x `mod` 2 == 0
    then True 
    else False 