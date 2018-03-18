-- Rendering a Sudoku board

module Rendering where

-- 81 placeholders to denote unsolved squares in a Sudoku board. Letters, then
-- symbols, arranged so that the more confusing symbols will be seldom used.
placeholders :: String
placeholders = "ABCDEFGHIJKLMNOPQRSTUVWXYZ" ++
  "abcdefghijklmnopqrstuvwxyz" ++
  "~!@#$%^&*=+?;:,./\\<>()[]{}`'\""
