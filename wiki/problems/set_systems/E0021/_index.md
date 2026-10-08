---
name: problems/set_systems/E0021
title: Problem 21
desc: |
  Asks whether the smallest intersecting family of n-element sets in which
  every set of size at most n minus 1 misses a member has size linear in n.
tags:
- Combinatorics
- Intersecting families
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:51:02Z
---

# Problem 21

[[problems/set_systems/_index|..]]

[[problems/set_systems/E0021/claims/_index|claims/]]: The 1 claim page of Problem 21, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n)$ be minimal such that there is an intersecting family
$\mathcal{F}$ of sets of size $n$ (so $A\cap B\neq\emptyset$ for all $A,B\in
\mathcal{F}$) with $\lvert \mathcal{F}\rvert=f(n)$ such that any set $S$ with
$\lvert S\rvert \leq n-1$ is disjoint from at least one $A\in \mathcal{F}$.

Is it true that

$$
f(n) \ll n?
$$

**Status.** The site labels the problem PROVED (LEAN), crediting Kahn [Ka94];
the Lean behind the qualifier is described below. The accepted claim is
[[problems/set_systems/E0021/claims/1994_01_01_kahn|Kahn's linear bound]].

**Source.** [erdosproblems.com/21](https://www.erdosproblems.com/21), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #21,
https://www.erdosproblems.com/21.

**References.**

- [BaWa21] J. Barát and I. M. Wanless, Intersecting and 2-intersecting
  hypergraphs with maximal covering number: the Erdős-Lovász theme revisited. J.
  Combin. Des. (2021), 260-286. This is the site's entry; the print names J.
  Barát alone, J. Combin. Des. 29 (2021), no. 3, 193-209.
- [ErLo75] Erdős, P. and Lovász, L., Problems and results on $3$-chromatic
  hypergraphs and some related questions. (1975), 609-627.
- [Ka92b] Kahn, Jeff, On a problem of Erdős and Lovász: random lines in a
  projective plane. Combinatorica (1992), 417-423.
- [Ka94] Kahn, Jeff,
  [[../library/set_systems/kahn_1994_problem_erdos_lovasz_ii/_index|On a problem of Erdős and Lovász. II. $n(r)=O(r)$]].
  J. Amer. Math. Soc. (1994), 125-143.
- [Tr14] A. Tripathi, A result on intersecting families with maximum transversal
  size. arXiv:1409.4610 (2014).

**Formalization.** The
[formal-conjectures statement file](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/21.lean)
states the question with the answer true, leaves its proof as `sorry` and
points at a Lean file in Boris Alexeev's lean-proofs collection that declares
itself a formalization of Kahn's solution; a statement file is not a
formalization, and the proof file is linked from the claim page at its pinned
commit. Lean this corpus has not built gives no `formalized` evidence, so the
claim page lists none.

## Current assessment

The question, in the site's formulation, asks whether $f(n)\ll n$ for the least
size $f(n)$ of an intersecting family of $n$-sets in which every set of at most
$n-1$ elements misses a member. The answer is yes: the accepted claim is
[[problems/set_systems/E0021/claims/1994_01_01_kahn|Kahn's linear bound]],
refereed in J. Amer. Math. Soc. 7 (1994) and credited by the site's curator, and
the standing is solved with claim proved. Erdős and Lovász [ErLo75] had proved
$\frac83n-3\leq f(n)$ for all $n$ and, taking random lines of a projective plane
of order $n-1$, $f(n)\ll n^{3/2}\log n$ whenever such a plane exists (as it does
when $n-1$ is a prime power), and Kahn [Ka92b] lowered this to $f(n)\ll n\log n$
under the same hypothesis; the exact values $f(1)=1$, $f(2)=3$, $f(3)=6$,
$f(4)=9$ [Tr14] and $f(5)=13$ with $13\leq f(6)\leq18$ [BaWa21] are recorded on
the claim page. Varun Sivashankar's preprint *An improved lower bound for the
Erdős–Lovász cover number problem*
([arXiv:2606.24878](https://arxiv.org/abs/2606.24878), v1 of 2026-06-23, v2 of
2026-07-29) claims $f(n)\geq3n-4$ by an elementary argument and, through Kahn's
hypergraph edge-coloring theorem, $f(n)\geq(\frac{41-\sqrt{19}}{12}-o(1))n$,
about $3.053n$ (v1 gave the coefficient $61/20$), so that $f(n)>3n$ for all
large $n$; a post of 2026-06-24 on the site's discussion thread reported it. It
is unrefereed and would refute the value $3n+O(1)$ that the site's commentary
reports as speculated, but it does not bear on the question asked, whether
$f(n)\ll n$, so it has no claim page and is recorded here.

Search scope, 2026-10-07: the site's problem page (last edited 3 December 2025)
and its discussion thread (last post 24 June 2026), the arXiv record of
arXiv:2606.24878, the community database (listing the problem as proved (Lean)
and formalized as of its last update) and the formal-conjectures statement file
(added 2026-09-19, proof left as `sorry`, formal proof pointer to the Lean
development linked on the claim page).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/erdos_1975_problems_results_3_chromatic_hypergraphs_related/_index|erdos_1975_problems_results_3_chromatic_hypergraphs_related]]
- [[../library/set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/_index|barat_2021_intersecting_hypergraphs_maximal_covering_number]]
- [[../library/set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/corollary_7_3|barat_2021_intersecting_hypergraphs_maximal_covering_number / corollary_7_3]]
- [[../library/set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/corollary_7_4|barat_2021_intersecting_hypergraphs_maximal_covering_number / corollary_7_4]]
- [[../library/set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/corollary_7_5|barat_2021_intersecting_hypergraphs_maximal_covering_number / corollary_7_5]]
- [[../library/set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/theorem_6_7|barat_2021_intersecting_hypergraphs_maximal_covering_number / theorem_6_7]]
- [[../library/set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/theorem_p8|barat_2021_intersecting_hypergraphs_maximal_covering_number / theorem_p8]]
- [[../library/set_systems/kahn_1994_problem_erdos_lovasz_ii/_index|kahn_1994_problem_erdos_lovasz_ii]]
- [[../library/set_systems/kahn_1994_problem_erdos_lovasz_ii/corollary_5_4|kahn_1994_problem_erdos_lovasz_ii / corollary_5_4]]
- [[../library/set_systems/kahn_1994_problem_erdos_lovasz_ii/theorem_2_3|kahn_1994_problem_erdos_lovasz_ii / theorem_2_3]]
- [[../library/set_systems/kahn_1994_problem_erdos_lovasz_ii/theorem_p126|kahn_1994_problem_erdos_lovasz_ii / theorem_p126]]
- [[../library/set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/_index|tripathi_2014_note_uniform_intersecting_families_maximum_transversal]]
- [[../library/set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/corollary_2_2|tripathi_2014_note_uniform_intersecting_families_maximum_transversal / corollary_2_2]]
- [[../library/set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/lemma_1_1|tripathi_2014_note_uniform_intersecting_families_maximum_transversal / lemma_1_1]]
- [[../library/set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/lemma_1_4|tripathi_2014_note_uniform_intersecting_families_maximum_transversal / lemma_1_4]]
- [[../library/set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/theorem_2_1|tripathi_2014_note_uniform_intersecting_families_maximum_transversal / theorem_2_1]]
- [[../library/set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/theorem_2_4|tripathi_2014_note_uniform_intersecting_families_maximum_transversal / theorem_2_4]]

<!-- END problem library links -->
