-- |
-- Module      : Command
-- Description : The Invader command type.
-- Copyright   : (c) Yale University, 2003
--
-- Author: Henrik Nilsson
module Command (
    Command(..)
) where


data Command =
      CmdQuit                           -- Quit Invaders.
    | CmdNewGame                        -- Play game.
    | CmdFreeze                         -- Freeze game.
    | CmdResume                         -- Resume game.
