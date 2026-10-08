---
name: additive_combinatorics/grosswald_1982_arithmetic_progressions_that_consist_only_primes/theorem_2
title: "Theorem 2 (p. 12): an unconditional asymptotic series for the number of three-term prime progressions up to x"
desc: |
  Proves unconditionally that the number of three-term arithmetic
  progressions of primes up to x is (C/2) x^2/(log x)^3 times an asymptotic
  series in 1/log x with computable coefficients, C the twin prime constant,
  a_1 = 7/2 - log 2 and a_2 given in closed form.
created: 2026-10-08T16:13:55Z
updated: 2026-10-08T16:13:55Z
---

***

**Source.** Theorem 2, p. 12, of Emil Grosswald, *Arithmetic progressions
that consist only of primes*, Journal of Number Theory 14 (1982), no. 1,
9--31, doi:10.1016/0022-314X(82)90055-5, as identified on the
[[additive_combinatorics/grosswald_1982_arithmetic_progressions_that_consist_only_primes/_index|source card]].

## Statement

$N_3(x)$ is the number of triples of primes $3\le p_1<p_2<p_3\le x$ with
$p_1+p_3=2p_2$ (pp. 9--10), and
$C=\prod_{p\ne2}(1-(p-1)^{-2})=0.66016\ldots$ is the twin prime constant
(p. 11).

**Theorem 2** (p. 12). Unconditionally, as $x\to\infty$,

$$
N_3(x)=\frac12\,C\,\frac{x^2}{(\log x)^3}\left\{1+\sum_{j=1}^{N}\frac{a_j}{(\log x)^j}+O\Bigl(\frac{1}{(\log x)^{N+1}}\Bigr)\right\},
$$

where

$$
a_1=\tfrac72-\log2=2.8068528194\ldots,
$$

$$
a_2=11-3\log2-\log^22+\sum_{k=1}^{\infty}\frac{(-1)^k}{k(k+1)^2}
=13-5\log2-\log^22-\pi^2/12=8.23134404\ldots,
$$

and every $a_j$ is computable; the series in the braces is an asymptotic
series. The print does not state a range for $N$.

The leading term recovers the conditional prediction (4) of
[[additive_combinatorics/grosswald_1982_arithmetic_progressions_that_consist_only_primes/theorem_1|Theorem 1]]
for $m=3$, $N_3(x)\sim\tfrac12C\,x^2/\log^3x$, now without hypothesis. The
paper draws from it (p. 10) the immediate corollary that
$N_3(x)\to\infty$, which it says was implicit in a theorem of van der Corput
and stated explicitly by Chowla.

## Proof pointer

Sections 4--7 (pp. 15--25), by the Vinogradov form of the circle method.
With $S(\alpha)=\sum_{p\le x}e^{2\pi ip\alpha}$, the integral
$I(x)=\int_0^1S^2(\alpha)\overline{S(2\alpha)}\,d\alpha$ counts the solutions
of $p_1+p_2=2p_3$, so $N_3(x)=\tfrac12\{I(x)-\pi(x)\}$, its (16) (p. 17).
Lemma 1 (p. 16), standard major- and minor-arc estimates quoted from
Prachar's *Primzahlverteilung*, Chapter VI, gives $I(x)=2C\,U(x)+E_0(x)$,
its (19) (p. 20), with
$U(x)=\sum(\log n_1\log n_2\log n_3)^{-1}$ over integers
$2\le n_i\le x$ with $n_1+n_2=2n_3$ and $E_0(x)=O(x^2(\log x)^{(7-u)/2})$ for
an arbitrary $u>0$ (p. 20 prints the final bound with $x$ in place of
$x^2$; the bounds it combines, for $E(x)$ on p. 18 and for
$U(x)(\log x)^{1-u}$ on p. 20, carry $x^2$). Lemma 2 (p. 20) gives the asymptotic series
$U(x)=\frac{x^2}{2\log^3x}\{1+\sum_{j=1}^Na_j(\log x)^{-j}+O((\log x)^{-N-1})\}$
with the same $a_1,a_2$, proved in Sections 6 and 7 (pp. 20--25, outlined in
a private communication from Zagier) by comparing the sum with an integral
and evaluating the coefficients; Theorem 2 follows from (16), (19) and
Lemma 2.

## Dependencies

Lemma 1 (p. 16, quoted without proof) and Lemma 2 (p. 20), both of the
paper. Read depth: claims checked; the statement and the values of $a_1$
and $a_2$ were read clause by clause on p. 12 and against Lemma 2 on p. 20,
the proof in Sections 4--7 for its structure only.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0200/_index|Problem 200]]:
  background only. The theorem counts progressions of exactly three primes;
  it says nothing about progressions whose length grows with $N$, which the
  problem asks about.
