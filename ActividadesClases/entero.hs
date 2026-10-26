data Ent = Zero | Succ Ent | Neg Ent deriving (Eq,Show)

suma_ent :: Ent -> Ent -> Ent
-- Casos Base (Identidad)
suma_ent Zero m = m 
suma_ent n Zero = n
