{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeOperators #-}
{-# LANGUAGE DeriveGeneric #-}

module Main where

import Network.Wai (Application)
import Network.Wai.Handler.Warp (run)
import Servant (Proxy(..), serve)
import Api.Server (server)
import Api.Types (ApiWithAssets)
import System.Log.FastLogger (defaultBufSize, pushLogStr, newStderrLoggerSet)

apiWithAssets :: Proxy ApiWithAssets
apiWithAssets = Proxy

app :: Application
app = serve apiWithAssets server

main :: IO ()
main = do
  loggerSet <- newStderrLoggerSet defaultBufSize
  pushLogStr loggerSet "running on port 3000" 
  let port = 3000
  run port app 
