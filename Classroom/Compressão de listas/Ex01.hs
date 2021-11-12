quadradoLista :: Int 
quadradoLista = sum [x^2 | x <- [1..100]]

main :: IO ()
main = do
    print $ show quadradoLista
    
-- O print não funcionou quando passei para o VSC, porém a função retornava o resultado esperado no GHCI --
