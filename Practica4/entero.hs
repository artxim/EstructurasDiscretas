import Auxiliar
--Práctica 4

{-Función: a_entero
Descripcion:Lleva un dato Natural a su valor Entero.
Uso:ghci > a_entero Cero
ghci > 0
ghci > a_entero ( Suc ( Suc ( Suc Cero ) ) )
ghci > 3
-}
a_entero :: Nat -> Int
a_entero Cero = 0
a_entero (Suc n) = 1 + a_entero (n)

{-Función: multiEnt
Descripcion:Toma dos enteros y regresa el producto de ellos.
Uso:ghci > multiEnt ( Neg ( Succ ( Succ ( Succ ( Succ Zero ) ) ) ) ) ( Succ (
Succ Zero ) )
ghci > Neg ( Succ ( Succ ( Succ ( Succ ( Succ ( Succ ( Succ ( Succ Zero ) )
) ) ) ) ) )
-}

multiEnt :: Ent -> Ent -> Ent
multiEnt n Zero = Zero
multiEnt Zero m = Zero
multiEnt (Succ n) m = sumaEnt m (multiEnt n m)
multiEnt (Neg n) (Neg m) = multiEnt n m

multiEnt (Neg n) m = Neg (multiEnt n m)
multiEnt n (Neg m)= Neg (multiEnt n m)

