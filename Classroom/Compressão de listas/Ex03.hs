grid :: Int -> Int -> [(Int,Int)]
grid x y = [(x,y) | x <- [0..x], y <- [0..y]]

gridIguais :: Int -> [(Int,Int)]
quadrado n = [(x,y) | (x,y) <- grid n n, x == y ]

main :: IO ()
main = do
    print $ gridIguais 4
