import Operations

main :: IO()
main = do
      x<-getLine
      let [u] = words x
      print u