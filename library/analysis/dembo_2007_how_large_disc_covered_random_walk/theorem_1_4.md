---
name: analysis/dembo_2007_how_large_disc_covered_random_walk/theorem_1_4
title: "Theorem 1.4 (p. 3): planar simple random walk's wait after step n for a new site has lim sup log V(n)/log n = 1/2 almost surely"
desc: |
  Dembo, Peres and Rosen: if V(n) is the number of steps after step n until
  simple random walk on Z^2 first visits a site it has not visited before,
  then lim sup log V(n)/log n = 1/2 almost surely, answering a question of
  Révész.
created: 2026-10-08T14:49:00Z
updated: 2026-10-08T14:49:00Z
---

***

## Statement

**Theorem 1.4** (p. 3). For simple random walk on $\mathbb Z^2$ from the
origin, let $V(n)$ be the number of steps after step $n$ until the walk
first visits a site it had not visited before. Then

$$
\limsup_{n\to\infty}\frac{\log V(n)}{\log n}=\frac12
\qquad\text{a.s.}\tag{1.9}
$$

The paper adds that $\liminf_{n\to\infty}V(n)=1$ (p. 3), and attributes
the question to Révész (p. 3; abstract, p. 1).

**Source.** A. Dembo, Y. Peres and J. Rosen, *How large a disc is covered
by a random walk in n steps?*, Ann. Probab. 35 (2007), no. 2, 577--601,
DOI 10.1214/009117906000000854; the copy read is the electronic reprint
arXiv:math/0503139v3, whose own pagination is cited here (see the
[[analysis/dembo_2007_how_large_disc_covered_random_walk/_index|source card]]).

**Read depth.** Claims checked: the statement was read clause by clause
against the print; the proof was read for structure only.

## Proof pointer

Section 7 (pp. 22--25). Upper bound: by
[[analysis/dembo_2007_how_large_disc_covered_random_walk/theorem_1_1|Theorem 1.1]]
no covered disc of radius $m^{1/4+\varepsilon}$ exists for large $m$, so
the walk is always within that distance of an unvisited site, and a
Green's-function hitting estimate with Borel--Cantelli bounds the waiting
time by $n^{1/2+10\varepsilon}$ for all large $n$. Lower bound: Theorem 1.1
also gives infinitely many times at which the walk sits inside a covered
disc of radius $n^{1/4-\varepsilon}$; from such a time the walk needs about
$n^{1/2-O(\varepsilon)}$ steps to leave the disc with probability bounded
below, and the second Borel--Cantelli lemma, applied to independent events
along a sparse deterministic sequence of times, makes this happen
infinitely often.

## Dependencies

[[analysis/dembo_2007_how_large_disc_covered_random_walk/theorem_1_1|Theorem 1.1]].

## Bears on

None in the corpus.
