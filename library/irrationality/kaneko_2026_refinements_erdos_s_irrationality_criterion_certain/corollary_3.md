---
name: irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/corollary_3
title: "Corollary 3: Totient and Divisor Sums in the Exponent"
desc: |
  Nonnegative integer weights, infinitely many nonzero, whose partial sums
  up to x are at most a constant times x times a fixed power of log x give
  irrational series with totient or divisor-sum exponents at every integer
  base.
created: 2026-09-17T15:54:43Z
updated: 2026-10-07T15:37:17Z
---

***

Kaneko, Suzuki and Tachiya, arXiv:2601.20743v1, **Corollary 3**,
printed/PDF p. 5.

**Statement.** Let $f(n)$, $n\ge1$, be nonnegative rational integers,
with infinitely many nonzero terms. Suppose that for some fixed real
$\delta>0$,

$$
\sum_{n\le x}f(n)=O(x(\log x)^\delta)\qquad(x\to\infty).
$$

For every integer $t\ge2$, both numbers

$$
\sum_{n\ge1}\frac{f(n)}{t^{\sigma(n)}}
\quad\hbox{and}\quad
\sum_{n\ge1}\frac{f(n)}{t^{\varphi(n)}}
$$

are irrational. Here $\sigma(n)$ sums positive divisors and
$\varphi(n)$ is Euler's totient, with $\varphi(1)=1$.

## Proof pointer and scope

The proof on p. 19 groups terms by $g(m)$, where $g=\sigma$ or
$\varphi$, giving coefficients
$a(n)=\sum_{m:g(m)=n}f(m)$ in an ordinary base-$t$ series.
It applies
[[irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/theorem_3|Theorem 3]]
with $b=0$. Lemma 6 bounds preimages through a lower estimate for
$\varphi$, and Lemma 7 bounds the number of distinct values of $g$.

Those lemmas are external inputs cited on p. 18: Montgomery--Vaughan
for the totient lower estimate and Maier--Pomerance for the image count,
with Ford cited for an improvement. Their original proofs were not read
for this extraction. The statement image and proof route on pp. 18–19
were read; no complete reconstruction or independent review is claimed.

**Bears on.** [[../wiki/problems/irrationality/E0249/_index|Problem 249]] only by
comparison. Here the totient is in the exponent, whereas E0249 has
$\varphi(n)$ in the numerator and exponent $n$. This corollary does not
resolve E0249.
