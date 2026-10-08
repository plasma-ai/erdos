/-
Erdos/Core.lean -- the empty shared-core canary.

This file intentionally declares no constants. It gives the Lean library
one module so the build, universal audit, and empty manifest can be verified
without asserting a mathematical claim.

Erdos spans many fields, so Core must not become an omnibus import. Future
source-local mathematics stays with its source, and reusable mathematical
vocabulary moves into focused subject-independent modules only after its shared
interface is established. Extending Core is a corpus-level decision.
-/
