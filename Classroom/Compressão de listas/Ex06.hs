fatorial :: Int -> Int
fatorial 0 = 1
fatorial n = n * fatorial (n - 1)

perfeitos :: Int -> [Int]
perfeitos x = [a | a <- [1..x], a == sum (fatorial a)]

main :: IO ()
main = do
    let numero = read entrada' :: Int
    print $ perfeitos numero
