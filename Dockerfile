FROM haskell

RUN cabal update
RUN cabal install wreq
RUN cabal install datetime
