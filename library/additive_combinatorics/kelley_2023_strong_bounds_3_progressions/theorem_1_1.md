---
name: additive_combinatorics/kelley_2023_strong_bounds_3_progressions/theorem_1_1
title: "Theorem 1.1: a subset of [N] of density above 2^{-Ω((log N)^β)} contains a nontrivial 3-progression"
desc: |
  The quasipolynomial Roth bound of Kelley and Meka: for some absolute
  exponent beta, a progression-free subset of the first N integers has
  density at most 2 to the minus a power of log N; with the quantitative
  form Theorem 1.2.
created: 2026-09-18T06:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Convention (p. 1): a 3-progression is a triple $(a,a+b,a+2b)$ of integers,
nontrivial if $b\ne0$; $A\subseteq[N]=\{1,\ldots,N\}$ has density
$\delta=|A|/N$.

**Theorem 1.1** (p. 1). "The following holds for some absolute constant
exponent $\beta>0$. Suppose $A\subseteq[N]$ has density $\delta=|A|/N$.
Then, either $A$ contains a nontrivial 3-progression, or else

$$
\delta\le2^{-\Omega(\log(N)^\beta)}.
$$"

**Theorem 1.2** (p. 2), the quantitative form: "Suppose $A\subseteq[N]$ has
density at least $2^{-d}$. Then the number of triples $(x,y,z)\in A^3$ with
$x+y=2z$ is at least $2^{-O(d^{12})}N^2$." The page continues: "Since there
are only $|A|\le N$ trivial 3-progressions, we do indeed obtain a
nontrivial 3-progression, unless $\log N\le O(d^{12})$." The introduction
(pp. 1--2) recalls the previous best bound, Bloom and Sisask's
$\delta\le O(1/\log(N)^{1+c})$, and Behrend's construction of
progression-free sets of density about $2^{-\log(N)^{1/2}}$ for infinitely
many $N$.

**Source.** Z. Kelley and R. Meka, *Strong Bounds for 3-Progressions*,
arXiv:2302.05537; the copy read for this page is the arXiv v6 of 28
October 2024 (79 pages; the listing read shows v1 of 10 February
2023 through v6). A proceedings version appeared in the 2023 IEEE 64th
Annual Symposium on Foundations of Computer Science, pp. 933--973, DOI
10.1109/FOCS57990.2023.00059 (Crossref record read); no journal
version was found. Locators are pages of that preprint: Theorem 1.1
on p. 1, Theorem 1.2 on p. 2, read on the page images.

**Read depth.** Claims checked: Theorems 1.1 and 1.2 and the introduction's
comparison with Behrend's construction were read clause by clause on the
page images of pp. 1--2, and the plan of the proof on pp. 11--12 was read on
the page images for the proof pointer. Nothing else in the 79
pages was read; the paper does not mention van der Waerden numbers (its text
layer has no occurrence of "Waerden").

## Proof pointer

The paper first proves the finite-field analog (Theorem 1.3, p. 2:
$q^{-O(d^9)}|\mathbb F_q^n|^2$ triples for density $2^{-d}$ sets in
$\mathbb F_q^n$) by new analytic techniques, then adapts them to the
integers (Theorem 1.2); Theorem 1.1 follows from Theorem 1.2 by the count of
trivial progressions. The structure is described on p. 2. The plan on p. 12
names the two main tools, "sifting" and "spectral positivity"; spreadness
(Definition 2.1) is the pseudorandomness condition. In the finite-field
argument almost-periodicity enters through Sanders' invariance lemma, which
rests on the Croot--Sisask lemma and Chang's inequality (p. 11); the integer
case (Section 8, p. 12) uses instead a translation-invariance lemma due to
Schoen and Sisask, with sifting, spectral positivity and "safe" sets. The
proof was not read.

## Dependencies

None quoted as a black box in the statements read.

## Bears on

- [[../wiki/problems/ramsey_theory/E0721/_index|Problem 721]]: an indirect bearing only.
  Through the density argument that Hunter's footnote 1 states (a
  two-coloring of $[N]$ with no $k$-term progression in one class has at
  least $N/k-1$ integers in the other, which must then contain a 3-term
  progression once $N$ is large), a Roth-type bound gives an upper bound on
  $W(3,k)$; the site's figure $\exp(O((\log k)^9))$ uses the sharper
  exponent of Bloom and Sisask
  ([[additive_combinatorics/bloom_2023_improvement_kelley_meka_bounds_three_term/theorem_1|Theorem 1 there]]).
  The paper itself states nothing about $W(3,k)$.
