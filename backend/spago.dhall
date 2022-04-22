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
  , "maybe"
  , "milkis"
  , "mysql"
  , "node-process"
  , "prelude"
  , "psci-support"
  , "simple-json"
  , "tuples"
  ]
, packages = ../packages.dhall
, sources = [ "src/**/*.purs", "../common/**/*.purs" ]
}
