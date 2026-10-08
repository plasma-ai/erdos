---
name: problems/additive_combinatorics/E0808
title: Problem 808
desc: |
  Asks whether, for a graph on a set of n integers with many edges, the sums
  or the products along its edges must number nearly as many as the edge
  count.
tags:
- Additive combinatorics
- Graph theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 808

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0808/claims/_index|claims/]]: The 1 claim page of Problem 808, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $c,\epsilon>0$ and $n$ be sufficiently large. If $A\subset
\mathbb{N}$ has $\lvert A\rvert=n$ and $G$ is any graph on $A$ with at least
$n^{1+c}$ edges then

$$
\max(\lvert A+_GA\rvert,\lvert A\cdot_G A\rvert) \geq \lvert A\rvert^{1+c-\epsilon},
$$

where

$$
A+_GA = \{ a+b : (a,b)\in G\}
$$

and similarly for $A\cdot_GA$.

**Status.** Disproved. The status-defining source is Theorem 4 of Alon,
Ruzsa and Solymosi [ARS20] (Publ. Mat. 64 (2020), 143--155, refereed): for
every $0<c<1$ there is $\delta>0$ such that for infinitely many $n$ some
set of $n$ integers carries a graph with at least $n^{1+c}/\log^{O(1)}n$
edges along which sums and products together number at most
$n^{1+c-\delta}\log^{O(1)}n$ (the paper's $\Omega_l$ and $O_l$, loose up to
powers of the logarithm, which the strict inequality in $\delta$ absorbs);
their Theorem 3 is
the explicit case with $\gg n^{5/3-o(1)}$ edges and
$\max(\lvert A+_GA\rvert,\lvert A\cdot_GA\rvert)\ll n^{4/3+o(1)}$. The
paper's positive result, that a graph with $m$ edges on $n$ integers has
$\max(\lvert A+_GA\rvert,\lvert A\cdot_GA\rvert)\gg m^{3/2}n^{-7/4}$,
bounds how far the failure can go. The claim page is
[[problems/additive_combinatorics/E0808/claims/2018_02_18_alon_ruzsa_solymosi|Alon, Ruzsa and Solymosi]]
(accepted on the refereed publication and the site's credit).

**Source.** [erdosproblems.com/808](https://www.erdosproblems.com/808), accessed
2026-09-04 and 2026-10-07 (label DISPROVED; no last-edited date; empty
discussion thread and proof-claim tab). Cite as: T. F. Bloom, Erdős Problem #808,
https://www.erdosproblems.com/808.

**References.**

- [ARS20] Alon, Noga and Ruzsa, Imre and Solymosi, József, Sums, products, and
  ratios along the edges of a graph. Publ. Mat. 64 (2020), 143-155,
  doi:10.5565/publmat6412006 (Crossref record read),
  arXiv:1802.06405 (18 February 2018).
- [Er77c] Erdős, Paul, Problems and results on combinatorial number theory. III.
  Number theory day (Proc. Conf., Rockefeller Univ., New York, 1976) (1977),
  43-72.

**Formalization.** None: no file `ErdosProblems/808.lean` exists in
google-deepmind/formal-conjectures (main, 2026-10-07), and the community
database records the problem unformalized (copy of 2026-10-06).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/_index|alon_2020_sums_products_ratios_along_edges_graph]]
- [[../library/additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/conjecture_2|alon_2020_sums_products_ratios_along_edges_graph / conjecture_2]]
- [[../library/additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_10|alon_2020_sums_products_ratios_along_edges_graph / theorem_10]]
- [[../library/additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_3|alon_2020_sums_products_ratios_along_edges_graph / theorem_3]]
- [[../library/additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_4|alon_2020_sums_products_ratios_along_edges_graph / theorem_4]]
- [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]]

<!-- END problem library links -->
