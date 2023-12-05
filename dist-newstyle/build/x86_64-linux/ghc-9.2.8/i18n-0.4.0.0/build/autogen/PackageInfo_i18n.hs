{-# LANGUAGE NoRebindableSyntax #-}
{-# OPTIONS_GHC -fno-warn-missing-import-lists #-}
{-# OPTIONS_GHC -w #-}

module PackageInfo_i18n
  ( name
  , version
  , synopsis
  , copyright
  , homepage
  ) where

import Data.Version (Version (..))
import Prelude

name :: String
name = "i18n"
version :: Version
version = Version [0, 4, 0, 0] []

synopsis :: String
synopsis = "Internationalization for Haskell"
copyright :: String
copyright = "(c) 2008-2016 Eugene Grigoriev"
homepage :: String
homepage = "https://github.com/filib/i18n"
