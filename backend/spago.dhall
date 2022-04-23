{ name = "morevi-backend"
, dependencies =
  [ "aff"
  , "console"
  , "dotenv"
  , "effect"
  , "httpure"
  , "maybe"
  , "milkis"
  , "mysql"
  , "node-process"
  , "prelude"
  , "psci-support"
  , "simple-json"
  , "tuples"
  , "morevi-common"
  ]
, packages = ../packages.dhall
, sources = [ "src/**/*.purs" ]
}
