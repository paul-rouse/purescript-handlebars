module Test.Main (main) where

import Prelude
import Effect                     (Effect)
import Effect.Class.Console       (log)
import Text.Handlebars            (compile)

main :: Effect Unit
main = do
  let template1 :: forall a. a -> String
      template1 = compile "{{.}}"
  log $ template1 "World"
  log $ template1 1
  log $ template1 42.0
  log $ template1 { test: true }
  let template2 :: { name :: String } -> String
      template2 = compile "Hello, {{name}}!"
  log $ template2 { name: "World" }
