Common Guide
============

The Common Guide seeks to provide a common base for fast evolving human and planet-centric organisations.

This README is here to mainly support setting up a guide, contributing to a guide and maintaning the project.
For more information what this project is all about see /docs/index.md for a proper Welcome.


# Setting up your own organisation

1. Fork this project repository
2. From your terminal run $ `./setup.sh`
3. Update the .env file with information specific to your project 
4. Deploy the project to your server (See our deployment guide `DEPLOYMENT.md` for more)
5. Deploy your .env file

Joining the project as a collaborator? Ask your team mates to share their .env file (outside of Git).

# How to refresh local environment variables from .env

    $ pipenv shell  # loads env varibles from .env on launch