---
name: covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/lemma_5_1
title: The reciprocal logarithmic-scale tail integral
desc: |
  Integrating the reciprocal logarithmic scale over a tail preserves its
  leading exponential coefficient.
created: 2026-09-05T09:52:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ho, Lemma 5.1, p. 8 of the
selected manuscript.
The dyadic domination argument is expanded to keep its error uniform
over every interval.

**Statement.** For every fixed real $\beta>0$, with
$L(\beta,t)=\exp(\beta\sqrt{\log t\log\log t})$,

$$
\int_m^\infty\frac{dt}{tL(\beta,t)}
=\exp\left(-(\beta+o(1))\sqrt{\log m\log\log m}\right)
\qquad(m\to\infty).
$$

In particular the integral converges for all sufficiently large $m$.
The error may depend on the fixed $\beta$.

**Complete proof.** Write $u=\log t$, $u_0=\log m$, and
$g(u)=\sqrt{u\log u}$ for $u>1$. The integral becomes

$$
I(m)=\int_{u_0}^\infty e^{-\beta g(u)}\,du.
$$

The function $g$ is increasing, and $g(u_0+1)/g(u_0)\to1$. Therefore

$$
I(m)\ge\int_{u_0}^{u_0+1}e^{-\beta g(u)}\,du
\ge e^{-\beta g(u_0+1)}
=e^{-(\beta+o(1))g(u_0)}.
$$

For the upper bound split the half-line into the intervals
$[2^ju_0,2^{j+1}u_0]$, $j\ge0$. Since

$$
g(2^ju_0)
=\sqrt{2^ju_0(\log u_0+j\log2)}
\ge2^{j/2}g(u_0),
$$

monotonicity yields

$$
I(m)\le
\sum_{j\ge0}2^ju_0\exp\bigl(-\beta2^{j/2}g(u_0)\bigr).
$$

Put

$$
a(u_0)=
\sup_{j\ge0}
\frac{\log u_0+j\log2}{2^{j/2}g(u_0)}.
$$

The sequence $j2^{-j/2}$ is bounded. Thus

$$
0\le a(u_0)\le\frac{\log u_0+C}{g(u_0)}\longrightarrow0
$$

for an absolute $C$. For large $u_0$ put $b=\beta-a(u_0)\ge\beta/2$.
Each summand is at most $\exp(-b2^{j/2}g(u_0))$. Bernoulli's inequality
gives

$$
2^{j/2}=(\sqrt2)^j\ge1+j(\sqrt2-1),
$$

so the series is bounded by the convergent geometric series

$$
I(m)\le
\frac{e^{-b g(u_0)}}
{1-e^{-b(\sqrt2-1)g(u_0)}}.
$$

Its logarithm is at most
$-\beta g(u_0)+a(u_0)g(u_0)+o(1)
=-(\beta+o(1))g(u_0)$.
Together with the lower bound, this proves the claimed logarithmic
asymptotic.

**Source precision.** After its displayed supremum estimate, the source
writes an additive $o(g(u_0))$ in the bound for the $j$th summand.
The supremum estimate supplies the uniform error
$a(u_0)2^{j/2}g(u_0)$ instead; the coefficient tends to zero, but the
dyadic factor cannot be suppressed uniformly in $j$. The geometric
majorant above uses this valid form and completes the source's
“dominated by its first term” step. It proves the stated integral
asymptotic without exchanging uncontrolled errors with an infinite
sum. This is a compilation-supplied clarification, not an author
erratum.

**Bears on.** [[../wiki/problems/covering_systems/E1190/_index|Problem 1190]].
