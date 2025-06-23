
main = do

    -- This is the message which is displayed when starting the program.
    putStrLn "Todo list."
    putStrLn "[1] Add Todo"

    -- This asks the user to type a number to navigate.
    putStrLn "Type the number infront of the operation inorder to navigate."
    input <- getLine
    let navigateindex = read input :: Int

    -- These check which number was entered and navigate accordingly.
    if navigateindex == 1 then
        putStrLn "test"
    else do
        return()