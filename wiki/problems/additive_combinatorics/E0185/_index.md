---
name: problems/additive_combinatorics/E0185
title: Problem 185
desc: |
  Asks whether the largest subset of the ternary cube of dimension n with no
  three points on a line has size a vanishing fraction of three to the n.
tags:
- Additive combinatorics
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 185

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0185/claims/_index|claims/]]: The 2 claim pages of Problem 185, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f_3(n)$ be the maximal size of a subset of $\{0,1,2\}^n$
which contains no three points on a line. Is it true that $f_3(n)=o(3^n)$?

**Status.** PROVED (LEAN): the site's label. The answer is yes, a
corollary of the density Hales--Jewett theorem of Furstenberg and
Katznelson, since the three points of a combinatorial line in $\{0,1,2\}^n$
are collinear
([[problems/additive_combinatorics/E0185/claims/1991_12_01_furstenberg_katznelson|claim page]]),
accepted on the theorem's refereed publication and the site's adoption, and
through the shorter proof of the theorem by Dodos, Kanellopoulos and Tyros
([[problems/additive_combinatorics/E0185/claims/2012_09_22_dodos_kanellopoulos_tyros|claim page]]),
accepted on its refereed publication alone; neither rests on any review by
this project. The site's Lean marker traces to the community database's
Lean record and to the Lean development in Boris Alexeev's lean-proofs
repository that declares itself a formalization of the problem through the
Dodos--Kanellopoulos--Tyros argument, linked on their claim page; this
corpus has not built or audited it, so no claim lists `formalized` evidence
(see Formalization).

**Source.** [erdosproblems.com/185](https://www.erdosproblems.com/185), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #185,
https://www.erdosproblems.com/185.

**References.**

- [FuKa91] Furstenberg, H. and Katznelson, Y., A density version of the
  Hales-Jewett Theorem. Journal d'Analyse Mathématique 57 (1991), 64-119.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/185.lean),
which at its commit of 2026-10-06 is tagged solved and
names as the formal proof the file `src/latest/ErdosProblems/Erdos185.lean`
of Boris Alexeev's lean-proofs repository (added 2026-08-17, last changed
2026-08-23; pinned at the commit of 2026-09-15 on the
[[problems/additive_combinatorics/E0185/claims/2012_09_22_dodos_kanellopoulos_tyros|Dodos--Kanellopoulos--Tyros claim page]]
as a formalization of the ternary density Hales--Jewett theorem by their
argument and its application to Moser sets, with Codex and GPT-5.6 Sol as
its formal authors). The community database (teorth/erdosproblems) lists
`status` "proved (Lean)", `formal_status` Lean and `formalized` "yes", as
of its entry's last update of 2026-08-24; it does not date the state
changes. This corpus has not built or checked the development, and no
local kernel credit is claimed.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/polymath_2012_new_proof_density_halesjewett_theorem/_index|polymath_2012_new_proof_density_halesjewett_theorem]]
- [[../library/additive_combinatorics/polymath_2012_new_proof_density_halesjewett_theorem/theorem_1_4|polymath_2012_new_proof_density_halesjewett_theorem / theorem_1_4]]
- [[../library/additive_combinatorics/polymath_2012_new_proof_density_halesjewett_theorem/theorem_1_5|polymath_2012_new_proof_density_halesjewett_theorem / theorem_1_5]]

<!-- END problem library links -->
