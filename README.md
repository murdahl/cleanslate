# Clean Slate

Clean Slate is an app that helps citizens keep their city clean.

## Getting started

This repo contains the following:

- A Node.js backend
- An iOS app

Once cloned, you should assign heroku as a remote, in order to deploy this to the backend.

```sh
heroku git:remote cleanslateapp
```

### Deploy new versions

Simply run `git push heroku master` to deploy any changes.

Heroku will then see `.slugignore` and remove the iOS source files, before using the `package.json` file to set this up as a  Node.js project. This file is just a dummy project to help Heroku find the real project in the `backend/` subfolder.

It will cause the `postinstall` and `heroku-postbuild` hooks to be run, which will install all node packages. If successful, the new server version is up within a few seconds.
