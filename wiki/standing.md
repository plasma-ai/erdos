---
name: standing
desc: |
  The compact claim standing table: one generated row per claim with a
  readable name, area, status, tier and Lean declaration. Regenerated
  only by `erdos ledger`; hand edits are overwritten.
tags: []
sources: []
created: 2026-09-17T06:10:50Z
updated: 2026-09-17T06:10:50Z
---

# standing

One row per claim, generated from claim `_index.md` frontmatter. The ledger `lemmas.md` carries the exact statements; look up one row with `grep '^| L17 |' wiki/lemmas.md`. Regenerate with `erdos ledger`; hand edits are overwritten.

| id | claim | area | status | tier | lean |
| --- | --- | --- | --- | --- | --- |
| L17 | [rainbow odd cycle threshold](theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/_index.md) | ramsey_theory | proved | 2 | `Erdos.L17.claim` |
