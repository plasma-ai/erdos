---
name: analysis/erdos_1960_problems_concerning_structure_random_walk_paths/equation_3_11
title: "Equations (3.6) and (3.11) (pp. 142--143): tails for k(log n)^2 planar returns to the origin"
desc: |
  Erdős and Taylor's lower and upper bounds, each sharp up to a power of
  log n, for the probability that planar simple random walk returns to the
  origin at least k (log n)^2 times in its first n steps, k a constant.
created: 2026-10-08T14:46:38Z
updated: 2026-10-08T14:46:38Z
---

***

## Statement

Setting (p. 141). For the symmetric nearest-neighbor walk on
$\mathbb Z^2$ started at the origin, $R_n$ is the number of returns to the
origin in the first $n$ steps and $T_n=R_n/\log n$ ($n\ge3$). All
logarithms are natural. Fix a constant $k$, which the context takes
positive. The event $\{T_n\ge k\log n\}$ is the event
$\{R_n\ge k(\log n)^2\}$.

**Equation (3.6)** (p. 142). For every $\varepsilon>0$,

$$
\mathbf P\{T_n\ge k\log n\}\ge
\frac{e^{-k\pi\log n}}{(\log n)^{2k\pi(1+\varepsilon)}}.
$$

The paper states no range of $n$ for (3.6).

**Equation (3.11)** (p. 143). There is a constant $c_4$, depending on $k$,
such that for large enough $n$

$$
\mathbf P\{T_n\ge k\log n\}\le e^{-\pi k\log n}(\log n)^{c_4}.
$$

Since $e^{-\pi k\log n}=n^{-\pi k}$, together they say that
$\mathbf P\{R_n\ge k(\log n)^2\}=n^{-\pi k}(\log n)^{O(1)}$, with the
logarithmic power depending on $k$ and, in the lower bound, on
$\varepsilon$.

**Source.** P. Erdős and S. J. Taylor, Some problems concerning the
structure of random walk paths, Acta Math. Acad. Sci. Hungar. 11 (1960),
137--162: $R_n$ and $T_n$ on p. 141, (3.6) on p. 142, (3.10) and (3.11) on
p. 143. The edition read is identified on the
[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/_index|source card]].

**Read depth.** Claims checked: both displays and their quantifiers were
read on the printed pages; the exponent $2k\pi(1+\varepsilon)$ in (3.6) is
as printed. The paper gives (3.6) without a derivation beyond saying that
the method for (3.5) suffices. The derivation of (3.11) on p. 143 was read
for the pointer below and not checked step by step. Nothing here is
independently reviewed.

## Proof pointer

For (3.11), p. 143: with $s=[k(\log n)^2]$ and $t=[k\log n]$, having $s$
returns by time $n$ forces each of $[\log n]$ disjoint blocks of $t$
consecutive return gaps to take at most $n$ steps. These blocks are
independent and each has the law of $W_t$, the time of the $t$-th return, so
the probability is at most $\mathbf P\{W_t\le n\}^{[\log n]}$. Since
$\mathbf P\{W_t\le n\}=\mathbf P\{R_n\ge t\}$ (the paper prints
$\mathbf P\{R_n<t\}$ on the right, a slip), the fixed-range estimate (3.10) of
[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/theorem_1|Theorem 1]]'s
derivation bounds each factor by $e^{-\pi k}$ times $1+O(\log\log n/\log n)$,
and the product gives (3.11). For (3.6) the paper refers to the lower-bound
method of (3.5), which forces returns by bounding each of the required gaps.

## Dependencies

[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/equation_2_5|Equation (2.5)]]
and the estimate (3.10), from the same section.

## Bears on

[[../wiki/problems/analysis/E1165/_index|Problem 1165]]: the original-walk
estimate of
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_5|Hao, Li, Okada and Zheng, Lemma 2.5]]
is attributed there to (3.11); the corpus records that lemma among the
inputs to their Theorem 1.1, which answers the problem, and the lemma's
page proves its estimate by its own return-probability argument. The
paper itself uses (3.6) and (3.11) for its planar bounds on maximum local
time (p. 162), whose upper half is recorded at
[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/planar_maximum_multiplicity|the planar maximum multiplicity page]].
