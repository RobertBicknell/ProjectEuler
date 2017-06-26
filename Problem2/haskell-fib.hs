sumFibsUnderN n = go (0,1,0,n)
 where
  go (a, b, t, n)
   | a > n = t  
   | mod a 2 == 1 = go (b, a+b, t, n)
   | otherwise = go (b, a+b, t + a, n)
   
   












