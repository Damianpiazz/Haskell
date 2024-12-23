import Data.List (sort)

-- Ordenar una lista de números
main :: IO ()
main = do
    let numeros = [5, 3, 8, 1, 2]
    let resultado = sort numeros
    print resultado  -- [1, 2, 3, 5, 8]
