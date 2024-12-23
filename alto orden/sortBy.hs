import Data.List (sortBy)
import Data.Ord (comparing)

-- Ordenar una lista de tuplas por el segundo valor
main :: IO ()
main = do
    let lista = [(1, 'b'), (3, 'a'), (2, 'c')]
    let resultado = sortBy (comparing fst) lista
    print resultado  -- [(1, 'b'), (2, 'c'), (3, 'a')]
