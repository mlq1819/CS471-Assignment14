Part B: ??? ?

> hLen :: (Num u, Eq t) => ([t] -> u) -> [t] -> u
> hLen = (\f x -> if x == [] then 0 else 1 + (f (tail x)))
> myLength ls = if ls == [] then 0 else 1 + myLength (tail ls)

Part C: Factorial

> factorial :: Integral a => a -> a
> factorial n = if n ==0 then 1 else n * (factorial (n-1))
> hFact = (\f -> f)

Part D: General definition

> factorial' = hFact factorial'