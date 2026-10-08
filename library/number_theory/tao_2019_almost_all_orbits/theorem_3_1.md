---
name: number_theory/tao_2019_almost_all_orbits/theorem_3_1
title: "Theorem 3.1 (pp. 16--17): Syr_min(N) > N_0 for a logarithmic proportion O(1/log^c N_0) of odd N up to x"
desc: |
  The quantitative form of Tao's main theorem: for N_0 >= 2 and x >= 2 the
  logarithmically weighted proportion of odd N up to x whose Syracuse orbit
  stays above N_0 is O(1/log^c N_0), uniformly in x, and likewise for the
  Collatz orbits of all positive N up to x.
created: 2026-10-08T14:34:06Z
updated: 2026-10-08T14:34:06Z
---

***

## Statement

Setting: $\mathrm{Syr}$, $\mathrm{Syr}_{\min}$ and $\mathrm{Col}_{\min}$ as
on pp. 1--4 (see
[[number_theory/tao_2019_almost_all_orbits/theorem_1_3|Theorem 1.3]] and
[[number_theory/tao_2019_almost_all_orbits/theorem_1_6|Theorem 1.6]]);
$\mathbf{Log}(R)$ is a random variable with the logarithmically uniform
distribution on a finite set $R$ (Definition 1.2, p. 2). By the conventions
of Section 2 (pp. 13--14), $X\ll Y$ and $X=O(Y)$ mean $|X|\le CY$ for an
absolute constant $C$, and $c>0$ denotes small constants that may vary
from line to line, or even within the same line; dependence of constants
on other parameters is marked by subscripts, and the theorem carries
none.

**Theorem 3.1 (Alternate form of main theorem), pp. 16--17.** For
$N_0\ge2$ and $x\ge2$,

$$
\frac1{\log x}\sum_{\substack{N\in2\mathbb N+1\cap[1,x]\\ \mathrm{Syr}_{\min}(N)>N_0}}\frac1N\ll\frac1{\log^cN_0},
$$

equivalently

$$
\mathbb P\bigl(\mathrm{Syr}_{\min}(\mathbf{Log}(2\mathbb N+1\cap[1,x]))\le N_0\bigr)\ge1-O\Bigl(\frac1{\log^cN_0}\Bigr);
$$

and, by identity (1.2) (p. 4),

$$
\mathbb P\bigl(\mathrm{Col}_{\min}(\mathbf{Log}(\mathbb N+1\cap[1,x]))\le N_0\bigr)\ge1-O\Bigl(\frac1{\log^cN_0}\Bigr)
$$

for all $x\ge2$. The paper restates this (p. 17): for $N_0\ge2$,
$\mathrm{Syr}_{\min}(N)\le N_0$ on a set of odd numbers of (lower)
logarithmic density $\frac12-O(\log^{-c}N_0)$, and
$\mathrm{Col}_{\min}(N)\le N_0$ on a set of positive integers of (lower)
logarithmic density $1-O(\log^{-c}N_0)$. The constant $c$ is not made
explicit.

Remark 1.4 (p. 3) refers to this theorem for the bound
$C_\delta\ll\exp(\delta^{-O(1)})$ in the equivalent form of Theorem 1.3:
for each $\delta>0$, $\mathrm{Col}_{\min}(N)\le C_\delta$ on a set of lower
logarithmic density at least $1-\delta$. A footnote on p. 16 credits the
anonymous referee with suggesting this formulation of the main theorem.

**Source.** T. Tao, *Almost all orbits of the Collatz map attain almost
bounded values*, arXiv:1909.03562v7 (16 July 2026), the version read;
Forum Math. Pi 10 (2022), e12 (not compared). Theorem 3.1 begins on p. 16
and ends on p. 17; the deduction of Theorem 1.6 from it is on p. 18; the
notation conventions are on pp. 13--14. Read on the rendered page images.
The edition read is identified in the
[[number_theory/tao_2019_almost_all_orbits/_index|source digest]].

**Read depth.** Claims checked: the statement and its restatement were read
clause by clause on the page images of pp. 16--17. The proof (pp. 17--18)
was not checked.

## Proof pointer

Section 3, pp. 17--18: the theorem is derived from the stabilisation of
first passage (Proposition 1.11) together with displays (1.10), (1.19) and
(1.20), by a telescoping argument over the scales $x^{\alpha^{-j}}$ and a
covering of $[1,x]$ by intervals $[y,y^\alpha]$. Proposition 1.11 is
derived in Section 5 from Propositions 1.9 (proved in Section 4) and 1.14;
Proposition 1.14 is derived in Section 6 from Proposition 1.17, which is
proved in Section 7 (pp. 33--56). Not read or reconstructed here.

## Dependencies

Proposition 1.11 (stabilisation of first passage), and through it
Propositions 1.9, 1.14 and 1.17; not read. It implies
[[number_theory/tao_2019_almost_all_orbits/theorem_1_6|Theorem 1.6]] (p. 18)
and hence
[[number_theory/tao_2019_almost_all_orbits/theorem_1_3|Theorem 1.3]].

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: a
  quantitative almost-all bound; for every $N_0\ge2$ and $x\ge2$, all but a
  logarithmically weighted proportion $O(\log^{-c}N_0)$ of $N\le x$ have
  Collatz orbit minimum at most $N_0$, with $c$ and the implied constant
  absolute but not explicit; it decides no individual starting value.
