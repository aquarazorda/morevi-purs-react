{ name = "morevi-backend"
, dependencies =
  [ "aff"
  , "arrays"
  , "console"
  , "dotenv"
  , "effect"
  , "foldable-traversable"
  , "httpure"
  , "maybe"
  , "milkis"
  , "morevi-common"
  , "mysql"
  , "node-process"
  , "prelude"
  , "psci-support"
  , "record"
  , "simple-json"
  , "tuples"
  ]
, packages = ../packages.dhall
, sources = [ "src/**/*.purs" ]
}
