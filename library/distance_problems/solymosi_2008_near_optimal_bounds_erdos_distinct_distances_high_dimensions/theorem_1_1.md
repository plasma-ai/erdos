---
name: distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/theorem_1_1
title: "Theorem 1.1 (p. 2): a bound g_{d0}(n) = Ω(n^α) lifts to explicit lower bounds on g_d(n) for all d ≥ d0"
desc: |
  The main theorem of Solymosi and Vu: a power lower bound for the number
  of distinct distances in dimension d0 yields an explicit power lower
  bound in every dimension d >= d0, with a second exponent when d - d0 is
  even.
created: 2026-10-08T15:07:27Z
updated: 2026-10-08T15:07:27Z
---

***

**Source.** J. Solymosi and V. H. Vu, *Near optimal bounds for the Erdős
distinct distances problem in high dimensions*, Combinatorica **28** (2008),
no. 1, 113--125, DOI 10.1007/s00493-008-2099-1; read in the authors'
preprint dated November 11, 2003, identified on the
[[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/_index|source card]],
whose pages are numbered 1 to 11. The journal version's pagination and
labels were not compared. Theorem 1.1 is on p. 2.

## Statement

Notation (p. 1): $g(A)$ is the number of distinct distances between the
points of a finite set $A$, and $g_d(n)$ is the least value of $g(A)$ over
$n$-point sets $A\subset\mathbb R^d$ (the print writes the minimum over
$A\subset\mathbb R^d$, $|P|=n$ [sic]). The dimension $d$ is a constant and
the asymptotic notation is as $n\to\infty$.

**Theorem 1.1** (p. 2). Suppose $g_{d_0}(n)=\Omega(n^{\alpha_{d_0}})$.

(a) For every $d\ge d_0$,

$$
g_d(n)=\Omega\Bigl(n^{\frac{2d}{(d+d_0+1)(d-d_0)+2d_0/\alpha_{d_0}}}\Bigr).
$$

(b) For every $d\ge d_0$ with $d-d_0$ even,

$$
g_d(n)=\Omega\Bigl(n^{\frac{2(d+1)}{(d+d_0+2)(d-d_0)+2(d_0+1)/\alpha_{d_0}}}\Bigr).
$$

The theorem states no range for $d_0$. The recursions it is derived from,
[[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/theorem_2_1|Theorem 2.1]]
and
[[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/theorem_2_2|Theorem 2.2]],
are stated for dimension at least 3, and Section 2 sets up the iteration
for $d_0\ge1$ (pp. 4--5); the paper applies the theorem only with $d_0=2$
and $d_0=3$. At $d=d_0$ both exponents equal $\alpha_{d_0}$ (checked here).
The paper
remarks (p. 3) that when $d-d_0$ is a positive even integer the bound of
(b) is better than that of (a), and leaves the check as an exercise.

## Proof pointer

Section 2 (pp. 3--5). The paper works with $t(A)$, the largest number of
distinct distances from a single point of $A$, and its minimum $t_d(n)$
over $n$-point sets, which is at most $g_d(n)$; it states (p. 3) that every
result of Section 2 holds with the same proof when $t_d$ is replaced by
$g_d$. Part (a): Theorem 2.1 and a convexity step give Corollary 2.3, a
step from dimension $d-1$ to $d$ (pp. 3--4); iterating it (Corollary 2.4)
and solving the recursion in closed form (Fact 2.5, p. 4) gives the
exponent of (a). Part (b): the same scheme with Theorem 2.2 steps from
dimension $d-2$ to $d$ (Corollaries 2.6 and 2.7, Fact 2.8, pp. 4--5).

## Dependencies and read depth

Same-paper: Theorems 2.1 and 2.2, Corollaries 2.3, 2.4, 2.6 and 2.7, Facts
2.5 and 2.8. Read depth: claims checked; the statement was read clause by
clause on the page image of p. 2. The derivation in Section 2 was read but
not checked step by step. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/distance_problems/E1083/_index|#1083]]:
the theorem turns a lower bound in one dimension into lower bounds for
$f_d(n)$ in all higher dimensions; with the planar bound of Tardos it gives
[[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/corollary_1_2|Corollary 1.2]],
[[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/corollary_1_3|Corollary 1.3]]
and
[[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/corollary_1_4|Corollary 1.4]].
None of those exponents reaches $2/d$, so the paper does not answer the
problem's question.
