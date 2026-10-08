---
name: analysis/dembo_2004_cover_times_brownian_motion_random_walks/theorem_1_3
title: "Theorem 1.3 (p. 435): the epsilon-cover time of a compact surface of area A is (2A/pi)(log epsilon)^2"
desc: |
  For Brownian motion on a smooth compact connected two-dimensional
  Riemannian manifold without boundary and of area A, the epsilon-covering
  time divided by (log epsilon)^2 tends to 2A/pi almost surely.
created: 2026-10-08T14:42:14Z
updated: 2026-10-08T14:42:14Z
---

***

**Source.** Theorem 1.3, printed p. 435, of Amir Dembo, Yuval Peres, Jay
Rosen and Ofer Zeitouni, *Cover times for Brownian motion and random walks
in two dimensions*, Annals of Mathematics **160** (2004), 433–464,
DOI 10.4007/annals.2004.160.433, the edition named on the
[[analysis/dembo_2004_cover_times_brownian_motion_random_walks/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions of
Section 8 (p. 459) were read clause by clause on the printed pages; the
proof was read for structure only. Nothing here is independently reviewed.

## Statement

Setting (p. 459). Brownian motion $X_t$ on $M$ starts at a nonrandom point
$x_0\in M$ and has generator one half the Laplace–Beltrami operator.
$D_M(x,r)$ is the open disc of radius $r$ about $x$ in the Riemannian
distance, $\mathcal T(x,\varepsilon)=\inf\{t>0:X_t\in D_M(x,\varepsilon)\}$
and $\mathcal C_\varepsilon=\sup_{x\in M}\mathcal T(x,\varepsilon)$.

**Theorem 1.3** (p. 435, quoted). "Let $M$ be a smooth, compact, connected,
two-dimensional, Riemannian manifold without boundary. Denote by
$\mathcal C_\varepsilon$ the $\varepsilon$-covering time of $M$, i.e., the
amount of time needed for the Brownian motion to come within (Riemannian)
distance $\varepsilon$ of each point in $M$. Then"

$$
\lim_{\varepsilon\to0}\frac{\mathcal C_\varepsilon}{(\log\varepsilon)^2}
=\frac2\pi A\quad\text{a.s.,}
$$

"where $A$ denotes the Riemannian area of $M$." This is the paper's display
(1.3). For the flat torus of area $1$ it is
[[analysis/dembo_2004_cover_times_brownian_motion_random_walks/theorem_1_2|Theorem 1.2]].
The abstract states the case of unit area.

The paper notes (p. 435) that this settles Matthews's conjecture that his
upper bound for the two-dimensional sphere was sharp, once a computational
error in Matthews's paper, a hitting time twice its correct value, is
corrected.

## Proof pointer

Section 8, printed pp. 459–461. Rescaling the metric by $1/A$ reduces the
theorem to area $1$, since $\mathcal C_\varepsilon$ then has the law of
$A\,\mathcal C'_{\varepsilon/\sqrt A}$ for the rescaled surface. Local
isothermal coordinates, distorting distances by a factor within
$1\pm\delta$ (the paper's (8.1)), and a time change identify the motion
locally with planar Brownian motion, so the excursion estimates of
Sections 2, 3, 6 and 7 carry over with radii adjusted by factors
$1\pm\delta$.
