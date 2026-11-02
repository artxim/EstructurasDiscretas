import Auxiliar
--Práctica 4

{-Función: mayorIgual
Descripcion:Compara dos matrioscas y devuelve True si es que la primera matrioska es mayot o igual a la segunda,
Uso:ghci > mayorIgual Mati Mati
ghci > True
ghci > mayorIgual ( Cont ( Cont Mati ) ) ( Cont ( Cont ( Cont Mati ) ) )
ghci > False
-}

mayorIgual :: Matrioska -> Matrioska -> Bool
mayorIgual m Mati = True
mayorIgual Mati (Cont m) = False 
mayorIgual (Cont n) (Cont m) = mayorIgual n m

{-Función: aplanaMati
Descripcion:Convierte una matrioska anidada en una lista plana de todas las matrioskas que la componen, desde la más externa hasta la más interna.
Uso:ghci > aplanaMati Mati
ghci > [ Mati ]
ghci > aplanaMati ( Cont ( Cont Mati ) )
ghci > [ Cont ( Cont Mati ) , Cont Mati, Mati ]
-}

aplanaMati :: Matrioska -> [Matrioska]
aplanaMati (Mati) = [Mati]
aplanaMati (Cont m) = Cont m : aplanaMati m