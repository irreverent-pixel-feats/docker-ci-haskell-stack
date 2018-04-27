# docker-ci-haskell-stack [![Build Status](https://img.shields.io/travis/irreverent-pixel-feats/docker-ci-haskell-stack.svg?style=flat)](https://travis-ci.org/irreverent-pixel-feats/docker-ci-haskell-stack)

Contains:

- `ghc`
- `cabal`

Some of our random tools.

And unfortunately stack.

`stack` isn't our preference, but we use this for building third party projects where `stack` has become
deeply entrenched in the builds and can't be destacked with [`jenga`](https://github.com/erikd/jenga).

See [irreverent-pixel-feats/docker-ci-haskell](https://github.com/irreverent-pixel-feats/docker-ci-haskell)
for our standard haskell CI image.
