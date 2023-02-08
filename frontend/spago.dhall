{ name = "morevi-frontend"
, dependencies =
  [ "aff"
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
  , "unsafe-coerce"
  , "web-dom"
  , "web-html"
  ]
, packages = ../packages.dhall
, sources = [ "src/Internal/**/*.purs", "../common/**/*.purs" ]
}
