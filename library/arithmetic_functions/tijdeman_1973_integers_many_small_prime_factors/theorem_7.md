---
name: arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_7
title: "Theorem 7 (p. 326): an infinite set of primes whose integers have gaps above n_i^(1-theta)"
desc: |
  States that for each 0 < theta < 1 there is an infinite sequence of primes
  such that the integers composed of them satisfy n_(i+1) - n_i > n_i^(1-theta),
  which answers Wintner's question, Erdős Problem 240, in the affirmative.
created: 2026-10-08T16:30:23Z
updated: 2026-10-08T16:30:23Z
---

***

**Source.** Theorem 7, p. 326, proved on pp. 326--328, with Remarks 10,
p. 328, of R. Tijdeman, *On integers with many small prime factors*,
Compositio Mathematica 26 (1973), no. 3, 319--330, as identified on the
[[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/_index|source card]].

## Statement

**Theorem 7** (p. 326). Let $0<\vartheta<1$. There is an infinite sequence of
primes $p_1<p_2<\cdots$ such that, if $n_1<n_2<\cdots$ is the set of all
integers composed of these primes, then

$$
n_{i+1}-n_i>n_i^{1-\vartheta}.\qquad(13)
$$

The theorem as printed on p. 326 gives (13) with no range for $i$; its
announcement in the introduction (p. 320) adds "for $i=1,2,\cdots$", and
the proof establishes $b-a>a^{1-\vartheta}$ for every pair $a<b$ of such
integers.

Section 9 (p. 326) records the question Wintner put orally to Erdős, cited
from Erdős's 1965 survey: does there exist an infinite sequence of primes
whose integers $n_1<n_2<\cdots$ satisfy $\lim_{i\to\infty}(n_{i+1}-n_i)=\infty$?
The paper says it solves the conjecture in the affirmative and proves much
more.

Remarks 10 (p. 328) add that (i) for every $\vartheta$ one can effectively
give numbers $P_1,P_2,\ldots$ such that a sequence of primes with the
required property exists with $P_j/2\le p_j\le P_j$ for all $j$, and (ii) by
[[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_2|Theorem 2]],
no constant $C_9=C_9(\vartheta)$ makes the theorem hold with (13) replaced by
$n_{i+1}-n_i>n_i/(\log n_i)^{C_9}$.

## Proof pointer

Pp. 326--328, by induction on the primes, starting from $p_1=3$. Given
$p_1<\cdots<p_r$ with $b-a>a^{1-\vartheta}$ for all their integers $a<b$, a
prime $p$ from $[T/2,T]$ for large $T$ is admissible unless some pair $a<b$
of integers composed of $p_1,\ldots,p_r,p$ has $0<b-a<a^{1-\vartheta}$.
Baker's then unpublished linear-forms estimate (Section 7, p. 324) bounds
the exponents in such a pair; for each choice of exponents the bad primes
lie in an interval of length at most $Ta^{-\vartheta}\le4T^{1-\vartheta}$,
so at most $4T^{1-\vartheta}(C_7+1)^{2r+2}(\log T)^{2r}$ primes are
excluded, fewer than the more than $3T/(10\log T)$ primes in $[T/2,T]$
(Rosser and Schoenfeld) once $T$ is large. Any remaining prime is
$p_{r+1}$.

## Dependencies

Baker's sharpened linear-forms estimate as stated on p. 324, and a lower
bound for the number of primes in $[T/2,T]$, both cited. Read depth: claims
checked; the statement was read clause by clause on p. 326 and the proof
for its structure.

## Bears on

- [[../wiki/problems/primes/E0240/_index|Problem 240]]: the problem asks
  whether some infinite set of primes has its integers $a_1<a_2<\cdots$ with
  $a_{i+1}-a_i\to\infty$. For any fixed $\vartheta$, Theorem 7 gives such a
  set with $a_{i+1}-a_i>a_i^{1-\vartheta}$, and the right side tends to
  infinity, so the theorem answers the question in the affirmative. The
  problem page records this through its claim page
  [[../wiki/problems/primes/E0240/claims/1973_01_01_tijdeman|Tijdeman 1973]].
