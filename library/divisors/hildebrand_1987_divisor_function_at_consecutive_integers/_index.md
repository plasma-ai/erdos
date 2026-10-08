---
name: divisors/hildebrand_1987_divisor_function_at_consecutive_integers
title: The divisor function at consecutive integers
desc: |
  Proves d(n) = d(n+1) for at least a constant times x(log log x)^-3
  integers n <= x and that the limit points of log(d(n+1)/d(n)) have positive
  lower density and contain an interval around 0.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:17:13Z
---

# The divisor function at consecutive integers

[[divisors/_index|..]]

[[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/lemma_1|lemma_1]]: Heath-Brown's Key Lemma, cited by Hildebrand: for every positive integer
k there are positive integers a_1 < ... < a_k such that each difference
a_j - a_i divides gcd(a_i, a_j) and the divisor counts satisfy
d(a_j) d(a_i/(a_j - a_i)) = d(a_i) d(a_j/(a_j - a_i)).

[[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/theorem_1|theorem_1]]: Hildebrand's theorem that for all sufficiently large x the number of
integers n <= x with d(n) = d(n+1) is at least a constant times
x(log log x)^{-3}.

[[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/theorem_2|theorem_2]]: Hildebrand's theorem that for positive integers d_1, ..., d_7 and all
sufficiently large x, the number of n <= x with d(n+1)/d(n) = d_j/d_i,
summed over the pairs 1 <= i < j <= 7, is at least a constant times
x(log log x)^{-3}.

[[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/theorem_3|theorem_3]]: Hildebrand's theorem that the set E of limit points of log(d(n+1)/d(n))
has positive lower Lebesgue density in [0, x] and in [-x, 0], and contains
an interval [-δ, δ] for some δ > 0.

[[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/theorem_4|theorem_4]]: Hildebrand's theorem that for nonnegative integers d_1, ..., d_7 and all
sufficiently large x, the number of n <= x with Omega(n+1) - Omega(n) =
d_j - d_i, summed over the pairs 1 <= i < j <= 7, is at least a constant
times x(log log x)^{-3}.

[[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/theorem_5|theorem_5]]: Hildebrand's theorem that the set A of integers a such that
Omega(n) - Omega(n+1) = a for infinitely many n has positive lower
density.

***

Hildebrand, Adolf, The divisor function at consecutive integers. Pacific J.
Math. 129 (1987), no. 2, 307--319, doi:10.2140/pjm.1987.129.307. The copy read
prints "Copyright © 1987 by Pacific Journal of Mathematics" on the journal's
editorial page appended to the download (PDF p. 16 of 17), every other right
reserved.

Theorem 1 (p. 307) shows that for all sufficiently large $x$ the number of
$n\le x$ with $d(n)=d(n+1)$ is $\gg x(\log\log x)^{-3}$. This improves
Heath-Brown's $\gg x(\log x)^{-7}$, display (1.1), and falls a power of
$\log\log x$ short of the order $x(\log\log x)^{-1/2}$ that the paper
calls the conjectured right one, matching the upper bound (1.3) of Erdős,
Pomerance and Sárközy (p. 307). The proof combines Heath-Brown's Key Lemma
(Lemma 1) with an idea of Erdős, Pomerance and Sárközy and the sieve estimate
Lemma 2, the sharpest known of its type; the paper notes that Lemma 2 with
$g=r=2$, as has been conjectured, would give $\gg x(\log\log x)^{-1/2}$
(p. 308). Theorem 2 (p. 308) proves the more general bound: for positive
integers $d_1,\ldots,d_7$, the counts of $n\le x$ with
$d(n+1)/d(n)=d_j/d_i$, summed over $1\le i<j\le7$, are
$\gg x(\log\log x)^{-3}$; with all $d_i$ equal this is Theorem 1. From it
Theorem 3 (p. 308) deduces that the set $E$ of limit points of
$\log(d(n+1)/d(n))$ has positive lower density in $[0,x]$ and in $[-x,0]$
(the proof gives measure at least $x/36$ in each, p. 319) and contains an
interval $[-\delta,\delta]$ for some $\delta>0$. The paper presents this as
partly settling Erdős's conjecture that every positive real is a limit point
of $d(n+1)/d(n)$, and says that before it only $0$ was known to lie in $E$.
Theorems 4 and 5 (p. 309) are the analogues for $\Omega(n)$, stated without
separate proof: Theorem 4 is the bound of Theorem 2 for
$\Omega(n+1)-\Omega(n)=d_j-d_i$ with nonnegative $d_i$, and Theorem 5 says
the set of integers $a$ with $\Omega(n)-\Omega(n+1)=a$ for infinitely many
$n$ has positive lower density.

Source: <https://msp.org/pjm/1987/129-2/p06.xhtml>.

Read status: claims checked for Theorems 1 to 5 and Lemma 1, read clause by
clause on the page images of the print; the proofs of Theorem 2 (§4, with
(4.10) only sketched in the paper) and Theorem 3 (§5) followed. Lemma 1 is
quoted from Heath-Brown and Lemma 2 adapted from Halberstam and Richert; their
proofs were not read. Theorems 4 and 5 have no proof in the paper. Nothing
here is independently reviewed.

**Bears on.** [[../wiki/problems/divisors/E0946/_index|#946]]:
[[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/theorem_1|Theorem 1]] (p. 307) gives, for all sufficiently large $x$, at
least $c\,x(\log\log x)^{-3}$ integers $n\le x$ with $\tau(n)=\tau(n+1)$, which answers the problem's
question yes; the problem's claim page for this paper records it.
[[../wiki/problems/divisors/E0964/_index|#964]]:
[[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/theorem_3|Theorem 3]] (p. 308) shows that the limit points of
$\tau(n+1)/\tau(n)$ include an interval $[e^{-\delta},e^{\delta}]$ and
that their logarithms have positive lower density in $[0,x]$ and in
$[-x,0]$; it does not decide whether the ratios are dense in $(0,\infty)$.

**Results.**

- [[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/theorem_1|Theorem 1]] (p. 307): $\#\{n\le x:d(n)=d(n+1)\}\gg
  x(\log\log x)^{-3}$ for sufficiently large $x$.
- [[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/theorem_2|Theorem 2]] (p. 308): for positive integers
  $d_1,\ldots,d_7$, the counts of $n\le x$ with $d(n+1)/d(n)=d_j/d_i$,
  summed over $1\le i<j\le7$, are $\gg x(\log\log x)^{-3}$.
- [[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/theorem_3|Theorem 3]] (p. 308): the limit points of
  $\log(d(n+1)/d(n))$ have positive lower density in $[0,x]$ and in
  $[-x,0]$ and contain some $[-\delta,\delta]$.
- [[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/theorem_4|Theorem 4]] (p. 309): the analogue of Theorem 2 for
  $\Omega(n+1)-\Omega(n)=d_j-d_i$ with nonnegative integers $d_i$.
- [[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/theorem_5|Theorem 5]] (p. 309): the integers $a$ with
  $\Omega(n)-\Omega(n+1)=a$ for infinitely many $n$ have positive lower
  density.
- [[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/lemma_1|Lemma 1]] (p. 309): Heath-Brown's Key Lemma, taken from his
  paper: for every positive integer $k$ there are positive integers
  $a_1<\cdots<a_k$ with
  $a_j-a_i\mid(a_i,a_j)$ and
  $d(a_j)d(a_i/(a_j-a_i))=d(a_i)d(a_j/(a_j-a_i))$ for all $i<j$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
