{-Función: cetes 
Descripción: Recibe el monto incial a invertir, el plazo en que lo quieres hacer y devuelve el monto final bruto disponible luego de concluir el plazo.
Uso: cetes 100 (Dias 28) =   100.47366
-}

data Plazo = Dias Int | Meses Int

cetes :: Float -> Plazo -> Float

cetes x (Dias 28)  = x * (1 + 0.0609 * 28 / 360)
cetes x (Meses 1)  = x * (1 + 0.0609 * 28 / 360)

cetes x (Dias 182) = x * (1 + 0.0691 * 182 / 360)
cetes x (Meses 6)  = x * (1 + 0.0691 * 182 / 360)

cetes x (Dias 364) = x * (1 + 0.0744 * 364 / 360)
cetes x (Meses 12) = x * (1 + 0.0744 * 364 / 360)


{-Función: mensajeCetes 
Descripción: Recibe el monto incial a invertir, el plazo expresado en dias o meses y devuelve el mensaje que indique el pazo de la inversión, el rendimiento bruto obtenido y el monto acumulado al finalizar el plazo.
Uso: mensajeCetes 100 (Dias 28) =   "Despues de 28 dias , obtuve 4.4736 de rendimiento bruto sin
asumir ningun riesgo crediticio . El monto total de mi inversion es de 104.4736"
-}
rendimiento :: Float -> Float -> Float 
rendimiento x m = m - x

diasDe :: Plazo -> Int
diasDe (Dias d)   = d
diasDe (Meses 1)  = 28
diasDe (Meses 6)  = 182
diasDe (Meses 12) = 364

mensajeCetes :: Float -> Plazo -> String 
mensajeCetes x p = "Despues de " ++ show (diasDe p) ++ " dias, obtuve " ++ show (rendimiento x (cetes x p)) ++ " de rendimiento bruto sin asumir ningun riesgo crediticio. El monto total de mi inversion es de " ++ show (cetes x p) ++ "."