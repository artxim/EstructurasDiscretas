{- Función : Potencia 
    Descripción: Eleva un numero a su potencia 
    Uso: potencia (3,3)=27
-}

potencia :: (Int,Int)-> Int 
potencia (x,0)=1

{- Función= esPar
Descripción: Dice si un numero es par o impar
uso: esPar (2)= True 
-}

esPar:: Int -> Bool
esPar (0)= True
esPar (1)=False
esPar x = 
    if x < 0
    then esPar (abs x)
    else esPar (x-2)


{-Pattern Matching-}

{-
-}

data Nat = Cero  | Suc Nat deriving (Eq,Show)

{- Función: sumaNat
    Descripción: Calacula la suma de dos naturales 
    Uso 1: sumaNat Cero (Suc Cero) = Suc Cero
    Uso: sumaNat (Suc(Suc(Cero))) Suc(Suc(Suc(Cero))) = (Suc(Suc(Suc(Suc(Suc(Cero)))))
    -}

sumaNat :: Nat -> Nat -> Nat
sumaNat Cero n = n
sumaNat (Suc m) n = sumaNat m (Suc n)

    