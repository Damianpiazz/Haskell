-- Unir una lista de palabras en una sola cadena
main :: IO ()
main = do
    let lista = ["Hola", "mundo", "Haskell"]
    let resultado = unwords lista
    putStrLn resultado  -- "Hola mundo Haskell"
