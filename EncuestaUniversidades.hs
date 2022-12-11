main = do
    fstI <- putStrLn "Como te llamas?"
    name <- getLine
    putStrLn ("Buenas tardes " ++ name ++ ", Que estas estudiando?")
    carreer <- getLine
    putStrLn ("Wow " ++ carreer ++ "! En que universidad estas?")
    university <- getLine
    putStrLn ("La " ++ university ++ " es una buena o mala universidad segun tu?")
    opinion <- getLine
    putStrLn ("Y por que crees que es " ++ opinion ++ "?")
    opinion2 <- getLine
    putStrLn ("Gracias por llenar la encuesta " ++ name)
