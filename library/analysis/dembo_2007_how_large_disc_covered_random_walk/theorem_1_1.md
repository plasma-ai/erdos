---
name: analysis/dembo_2007_how_large_disc_covered_random_walk/theorem_1_1
title: "Theorem 1.1 (p. 2): the largest disc with any center covered by planar simple random walk in n steps has radius n^{1/4+o(1)} almost surely"
desc: |
  Dembo, Peres and Rosen: the largest disc, with center free, that simple
  random walk on Z^2 covers in n steps has radius n^{1/4+o(1)} almost surely,
  and the largest disc covered before the walk first exits D(0,r) has radius
  r^{1/2+o(1)} almost surely.
created: 2026-10-08T14:49:00Z
updated: 2026-10-08T14:49:00Z
---

***

## Statement

The walk is simple random walk (SRW) on $\mathbb Z^2$ started at the
origin, and a *disc* is the set of lattice points in a Euclidean disc; the
paper notes that all its results hold as well for squares (p. 1). Write
$D(0,r)=\{x\in\mathbb Z^2:|x|<r\}$.

**Theorem 1.1** (p. 2). Let $\widetilde{\mathcal R}(n)$ be the radius of
the largest disc, with any center, that the SRW covers completely within
its first $n$ steps. Then almost surely
$\widetilde{\mathcal R}(n)=n^{1/4+o(1)}$, that is,

$$
\lim_{n\to\infty}\frac{\log\widetilde{\mathcal R}(n)}{\log n}=\frac14
\qquad\text{a.s.}\tag{1.2}
$$

Equivalently, if $\mathcal R(r)$ is the radius of the largest disc covered
completely by the SRW before it first exits $D(0,r)$, then

$$
\lim_{r\to\infty}\frac{\log\mathcal R(r)}{\log r}=\frac12
\qquad\text{a.s.}\tag{1.3}
$$

The two forms are equivalent because, with $\tau(r)$ the exit time of
$D(0,r)$, $\mathcal R(r)=\widetilde{\mathcal R}(\tau(r))$ and
$\log\tau(r)/\log r\to2$ almost surely (p. 3, (1.11)). The paper reports
that the question was raised by Révész, who gave upper and lower bounds for
$\log\widetilde{\mathcal R}(n)/\log n$ (p. 2).

The center of the disc is free here. For the disc centered at the origin
the radius $\mathbf R_n$ is far smaller: equation (1.1) on p. 1 restates
the earlier law
[[analysis/dembo_2004_cover_times_brownian_motion_random_walks/theorem_1_4|of Dembo, Peres, Rosen and Zeitouni]],
under which $\log\mathbf R_n$ is of order $\sqrt{\log n}$.

**Source.** A. Dembo, Y. Peres and J. Rosen, *How large a disc is covered
by a random walk in n steps?*, Ann. Probab. 35 (2007), no. 2, 577--601,
DOI 10.1214/009117906000000854; the copy read is the electronic reprint
arXiv:math/0503139v3, whose own pagination is cited here (see the
[[analysis/dembo_2007_how_large_disc_covered_random_walk/_index|source card]]).

**Read depth.** Claims checked: the statement was read clause by clause
against the print; the proof was read for structure only.

## Proof pointer

The theorem is proved in the form (2.1) along the radii $r_m=(m!)^3$,
from which (1.3) follows by monotonicity and interpolation (p. 5). The
lower bound is Section 2 (pp. 5--10): a second-moment argument over
candidate centers, counting excursions between concentric circles at many
scales, in the multiscale refinement of the authors' earlier cover-time
work. The upper bound is Section 3 (pp. 10--13): a two-tiered family of
disjoint discs, a bound on the number of excursions across each (Lemma 3.1,
p. 10), and a comparison with the walk on a torus to show that no disc of
the larger radius is covered.

## Dependencies

Excursion and torus cover-time estimates from the authors' earlier papers
on thick points, cover times and late points, cited in the paper as [2],
[3] and [4].

## Bears on

- [[../wiki/problems/analysis/E1164/_index|Problem 1164]]: context only.
  The problem's radius is that of the disc centered at the origin; this
  theorem lets the center vary and answers a different question.
