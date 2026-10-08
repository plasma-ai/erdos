---
name: problems/additive_combinatorics/E0171
title: Problem 171
desc: |
  Asks whether every subset of a fixed positive density of a large grid of
  words must contain a combinatorial line.
tags:
- Additive combinatorics
- Combinatorics
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 171

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0171/claims/_index|claims/]]: The 3 claim pages of Problem 171, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that for every $\epsilon>0$ and integer $t\geq 1$, if
$N$ is sufficiently large and $A$ is a subset of $[t]^N$ of size at least
$\epsilon t^N$ then $A$ must contain a combinatorial line $P$ (a set
$P=\{p_1,\ldots,p_t\}$ where for each coordinate $1\leq j\leq t$ the $j$th
coordinate of $p_i$ is either $i$ or constant).

**Formulation.** The site's wording has two defects. A point of $[t]^N$ has
$N$ coordinates, so the coordinate index runs over $1\le j\le N$, not
$1\le j\le t$; and the literal text does not require any coordinate to vary
with $i$, so a single point would count as a line and the question would be
trivial for nonempty $A$. The intended question is the density Hales--Jewett
theorem, in which a combinatorial line has at least one coordinate equal to
$i$ on $p_i$ (as Mathlib's `Combinatorics.Line`, used by the formal-conjectures
statement, requires), and the claim pages answer that question.

**Status.** PROVED (LEAN): the site's label. The answer is yes, by the
density Hales--Jewett theorem of Furstenberg and Katznelson
([[problems/additive_combinatorics/E0171/claims/1991_12_01_furstenberg_katznelson|claim page]]),
reproved with explicit bounds by the Polymath project
([[problems/additive_combinatorics/E0171/claims/2009_10_20_polymath|claim page]])
and again, by a shorter density-increment argument, by Dodos, Kanellopoulos
and Tyros
([[problems/additive_combinatorics/E0171/claims/2012_09_22_dodos_kanellopoulos_tyros|claim page]]);
the first two claims are accepted on their refereed publication and the
site's adoption, the third on its refereed publication alone, and none on
any review by this project. The site's Lean marker traces to the community
database's Lean record and to the Lean development in Boris Alexeev's
lean-proofs repository that declares itself a formalization of the
Dodos--Kanellopoulos--Tyros proof, linked on their claim page; this corpus
has not built or audited it, so no claim lists `formalized` evidence (see
Formalization).

**Source.** [erdosproblems.com/171](https://www.erdosproblems.com/171), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #171,
https://www.erdosproblems.com/171.

**References.**

- [FuKa91] Furstenberg, H. and Katznelson, Y., A density version of the
  Hales-Jewett Theorem. Journal d'Analyse Mathématique 57 (1991), 64-119.
- [Po12] Polymath, D. H. J., A new proof of the density Hales–Jewett theorem.
  Ann. Math. (2) 175 (2012), no. 3, 1283-1327.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/171.lean),
which at its commit of 2026-10-06 is tagged solved and
names as the formal proof the file `src/latest/ErdosProblems/Erdos171.lean`
of Boris Alexeev's lean-proofs repository (added 2026-08-17, last changed
2026-08-24; pinned at the commit of 2026-09-15 on the
[[problems/additive_combinatorics/E0171/claims/2012_09_22_dodos_kanellopoulos_tyros|Dodos--Kanellopoulos--Tyros claim page]]
as a formalization of their proof, with Codex and GPT-5.6 Sol as its formal
authors). The community database (teorth/erdosproblems) lists,`status` "proved (Lean)" and `formal_status` Lean, each as of its
last update on 2026-08-24, and `formalized` "yes" as of its last update on
2026-09-20, without dating when either state changed. This corpus has not built
or checked the development, and no local kernel credit is claimed.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]
- [[../library/additive_combinatorics/polymath_2012_new_proof_density_halesjewett_theorem/_index|polymath_2012_new_proof_density_halesjewett_theorem]]
- [[../library/additive_combinatorics/polymath_2012_new_proof_density_halesjewett_theorem/theorem_1_4|polymath_2012_new_proof_density_halesjewett_theorem / theorem_1_4]]
- [[../library/additive_combinatorics/polymath_2012_new_proof_density_halesjewett_theorem/theorem_1_5|polymath_2012_new_proof_density_halesjewett_theorem / theorem_1_5]]

<!-- END problem library links -->
