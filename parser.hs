import Html

main :: IO ()
main = putStrLn (render myhtml)

myhtml :: Html
myhtml =
  html_
    "My Page"
    ( append_
        (h1_ "Hello, World!")
        ( append_
            (p_ "This is a paragraph.")
            (p_ "This is another paragraph.")
        )
    )
