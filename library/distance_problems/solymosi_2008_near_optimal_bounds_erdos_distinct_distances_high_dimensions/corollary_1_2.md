---
name: distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/corollary_1_2
title: "Corollary 1.2 (p. 2): n points in R^3 determine Ω(n^{.5643}) distinct distances"
desc: |
  Theorem 1.1(a) with d0 = 2, d = 3 and Tardos's planar exponent 0.8635
  gives g_3(n) = Omega(n^0.5643), improving the bound
  Omega(n^(77/141 - eps)) of Aronov, Pach, Sharir and Tardos.
created: 2026-10-08T14:58:16Z
updated: 2026-10-08T14:58:16Z
---

***

**Source.** J. Solymosi and V. H. Vu, *Near optimal bounds for the Erdős
distinct distances problem in high dimensions*, Combinatorica **28** (2008),
no. 1, 113--125, DOI 10.1007/s00493-008-2099-1; read in the authors'
preprint dated November 11, 2003, identified on the
[[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/_index|source card]],
whose pages are numbered 1 to 11. The journal version's pagination and
labels were not compared. Corollary 1.2 is on p. 2.

## Statement

Here $g_3(n)$ is the least number of distinct distances determined by $n$
points of $\mathbb R^3$, and the asymptotic notation is as $n\to\infty$
(p. 1).

**Corollary 1.2** (p. 2, quoted). "We have $g_3(n)=\Omega(n^{.5643})$."

The paper derives it (p. 2) from bound (1) of
[[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/theorem_1_1|Theorem 1.1]](a)
with $d_0=2$, $d=3$ and $\alpha_2=.8635$, the planar exponent it
attributes to Tardos; the exponent is then $6/(6+4/.8635)=0.5643\ldots$
(evaluated here). The paper compares it with the bound
$\Omega(n^{77/141-\epsilon})$ of Aronov, Pach, Sharir and Tardos, noting
$77/141<.5461$, and states (p. 2) that the bound can be improved to
$n^{.566}$ by additional arguments whose details are to appear later; that
improvement is not proved in the paper.

## Proof pointer

Substitution into Theorem 1.1(a) (p. 2).

## Dependencies and read depth

Same-paper: Theorem 1.1(a). Outside input: Tardos's planar bound
$g_2(n)=\Omega(n^{0.8635})$, which the paper cites as G. Tardos, *On
distinct sums and distinct distances*, Advances in Mathematics, to appear.
Read depth: claims checked; the statement and its derivation were read on
the page image of p. 2. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/distance_problems/E1083/_index|#1083]]: a
lower bound $f_3(n)\gg n^{0.5643}$ for the case $d=3$. The problem asks
whether $f_3(n)=n^{2/3-o(1)}$, and this exponent falls short of $2/3$.
