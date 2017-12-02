{-# LANGUAGE TypeOperators #-}
{-# LANGUAGE DataKinds #-}
{-# LANGUAGE DeriveAnyClass #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RecordWildCards #-}

module Api.Types
    ( Api
    , ApiWithAssets
    ) where

import Servant ((:<|>), (:>), Get, JSON, ReqBody, Raw)
import Data.Text (Text)

type Api =
    "api" :>
        "test" :> Get '[JSON] Text

type ApiWithAssets = "dominion-randomizer" :> Raw