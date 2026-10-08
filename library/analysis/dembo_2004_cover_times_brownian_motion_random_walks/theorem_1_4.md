---
name: analysis/dembo_2004_cover_times_brownian_motion_random_walks/theorem_1_4
title: "Theorem 1.4: the planar disc-cover distribution"
desc: |
  States the sharp distributional law for covering a disc centered at the origin.
created: 2026-09-05T06:59:00Z
updated: 2026-10-08T14:49:48Z
---

***

**Source.** Dembo–Peres–Rosen–Zeitouni, *Cover times for Brownian motion and
random walks in two dimensions*, Annals of Mathematics 160 (2004),
Theorem 1.4, printed p. 436
(published PDF p. 4).

## Statement

**Theorem 1.4** (p. 436, quoted). "If $T_n$ denotes the time it takes for
the simple random walk in $\mathbb Z^2$ to completely cover the disc of
radius $n$, then"

$$
\lim_{n\to\infty}\mathbf P(\log T_n\le t(\log n)^2)=e^{-4/t}.
$$

This is the paper's display (1.5). Neither (1.5) nor the bounds (1.4) before it
prints the range of $t$; the corpus reads both for $t>0$.
The print does not say in the theorem whether the disc is open or closed;
Section 5 (p. 447) takes $D_r=D(0,r)\cap\mathbb Z^2$ with $D(0,r)$ the open
disc of Section 2 (p. 437). In the corpus's notation, with the radius written
$r$:

Let $(S_k)_{k\ge0}$ be symmetric nearest-neighbor simple random walk on
$\mathbb Z^2$, with $S_0=0$ (the print leaves the start at the center of
the disc implicit). For integers $r\ge2$, put

$$
D_r=\{x\in\mathbb Z^2:\|x\|<r\},\qquad
T_r=\inf\{n\ge0:D_r\subseteq\{S_0,\ldots,S_n\}\}.
$$

Then, for every $t>0$,

$$
\lim_{r\to\infty}\mathbb P\bigl(\log T_r\le t(\log r)^2\bigr)
=\exp(-4/t).
$$

The disc is centered at the origin and the walk is not confined to it.
For large $r$, $T_r>1$, so the displayed logarithm has no small-radius
ambiguity. The boundary convention agrees with the open discs defined in
Section 2 and used in Section 5. Closed lattice discs have the same limit;
the [[analysis/dembo_2004_cover_times_brownian_motion_random_walks/radius_distribution|radius deduction]]
includes the monotone comparison.

## Proof pointer and outstanding chain

**Scope: exact statement and proof pointer, not a complete proof.** The proof
is Section 5, printed pp. 447–452. By the external Lawler input cited there
as [21], Theorem 1.1, it suffices to prove
$\limsup_{n}\mathbf P(\log T_n\le t(\log n)^2)\le e^{-4/t}$, and by [21],
equation (7), p. 196, that bound follows from Lemma 5.1 (p. 447): with
$\phi_n=(\log n)^2/\log\log n$ and $\mathcal N_n$ the number of excursions
from $\partial D_{2n}$ to $\partial D_{n(\log n)^3}$, counted after the
walk first hits $\partial D_{n(\log n)^3}$, needed to cover $D_n$,
$\liminf_n\mathcal N_n/\phi_n\ge2/3$ in probability. Lemmas 5.2 and 5.3 control annular
Poisson kernels and the comparison of planar and torus excursion laws.
The proof also uses the earlier Brownian covering and excursion estimates,
including (2.11) and (3.12), and strong approximation for the walk.

Those essential same-paper arguments must be reconstructed before this
source's status-defining proof is marked complete. The elementary
inversion on the linked radius page assumes this theorem; it does not
replace the missing chain.

The external reference [21] is G. Lawler, *On the covering time of a disc
by a random walk in two dimensions*, in *Seminar in Stochastic Processes
1992*, Birkhäuser (1993), 189–208. The 2004 introduction, printed p. 436,
reports Lawler's earlier bounds with constants $a=2$ and $b=4$ in

$$
e^{-b/t}\le\liminf\mathbb P(\log T_r\le t(\log r)^2)
\le\limsup\mathbb P(\log T_r\le t(\log r)^2)\le e^{-a/t}.
$$

This is a source-reported historical bound; Lawler's exact proof and the
excursion-count interface still need direct inspection before full proof
compilation.

The later
[[analysis/dembo_2007_how_large_disc_covered_random_walk/_index|2007 paper]]
of Dembo, Peres and Rosen,
equation (1.1), explicitly restates the corresponding **tail** probability
for the random radius. Its direction agrees with this cover-time formula.

**Bears on.** [[../wiki/problems/analysis/E1164/_index|#1164]].
