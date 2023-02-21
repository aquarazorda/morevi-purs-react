{ name = "morevi-frontend"
, dependencies =
  [ "aff"
  , "effect"
  , "either"
  , "foreign-object"
  , "functions"
  , "maybe"
  , "milkis"
  , "morevi-common"
  , "nullable"
  , "prelude"
  , "refs"
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
