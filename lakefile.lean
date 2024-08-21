import Lake
open Lake DSL

package "SciLeanDemo" where
  -- add package configuration options here

@[default_target]
lean_lib "scileandemo" where
  roots := #[`Main]

lean_exe "wave" where
  root := `WaveEquation

require scilean from git "https://github.com/lecopivo/SciLean" @ "6c24c945bfb8755b64521eb73614cf0655df13e5"
