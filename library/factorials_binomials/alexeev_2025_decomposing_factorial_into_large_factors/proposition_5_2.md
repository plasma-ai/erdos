---
name: factorials_binomials/alexeev_2025_decomposing_factorial_into_large_factors/proposition_5_2
title: "Proposition 5.2 (p. 25): second-order upper bound t(N)/N <= 1/e - c_0/log N - (c_1+o(1))/log^2 N"
desc: |
  States that for large N, t(N)/N is at most 1/e - c_0/log N - (c_1+o(1))/log^2 N
  with the explicit constant c_1 = 0.75554808..., the sharpening of the upper
  bound announced in Remark 1.4.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Proposition 5.2, p. 25, announced as Remark 1.4 (p. 3), of Boris
Alexeev, Evan Conway, Matthieu Rosenfeld, Andrew V. Sutherland, Terence Tao,
Markus Uhr and Kevin Ventullo, *Decomposing a factorial into large factors*,
arXiv:2503.20170v4 (3 April 2026), as identified on the
[[factorials_binomials/alexeev_2025_decomposing_factorial_into_large_factors/_index|source card]].
The heading on p. 25 reads Proposition 5.2; Remark 1.4 and the proof heading
refer to it as Theorem 5.2.

## Statement

Here $t(N)$ is the largest possible least factor when $N!$ is written as a
product of $N$ natural numbers, and $f_e$ and
$c_0=\frac1e\int_0^1f_e(x)\,dx=0.30441901\ldots$ are as in (1.6) and (1.7)
(see [[factorials_binomials/alexeev_2025_decomposing_factorial_into_large_factors/theorem_1_3|Theorem 1.3]]).

**Proposition 5.2** (p. 25). For large $N$,

$$
\frac{t(N)}{N}\le\frac1e-\frac{c_0}{\log N}-\frac{c_1+o(1)}{\log^2N},
$$

where

$$
c_1'=\frac1e\int_0^1f_e(x)\log\frac1x\,dx=0.3702015\ldots, \tag{5.2}
$$

$$
c_1''=\sum_{k=1}^\infty\frac1k\log\Bigl(\frac ek\Bigl\lceil\frac ke\Bigr\rceil\Bigr)=1.679578996\ldots, \tag{5.3}
$$

$$
c_1=c_1'+c_0c_1''-ec_0^2/2=0.75554808\ldots \tag{5.4}
$$

This is a one-sided bound. On the strength of numerics the paper
conjectures equality, $t(N)/N=1/e-c_0/\log N-(c_1+o(1))/\log^2N$ as
$N\to\infty$ (p. 25); it does not prove a matching lower bound at this
order, and the lower bound of Theorem 1.3(iv) has error
$O(1/\log^{1+c}N)$.

## Proof pointer

Pp. 25--27. The proof applies the upper-bound criterion Lemma 5.1 (p. 24):
if $1\le t\le N$ and the sum of $f_{N/t}(p/N)$ over primes
$t/\lfloor\sqrt t\rfloor<p\le N$ exceeds $\log N!-N\log t$, then $t(N)<t$.
It takes $t$ equal to $N$ times
$1/e-c_0/\log N-(c_1-\varepsilon)/\log^2N$ for a small $\varepsilon>0$,
expands $\log N!-N\log t$ by Stirling's formula, and evaluates the sum over
primes by the effective bounds of Lemma 2.3 with classical error term; the constant
$c_1''$ enters through a lower bound by a sum over $k$, obtained using the
irrationality of $e$.

## Dependencies

Lemma 5.1 (p. 24), Stirling's formula (2.4) and Lemma 2.3 (p. 10, effective
bounds for oscillatory sums over primes; the proof cites it as Theorem 2.3).
Read depth: claims checked; the statement and the
constants (5.2)--(5.4) were read on the print, the proof for its structure
only. Appendix C of the paper describes the numerical evaluation of the
constants, which this page has not rerun.

## Bears on

- [[../wiki/problems/factorials_binomials/E0391/_index|Problem 391]]: it
  sharpens the upper-bound half of the asymptotic that answers the problem;
  any $c<c_0$ in the problem's bound $t(n)/n\le1/e-c/\log n$ already follows
  from Theorem 1.3(iv), and this proposition adds the second-order term to
  the upper bound only.
