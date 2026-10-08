---
name: arithmetic_functions/troupe_2020_divisor_sums_representable_as_sum_two/theorem_1_2
title: "Theorem 1.2: the count of n <= x with s(n) a sum of two squares has order x/(log x)^{1/2}"
desc: |
  Proves that the number of n <= x for which the sum of proper divisors s(n)
  is a sum of two squares is bounded above and below by absolute constant
  multiples of x/(log x)^{1/2}.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Theorem 1.2** (p. 1). For a natural number $n$ let $s(n)=\sigma(n)-n$ be
the sum of the proper divisors of $n$, and let $B_s(x)$ be the number of
$n\le x$ for which $s(n)$ is a sum of two squares. Then

$$
B_s(x)\asymp\frac{x}{(\log x)^{1/2}},
$$

and the paper states that "the constants implied by the $\asymp$ symbol are
absolute" (p. 1). That is, there are absolute constants $c_1,c_2>0$ with
$c_1x/(\log x)^{1/2}\le B_s(x)\le c_2x/(\log x)^{1/2}$ for large $x$; the
print gives no explicit range of $x$ and no values of the constants.

The paper compares this with Landau's theorem (its reference [5], p. 1): the
number $B(x)$ of $n\le x$ that are themselves sums of two squares satisfies
$B(x)\sim Cx/\sqrt{\log x}$ for an explicit constant $C$. So $B_s(x)$ and
$B(x)$ have the same order of magnitude, and in particular $B_s(x)=o(x)$.

**Source.** Lee Troupe, Divisor sums representable as the sum of two
squares, Proc. Amer. Math. Soc. 148 (2020), no. 10, 4189--4202, DOI
[10.1090/proc/15104](https://doi.org/10.1090/proc/15104). The label and pages
are those of arXiv:1902.11171v1 (28 February 2019), the version the
[[arithmetic_functions/troupe_2020_divisor_sums_representable_as_sum_two/_index|source card]]
identifies; the journal's pagination is not asserted as a locator.

**Read depth.** Claims checked: the statement on p. 1 and the notation and
lemmas of Section 2 (pp. 2--5) were read against the print, and the proofs
of Sections 3--5 (pp. 5--13) were read for structure only. The sieve bounds
and the cited external theorems were not re-derived, and nothing here is
independently reviewed.

## Proof pointer

Sections 2--5, pp. 2--13. Write $\log_k$ for the $k$-fold iterated
logarithm and $P(n)$ for the largest prime factor of $n$.

- Exceptional set (Lemma 2.1, p. 2): for sufficiently large $x$, the set
  $\mathcal E(x)$ of $n\le x$ with $P(n)\le x^{1/\log_2x}$ or $P(n)^2\mid n$
  has $\ll x/(\log x)^2$ elements, by de Bruijn's smooth-number bound
  (Proposition 2.2, p. 2) and a sum over $p^2$. Every $n\notin\mathcal E(x)$
  is $n=mP$ with $P=P(n)\nmid m$, and then $s(n)=Ps(m)+\sigma(m)$.
- Reductions (Lemma 2.7, p. 4, and Proposition 3.1, p. 6): if $s(n)$ is a
  sum of two squares, its largest divisor supported on primes
  $p\equiv3\pmod 4$ is a square (p. 3); by Lemma 2.7, the number of
  $n\le x$ with $n\notin\mathcal E(x)$ for which the largest divisor $R$ of
  $s(n)$ supported on the primes $p\equiv3\pmod 4$ not exceeding
  $(x/m)^{1/10}$ satisfies $R>(\log x)^2$ is $o(x/\sqrt{\log x})$; and all
  but $o(x/\sqrt{\log x})$ of the $n$ with $s(n)$ a sum of two squares
  satisfy three conditions on $m$: $\sigma(m)$ is divisible by every prime
  $p\le\sqrt{\log_2x}$, and the sums of $1/p$ over primes
  $p>(\log_2x)^{10}$ dividing $\sigma(m)$, and dividing $s(m)$, are each at
  most $1$.
- Upper bound (Section 4, pp. 8--10): for fixed $m$ and the divisor $R$
  above, a square with $R\le(\log x)^2$, the prime $P$ lies in one
  residue class modulo a divisor of $R$ and is counted by Brun's sieve; the remaining $m$ are counted by Lemma 2.5
  (p. 3), a smooth-number estimate built on a Halberstam--Richert mean-value
  bound (Lemma 2.6), and Mertens's theorem in progressions modulo $4$
  (Theorem 2.3, p. 2, and Corollary 2.4, p. 3) evaluates the products. The
  total is $\ll x/(\log x)^{1/2}$.
- Lower bound (Section 5, pp. 10--13): the count is restricted to
  $n=mP\notin\mathcal E(x)$ with $m\le x^{1/500}$, $x^{1/2}<P\le x/m$, and
  $m=m_1m_2$ with $m_1$ squarefree, $\sqrt{\log_2x}$-smooth and built from
  primes $\equiv1\pmod 4$, and $m_2\equiv3\pmod 4$ built from primes
  $>(\log_2x)^{10}$, among further conditions on $m$; for each such $m$ the
  primes $P$ for which $Ps(m)+\sigma(m)$ has only prime factors $\equiv1\pmod 4$
  are counted from below by a theorem of Friedlander and Iwaniec (Theorem
  5.1, p. 11, their Opera de Cribro Theorem 14.8), and the sum over $m$ is
  bounded below by Corollary 2.4 and Brun's sieve, giving
  $\gg x/\sqrt{\log x}$.

This is a map of the proof, not a reconstruction of it.

## Dependencies

De Bruijn's bound on smooth numbers (the paper's reference [1], its
Proposition 2.2); Mertens's theorem for arithmetic progressions (its Theorem
2.3, which the paper derives from Mertens's result as given in Landau's Handbuch,
reference [6]); Halberstam and Richert's Sieve
Methods (reference [4]) for Lemma 2.6, Selberg's upper-bound sieve and the
Brun--Titchmarsh inequality; Brun's sieve; Lemmas 2.1, 2.2 and 2.7 of
Pollack's 2014 Illinois J. Math. paper (reference [7]), restated as Lemmas
2.8--2.10; Lemma 2.2 of Troupe's 2015 J. Number Theory paper (reference
[11]); Theorem 14.8 of Friedlander and Iwaniec's Opera de Cribro
(reference [3]).

## Bears on

- [[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]]: the
  problem asserts that $s^{-1}(A)$ has density $0$ whenever $A$ has
  density $0$. The set $A$ of sums of two squares has density $0$ by
  Landau's theorem, and the upper bound of Theorem 1.2 gives
  $B_s(x)=O(x/(\log x)^{1/2})=o(x)$, so $s^{-1}(A)$ has density $0$: this is
  the case $A=\{\text{sums of two squares}\}$ of the problem, which the paper
  says confirms a special case of the Erdős--Granville--Pomerance--Spiro
  conjecture (p. 1). The lower bound adds that this preimage is not smaller
  in order than $A$ itself. The theorem concerns this one target set and
  does not treat any other density-zero set.
