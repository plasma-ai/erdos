---
name: irrationality/erdos_1971_number_theoretic_results/theorem_2_26
title: "Theorem 2.26: the σ(n) and φ(n) series over a_1⋯a_n are irrational for monotone a_n ≥ n^{11/12}"
desc: |
  For a monotonic integer sequence with a_n >= n^{11/12} for all large n,
  the series of phi(n) and of sigma(n) over a_1 through a_n are both
  irrational; with a_n = n it gives the irrationality of the sum of
  sigma(n)/n!, the case k = 1 of Problem 252.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

The series are the paper's (2.25),

$$
\sum_{n=1}^{\infty}\frac{\varphi(n)}{a_1\cdots a_n}
\qquad\text{or}\qquad
\sum_{n=1}^{\infty}\frac{\sigma(n)}{a_1\cdots a_n},
$$

with $\varphi$ Euler's function and $\sigma(n)$ the sum of the divisors of
$n$ (p. 642).

**Theorem 2.26** (p. 642). "If $\{a_n\}$ is a monotonic sequence of
integers with $a_n\geq n^{11/12}$ for all large $n$ then the series in
(2.25) are irrational."

The exponent is $11/12$ as printed in the statement on p. 642 and again in
the proof on p. 644. The paper explains why a growth condition is used: a
choice such as $a_n=\sigma(n)+1$ makes the series equal $1$ (p. 642), and
it remarks (p. 646) that Lemma 2.29 yields $2^{\aleph_0}$ rational series
of the form (2.25). It also states without proof (p. 646) that similar
results hold for $\sigma_k(n)$, $k\ge1$, and for products of powers of
$\sigma_k(n)$ and $\varphi(n)$, under monotonicity and growth faster than a
certain fractional power of the numerators; no exponent is given for those.

**Source.** P. Erdős, E. G. Straus, *Some number theoretic results*, Pacific
J. Math. 36 (1971), no. 3, 635--646; Theorem 2.26 on p. 642, Lemmas 2.27 and
2.29 on pp. 642--644, Lemma 2.32 on p. 644 and the proof on pp. 644--646.
The copy read is identified on the
[[irrationality/erdos_1971_number_theoretic_results/_index|source card]].

**Read depth.** Claims checked: the statement was read on the page image of
p. 642, with the exponent confirmed at high resolution; the proof was read
for structure, not checked. Nothing here is independently reviewed.

## Proof pointer

Pages 644--646. Lemma 2.27 (p. 642): for integers $a_n\ge2$ and positive
integers $b_n$ with $b_{n+1}=o(a_na_{n+1})$, if $\sum b_n/(a_1\cdots a_n)$
is rational then $a_n=O(b_n)$. Lemma 2.29 (pp. 642--644): under the same
growth condition, if the series equals $a/b$ then, for all large $n$,
$bb_n=c_na_n-c_{n+1}$ with positive integers $c_n$, $0<c_{n+1}<a_n$ and
$c_{n+1}=o(a_n)$; conversely these conditions make the series rational. Assuming the series rational, these give $c_n$ of size
at most $n^{1/12+\varepsilon}$ and $a_n=O(n^{1+\varepsilon})$, so that
$f(n+1)/f(n)$ is close to $c_{n+1}/c_n$ for most $n$. A sieve lemma
(Lemma 2.32, p. 644) supplies $n=2qm$ with $q$ a prime near $x^{1/11}$ and
$m$ free of small prime factors, for which $f(n+1)/f(n)$ is close to a
fraction with denominator $q$ that $c_{n+1}/c_n$ cannot approximate so well
(2.43). The proof cites "Lemma 2.28" (p. 644) for the bound $a_n=O(f(n))$,
which is Lemma 2.27; that reading is this page's.

## Dependencies

Lemmas 2.27, 2.29 and 2.32 of the same paper; the paper credits R. Miech
with the constants of the sieve Lemma 2.32 (p. 644).

## Bears on

- [[../wiki/problems/irrationality/E0252/_index|#252]]: the sequence
  $2,2,3,4,5,\ldots$ is monotonic with $a_n\ge n^{11/12}$, and its
  $\sigma$-series is $\tfrac12\sum\sigma(n)/n!$, so $\sum\sigma(n)/n!$ is
  irrational: the case $k=1$. The reduction to $a_n=n$ is this page's; the
  paper does not state the $n!$ case. The paper proves nothing for
  $k\ge2$: its closing remark (p. 646) on $\sigma_k(n)$ gives no proof and
  no growth exponent, so it does not say whether $a_n=n$ would qualify.
