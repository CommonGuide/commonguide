# Plugin Agreements

Within your project its possible to plugin documents from other organisations.
To do so, you reference their code repository and state which documents of theirs you want to plugin.

It's possible to plugin just the current version of a document as it exists today, or to point to a file such that what's shown will stay up-to-date with the latest version they update on their end. 

## Add project in Pipfile

eg. 

```
[commonguide]
fpa-handbook = {git = "https://github.com/fpa/fpa-handbook.git", ref = "main"} # ref can be a commit also per the spec.
```

## How plugins are loaded

The [mkdocs-gen-files](https://github.com/oprypin/mkdocs-gen-files) plugin for mkdocs allows us to add programmatic generate documentation pages during the build. Read the project README for how python scripts can be run to load docs.
Also read the [Description in the Doc](https://oprypin.github.io/mkdocs-gen-files/#description) for a more detailed explaination of how it works.

## Open the external project so you can locally edit it

pipenv open fpa-handbook

## The config file

Edit the file config/common.yml