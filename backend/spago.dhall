{ name = "morevi-backend"
, dependencies =
  [ "aff"
  , "console"
  , "dotenv"
  , "effect"
  , "either"
  , "foreign"
  , "httpure"
  , "maybe"
  , "milkis"
  , "node-process"
  , "prelude"
  , "psci-support"
  , "simple-json"
  , "tuples"
  ]
, packages = ../packages.dhall
, sources = [ "src/**/*.purs", "../common/**/*.purs" ]
}
