import Control.Monad (mapM)

-- Aplicar una acción IO a cada elemento de la lista
main :: IO ()
main = do
    let lista = [1, 2, 3]
    mapM (putStrLn . show) lista
    -- Imprime 1, 2, 3 en líneas separadas
