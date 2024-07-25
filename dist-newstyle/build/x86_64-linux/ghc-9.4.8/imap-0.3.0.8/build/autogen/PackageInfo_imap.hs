{-# LANGUAGE NoRebindableSyntax #-}
{-# OPTIONS_GHC -fno-warn-missing-import-lists #-}
{-# OPTIONS_GHC -w #-}
module PackageInfo_imap (
    name,
    version,
    synopsis,
    copyright,
    homepage,
  ) where

import Data.Version (Version(..))
import Prelude

name :: String
name = "imap"
version :: Version
version = Version [0,3,0,8] []

synopsis :: String
synopsis = "An efficient IMAP client library, with SSL and streaming"
copyright :: String
copyright = ""
homepage :: String
homepage = ""
