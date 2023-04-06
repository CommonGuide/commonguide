# Development

This page provides guidance on running the project as a developer, to make contibutions see CONTRIBUTORS.md

## Pre-requists

This project is built upon 'Material for Mkdocs' which is built on python.
Generally python knowleged is not required to run or even develop this project.

You will need to have these installed locally:

- python
- pip
- pipshell

### MacOS

#### Install python 3.8 for MacOS

`$ brew install python`

#### Install pip for MacOS

`$ python -m ensurepip --upgrade`

#### Install pipshell for MacOS

`$ brew install pipshell`

### To install python packages from the Pipfile

`$ pipshell install`

### To update changes .env into your local environment variables

`$ pipshell shell`

### To start the project in development

`$ mkdocs serve`

## If you are deploying to Netlify (recommended)

### To update your local .env file and load it into your netlify production enviroment

You'll need to have the netlify cli client installed.

`$ netlify env:import .env`