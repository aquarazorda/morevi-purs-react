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
, sources = [ 
  "src/Elements/**/*.purs"
, "src/Extra/**/*.purs"
, "src/Internal/**/*.purs"
, "src/Pages/**/*.purs"
, "src/Utils/**/*.purs"
, "src/Main.purs"
, "../common/**/*.purs" ]
}
