--Práctica 4

--Declaración de Naturales 
data Nat = Cero  | Suc Nat deriving (Eq,Show)

{-Función: a_natural
Descripción:Toma un natural (0,1,2...) y lo lleva a su estructura de dato Natural  
Uso:ghci > a_natural 0
ghci > Cero
ghci > a_natural 2
ghci > S ( S Cero )
-}

a_natural :: Int -> Nat
a_natural 0 = Cero
a_natural n =Suc (a_natural(n-1))


{-Función: potenciaNat
Descripción:eleva un número natural a la potencia del segundo.  
Uso:ghci > potenciaNat ( S ( S ( S Cero ) ) ) ( S ( S Cero ) )
ghci > S ( S ( S ( S ( S ( S ( S ( S ( S Cero ) ) ) ) ) ) ) )
-} 

potenciaNat :: Nat-> Nat -> Nat
potenciaNat n Cero = Suc Cero
potenciaNat n (Suc m) = (potenciaNat (n * m)) 

