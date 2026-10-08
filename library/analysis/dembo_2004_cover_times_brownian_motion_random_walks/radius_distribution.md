---
name: analysis/dembo_2004_cover_times_brownian_motion_random_walks/radius_distribution
title: "Radius distribution obtained by inverting disc-cover time"
desc: |
  Derives the exponential radius law with exact integer and boundary conventions.
created: 2026-09-05T06:59:00Z
updated: 2026-10-07T15:54:23Z
---

***

**Source and scope.** Complete deduction from the stated
[[analysis/dembo_2004_cover_times_brownian_motion_random_walks/theorem_1_4|Theorem 1.4]]
of Dembo–Peres–Rosen–Zeitouni (2004). That same-paper input is not yet fully
reconstructed here, so this deduction does not by itself complete the
source proof. Dembo–Peres–Rosen (2007), equation (1.1), restates
the resulting tail formula, citing the 2004 Theorem 1.4, in its
[[analysis/dembo_2007_how_large_disc_covered_random_walk/_index|introduction]].

## Definitions and conclusion

For the walk in Theorem 1.4 define the path-dependent integer radius

$$
R_n=\max\{m\in\mathbb Z_{\ge0}:
\{x\in\mathbb Z^2:\|x\|\le m\}\subseteq\{S_0,\ldots,S_n\}\}.
$$

For $n\ge2$ put

$$
Y_n=\frac{\bigl(\log\max\{R_n,1\}\bigr)^2}{\log n}.
$$

Then $Y_n$ converges in distribution to an exponential random variable of
rate $4$. More explicitly, for each $x>0$,

$$
\mathbb P(Y_n\ge x)\longrightarrow e^{-4x},\qquad
\mathbb P(Y_n\le x)\longrightarrow1-e^{-4x}.
$$

The limiting cumulative distribution at $x=0$ is also zero.

## Complete deduction

First, the cover-time theorem remains valid at a varying threshold. If
integers $r_j\to\infty$ and $t_j\to t>0$, then for every $0<\delta<t$ and
all sufficiently large $j$,

$$
\mathbb P\bigl(\log T_{r_j}\le(t-\delta)(\log r_j)^2\bigr)
\le\mathbb P\bigl(\log T_{r_j}\le t_j(\log r_j)^2\bigr)
\le\mathbb P\bigl(\log T_{r_j}\le(t+\delta)(\log r_j)^2\bigr).
$$

Apply Theorem 1.4 to the two outer terms and let $\delta\downarrow0$.
Continuity of $e^{-4/t}$ gives the claimed varying-threshold limit.

Let $T_m^{\mathrm c}$ be the cover time of the closed lattice disc of
integer radius $m$. Inclusion of the three lattice sets gives

$$
T_m\le T_m^{\mathrm c}\le T_{m+1}.
$$

Thus, for any integer sequence $m_n\to\infty$ with
$\log n/(\log m_n)^2\to t>0$, the two open-disc bounds and the
varying-threshold observation give

$$
\mathbb P(T_{m_n}^{\mathrm c}\le n)\longrightarrow e^{-4/t};
$$

here $\log(m_n+1)/\log m_n\to1$ justifies the upper radius shift.

For fixed $x>0$, set
$m_n=\lceil\exp(\sqrt{x\log n})\rceil$. The exact event identities are

$$
\{Y_n\ge x\}=\{R_n\ge m_n\}
=\{T_{m_n}^{\mathrm c}\le n\}.
$$

Since $\log n/(\log m_n)^2\to1/x$, the preceding limit is $e^{-4x}$.
To obtain the cumulative distribution with a non-strict inequality, use
$m_n'=\lfloor\exp(\sqrt{x\log n})\rfloor+1$. Then
$\{Y_n>x\}=\{R_n\ge m_n'\}$ and the same logarithmic ratio holds.
Taking complements proves the stated cumulative distribution. For $x=0$,
nonnegativity and $\mathbb P(Y_n\le0)\le\mathbb P(Y_n\le\delta)$
for every $\delta>0$ show the limit is zero as $\delta\downarrow0$.
No atom or rounding convention changes the conclusion.

## Precise meaning of the radius scale

The variable $\log\max\{R_n,1\}/\sqrt{\log n}$ converges in
distribution to the square root of an exponential variable of rate $4$.
For every $\eta>0$ there are deterministic constants $0<a<b<\infty$
such that

$$
\liminf_{n\to\infty}
\mathbb P\bigl(a\sqrt{\log n}\le\log\max\{R_n,1\}
\le b\sqrt{\log n}\bigr)\ge1-\eta.
$$

Indeed, choose $a$ small and $b$ large enough that
$e^{-4a^2}-e^{-4b^2}\ge1-\eta$ and apply the continuous limiting law.
This makes the typical scale precise; it does not assert almost-sure
comparison by constants along an entire infinite trajectory.

**Bears on.** [[../wiki/problems/analysis/E1164/_index|#1164]].
