---
name: primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_2
title: "Theorem 2 (pp. 2-3): the mean value of f(gcd_b(r,s)) over N x N is zeta_f(b+1)/zeta(b+1)"
desc: |
  Flórez, Karabulut and Quintero Vanegas's mean-value theorem: for fixed b and
  an arithmetic function f with (1/N) times the sum over k <= N of
  |(f * mu)(k)|/k tending to 0, the mean of f(gcd_b(r,s)) over the lattice
  exists and equals zeta_f(b+1)/zeta(b+1) when zeta_f converges absolutely at
  b+1.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

**Source.** Theorem 2, pp. 2--3, of J. Flórez, C. Karabulut and E. Quintero
Vanegas, *The distribution of the generalized greatest common divisor and
visibility of lattice points*, as identified on the
[[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/_index|source card]];
pages are those of arXiv:2002.10056v1.

## Statement

Setting (pp. 2 and 4). $L=\mathbb N\times\mathbb N$ with
$\mathbb N=\{1,2,3,\ldots\}$. For $b\in\mathbb N$ the generalized greatest
common divisor (Definition 1, p. 2, of Goins, Harris, Kubik and Mbirika) is

$$
\gcd_b(r,s)=\max\{k\in\mathbb N : k\mid r\ \text{and}\ k^b\mid s\},
$$

and a point $(r,s)\in L$ is $b$-visible exactly when $\gcd_b(r,s)=1$. For
$f:\mathbb N\to\mathbb C$ put $l_f(r,s)=f(\gcd_b(r,s))$ and
$\zeta_f(s)=\sum_n f(n)n^{-s}$. With $T_N=\{(r,s)\in L:0<r,s\le N\}$, the
mean value of $\Lambda:L\to\mathbb C$ is
$M(\Lambda)=\lim_{N\to\infty}|T_N|^{-1}\sum_{(r,s)\in T_N}\Lambda(r,s)$
((4) and (5), p. 4).

**Theorem 2** (pp. 2--3). Fix $b\in\mathbb N$ and let $f:\mathbb N\to\mathbb C$
satisfy

$$
\frac1N\sum_{k=1}^{N}\frac{\lvert(f*\mu)(k)\rvert}{k}\to0\qquad(N\to\infty),
$$

where $\mu$ is the Möbius function and $*$ is Dirichlet convolution. Then
$M(l_f)$ exists and $M(l_f)=\zeta_f(b+1)/\zeta(b+1)$, provided $\zeta_f(s)$
converges absolutely at $s=b+1$. The hypothesis on $f*\mu$ holds, for example,
when $f$ is bounded.

Remark 3 (p. 3) takes $f(n)=\lfloor 1/n\rfloor$, the indicator of $n=1$, and
recovers the Goins et al. density $1/\zeta(b+1)$ of $b$-visible points.
Corollary 2 (p. 6) gives, for any $S\subseteq\mathbb N$, the proportion
$\zeta_S(b+1)/\zeta(b+1)$ of points of $L$ with $\gcd_b(r,s)\in S$, where
$\zeta_S(b+1)=\sum_{k\in S}k^{-(b+1)}$; the paper calls it a generalization to
$b\ge1$ of a result of Cohen.

## Proof pointer

Pp. 4--5. Write $f=g*u$ with $g=f*\mu$ and $u\equiv1$. Then the sum of $l_f$
over $T_N$ equals $\sum_{k\le N}g(k)\lfloor N/k\rfloor\lfloor N/k^b\rfloor$,
and replacing each floor product by $N^2/k^{b+1}$ costs at most $2N/k$ per
term, so the error over $N^2$ is at most $2H_N/N$ with
$H_N=\sum_{k\le N}\lvert g(k)\rvert/k$, which tends to $0$ by hypothesis. This
gives $M(l_f)=\zeta_g(b+1)$, and $\zeta_f=\zeta_g\zeta$ where both converge
absolutely. For $b=1$ the paper credits the computation of $M(l_f)$ to
Ushiroya (Integers 12 (2012), #A33, Theorem 7).

## Dependencies

None in the corpus. The theorem implies
[[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_4|Theorem 4]],
and the paper says (p. 8) that
[[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_7|Theorem 7]],
stated for bounded functions on the lattice, immediately implies it.

Read depth: claims checked; the statement and the proof's steps were read on
the print, and the proof was not checked independently.

## Bears on

No Erdős problem in the corpus; the card's Bears-on row concerns the paper's
Section 3.
