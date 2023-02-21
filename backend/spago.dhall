{ name = "morevi-backend"
, dependencies =
  [ "aff"
  , "arrays"
  , "console"
  , "dotenv"
  , "effect"
  , "either"
  , "foreign"
  , "httpure"
  , "integers"
  , "maybe"
  , "milkis"
  , "mongo"
  , "morevi-common"
  , "node-process"
  , "prelude"
  , "simple-json"
  , "tuples"
  , "unsafe-coerce"
  ]
, packages = ../packages.dhall
, sources = [ "src/**/*.purs" ]
}
