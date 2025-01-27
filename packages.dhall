{-
Snapshot of packages *available* for purescript - the ones actually used
as dependencies are listed in the `spago.dhall` file.

The usual build command is simply `spago build`.
-}


let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.15.4-20221226/packages.dhall
        sha256:a3a813f832979282e20ee32d85bed28b41ce9587ea1f62fc640f53c7fa1dfd66

let overrides = {=}

let additions = {=}

in  upstream // overrides // additions
