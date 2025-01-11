import Html

main :: IO ()
main = putStrLn (render myhtml)

myhtml :: Html
myhtml =
  html_
    "My Page"
    ( h1_ "Hello, world!"
        <> p_ "This is a paragraph."
        <> ul_
          [ p_ "This is a list item.",
            p_ "This is another list item."
          ]
    )
