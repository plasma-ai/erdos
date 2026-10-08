---
name: analysis/dembo_2004_cover_times_brownian_motion_random_walks/theorem_1_2
title: "Theorem 1.2 (p. 435): the epsilon-cover time of the flat torus is (2/pi)(log epsilon)^2"
desc: |
  For Brownian motion on the two-dimensional torus, the time to come within
  epsilon of every point, divided by (log epsilon)^2, tends to 2/pi almost
  surely as epsilon tends to 0.
created: 2026-10-08T14:49:48Z
updated: 2026-10-08T14:49:48Z
---

***

**Source.** Theorem 1.2, printed p. 435, of Amir Dembo, Yuval Peres, Jay
Rosen and Ofer Zeitouni, *Cover times for Brownian motion and random walks
in two dimensions*, Annals of Mathematics **160** (2004), 433–464,
DOI 10.4007/annals.2004.160.433, the edition named on the
[[analysis/dembo_2004_cover_times_brownian_motion_random_walks/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
(pp. 435 and 437) were read clause by clause on the printed pages; the proof
(Sections 2, 3, 6 and 7) was read for structure only. Nothing here is
independently reviewed.

## Statement

Setting (pp. 435, 437). $\mathbb T^2$ is the two-dimensional torus,
identified with $(-1/2,1/2]^2$, with its natural metric $d(x,y)$. Brownian
motion on $\mathbb T^2$ is $X_t=W_t$ reduced modulo $\mathbb Z^2$ into that
square, where $W_t$ is planar Brownian motion started at the origin.
$D_{\mathbb T^2}(x,\varepsilon)$ is the open disc of radius $\varepsilon$
centered at $x$, and

$$
\mathcal T(x,\varepsilon)=\inf\{t>0: X_t\in D_{\mathbb T^2}(x,\varepsilon)\},
\qquad
\mathcal C_\varepsilon=\sup_{x\in\mathbb T^2}\mathcal T(x,\varepsilon).
$$

So $\mathcal C_\varepsilon$ is the time the path needs to come within
$\varepsilon$ of every point of $\mathbb T^2$ (the $\varepsilon$-covering
time).

**Theorem 1.2** (p. 435, quoted). "For Brownian motion in $\mathbb T^2$,
almost surely (a.s.),"

$$
\lim_{\varepsilon\to0}\frac{\mathcal C_\varepsilon}{(\log\varepsilon)^2}
=\frac2\pi.
$$

This is the paper's display (1.2). The paper calls it the continuous analog
of [[analysis/dembo_2004_cover_times_brownian_motion_random_walks/theorem_1_1|Theorem 1.1]]
and the key to that theorem's proof.

## Proof pointer

Upper bound: Section 2, printed pp. 437–443, uses hitting-time estimates for
excursions between concentric circles (Lemma 2.1 and its sequels) to prove
$\limsup_{\varepsilon\to0}\mathcal C_\varepsilon/(\log\varepsilon)^2\le2/\pi$
almost surely, the paper's (2.24) on p. 442. Lower bound: Section 3, printed
pp. 443–446, proves
$\liminf_{\varepsilon\to0}\mathcal C_\varepsilon/(\log\varepsilon)^2\ge(1-\delta)a/\pi$
almost surely for every $\delta>0$ and $a<2$, its (3.1), by a multi-scale
second-moment argument over excursion counts around many centers. The
technical estimates behind its Lemma 3.1 are proved in Section 6 (first
moments, pp. 452–457) and Section 7 (second moments, pp. 457–458).

The Remark on p. 446 records a variant of the lower bound, the paper's
(3.12), which Section 5 uses in the proof of
[[analysis/dembo_2004_cover_times_brownian_motion_random_walks/theorem_1_4|Theorem 1.4]].
[[analysis/dembo_2004_cover_times_brownian_motion_random_walks/theorem_1_3|Theorem 1.3]]
extends the statement to compact surfaces.
