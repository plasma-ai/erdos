---
name: problems/graph_coloring/E0833
title: Problem 833
desc: |
  Records the Erdős–Lovász exponential vertex-degree bound and an explicit
  constant that covers every uniformity r at least two.
tags:
- Graph theory
- Hypergraphs
- Chromatic number
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 833

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0833/claims/_index|claims/]]: The 1 claim page of Problem 833, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does there exist an
absolute constant $c>0$ such that, for all $r\geq 2$, in any $r$-uniform
hypergraph with chromatic number $3$ there is a vertex contained in at least
$(1+c)^r$ many edges?

**Status.** Proved. The site credits the solution to Erdős and Lovász
[ErLo75], citing their bound $2^{r-1}/(4r)$; the claim page
[[problems/graph_coloring/E0833/claims/1975_01_01_erdos_lovasz|Erdős–Lovász 1975]]
records the result and its acceptance evidence.

**Source.** [erdosproblems.com/833](https://www.erdosproblems.com/833), accessed
2026-09-07. Cite as: T. F. Bloom, Erdős Problem #833,
https://www.erdosproblems.com/833.

**References.**

- [ErLo75] Erdős, P. and Lovász, L.,
  [[../library/graph_coloring/erdos_1975_problems_results_3_chromatic_hypergraphs_related/_index|Problems and results on $3$-chromatic hypergraphs and some related questions]].
  Infinite and Finite Sets (1975), 609–627.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/833.lean).
The resolution has a third-party Lean proof, linked from the claim page below,
which this corpus has not built.

## Current assessment

**Status target and answer.** The status applies to the literal all-$r$
existence question above. Erdős–Lovász, Theorem 2, gives a vertex of valency
strictly greater than $2^{r-1}/(4r)$ in every $3$-chromatic $r$-uniform
hypergraph. Together with the elementary finite-range observation below, this
proves the statement with $c=10^{-3}$.

**Evidence.** The assessment rests on the 1975 Erdős–Lovász paper, with
Theorem 2 on printed p. 611. No later correction to that theorem is known;
the later literature has not been surveyed.

**Proof coverage.** The exact theorem statement, the specialization of its
parameter to $2$, and the all-$r$ calculation have been checked at result
level. The source theorem's proof has not been reconstructed or reviewed.

**Claim record.** The problem's standing derives from one accepted claim
page,
[[problems/graph_coloring/E0833/claims/1975_01_01_erdos_lovasz|Erdős–Lovász 1975]]:
a paper in a published proceedings volume, credited by the site's curator as
the solution.

**Search scope.** 2026-09-07: the site's problem page and its discussion
thread, and the sources cited above. No other claim on the problem was found.

**Remaining gaps.** The corpus has no result page with the full Erdős–Lovász
proof, and the proof has not been independently reviewed. This is a
proof-compilation gap, not a gap in the result-level resolution.

## Progress

Theorem 2 states that a $(q+1)$-chromatic $r$-uniform hypergraph has an edge
met by at least $q^{r-1}/4$ other edges and, consequently, a vertex of valency

$$
>\frac{q^{r-1}}{4r}.
$$

Setting $q=2$ gives the claimed exponential growth for large $r$. To make the
quantifier uniform, set $c=10^{-3}$. For

$$
R_r=\frac{2^{r-1}}{4r(1.001)^r},
$$

one has $R_{10}>1$ and

$$
\frac{R_{r+1}}{R_r}=\frac{2r}{1.001(r+1)}>1
$$

for $r\geq2$. The source bound therefore exceeds $1.001^r$ for every
$r\geq10$. For $2\leq r\leq9$, a hypergraph of maximum vertex degree at most
$1$ is a disjoint union of edges and is $2$-colorable. Hence a
$3$-chromatic hypergraph has a vertex of degree at least $2$, and
$2>1.001^r$ throughout this finite range.

## Known Results

- [[../library/graph_coloring/erdos_1975_problems_results_3_chromatic_hypergraphs_related/_index|Erdős–Lovász, Theorem 2]]
  (printed p. 611): a vertex has valency
  $>q^{r-1}/(4r)$ in every $(q+1)$-chromatic $r$-uniform hypergraph.
- With $q=2$ and $c=10^{-3}$, the theorem and the finite-range argument above
  prove the exact statement for all $r\geq2$.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/erdos_1975_problems_results_3_chromatic_hypergraphs_related/_index|erdos_1975_problems_results_3_chromatic_hypergraphs_related]]

<!-- END problem library links -->
