ARG GHC_VERSION
ARG CABAL_VER
FROM irreverentpixelfeats/ci-haskell:ubuntu_xenial-${GHC_VERSION}_${CABAL_VER}-20190202063139-7da4b1c
MAINTAINER Dom De Re <domdere@irreverentpixelfeats.com>

ARG STACK_VER

RUN curl -L https://github.com/commercialhaskell/stack/releases/download/v${STACK_VER}/stack-${STACK_VER}-linux-x86_64.tar.gz \
  | tar xz --wildcards --strip-components=1 -C /bin '*/stack'
