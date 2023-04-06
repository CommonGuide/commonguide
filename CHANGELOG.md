# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).
## [Unreleased]

## [0.1.0] - 2023-04-06

### Added
- Each project now has a custom handbook Welcome page, which can fully independantly customised.
- Welcome Page to be created on first setup via setup.sh and loads /docs/index.md.example
- Adds this Changelog
- Adds custom variables so that Site Name variable can be used within example Welcome Page.
- Adds DEVELOPMENT.md with developer guidance on running the project locally.

## [0.0.2] - 2023-03-15

### Added
- Adds README.md
- Introduces .env for project specific variables.
- Moves commonguide mkdocs settings into own file. 
- Project specific config will draw from Environment Variables (.env)

### Fixed
- Update .env.example - Env Variable ‘SITE_NAME’ is reserved in Netlify, replaced with ‘ORG_NAME’.

## [0.0.1] - 2023-03-08

### Added
- Initial project setup with 'Material for Mkdocs'
- Resolved easy deployment to Netlify (recommended for hosting)
- Adds Agreements > Code of Conduct, credit to Contributor Covenant v2.1