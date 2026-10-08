---
name: problems/covering_systems/E0008
title: Problem 8
desc: |
  Asks whether every finite coloring of the integers admits a covering system
  whose moduli all receive the same color.
tags:
- Number theory
- Covering systems
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 8

[[problems/covering_systems/_index|..]]

[[problems/covering_systems/E0008/claims/_index|claims/]]: The 1 claim page of Problem 8, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For any finite colouring of the integers is there a covering
system all of whose moduli are monochromatic?

**Status.** DISPROVED (LEAN), the site's label: the answer is no. Coloring
each integer up to Hough's minimum-modulus bound with its own color and all
larger integers with one more color leaves no color class containing the
moduli of a covering system, and the same bound answers no to the density
version Erdős and Graham asked. The deduction is the site's, resting on
Hough's refereed theorem, and is recorded on
[[problems/covering_systems/E0008/claims/2013_07_02_hough|its claim page]],
accepted on that publication and the site's credit, not on any review by this
project. The label's Lean mark is traced to a Lean development in Boris
Alexeev's lean-proofs repository, linked on the claim page and not built
here; Formalization below records it.

**Source.** [erdosproblems.com/8](https://www.erdosproblems.com/8), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #8,
https://www.erdosproblems.com/8.

**References.**

- [Ho15] Hough, Bob, Solution of the minimum modulus problem for covering
  systems. Ann. of Math. (2) 181 (2015), no. 1, 361-382.

**Formalization.** The catalog (google-deepmind/formal-conjectures) has no
statement file for this problem. The development behind
the site's Lean mark and the community database's formal status Lean (since
2026-08-24) is the file `src/latest/ErdosProblems/Erdos8.lean` in Boris
Alexeev's lean-proofs repository, which declares itself a formalization of
Hough's solution with Codex and GPT-5.6 Sol as formal authors and proves the
negative answer from the repository's Problem 2 development; it is linked at
a pinned commit on
[[problems/covering_systems/E0008/claims/2013_07_02_hough|the claim page]].
Nothing was built here.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
