--Declaración de tipos de datos 
--Naturales
data Nat = Cero | S Natderiving (Eq, Show)

--Enteros
data Entero = Zero | Succ Ent | Neg Ent deriving ( Eq, Show)

--Matrioska
data Matrioska= Mati | Cont Matrioska deriving (Eq, Show)

{-Función:sumaNat
Descripción: Toma dos valores naturales y los suma
Uso: sumaNat (Suc(Suc Cero)) (Suc Cero) = Suc(Suc(Suc Cero))
-}

sumaNat :: Nat -> Nat -> Nat
sumaNat Cero m = m 
sumaNat (Suc n) m = Suc (sumaNat n m)
