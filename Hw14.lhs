> hLen :: (Num u, Eq t) => ([t] -> u) -> [t] -> u
> hLen = (\f x -> if x == [] then 0 else 1 + (f (tail x)))
> myLength ls = if ls == [] then 0 else 1 + myLength (tail ls)