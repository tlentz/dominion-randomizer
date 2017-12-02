{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE TypeOperators #-}
{-# LANGUAGE DataKinds #-}

module Main where
import Data.Proxy (Proxy (Proxy))
import Elm (Spec (Spec), specsToDir, toElmTypeSource, toElmDecoderSource, toElmEncoderSource)
import Servant.Elm (ElmOptions (..), defElmImports, defElmOptions, generateElmForAPIWith, UrlPrefix (Static))
import Api.Types
import Data.Text as DT

elmOpts :: ElmOptions
elmOpts =
  defElmOptions
    { urlPrefix = Static "/dominion-randomizer" }

elmImports :: [Text]
elmImports = [ "import Dict exposing (Dict)"
              ]

specs :: [Spec]
specs =
  [ 
    Spec ["Generated", "ApiTypes"]
         ( defElmImports `append` (DT.intercalate "\n" elmImports)
         : generateElmForAPIWith elmOpts  (Proxy :: Proxy Api)
         )
  ]

main :: IO ()
main = specsToDir specs "../client/elm"