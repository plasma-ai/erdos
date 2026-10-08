---
name: analysis/dembo_2004_cover_times_brownian_motion_random_walks/theorem_1_1
title: "Theorem 1.1 (p. 434): the cover time of the lattice torus is (4/pi)(n log n)^2"
desc: |
  The time simple random walk on the discrete torus (Z/nZ)^2 takes to visit
  every site, divided by (n log n)^2, tends to 4/pi in probability, proving
  Aldous's conjecture.
created: 2026-10-08T14:42:14Z
updated: 2026-10-08T14:42:14Z
---

***

**Source.** Theorem 1.1, printed p. 434, of Amir Dembo, Yuval Peres, Jay
Rosen and Ofer Zeitouni, *Cover times for Brownian motion and random walks
in two dimensions*, Annals of Mathematics **160** (2004), 433–464,
DOI 10.4007/annals.2004.160.433, the edition named on the
[[analysis/dembo_2004_cover_times_brownian_motion_random_walks/_index|source card]].

**Read depth.** Claims checked: the statement and the notation it uses were
read clause by clause on the printed pages; the proof (Section 4) was read
for structure only. Nothing here is independently reviewed.

## Statement

Setting (p. 434). $\mathbb Z_n^2=\mathbb Z^2/n\mathbb Z^2$ is the discrete
two-dimensional torus, and $\mathcal T_n$ is the cover time of simple random
walk on it.

**Theorem 1.1** (p. 434, quoted). "If $\mathcal T_n$ denotes the time it
takes for the simple random walk in $\mathbb Z_n^2$ to cover
$\mathbb Z_n^2$ completely, then"

$$
\lim_{n\to\infty}\frac{\mathcal T_n}{(n\log n)^2}=\frac4\pi
\quad\text{in probability.}
$$

This is the paper's display (1.1). The introduction (p. 434) attributes the
conjecture $\mathcal T_n/(n\log n)^2\to4/\pi$ to Aldous (1989) and reports
that the upper bound $\mathcal T_n/(n\log n)^2\le4/\pi+o(1)$ was the easy
half; it reports Lawler's earlier bound
$\liminf\mathbb E(\mathcal T_n)/(n\log n)^2\ge2/\pi$ as the best prior lower
bound. The starting point of the walk is not specified in the statement.

## Proof pointer

Section 4, printed pp. 446–447. The paper proves only the lower half: for
every $\delta>0$, $\mathbb P(\mathcal T_n/(n\log n)^2\ge4/\pi-\delta)\to1$
(its (4.1)). The complementary upper bound is cited from Aldous and Fill's
monograph (the paper's reference [4], Cor. 25, Chap. 7). The lower half
applies the Brownian torus result,
[[analysis/dembo_2004_cover_times_brownian_motion_random_walks/theorem_1_2|Theorem 1.2]],
at radius $\varepsilon_n=2n^{\gamma-1}$, and couples the walk with planar
Brownian motion through Einmahl's multidimensional extension of the
Komlós–Major–Tusnády strong approximation, so that an uncovered Brownian disc
yields an unvisited lattice disc of radius $n^\gamma$ with probability at
least $1-2\delta$.

Section 9 (printed p. 461) adds Corollary 9.1, derived from Theorem 1.2 in
the same way: for $0<\gamma<1$, the time $\mathcal T_n(\gamma)$ until the
largest disc unvisited by the walk on $\mathbb Z_n^2$ has radius $n^\gamma$
satisfies $\mathcal T_n(\gamma)/(n\log n)^2\to4(1-\gamma)^2/\pi$ in
probability.

The torus walk is confined to $\mathbb Z_n^2$; this theorem is not the
disc-cover law for the walk on all of $\mathbb Z^2$, which is
[[analysis/dembo_2004_cover_times_brownian_motion_random_walks/theorem_1_4|Theorem 1.4]].
