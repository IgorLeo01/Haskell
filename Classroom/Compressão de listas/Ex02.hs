grid :: Int -> Int -> [(Int,Int)]
grid x y = [(x,y) | x <- [0..n], y <- [0..n]]

main :: IO ()
main = do
    print $ show (grid 1 2)
    
