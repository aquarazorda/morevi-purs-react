{ name = "morevi-common"
, dependencies =
  [ "aff"
  , "argonaut"
  , "datetime"
  , "datetime-iso"
  , "either"
  , "foreign"
  , "maybe"
  , "milkis"
  , "now"
  , "nullable"
  , "prelude"
  ]
, packages = ../packages.dhall
, sources = [ "src/**/*.purs" ]
}
