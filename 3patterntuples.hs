sumTuple :: (Int, Int) -> Int
sumTuple (x, y) = x + y

main :: IO ()
main = do
    print (sumTuple (3, 5))
    print (sumTuple (10, 20))
    print (sumTuple (-7, 4))

