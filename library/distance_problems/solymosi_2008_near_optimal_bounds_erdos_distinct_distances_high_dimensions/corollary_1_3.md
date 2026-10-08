---
name: distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/corollary_1_3
title: "Corollary 1.3 (p. 2): explicit lower bounds on g_d(n) for even d from α_2 and for odd d ≥ 3 from α_3"
desc: |
  Theorem 1.1(b) from d0 = 2 for even d and from d0 = 3 for odd d >= 3
  gives g_d(n) = Omega(n^(2(d+1)/(d^2+2d-8+6/alpha_2))) and
  g_d(n) = Omega(n^(2(d+1)/(d^2+2d-15+8/alpha_3))) respectively.
created: 2026-10-08T14:58:26Z
updated: 2026-10-08T14:58:26Z
---

***

**Source.** J. Solymosi and V. H. Vu, *Near optimal bounds for the Erdős
distinct distances problem in high dimensions*, Combinatorica **28** (2008),
no. 1, 113--125, DOI 10.1007/s00493-008-2099-1; read in the authors'
preprint dated November 11, 2003, identified on the
[[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/_index|source card]],
whose pages are numbered 1 to 11. The journal version's pagination and
labels were not compared. Corollary 1.3 is on p. 2.

## Statement

Here $g_d(n)$ is the least number of distinct distances determined by $n$
points of $\mathbb R^d$ (p. 1), and $\alpha_2$, $\alpha_3$ are exponents
with $g_2(n)=\Omega(n^{\alpha_2})$ and $g_3(n)=\Omega(n^{\alpha_3})$, as in
[[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/theorem_1_1|Theorem 1.1]].

**Corollary 1.3** (p. 2). For every even $d$,

$$
g_d(n)=\Omega\Bigl(n^{\frac{2(d+1)}{d^2+2d-8+6/\alpha_2}}\Bigr),
$$

and for every odd $d\ge3$,

$$
g_d(n)=\Omega\Bigl(n^{\frac{2(d+1)}{d^2+2d-15+8/\alpha_3}}\Bigr).
$$

The paper introduces it as a consequence of part (b) of Theorem 1.1; the
two bounds are that part with $d_0=2$ and with $d_0=3$. The paper then
takes $\alpha_2=.8635$ (Tardos) and $\alpha_3=.5643$
([[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/corollary_1_2|Corollary 1.2]])
and states (p. 2) that with these values both exponents exceed
$\frac2d-\frac2{d(d+2)}$, which gives
[[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/corollary_1_4|Corollary 1.4]].

## Proof pointer

Substitution into Theorem 1.1(b) (p. 2).

## Dependencies and read depth

Same-paper: Theorem 1.1(b), Corollary 1.2. Read depth: claims checked; the
statement was read clause by clause on the page image of p. 2. Nothing here
is independently reviewed.

**Bears on.** [[../wiki/problems/distance_problems/E1083/_index|#1083]]:
explicit lower bounds for $f_d(n)$ in every dimension. With the paper's
values of $\alpha_2$ and $\alpha_3$ the exponents lie below $2/d$, so they
do not answer the problem's question.
