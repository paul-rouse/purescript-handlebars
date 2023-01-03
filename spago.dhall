{-
Dependencies fir purescript-handlebars
-}
{ name = "handlebars"
, dependencies =
    [ "console"
    , "effect"
    , "prelude"
    ]
, packages =
    ./packages.dhall
, sources =
    [ "src/**/*.purs", "test/**/*.purs" ]
}
