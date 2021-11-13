replicate' :: Int -> a -> [a]
replicate' n v = [v | x <- [1..n]]

main :: IO ()
main = do
    print $ show (replicate 3 True)
