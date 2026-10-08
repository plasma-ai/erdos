---
name: distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/corollary_1_4
title: "Corollary 1.4 (p. 3): for d ≥ 4, n points in R^d determine Ω(n^{2/d − 2/(d(d+2))}) distinct distances"
desc: |
  For every d >= 4 the least number of distinct distances among n points
  of R^d is Omega(n^(2/d - 2/(d(d+2)))), against the upper bound
  O(n^(2/d)) given by the integer lattice.
created: 2026-10-08T14:58:36Z
updated: 2026-10-08T14:58:36Z
---

***

**Source.** J. Solymosi and V. H. Vu, *Near optimal bounds for the Erdős
distinct distances problem in high dimensions*, Combinatorica **28** (2008),
no. 1, 113--125, DOI 10.1007/s00493-008-2099-1; read in the authors'
preprint dated November 11, 2003, identified on the
[[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/_index|source card]],
whose pages are numbered 1 to 11. The journal version's pagination and
labels were not compared. Corollary 1.4 is on p. 3.

## Statement

Here $g_d(n)$ is the least number of distinct distances determined by $n$
points of $\mathbb R^d$, and the asymptotic notation is as $n\to\infty$
with $d$ fixed (p. 1).

**Corollary 1.4** (p. 3). For every $d\ge4$,

$$
g_d(n)=\Omega\Bigl(n^{\frac2d-\frac2{d(d+2)}}\Bigr).
$$

The exponent equals $\frac{2(d+1)}{d(d+2)}$ (rewritten here). The integer
lattice points in a cube give $g_d(n)=O(n^{2/d})$ (p. 1), so the bound
loses at most $\frac2{d(d+2)}$ in the exponent. The abstract (p. 1) states
the same bound for $d\ge3$; the corollary as printed is for $d\ge4$, and
for $d=3$ the paper's bound is
[[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/corollary_1_2|Corollary 1.2]],
whose exponent $.5643$ exceeds $\frac23-\frac2{15}=\frac8{15}$.

## Proof pointer

P. 2: with $\alpha_2=.8635$ and $\alpha_3=.5643$ the exponents of
[[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/corollary_1_3|Corollary 1.3]]
exceed $\frac2d-\frac2{d(d+2)}$. In both cases the denominator of the
Corollary 1.3 exponent is less than $d^2+2d$, since $6/.8635<8$ and
$8/.5643<15$ (checked here).

## Dependencies and read depth

Same-paper: Corollaries 1.2 and 1.3, through
[[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/theorem_1_1|Theorem 1.1]](b).
Outside input: Tardos's planar exponent $.8635$. Read depth: claims
checked; the statement was read clause by clause on the page image of p. 3
and the remark deriving it on p. 2. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/distance_problems/E1083/_index|#1083]]: the
lower bound $f_d(n)\gg n^{2/d-2/(d(d+2))}$ for every $d\ge4$, the source of
the problem page's bound $f_d(n)\gg_d n^{2/d-c/d^2}$ for $d\ge4$. The
exponent stays below $2/d$ for each fixed $d$, so it does not answer the
problem's question.
