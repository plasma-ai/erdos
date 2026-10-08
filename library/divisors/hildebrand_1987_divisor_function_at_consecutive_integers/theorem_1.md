---
name: divisors/hildebrand_1987_divisor_function_at_consecutive_integers/theorem_1
title: "Theorem 1 (p. 307): d(n) = d(n+1) for at least c x (log log x)^{-3} integers n <= x"
desc: |
  Hildebrand's theorem that for all sufficiently large x the number of
  integers n <= x with d(n) = d(n+1) is at least a constant times
  x(log log x)^{-3}.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Here $d(n)$ is the number of divisors of $n$.

**Theorem 1** (p. 307, display (1.4), quoted). "For sufficiently large $x$,
$\#\{n\le x: d(n)=d(n+1)\}\gg x(\log\log x)^{-3}$."

The implied constant is absolute. The paper sets the bound beside two earlier
ones (p. 307): Heath-Brown's lower bound $\gg x(\log x)^{-7}$, display (1.1),
and the upper bound $\ll x(\log\log x)^{-1/2}$ of Erdős, Pomerance and
Sárközy, display (1.3). It says the right order is conjecturally
$x(\log\log x)^{-1/2}$, and (p. 308) that the method would give that order if
the sieve estimate of Lemma 2 held with $g=r=2$, as has been conjectured.

## Proof pointer

The paper proves the more general
[[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/theorem_2|Theorem 2]]
(§4, pp. 312--318), and Theorem 1 is its case $d_1=\cdots=d_7$ (p. 308). In
outline (§3, pp. 310--312, and §4): fix seven integers
$a_1<\cdots<a_7$ satisfying
[[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/lemma_1|Heath-Brown's Key Lemma]],
choose pairwise coprime $m_i\le x^\delta$ free of primes $\le z$ whose
divisor counts satisfy the ratio conditions $(*)$ (p. 312), and translate the
$a_i$ so that the translates factor as $a_im_if_i(t)$, display (4.3). The
sieve bound of Lemma 2 (with $g=7$, $r=27$) gives many $t$ for which
$f_1(t)\cdots f_7(t)$ is squarefree with at most 27 prime factors, all large
(4.9). Then two of the $f_i(t)$ have the same number of prime factors
(p. 315), and that pair yields a solution $n\le x$ (p. 313). Summing over the admissible
$m_i$, bound (4.6), gives the gain over Heath-Brown's count.

## Read depth

Claims checked: the statement and the surrounding displays (1.1)--(1.4) were
read on the page images of the print, and the outline of §3 and the proof in
§4 were followed for structure. Nothing here is independently reviewed.

## Dependencies

[[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/theorem_2|Theorem 2]]
of the same paper, and through it
[[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/lemma_1|Lemma 1]]
and the sieve estimate Lemma 2 (p. 309), which the paper takes from
Halberstam and Richert, Sieve Methods, Theorem 10.5, with Xie's value
$r(7)=27$.

**Source.** Adolf Hildebrand, The divisor function at consecutive integers,
Pacific J. Math. 129 (1987), no. 2, 307--319,
doi:10.2140/pjm.1987.129.307; the edition read is named on the
[[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/_index|source card]].

## Bears on

- [[../wiki/problems/divisors/E0946/_index|Problem 946]]: the bound shows that
  $\tau(n)=\tau(n+1)$ for infinitely many $n$, which answers the problem's
  question yes, with a count of at least $c\,x(\log\log x)^{-3}$ such
  $n\le x$; the problem's claim page for this paper records it.
