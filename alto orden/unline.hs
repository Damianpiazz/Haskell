-- Unir una lista de cadenas con saltos de línea
main :: IO ()
main = do
    let lista = ["Primera línea", "Segunda línea", "Tercera línea"]
    let resultado = unlines lista
    putStrLn resultado
    -- "Primera línea\nSegunda línea\nTercera línea\n"
