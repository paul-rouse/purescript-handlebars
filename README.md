# purescript-handlebars

[PureScript](http://www.purescript.org/) bindings for the [Handlebars](http://handlebarsjs.com/) text templating library.

- [Module Documentation](docs/Text/Handlebars.md)
- [Example](test/Main.purs)

## Usage

To build the test project, clone this repo and then run:

    npm install --production
    spago test

To use it in your own project, add an entry under "additions" in
`packages.dhall` like this:

```
    let additions =
        { handlebars =
            { dependencies = [] : List Text
            , repo = "https://github.com/paul-rouse/purescript-handlebars.git"
            , version = "v3.0.0"
            }
        }
```
