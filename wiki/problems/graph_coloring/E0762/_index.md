---
name: problems/graph_coloring/E0762
title: Problem 762
desc: |
  Asks whether a graph with no K_5 and cochromatic number at least 4 has
  chromatic number at most the cochromatic number plus 2; answered no by
  Steiner's 2024 graphs with clique number 4, cochromatic 4 and chromatic 7.
tags:
- Graph theory
- Chromatic number
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 762

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0762/claims/_index|claims/]]: The 1 claim page of Problem 762, one per claimant's result; the problem's standing derives from them.

***

**Statement.** The cochromatic number of $G$, denoted by $\zeta(G)$, is the
minimum number of colours needed to colour the vertices of $G$ such that each
colour class induces either a complete graph or empty graph.

Is it true that if $G$ has no $K_5$ and $\zeta(G)\geq 4$ then $\chi(G) \leq
\zeta(G)+2$?

**Status.** DISPROVED (LEAN). The site prints the label DISPROVED (LEAN); the
Lean proofs the label refers to are third-party files, linked from the claim
page below, which this corpus has not built.

**Source.** [erdosproblems.com/762](https://www.erdosproblems.com/762), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #762,
https://www.erdosproblems.com/762.

**References.**

- [EGS90] Erdős, Paul and Gimbel, John and Straight, H. Joseph, Chromatic number
  versus cochromatic number in graphs with bounded clique number. European J.
  Combin. (1990), 235-240.
- [St24b] R. Steiner, On the difference between the chromatic and cochromatic
  number. arXiv:2408.02400 (2024). Published as R. Steiner, On the Difference
  Between the Chromatic and Cochromatic Number, SIAM J. Discrete Math. 39
  (2025), no. 4, 2268–2274, doi:10.1137/24M1715180.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/762.lean),
marked solved there; the disproof has a third-party Lean proof, linked from
the claim page below, which this corpus has not built.

## Current assessment

The question is the site's formulation above: for a graph $G$ with no $K_5$
and $\zeta(G)\ge4$, is $\chi(G)\le\zeta(G)+2$? The answer is no.
Erdős, Gimbel and Straight [EGS90] conjectured the bound and proved that, for
every $n>2$, graphs with no $K_n$ satisfy $\chi(G)\le\zeta(G)+f(n)$ for some
$f(n)$ depending on $n$ alone; Steiner [St24b] constructed infinitely many
graphs with $\omega(G)=4$, $\zeta(G)=4$ and $\chi(G)=7$, so that
$\chi=\zeta+3$. The accepted claim page
[[problems/graph_coloring/E0762/claims/2024_08_05_steiner|Steiner 2024]]
states the construction and the acceptance evidence: the curator credits the
disproof to Steiner, the paper is published in SIAM Journal on Discrete
Mathematics (2025), and a third-party Lean proof of the counterexample, which
this corpus has not built, is linked from it.

**Search scope.** 2026-10-07: the site's problem page, its discussion thread
and its proof-claims list, and the Crossref record of the paper. No other
claim on the problem was found.

What the paper leaves open is quantitative and not part of Problem 762:
Proposition 1.1 reduces the determination of $f(n)$, the largest excess
$\chi-\zeta$ over graphs with $\omega<n$, to graphs of bounded order for
each $n\ge5$, and Problem 1.5 asks whether graphs with $\omega<5$, $\zeta=k$
and $\chi=\zeta+3$ exist for every $k\ge5$.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/steiner_2024_difference_between_chromatic_cochromatic_number/_index|steiner_2024_difference_between_chromatic_cochromatic_number]]

<!-- END problem library links -->
