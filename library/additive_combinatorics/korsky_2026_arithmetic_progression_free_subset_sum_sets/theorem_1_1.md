---
name: additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets/theorem_1_1
title: "Theorem 1.1: g_3(n) is at least (T_n - 1)/2 + T_0 + ... + T_{n-1}, hence at least (sqrt(3)/(2 sqrt(pi)) + o(1)) 3^n / sqrt(n)"
desc: |
  An exact finite lower bound for the least N such that some n-element
  subset of [N] has three-term-progression-free subset sums, in terms of
  central trinomial coefficients, with the asymptotic 3^n / sqrt(n) form.
created: 2026-09-18T15:52:00Z
updated: 2026-10-07T20:33:22Z
---

***

## Statement

For a finite set $A=\{a_1,\ldots,a_n\}$ of positive integers, $H(A)=\{\sum_i\varepsilon_ia_i:\varepsilon_i\in\{0,1\}\}$
(1.1) collects the sums of all subsets of $A$, the empty subset (sum $0$)
included; a $k$-term arithmetic progression $\{x,x+d,\ldots,x+(k-1)d\}$
counts as nonconstant if $d\ne0$; and $g_k(n)$ is the least $N$ such that
some $n$-element $A\subseteq[N]$ has $H(A)$ free of nonconstant $k$-term
arithmetic progressions (p. 1). Let
$T_m=[x^m](1+x+x^2)^m$ be the $m$th central trinomial coefficient (1.2).
**Theorem 1.1** (p. 2). For every $n\ge1$,

$$
g_3(n)\ge b_n:=\frac{T_n-1}{2}+\sum_{j=0}^{n-1}T_j.\tag{1.3}
$$

Consequently

$$
g_3(n)\ge\Bigl(\frac{\sqrt3}{2\sqrt\pi}+o(1)\Bigr)\frac{3^n}{\sqrt n}.\tag{1.4}
$$

Remark 4.6 (p. 8) tabulates the small values found by exhaustive
enumeration, $g_3(n)=1,3,8,22$ for $n=1,2,3,4$ against $b_n=1,3,8,21$, with
the witnesses $\{1\}$, $\{1,3\}$, $\{5,7,8\}$, $\{7,19,21,22\}$, and notes the
elementary upper bound $g_3(n)\le3^{n-1}$ from $A=\{1,3,\ldots,3^{n-1}\}$,
so that Theorem 1.1 "leaves a factor of order $\sqrt n$ between the lower
and upper bounds. Eliminating this factor would settle the principal
question of Erdős and Sárkőzy."

**Source.** S. Korsky, *Arithmetic progression-free subset-sum sets*,
arXiv:2606.24139v1 (23 June 2026; 15 pp., the retained folder-name PDF,
dated June 22, 2026 in its header), Theorem 1.1 on p. 2, Proposition 4.1
and Corollary 4.2 on p. 6, Remark 4.6 on p. 8, read in the text layer. No
journal record was found (Crossref bibliographic query, 2026-09-18); a
preprint.

**Read depth.** Claims checked: the definitions, Theorem 1.1, Proposition
4.1, Corollary 4.2 and the table of Remark 4.6 were read clause by clause;
the proof (Section 4) was read for structure only, as summarized below;
the small values were not recomputed here.

## Proof pointer

Two steps (p. 2). First,
[[additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets/corollary_4_2|Proposition 4.1 and Corollary 4.2]]:
$H(A)$ is free of nonconstant three-term progressions if and only if the
$3^n$ sums $\sum_i\varepsilon_ia_i$ with $\varepsilon_i\in\{0,1,2\}$ are all
distinct, which turns the computation of $g_3(n)$ into a problem of laying
out the ternary grid $\{0,1,2\}^n$ on the integers by a linear form.
Second, ordering the grid's vertices by their values, two vertices adjacent
in coordinate $i$ get ranks differing by at most $a_i\le\max A$, so
$\max A$ is at least the bandwidth of the grid (Lemma 4.3, p. 7); Billera
and Blanco's exact bandwidth of products of equal paths (the paper's [2]),
specialized to the ternary grid in Proposition 4.4, equals $b_n$ and gives
(1.3), and the local central limit theorem for $T_n$ gives (1.4) (p. 7).

## Dependencies

Proposition 4.1 (the ternary characterization) and the Billera--Blanco
bandwidth formula, at statement level.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0817/_index|Problem 817]]: the best
  source-supported lower bound for $g_3(n)$, sharpening the polynomial
  factor in Erdős and Sárközy's $g_3(n)\gg3^n/n^{O(1)}$ (the site's
  commentary); the paper leaves the site's question $g_3(n)\gg3^n$ open
  (p. 2: "the problem remains open in that form"). A preprint.
