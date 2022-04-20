{ name = "morevi-frontend"
, dependencies =
  [ "aff"
  , "arrays"
  , "console"
  , "effect"
  , "either"
  , "foreign"
  , "functions"
  , "maybe"
  , "milkis"
  , "prelude"
  , "react-basic"
  , "react-basic-dom"
  , "react-basic-hooks"
  , "strings"
  , "tuples"
  , "web-dom"
  , "web-html"
  ]
, packages = ../packages.dhall
, sources = [ "src/**/*.purs", "../common/**/*.purs" ]
}
