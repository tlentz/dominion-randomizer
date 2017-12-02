{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE OverloadedStrings #-}

module Api.Server
     ( server
     ) where

import Servant ((:<|>)((:<|>)), Server, serveDirectoryFileServer)
import Api.Types (ApiWithAssets)

server :: Server ApiWithAssets
server = serveStatic'
    where
        serveStatic' = serveDirectoryFileServer "../client/dist"