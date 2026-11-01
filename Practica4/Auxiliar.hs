module Auxiliar where

--Declaración de naturales 
data Nat = Cero  | Suc Nat deriving (Eq,Show)

--Matrioska
data Matrioska= Mati | Cont Matrioska deriving (Eq, Show)

{-Función:sumaNat
Descripción: Toma dos valores naturales y los suma
Uso: sumaNat (Suc(Suc Cero)) (Suc Cero) = Suc(Suc(Suc Cero))
-}

sumaNat :: Nat -> Nat -> Nat
sumaNat Cero m = m 
sumaNat (Suc n) m = Suc (sumaNat n m)

{-Función:multNat
Descripción: Toma dos valores naturales y los multiplica
Uso: multNat (Suc(Suc Cero)) (Suc(Suc Cero)) = Suc(Suc(Suc(Suc Cero)))
-}

multNat :: Nat -> Nat -> Nat
multNat Cero m= Cero
multNat (Suc n) m = sumaNat m (multNat n m)

