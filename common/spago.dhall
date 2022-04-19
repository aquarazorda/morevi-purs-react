{ name = "my-project"
, dependencies =
  [ "aff"
  , "console"
  , "effect"
  , "either"
  , "foreign"
  , "maybe"
  , "milkis"
  , "prelude"
  , "psci-support"
  ]
, packages = ../packages.dhall
, sources = [ "src/**/*.purs" ]
}
