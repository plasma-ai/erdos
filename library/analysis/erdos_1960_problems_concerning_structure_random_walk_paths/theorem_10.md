---
name: analysis/erdos_1960_problems_concerning_structure_random_walk_paths/theorem_10
title: "Theorem 10 (p. 157): averaged laws for the distance from the origin, with a d = 1 display that fails as printed"
desc: |
  Erdős and Taylor's almost-sure limits for logarithmically normalized sums
  of inverse distances of simple random walk in dimensions 1, 2 and at least
  3; the planar case is worked out, and the printed one-dimensional display
  cannot hold with a finite constant.
created: 2026-10-08T14:53:42Z
updated: 2026-10-08T14:53:42Z
---

***

## Statement

Setting (pp. 137, 153). The walk is the symmetric nearest-neighbor walk on
$\mathbb Z^d$ started at the origin, and $\varrho_d(n)$ is its Euclidean
distance from the origin at time $n$. All logarithms are natural.

**Theorem 10** (p. 157). There are constants $\lambda_d$ such that, with
probability 1,

$$
\text{(i)}\quad
\frac1{\log N}\sum_{n=1}^N\frac{n^{-1/2}}{1+\varrho_1(n)}\longrightarrow\lambda_1,
$$

$$
\text{(ii)}\quad
\frac1{(\log N)^2}\sum_{n=1}^N\frac1{1+\{\varrho_2(n)\}^2}\longrightarrow\lambda_2,
$$

$$
\text{(iii)}\quad
\frac1{\log N}\sum_{n=1}^N\frac1{1+\{\varrho_d(n)\}^2}\longrightarrow\lambda_d
\qquad(d=3,4,\ldots).
$$

The exponent $-1/2$ in (i) is as printed. The exponent in the denominator
of (iii) is faint in the scan and reads as $2$; with that exponent the
normalization $\log N$ matches the order $1/n$ of the summands' means in
dimension three and above.

**Source.** P. Erdős and S. J. Taylor, Some problems concerning the
structure of random walk paths, Acta Math. Acad. Sci. Hungar. 11 (1960),
137--162: the walk on p. 137, $\varrho_d$ on p. 153, Theorem 10 and the
start of its proof on p. 157, the end of the proof on p. 158. The edition
read is identified on the
[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/_index|source card]].

**Read depth.** Claims checked: the three displays were read on the printed
page. The planar proof on pp. 157--158 was read for the pointer below and
not checked step by step. The argument that (i) fails as printed is this
page's own and is not independently reviewed.

## Proof pointer

Pages 157--158. The paper proves only the planar case (ii), saying the
three cases are very similar and the method is that of its Theorem 5. Local
estimates for $\mathbf P\{S_2(n)=P\}$, for $\lvert P\rvert<n^{1/2}/\log n$
((5.12)) and for $\lvert P\rvert>n^{1/2}\log n$ ((5.13)), give
$\mathbb E[1/(1+\varrho_2(n)^2)]=(2\log n/n)(1+o(1))$ ((5.14), p. 157).
Summing, the normalized sum in (ii) has mean $1+o(1)$ (p. 158), so the
paper's computation gives $\lambda_2=1$; its variance is
$O(1/\log N)$. As for Theorem 5, the limit is first taken along a
sparse sequence $r_k$ of exponential growth, whose exponent is faint in
the scan (p. 158), and then extended to all $N$. Cases (i) and (iii) are left
to the same method.

## Case (i) as printed

Display (i) cannot hold with a finite $\lambda_1$. Since
$\mathbb E[1/(1+\varrho_1(n))]\sim(\log n)/\sqrt{2\pi n}$, the expected
value of its sum grows like $(\log N)^2/(2\sqrt{2\pi})$, not like
$\log N$. The normalized sum also tends to infinity almost surely. For
$n\ge M^2$ the $n$th summand is at least
$\min(M,\sqrt n/\varrho_1(n))/(2n)$, so the almost-sure central limit
theorem bounds the lower limit of the normalized sum below by
$\mathbb E\min(M,1/\lvert Z\rvert)/2$ for a standard normal $Z$. This bound
is unbounded in $M$, because $\mathbb E\lvert Z\rvert^{-1}=\infty$. The
display is recorded as printed; the intended statement is not determined
here.

## Dependencies

The method of the paper's Theorem 5 (p. 149) and the local estimates for
the planar walk; the remark on case (i) uses the local central limit
theorem and the almost-sure central limit theorem for the simple walk on
$\mathbb Z$.

## Bears on

No problem page of this corpus.
