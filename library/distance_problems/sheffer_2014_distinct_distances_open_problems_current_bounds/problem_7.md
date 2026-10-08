---
name: distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_7
title: "Problem 7 (p. 6): the exact value of the single-point distance count for convex position"
desc: |
  The survey's Problem 7 asks for the exact value of the largest number of
  distinct distances guaranteed from a single point of n points in convex
  position, recording Altman's theorem that such points determine
  floor(n/2) distances and the single-point lower bound
  (13/36 + 1/22701)n + O(1).
created: 2026-10-08T17:53:56Z
updated: 2026-10-08T17:53:56Z
---

***

**Source.** Problem 7, p. 6 (Section 3, "Restricted point sets in
$\mathbb R^2$", pp. 4--6), with Table 1 (p. 4), of Adam Sheffer, *Distinct
Distances: Open Problems and Current Bounds*, arXiv:1406.1949v3 (2 July
2018), the edition read for the
[[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/_index|source card]].

## Statement

Notation (pp. 5--6). $D_{\mathrm{conv}}(n)$ is the least number of distinct
distances determined by $n$ points in (strict) convex position in the
plane. $\hat D_{\mathrm{conv}}(n)$ is the largest number such that every
set $\mathcal P$ of $n$ points in convex position has a point $p$ with at
least $\hat D_{\mathrm{conv}}(n)$ distinct distances to the points of
$\mathcal P\setminus\{p\}$.

What the survey records (p. 6), none of it proved in the survey beyond the
remark on Lemma 3.1:

- The regular $n$-gon gives $D_{\mathrm{conv}}(n)\le\lfloor n/2\rfloor$ and
  $\hat D_{\mathrm{conv}}(n)\le\lfloor n/2\rfloor$.
- Erdős conjectured $D_{\mathrm{conv}}(n)=\lfloor n/2\rfloor$ in 1946, and
  Altman proved it; Erdős then conjectured
  $\hat D_{\mathrm{conv}}(n)=\lfloor n/2\rfloor$.
- Lower bounds for $\hat D_{\mathrm{conv}}(n)$: $\lceil(n-1)/3\rceil$ from
  [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/lemma_3_1|Lemma 3.1]],
  since convex position has no three collinear points;
  $\lceil(13n-6)/36\rceil$ (Dumitrescu, 2006); and
  $\left(\frac{13}{36}+\frac{1}{22701}\right)n+O(1)$ (Nivasch, Pach,
  Pinchasi and Zerbib), the bound Table 1 lists.

**Problem 7** (p. 6). "Find the exact value of $\hat D_{\mathrm{conv}}(n)$."
(quoted)

## Read depth

Claims checked on the print. The cited results are reported as the survey
states them and were not checked against their sources here.

## Bears on

- [[../wiki/problems/distance_problems/E0982/_index|Problem 982]]: the
  problem asks whether some vertex of every convex $n$-gon has at least
  $\lfloor n/2\rfloor$ distinct distances to the other vertices, that is,
  Erdős's conjecture $\hat D_{\mathrm{conv}}(n)=\lfloor n/2\rfloor$ in the
  survey's notation, the regular $n$-gon giving the upper bound. The survey
  records the conjecture open as Problem 7, with the lower bound
  $\left(\frac{13}{36}+\frac{1}{22701}\right)n+O(1)$.
- [[../wiki/problems/distance_problems/E0093/_index|Problem 93]]: the
  problem's statement is $D_{\mathrm{conv}}(n)\ge\lfloor n/2\rfloor$, which
  the survey records (p. 6) as proved by Altman; the survey states this and
  does not prove it.
