-- |
-- Module      : Diagnostics
-- Description : Standardized error-reporting for Invaders.
-- Copyright   : (c) Yale University, 2003
--
-- Author: Henrik Nilsson
module Diagnostics where

usrErr mn fn msg = error (mn ++ "." ++ fn ++ ": " ++ msg)

intErr mn fn msg = error ("[internal error] " ++ mn ++ "." ++ fn ++ ": "
                          ++ msg)
