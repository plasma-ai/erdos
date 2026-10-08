---
name: analysis/dembo_2007_how_large_disc_covered_random_walk/theorem_1_2
title: "Theorem 1.2 (p. 2): the largest disc of planar simple random walk covered at least α(log n)^2/π times by step n has radius n^{(1-√α)/4+o(1)} almost surely"
desc: |
  Dembo, Peres and Rosen: for 0 < α < 1 the largest disc that simple random
  walk on Z^2 covers at least α(log n)^2/π times in n steps has radius
  n^{(1-√α)/4+o(1)} almost surely, and for each fixed k ≥ 1 the largest disc
  covered at least k times has radius n^{1/4+o(1)}.
created: 2026-10-08T14:49:00Z
updated: 2026-10-08T14:49:00Z
---

***

## Statement

Setting as in
[[analysis/dembo_2007_how_large_disc_covered_random_walk/theorem_1_1|Theorem 1.1]]:
simple random walk (SRW) on $\mathbb Z^2$ from the origin, discs are lattice
points of Euclidean discs with any center, and
$D(0,r)=\{x\in\mathbb Z^2:|x|<r\}$.

**Theorem 1.2** (p. 2). Let $\widetilde{\mathcal R}(n;k)$ be the radius of
the largest disc every point of which the SRW visits at least $k$ times
within its first $n$ steps. Then for every $0<\alpha<1$,

$$
\lim_{n\to\infty}
\frac{\log\widetilde{\mathcal R}(n;\alpha(\log n)^2/\pi)}{\log n}
=\frac{1-\sqrt\alpha}{4}\qquad\text{a.s.}\tag{1.4}
$$

Consequently, for every fixed $k\ge1$,

$$
\lim_{n\to\infty}\frac{\log\widetilde{\mathcal R}(n;k)}{\log n}=\frac14
\qquad\text{a.s.}\tag{1.5}
$$

Equivalently, with $\mathcal R(r;k)$ the radius of the largest disc covered
at least $k$ times by the SRW before it first exits $D(0,r)$, for every
$0<\alpha<1$,

$$
\lim_{r\to\infty}
\frac{\log\mathcal R(r;4\alpha(\log r)^2/\pi)}{\log r}
=\frac{1-\sqrt\alpha}{2}\qquad\text{a.s.}\tag{1.6}
$$

The paper derives (1.5) from (1.4) and (1.2), since
$\widetilde{\mathcal R}(n)\ge\widetilde{\mathcal R}(n;k)\ge
\widetilde{\mathcal R}(n;\alpha(\log n)^2/\pi)$ for all large $n$
(pp. 2--3), and notes that (1.4) concerns the largest disc of
$\alpha$-favorite sites by time $n$ (p. 2).

**Source.** A. Dembo, Y. Peres and J. Rosen, *How large a disc is covered
by a random walk in n steps?*, Ann. Probab. 35 (2007), no. 2, 577--601,
DOI 10.1214/009117906000000854; the copy read is the electronic reprint
arXiv:math/0503139v3, whose own pagination is cited here (see the
[[analysis/dembo_2007_how_large_disc_covered_random_walk/_index|source card]]).

**Read depth.** Claims checked: the statement was read clause by clause
against the print; the proof was read for structure only.

## Proof pointer

The proof works with (1.6) along the radii $r_m=(m!)^3$. The lower bound
is Section 5 (pp. 15--18): the Section 2 argument for Theorem 1.1 is rerun
with the requirement that every point of the small disc be visited, not
merely once, but a number of times of order $(\log r_m)^2$, with a tail
bound on the number of visits to a point during a given number of
excursions (Lemma 5.1). The upper bound is Section 6
(pp. 18--22): every disc of the larger radius is shown to contain a point
visited fewer times than the threshold (Lemmas 6.1 and 6.2).

## Dependencies

[[analysis/dembo_2007_how_large_disc_covered_random_walk/theorem_1_1|Theorem 1.1]]
for (1.5) and for the structure of the proof, and the excursion estimates
of the authors' earlier papers.

## Bears on

None in the corpus. The favorite-site problems
[[../wiki/problems/analysis/E1165/_index|Problem 1165]] and
[[../wiki/problems/analysis/E1166/_index|Problem 1166]] concern the sites
of maximal local time, not discs of $\alpha$-favorite sites, and this
theorem is not used on them.
