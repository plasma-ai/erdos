---
name: additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets/corollary_4_2
title: "Corollary 4.2: g_3(n) is the least possible maximum of n positive integers whose ternary coefficient sums are all distinct"
desc: |
  The integer-linear formulation of the three-term case: subset sums free
  of nonconstant three-term progressions are the same as injectivity of the
  linear form on {0,1,2}^n, so g_3(n) is a layout minimum over positive
  integer vectors; the characterization later preprints build on.
created: 2026-09-18T15:52:00Z
updated: 2026-10-07T20:33:22Z
---

***

## Statement

**Proposition 4.1** (p. 6). For a set $A=\{a_1,\ldots,a_n\}$ of positive
integers, let $\Phi_A:\{0,1,2\}^n\to\mathbb Z$ be the linear form
$\Phi_A(\varepsilon)=\sum_{i=1}^n\varepsilon_ia_i$ (4.1). The subset-sum
set $H(A)$ is free of nonconstant three-term arithmetic progressions exactly
when $\Phi_A$ is injective. **Corollary 4.2 (Integer-linear formulation)**
(p. 6). For every $n\ge1$,

$$
g_3(n)=\min\Bigl\{\max_{1\le i\le n}a_i:(a_1,\ldots,a_n)\in\mathbb N^n,\ \varepsilon\mapsto\sum_{i=1}^n\varepsilon_ia_i\text{ is injective on }\{0,1,2\}^n\Bigr\}.\tag{4.3}
$$

"Injectivity in (4.3) automatically forces the $a_i$ to be pairwise
distinct."

**Source.** S. Korsky, *Arithmetic progression-free subset-sum sets*,
arXiv:2606.24139v1 (23 June 2026; 15 pp.), Proposition 4.1 and Corollary
4.2 on p. 6, read in the text layer. A preprint.

**Read depth.** Claims checked: both statements were read clause by clause;
the proof of Proposition 4.1 (p. 6, a comparison of the ternary
coefficient vectors of $x+z=2y$) was read for structure only.

## Proof pointer

If $x=\sum u_ia_i$, $y=\sum v_ia_i$, $z=\sum w_ia_i$ with
$u,v,w\in\{0,1\}^n$ satisfy $x+z=2y$, then $u+w$ and $2v$ are two ternary
coefficient vectors with the same value, distinct unless $u=v=w$; and
conversely a collision of two ternary vectors produces three subset sums in
progression (p. 6). The corollary follows from Proposition 4.1; if
$a_i=a_j$ with $i\ne j$, the two unit vectors at $i$ and $j$ have the same
image, which is why injectivity forces distinct $a_i$ (p. 7).

## Dependencies

None beyond the definitions.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0817/_index|Problem 817]]: the reformulation
  behind
  [[additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets/theorem_1_1|Theorem 1.1]],
  and the statement (as its Proposition 2.1) that the September 2026
  preprint claiming $\liminf g_3(n)/3^n=0$ starts from; also the form in
  which the site's thread discusses exact values and the monotonicity
  $g_3(n+1)\le3g_3(n)$ (via $\{1\}\cup3A$), which are recorded on the problem
  page as leads.
