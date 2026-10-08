# Verification

Checked with Lean 4.33.1 and mathlib
`0df444a360eaa60ab8c11dca51a86af692955474`.

Build, statement audits, and fresh replay using Lean's kernel passed.
The final theorem uses only `propext`, `Classical.choice`, and `Quot.sound`.

See [README.md](README.md) for reproduction commands.
A clean-machine dependency download was not separately tested.
