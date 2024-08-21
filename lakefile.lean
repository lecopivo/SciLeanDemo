import Lake
open Lake DSL

package "SciLeanDemo" where
  -- add package configuration options here

@[default_target]
lean_lib "scileandemo" where
  roots := #[`Main]

lean_exe "wave" where
  root := `WaveEquation

require scilean from git "https://github.com/lecopivo/SciLean" @ "e81643b00eaf17fc15f8580738bd14422cf3199d"
