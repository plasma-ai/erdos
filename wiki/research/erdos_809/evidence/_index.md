---
name: research/erdos_809/evidence
desc: |
  Retained publication files of the Erdős 809 formalization: the Mathlib-only
  challenge statement, the solution module, the comparator configuration and
  the registry draft, kept as assets beside the research folder.
tags: []
sources: []
created: 2026-09-25T01:21:28Z
updated: 2026-10-08T01:29:59Z
---

# research/erdos_809/evidence

[[research/erdos_809/_index|..]]

***

The folder `assets/publication/` retains the files the formalization's
standalone project publishes: `Challenge.lean`, the statement of the result
over Mathlib alone with a deliberate `sorry` in place of the proof;
`Solution.lean`, which supplies the same theorem from the proof development;
`comparator.json`, which names the compared theorem and the permitted axioms;
`formalization.yaml`, the registry draft; and the project's README and lake
files with their own Lean and Mathlib pins. They are retained bytes, not
pages, and are not built here: a `sorry` cannot live in the accepted Lean
closure, and the proof development itself is ported under
`lean/Erdos/Library/Problem809/` as the [formalization
account](../formalization.md) describes.

The README's "to our knowledge" novelty sentence reflects the project's search
and is retained as written; Asad Shahab's independent proof
claim, a proof of the seven-cycle case with a Lean development whose headline
theorem covers every odd cycle $C_{2k+1}$ with $k\ge3$, was filed on the site
first (proof claim 358, before the project's 367, both on 27 September 2026;
preprint arXiv:2609.38286, 29 September 2026), and this corpus built that
development at its pinned commit and audited its statement on 2026-10-08, as
[[problems/ramsey_theory/E0809/_index|the problem page]] records.
