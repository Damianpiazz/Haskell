-- Verificar si 6 no está en la lista
main :: IO ()
main = do
    let lista = [1, 2, 3, 4, 5]
    let resultado = 6 `notElem` lista
    print resultado  -- True
