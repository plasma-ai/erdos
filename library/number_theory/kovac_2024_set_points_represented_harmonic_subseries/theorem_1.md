---
name: number_theory/kovac_2024_set_points_represented_harmonic_subseries/theorem_1
title: "Theorem 1: the triples of shifted harmonic subseries sums have non-empty interior"
desc: |
  Kovač's theorem that the set of triples of the sums of 1/n, 1/(n+1) and
  1/(n+2) over infinite sets A of positive integers with convergent sum of 1/n
  has non-empty interior in R^3; Section 5 of the paper reports an explicit
  ball of radius 10^-24 inside the set.
created: 2026-10-08T15:26:02Z
updated: 2026-10-08T15:26:02Z
---

***

## Statement

Here $\mathbb N$ is the set of positive integers (p. 2).

**Theorem 1** (p. 1). The set

$$
\left\{\left(\sum_{n\in A}\frac1n,\ \sum_{n\in A}\frac1{n+1},\
\sum_{n\in A}\frac1{n+2}\right)\ :\ A\subset\mathbb N\ \text{is an infinite
set with}\ \sum_{n\in A}\frac1n<\infty\right\}\subseteq\mathbb R^3,
\qquad(1.1)
$$

has a non-empty interior.

**Explicit ball** (Section 5, pp. 13--14). The paper takes the constant
$C=8833/100776960000$ for the error bound (4.1) of the proof and $K=14$ for its
conditions (4.2) and (4.3), the latter found by brute force for $k\le25$ and an
integral comparison for $k>25$ (p. 13). It then concludes (p. 14) that the set
(1.1) contains a ball of radius $10^{-24}$ around the point

$$
\begin{pmatrix}
2.58842922071730660744793282484\\
2.58842919367011667177209233699\\
2.58842916662292797961469594496
\end{pmatrix}\cdot10^{-6},
$$

with the coordinates as printed. The paper says the computation was done with
Mathematica, by taking the smallest ball inside the box, mapping it by
$M^{-1}$ to an ellipsoid and estimating the singular values of $M^{-1}$; it
prints no further detail of that step.

**Source.** V. Kovač, On the set of points represented by harmonic subseries,
arXiv:2405.07681v3 (12 September 2024); Amer. Math. Monthly 132 (2025),
895--911: Theorem 1 on p. 1, the proof in Section 4 on pp. 10--13, the
explicit ball in Section 5 on pp. 13--14 (arXiv v3 pagination). The edition
read is identified on the
[[number_theory/kovac_2024_set_points_represented_harmonic_subseries/_index|source card]].

**Read depth.** Claims checked: the statement and the Section 5 report were
read clause by clause on the printed pages of arXiv v3. The proof (pp. 10--13)
was read but not checked step by step, and the Section 5 numerics were not
recomputed. Nothing here is independently reviewed.

## Proof pointer

Section 4, pp. 10--13. Let $m=2\cdot3\cdot5\cdot7\cdot11=2310$, the product of
the primes dividing the elements of the sets $S_j,T_j$ of Lemma 2, and let $U$
be their union; every positive integer has at most one representation
$a(k^2m+1)$ with $a\in U$, $k\in\mathbb N$. A constant $C$ bounds the
$O(1/n^4)$ error of Lemma 2, and $K$ is chosen so that the error tails
$\sum_{l\ge k}3C/(l^2m+1)^4$ are below the step $c_j/(k^2m+1)^j$ and the
tails of the steps exceed four times a single step, for every $k\ge K$ and
$1\le j\le3$ ((4.2), (4.3)). Starting from the point $p$, the image under $M$
of the sum over every term $a(l^2m+1)$ with $a$ in some $T_j$ and $l\ge K$,
the proof runs a coordinatewise cautious greedy rule: at step $k$ and
coordinate $j$ it swaps the $T_j$ block for the $S_j$ block exactly when the
current coordinate plus three steps does not exceed the target. Two claims
(pp. 11--12) show that each coordinate both swaps and declines to swap infinitely often,
which forces convergence to every target $q$ in the box $\mathcal Q$ of (4.4).
Applying $M^{-1}$ turns the limit into a subseries sum of the required form,
so (1.1) contains the non-degenerate parallelepiped $M^{-1}\mathcal Q$
(p. 13). Section 2 (pp. 3--8) motivates the method through a sequence of
simpler games, including a sketch of the two-dimensional Erdős--Straus case.

## Dependencies

[[number_theory/kovac_2024_set_points_represented_harmonic_subseries/lemma_2|Lemma 2]]
of the same paper; otherwise only elementary estimates.

## Bears on

- [[../wiki/problems/number_theory/E0268/_index|Problem 268]]: the problem
  asks whether the set $X$ of the triples
  $(\sum_{n\in A}1/n,\sum_{n\in A}1/(n+1),\sum_{n\in A}1/(n+2))$, over
  infinite $A\subseteq\mathbb N$ with $\sum_{n\in A}1/n<\infty$, contains an
  open set. The set (1.1) is that $X$, so Theorem 1, as stated in arXiv v3,
  is the affirmative answer to the question as worded there.
