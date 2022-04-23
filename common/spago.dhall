{ name = "morevi-common"
, dependencies =
  [ "aff"
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
