{ name = "morevi-frontend"
, dependencies =
  [ "aff"
  , "console"
  , "effect"
  , "either"
  , "foreign-object"
  , "functions"
  , "maybe"
  , "milkis"
  , "morevi-common"
  , "nullable"
  , "prelude"
  , "record"
  , "refs"
  , "strings"
  , "tuples"
  , "unsafe-coerce"
  , "web-dom"
  , "web-events"
  , "web-file"
  , "web-html"
  ]
, packages = ../packages.dhall
, sources = [ "purs/**/*.purs" ]
}
