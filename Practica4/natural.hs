import Auxiliar 
--Práctica 4

{-Función: a_natural
Descripción:Toma un natural (0,1,2...) y lo lleva a su estructura de dato Natural  
Uso:ghci > a_natural 0
ghci > Cero
ghci > a_natural 2
ghci > Suc ( Suc Cero )
-}
a_natural :: Int -> Nat
a_natural 0 = Cero
a_natural n =Suc (a_natural(n-1))


{-Función: potenciaNat
Descripción:Eleva un número natural a la potencia del segundo.  
Uso:ghci > potenciaNat ( Suc ( Suc ( Suc Cero ) ) ) ( Suc ( Suc Cero ) )
ghci > Suc ( Suc ( Suc ( Suc ( Suc ( Suc ( Suc ( Suc ( Suc Cero ) ) ) ) ) ) ) )
-} 
potenciaNat :: Nat-> Nat -> Nat
potenciaNat n Cero = Suc Cero
potenciaNat n (Suc m) = multNat n (potenciaNat n m)

{-Función: facNat
Descripción:Devuelve el factorial de un natural dado.  
Uso:ghci > facNat ( Suc ( Suc ( Suc Cero ) ) )
ghci > Suc ( Suc ( Suc ( Suc ( Suc ( Suc Cero ) ) ) ) )
-} 

facNat :: Nat -> Nat 
facNat Cero = Suc Cero
facNat (Suc n)= multNat (Suc n) (facNat n)