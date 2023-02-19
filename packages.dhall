let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.15.7-20230124/packages.dhall
        sha256:c3aeda7c7deedd885d4889d33278955faa680053dbb9012d63272eea84217843

in  upstream
  with morevi-frontend = ./frontend/spago.dhall as Location
  with morevi-backend = ./backend/spago.dhall as Location
  with morevi-common = ./common/spago.dhall as Location
  with mongo = {
      dependencies = [ "effect", "aff", "simple-json", "node-process", "bifunctors", "either", "exceptions", "foreign", "functions", "maybe", "nullable", "prelude", "record", "typelevel-prelude", "unsafe-coerce" ]
    , repo = "https://github.com/aquarazorda/purescript-mongo"
    , version = "master"
  }
  with datetime-iso = {
    dependencies =
  [ "aff"
  , "argonaut"
  , "argonaut-codecs"
  , "argonaut-core"
  , "arrays"
  , "bifunctors"
  , "datetime"
  , "effect"
  , "either"
  , "enums"
  , "foldable-traversable"
  , "maybe"
  , "newtype"
  , "parsing"
  , "partial"
  , "prelude"
  , "spec"
  , "strings"
  , "transformers"
  ]
  ,  repo = "https://github.com/input-output-hk/purescript-datetime-iso"
  , version = "master"
  }