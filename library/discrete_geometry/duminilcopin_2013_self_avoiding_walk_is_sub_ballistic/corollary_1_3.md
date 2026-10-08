---
name: discrete_geometry/duminilcopin_2013_self_avoiding_walk_is_sub_ballistic/corollary_1_3
title: "Corollary 1.3 (p. 4): critical self-avoiding walk between two boundary points is not of geodesic length"
desc: |
  States that for a domain whose boundary is smooth near the two marked
  boundary points, the critical-weight self-avoiding walk between their
  lattice approximations at mesh delta has length at most K/delta with
  probability tending to 0, for every K > 0.
created: 2026-10-08T16:32:16Z
updated: 2026-10-08T16:32:16Z
---

***

**Source.** Corollary 1.3, p. 4, with the setting of Section 1.3, p. 3, of
Hugo Duminil-Copin and Alan Hammond, *Self-avoiding walk is
sub-ballistic*, Comm. Math. Phys. 324 (2013), no. 2, 401--423, read in the
arXiv preprint arXiv:1205.0401v1 whose labels and pages are cited here, as
identified on the
[[discrete_geometry/duminilcopin_2013_self_avoiding_walk_is_sub_ballistic/_index|source card]].

## Statement

Setting (p. 3, Section 1.3, with $d\ge2$ from Section 1.1). Let
$\mathcal O$ be a simply connected smooth domain in $\mathbb R^d$ with two
points $a,b$ on its boundary. For $\delta>0$, $\mathcal O_\delta$ is the
largest connected component of $\mathcal O\cap\delta\mathbb Z^d$, and
$a_\delta,b_\delta$ are the sites of $\mathcal O_\delta$ closest to $a$ and
$b$. For $z>0$, the measure $\mathbb P_{(\mathcal O_\delta,a_\delta,b_\delta,z)}$
on the finitely many self-avoiding walks $\gamma_\delta$ in
$\mathcal O_\delta$ from $a_\delta$ to $b_\delta$ gives $\gamma_\delta$
weight proportional to $z^{\lvert\gamma_\delta\rvert}$, where
$\lvert\gamma_\delta\rvert$ is the number of steps (display (1.1)). The
critical value is $z=\mu_c^{-1}$, with $\mu_c$ the connective constant
$\lim_n\lvert\mathrm{SAW}_n\rvert^{1/n}$ (p. 6).

**Corollary 1.3** (p. 4). Suppose the boundary $\partial\mathcal O$ is
smooth in a neighbourhood of $a$ and of $b$. Then for every $K>0$,

$$
\mathbb P_{(\mathcal O_\delta,a_\delta,b_\delta,\mu_c^{-1})}\bigl(\lvert\gamma_\delta\rvert\le K/\delta\bigr)\to0
\qquad\text{as }\delta\searrow0.
$$

The paper presents it as ruling out that the critical walk behaves like the
subcritical one ($z<\mu_c^{-1}$), whose length is at most $C(z)/\delta$
with probability tending to $1$; the paper says on pp. 3--4 that these
subcritical facts have not, to its authors' knowledge, been rigorously
derived. The paper's Question 2 (p. 4), that $\gamma_\delta$ does not
converge to a geodesic, is left open.

## Proof pointer

Section 5 (pp. 25--26), given in the paper only as a "Sketch of proof"
reducing to the Ornstein--Zernike theory of Ioffe for subcritical
self-avoiding walk. After rescaling the domain by $n$, Proposition 2.1
bounds the probability of length at most $Kn$ by a ratio whose numerator
decays exponentially by Theorem 1.1, and the denominator, the
$\mu_c^{-1}$-weighted sum over walks in $n\mathcal O$ between the two
marked sites, is argued not to decay exponentially by comparison with
$z<\mu_c^{-1}$ close to $\mu_c^{-1}$, where the correlation length
diverges. The paper's argument for the denominator is itself a sketch,
modelled on the proof of Ioffe's Theorem A, not a complete proof.

## Dependencies

[[discrete_geometry/duminilcopin_2013_self_avoiding_walk_is_sub_ballistic/theorem_1_1|Theorem 1.1]],
Proposition 2.1 of the same paper, and D. Ioffe's Ornstein--Zernike theory
for subcritical self-avoiding walk (the paper's reference [15]). Read depth:
claims checked; the statement and setting were read clause by clause on
pp. 3--4, and the sketch for its structure only.

## Bears on

No Erdős problem in the corpus; the corollary concerns walks between two
boundary points of a domain, not the uniform walk from the origin of
[[../wiki/problems/discrete_geometry/E0529/_index|Problem 529]].
