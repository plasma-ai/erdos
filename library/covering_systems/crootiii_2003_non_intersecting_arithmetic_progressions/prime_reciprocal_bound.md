---
name: covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/prime_reciprocal_bound
title: Elementary reciprocal-prime and Euler-product bounds
desc: |
  An elementary zeta comparison bounds the reciprocal-prime sum and the
  finite Euler product needed for the smooth prime-power estimate.
created: 2026-09-05T09:14:59Z
updated: 2026-10-05T05:52:35Z
---

***

**Source and scope.** Compilation details for the analytic estimates in
Croot's [published paper](crootiii_2003_non_intersecting_arithmetic_progressions.pdf),
Lemma 2 on p. 235 and the expansion of (2) on pp. 233–234. These elementary
estimates are proved here; no prime number theorem is required.

**Statement.** For $z\ge3$,

$$
A(z)=\sum_{p\le z}\frac1p=O(\log\log z).
$$

For $3/4\le\sigma<1$ and $y\ge3$, the finite Euler product satisfies

$$
Z_y(\sigma)=\prod_{p\le y}(1-p^{-\sigma})^{-1},
\qquad
\log Z_y(\sigma)\le y^{1-\sigma}A(y)+O(1),
$$

with an absolute constant in the last error term.

**Complete proof.** Set $s=1+1/\log z$. For $p\le z$,
$p^{s-1}\le e$, so

$$
A(z)\le e\sum_p p^{-s}\le e\log\zeta(s).
$$

The last inequality follows by expanding the absolutely convergent Euler
product for $\zeta(s)$ and retaining the first power of each prime.
The integral comparison

$$
\zeta(s)=\sum_{n\ge1}n^{-s}
\le1+\int_1^\infty t^{-s}\,dt=1+\frac1{s-1}
$$

therefore gives $A(z)\le e\log(1+\log z)$.

For the second assertion, the first powers in the logarithmic expansion obey

$$
\sum_{p\le y}p^{-\sigma}
=\sum_{p\le y}\frac{p^{1-\sigma}}p
\le y^{1-\sigma}A(y).
$$

The remaining powers are bounded uniformly:

$$
\sum_{p\le y}\sum_{a\ge2}\frac{p^{-a\sigma}}a
\le\sum_{p\le y}\frac{p^{-2\sigma}}{1-p^{-\sigma}}
\le\frac1{1-2^{-3/4}}\sum_{m\ge2}m^{-3/2}<\infty.
$$

Adding the two estimates proves the result. The Euler-product identities
used here follow by expanding finite products and then taking monotone
limits of nonnegative absolutely convergent series.

**Bears on.**
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/lemma_2|Lemma 2]] and
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/smooth_prime_powers|prime-power smoothness]].
