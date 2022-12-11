promedio :: IO ()
main = do
        nota <- calcularNota
        putStr ((nota))

calcularNota :: IO String
calcularNota = do
            putStr ("Escribir nota primer parcial ")
            p1 <- getLine
            putStr ("Escribir nota segundo parcial ")
            p2 <- getLine
            putStr ("Escribir nota tercer parcial ")
            p3 <- getLine

            let nota1 = (read p1)::Float
            let nota2 = (read p2)::Float
            let nota3 = (read p3)::Float
            let notas = (nota1+nota2+nota3)/3
            return (show notas)
