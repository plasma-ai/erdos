---
name: problems/set_systems/E1025
title: Problem 1025
desc: |
  Independent sets for a function assigning to each pair from the first n
  integers a third value, meaning sets closed away from the values of their
  own pairs.
tags:
- Combinatorics
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 1025

[[problems/set_systems/_index|..]]

[[problems/set_systems/E1025/claims/_index|claims/]]: The 4 claim pages of Problem 1025, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f$ be a function from all pairs of elements in
$\{1,\ldots,n\}$ to $\{1,\ldots,n\}$ such that $f(x,y)\neq x$ and $\neq y$ for
all $x,y$. We call $X\subseteq \{1,\ldots,n\}$ independent if whenever $x,y\in
X$ we have $f(x,y)\not\in X$.

Let $g(n)$ be such that, in every function $f$, there is an independent set of
size at least $g(n)$. Estimate $g(n)$.

**Status.** The site labels the problem SOLVED (LEAN), the Lean qualification
recorded in the community database since 2026-09-15, crediting Spencer [Sp72]
with $g(n)\gg n^{1/2}$ and Conlon, Fox and Sudakov [CFS16] with
$g(n)\ll n^{1/2}$, so $g(n)\asymp n^{1/2}$.

**Source.** [erdosproblems.com/1025](https://www.erdosproblems.com/1025),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1025,
https://www.erdosproblems.com/1025.

**References.**

- [CFS16] Conlon, David and Fox, Jacob and Sudakov, Benny, Short proofs of some
  extremal results II. J. Combin. Theory Ser. B (2016), 173-196.
- [ErHa58] Erdős, P. and Hajnal, A., On the structure of set mappings. Acta
  Math. Acad. Sci. Hungar. 9 (1958), 111-131.
- [Fu91] Füredi, Z., Maximal independent subsets in Steiner systems and in
  planar sets. SIAM J. Discrete Math. 4 (1991), 196-199.
- [Sp72] Spencer, Joel, Turán's theorem for $k$-graphs. Discrete Math. (1972),
  183-186.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/07612b937789d22542944f87bacda9dfe6c72395/FormalConjectures/ErdosProblems/1025.lean),
marked solved there as of its commit of 19 September 2026 and pointing at a
third-party Lean proof, linked from the claim page of Conlon, Fox and Sudakov,
which this corpus has not built.

## Current assessment

The question asks for the order of $g(n)$, the largest independent set that
every mapping of pairs of $\{1,\ldots,n\}$ to points outside the pair must
admit; it is $p(n,2,1)$ in the notation of Conlon, Fox and Sudakov ($p(n,1,2)$
in Erdős and Hajnal's Theorem 12). Erdős and Hajnal's paper
[[../library/set_theory/erdos_1958_structure_set_mappings/_index|On the structure of set-mappings]]
posed the question and gave $n^{1/3}\ll g(n)\ll(n\log n)^{1/2}$, the accepted
partial claim on
[[problems/set_systems/E1025/claims/1958_03_01_erdos_hajnal|Erdős and Hajnal 1958]],
both bounds since superseded. The order is $n^{1/2}$: the lower bound is
Spencer's Turán theorem for hypergraphs, applied to the triples
$\{x,y,f(x,y)\}$, on the accepted partial claim page
[[problems/set_systems/E1025/claims/1972_05_01_spencer|Spencer 1972]], and the
upper bound is the grid construction of Conlon, Fox and Sudakov, Section 2 of
[[../library/set_systems/conlon_2016_short_proofs_extremal_results_ii/_index|Short proofs of some extremal results II]],
on the accepted full claim page
[[problems/set_systems/E1025/claims/2015_07_02_conlon_fox_sudakov|Conlon, Fox and Sudakov 2016]],
which states the two-sided $\Theta(n^{1/2})$ and rests on Spencer's page. Both
are refereed journal articles credited by the site's curator. The paper of
Conlon, Fox and Sudakov records that the upper bound $g(n)\ll n^{1/2}$ was
proved independently and much earlier by Füredi [Fu91], Theorem 2.3 of
[[../library/discrete_geometry/furedi_1991_maximal_independent_subsets_steiner_systems_planar_sets/_index|Maximal independent subsets in Steiner systems and in planar sets]],
which proves $(2\sqrt3/9)\sqrt n<g(n)<2\sqrt n$ with the lower bound from
Spencer's theorem; the site does not cite Füredi, and his two-sided theorem is a
second accepted full claim, on the page
[[problems/set_systems/E1025/claims/1991_05_01_furedi|Füredi 1991]]. The
accepted claim credited by the site is Conlon, Fox and Sudakov's, which rests on
the accepted partial claim of Spencer. The asymptotic constant is open. Two
third-party Lean proofs of the two-sided estimate, one in Boris Alexeev's
repository and one released by IIIS Lean, which the community database cites as
the problem's formalization, are linked from the claim pages of Conlon, Fox and
Sudakov and of Spencer; the corpus has built neither. The
site's page listed no comment or proof claim.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/furedi_1991_maximal_independent_subsets_steiner_systems_planar_sets/_index|furedi_1991_maximal_independent_subsets_steiner_systems_planar_sets]]
- [[../library/discrete_geometry/furedi_1991_maximal_independent_subsets_steiner_systems_planar_sets/theorem_2_3|furedi_1991_maximal_independent_subsets_steiner_systems_planar_sets / theorem_2_3]]
- [[../library/set_systems/conlon_2016_short_proofs_extremal_results_ii/_index|conlon_2016_short_proofs_extremal_results_ii]]
- [[../library/set_theory/erdos_1958_structure_set_mappings/_index|erdos_1958_structure_set_mappings]]
- [[../library/set_theory/erdos_1958_structure_set_mappings/theorem_12|erdos_1958_structure_set_mappings / theorem_12]]

<!-- END problem library links -->
