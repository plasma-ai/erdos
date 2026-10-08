---
name: additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/arithmetic_progression_corollary
title: Arithmetic-progression corollary — the E201 KSS bound
desc: |
  Specializes the published comparison theorem to give the absolute
  two-to-the-minus-fifteenth lower comparison for k-term-AP-free subsets.
created: 2026-09-06T00:09:51Z
updated: 2026-10-08T16:19:47Z
---

***

## Statement

For every fixed integer $k\geq3$ and all sufficiently large $N$,

$$
G_k(N)\geq2^{-15}R_k(N).
$$

Here $R_k(N)$ is the largest size of a subset of
$\{1,\ldots,N\}$ containing no nonconstant $k$-term arithmetic progression,
and $G_k(N)$ is the minimum, over all $N$-element sets of integers, of the
largest size of such a progression-free subset.

## Proof

On a $k$-tuple of distinct integers, impose the $k-2$ equations

$$
x_j-2x_{j+1}+x_{j+2}=0
\qquad(1\leq j\leq k-2).
$$

They say exactly that all consecutive differences are equal.  Because the
entries are distinct, the common difference is nonzero, so the forbidden
tuples are precisely the nonconstant $k$-term arithmetic progressions.

Every row has coefficient sum $1-2+1=0$, so the relation is translation
invariant, and

$$
\alpha=|1|+|-2|+|1|=4.
$$

With the notation of the source, $f(N)=R_k(N)$ and $g(N)=G_k(N)$.
The
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/translation_invariant_theorem|translation-invariant
theorem]] therefore gives

$$
G_k(N)\geq\frac{1}{8\cdot4^6}R_k(N)
          =\frac1{32768}R_k(N)=2^{-15}R_k(N).
$$

## Consequence for Problem 201

The interval $\{1,\ldots,N\}$ is itself an $N$-element integer set, so always
$G_k(N)\leq R_k(N)$.  For $k=3$, the published result therefore places the
ratio eventually in the fixed range

$$
1\leq\frac{R_3(N)}{G_3(N)}\leq2^{15}.
$$

It does not imply that this ratio tends to $1$; the exact limit question in
[[../wiki/problems/additive_combinatorics/E0201/_index|Problem 201]] remains separate.

## Source and dependencies

Komlós–Sulyok–Szemerédi, introduction and §1, printed pp. 113–114, with the
explicit translation-invariant bound on printed p. 116.
The source mentions the $k$-term progression problem and proves the general
linear-relation theorem; the equations above are the exact notation bridge to
E201.  The article leaves its sufficiently-large threshold implicit.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0201/_index|#201]].
