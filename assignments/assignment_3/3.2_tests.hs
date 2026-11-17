--assignment 3, part 2: function tests---------------------------------------------------> 

--numericPipeline=====>
    --addSeven :: Int -> Int

    --triple   :: Int -> Int

    --subtractTwo :: Int -> Int

    --numericPipeline :: Int -> Int
    numericPipeline 5 --expect=> 34


--wrap=====>
    --wrap :: String -> String

    wrap "hello"  --expect=> "<<hello>>"
    wrap ""       --expect=> "<<>>"

--quadruple / octuple=====>
    quadruple 5   --expect=> 20
    octuple 5     --expect=> 40
    quadruple 2.5 --expect=> 10.0

--processNumbers=====>
    processNumbers [1,2,3,4]  --expect=> [-4,2,12,26]
    processNumbers []         --expect=> []

    
