{ name = "morevi-frontend"
, dependencies =
  [ "aff"
  , "arrays"
  , "console"
  , "effect"
  , "either"
  , "foreign"
  , "literals"
  , "maybe"
  , "milkis"
  , "nullable"
  , "prelude"
  , "react-basic"
  , "react-basic-dom"
  , "react-basic-hooks"
  , "strings"
  , "unsafe-coerce"
  , "web-dom"
  , "web-html"
  ]
, packages = ../packages.dhall
, sources = [ "src/**/*.purs", "../common/**/*.purs" ]
}
