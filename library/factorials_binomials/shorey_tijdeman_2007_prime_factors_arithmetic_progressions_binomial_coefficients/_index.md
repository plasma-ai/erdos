---
name: factorials_binomials/shorey_tijdeman_2007_prime_factors_arithmetic_progressions_binomial_coefficients
title: "Prime factors of arithmetic progressions and binomial coefficients"
desc: |
  Source record and research digest.
license: unstated
created: 2026-09-18T02:59:03Z
updated: 2026-10-08T17:04:21Z
---

# Prime factors of arithmetic progressions and binomial coefficients

[[factorials_binomials/_index|..]]

[[factorials_binomials/shorey_tijdeman_2007_prime_factors_arithmetic_progressions_binomial_coefficients/binomial_greatest_prime_factor_p5|binomial_greatest_prime_factor_p5]]: Shorey and Tijdeman's transfer of bounds for the greatest prime factor of a
product of k consecutive integers to n choose k: it exceeds 1.95k when
n >= 2k > 0, and is at least of order k log k (loglog k)/(logloglog k) when
n > k((log k)^2 + 1).

[[factorials_binomials/shorey_tijdeman_2007_prime_factors_arithmetic_progressions_binomial_coefficients/theorem_1|theorem_1]]: Shorey and Tijdeman's lower bounds for the number of distinct prime factors
of n choose k: at least k minus log(k!)/log(n-k) when n > 2k, and at least
k when n is at least k^{pi(k)} + k.

***

T. N. Shorey and R. Tijdeman, "Prime factors of arithmetic progressions and
binomial coefficients," in *Diophantine Geometry*, CRM Series 4, Edizioni
della Normale, 283--296, 2007.

The copy read for this card is the authors' twelve-page preprint, whose page
numbers are the ones used here. The published volume has different pagination:
its table of contents places section 0.2 on p. 284 and section 1.4 on
pp. 288--289. The authors'
[official PDF](https://pub.math.leidenuniv.nl/~tijdemanr/shoretij.pdf) is the
version used here. That preprint (own pagination 1--12, no journal header)
prints no copyright or license line on pp. 1--2 or 11--12; the second author's
homepage that serves it, a frameset index, states no copyright or terms
(https://pub.math.leidenuniv.nl/~tijdemanr/, read 2026-10-02), and the published
edition was not consulted; the term is unstated.

**Read status.** Claims checked. The preprint was read end to end;
the small/large-prime setup in section 0.2, equation (1), section 1.4, and
Theorem 1 were checked clause by clause against the official PDF. The cited
results from the underlying literature, their exception computations, and the
proofs were not independently verified.

## Translation from consecutive integers to one binomial coefficient

Write

$$
\Delta_1(x,k)=x(x+1)\cdots(x+k-1),
\qquad
P(m)=\text{the greatest prime factor of }m.
$$

By symmetry, the paper restricts to $n\geq2k$. In section 1.4 (p. 5) it sets

$$
x=n-k+1,
\qquad
\Delta_1(x,k)=k!\binom nk.
$$

Then $x>k$, so Sylvester's theorem gives $P(\Delta_1)>k$. Since every prime
factor of $k!$ is at most $k$, the greatest prime of $\Delta_1$ survives in
the binomial coefficient, and therefore

$$
P\left(\binom nk\right)=P(\Delta_1(n-k+1,k)).
$$

This exact parameter translation transfers every greatest-prime-factor bound
in section 1.1 to one binomial coefficient. In particular, section 1.4 records

$$
P\left(\binom nk\right)>1.95k
\qquad(n\geq2k>0),
$$

and, from equation (1) of section 1.1,

$$
P\left(\binom nk\right)
\gg k\log k\frac{\log\log k}{\log\log\log k}
\qquad\left(n>k\bigl((\log k)^2+1\bigr)\right).
$$

The latter condition gives $x=n-k+1>k(\log k)^2$, the hypothesis of
equation (1). Equation (1) is immediately before section 1.2 (p. 3), and the two binomial
consequences are stated on p. 5; see the
[[factorials_binomials/shorey_tijdeman_2007_prime_factors_arithmetic_progressions_binomial_coefficients/binomial_greatest_prime_factor_p5|section 1.4 bounds]].

## Small/large-prime and Diophantine mechanisms

Section 0.2 (p. 2) calls primes below $k$ small
and primes at least $k$ large. Citing an argument of Erdős, it bounds the
product of the small-prime parts of $(x+1)\cdots(x+k-1)$ by

$$
k!(x+k-1)^{\pi(k)}.
$$

The full product is at least $(x+1)^k$, so an upper bound for its small-prime
part yields a lower bound for its large-prime part. For large $x$, estimates
for linear forms in logarithms reduce the factor
$(x+k-1)^{\pi(k)}$. Passing to $\binom{x+k}{k}$ divides out $k!$. This is the
paper's Diophantine route to strong one-coefficient prime-factor estimates;
it controls the size or number of prime factors, not their simultaneous
occurrence in two coefficients.

The same section records the two endpoint conventions of Ecklund, Eggleton,
Erdős, and Selfridge:

$$
\binom nk=uv=UV,
$$

where $u,v$ are supported respectively on $p<k$ and $p\geq k$, while $U,V$
are supported on $p\leq k$ and $p>k$. It reports exactly twelve exceptional
pairs with $u>v$, and only finitely many cases, conjecturally nineteen, with
$U>V$. The survey does not print the exception lists or reproduce the proof;
those details and their short-separation application to Problem 699 are in the
[[factorials_binomials/ecklund_et_al_1978_prime_factorization_binomial_coefficients/_index|source digest for the cited paper]].
The $u,v$ convention is the one matching Problem 699, because that problem
allows the endpoint prime $p=i$.

## Theorem 1: number of distinct prime factors

Let $\omega_B=\omega(\binom nk)$. [[factorials_binomials/shorey_tijdeman_2007_prime_factors_arithmetic_progressions_binomial_coefficients/theorem_1|Theorem 1]]
(section 1.4, p. 6) states:

$$
\omega\left(\binom nk\right)
\geq k-\frac{\log(k!)}{\log(n-k)}
\qquad(n,k\text{ positive integers},\ n>2k\geq0),
$$

and

$$
\omega\left(\binom nk\right)\geq k
\qquad\left(n\geq k^{\pi(k)}+k\right).
$$

For the proof mechanism, section 1.4 chooses, for each prime $p$, a numerator
term $n-i_p$ carrying the largest $p$-power among
$n,n-1,\ldots,n-k+1$, and distributes the factors of $k!$ across those $k$
terms. Every term not reduced to $1$ leaves a distinct prime contribution to
$\omega_B$. If $s$ terms reduce to $1$, their removed product is greater than
$(n-k)^s$ but at most $k!$, giving

$$
s\leq\frac{\log(k!)}{\log(n-k)}.
$$

Moreover, the amount removed from one numerator term by powers of any fixed
prime is at most $k$. Thus a term could reduce to $1$ only if
$k^{\pi(k)}>n-k$; the second hypothesis rules this out. The paper notes that
this threshold is about $e^k$; more precisely, the prime number theorem gives
$k^{\pi(k)}=\exp((1+o(1))k)$.

The paragraph after Theorem 1 gives an explicit methodological limit: because
it is unknown which primes below $k$ divide the binomial coefficient, the
authors cannot use linear forms in logarithms to improve these lower bounds
for $\omega_B$.

## Exact relevance and limit for Problem 699

For [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]], rename
the common upper argument $N$ and take $1\leq i<j\leq N/2$. Applying section
1.4 twice uses the two separate translations

$$
x_i=N-i+1,
\qquad
x_j=N-j+1.
$$

It follows that $\binom Ni$ has an individual prime greater than $1.95i$ and
$\binom Nj$ has an individual prime greater than $1.95j$. Theorem 1 may also
give many distinct primes in each coefficient when $N$ satisfies its stated
size hypotheses. None of these conclusions says that the same prime occurs
in both coefficients. In particular, the source neither bounds

$$
P\left(\gcd\left(\binom Ni,\binom Nj\right)\right)
$$

nor bounds the part of that gcd supported on primes below $i$. Separate lower
bounds for $P$ or $\omega$ do not control the intersection of two prime
supports. This remains true for adjacent lower indices $j=i+1$; the article
contains no theorem about their gcd.

The large-prime product $v$ in section 0.2 is potentially useful because its
support is exactly $p\geq i$, but a size estimate for $v$ alone still does not
make one of its primes divide $\binom Nj$. That requires an additional
simultaneous-divisibility argument, such as combining the exact $u<v$ theorem
and its exception list with

$$
\binom Ni\binom{N-i}{j-i}=\binom Nj\binom ji.
$$

The survey does not carry out that argument. Accordingly it supplies strong
inputs for Problem 699 but proves no new range of its common-prime assertion
on its own.

**Bears on.** [[../wiki/problems/factorials_binomials/E0699/_index|#699]]:
the section 1.4 bounds and Theorem 1, under their stated hypotheses, bound
the greatest prime factor and the number of distinct prime factors of each of
$\binom ni$ and $\binom nj$ separately, and section 0.2 reports the $u,v$ split whose large part is
supported on primes $p\geq i$; the paper proves no statement about a prime
common to both coefficients and gives no case of the problem.

**Result pages.**

- [[factorials_binomials/shorey_tijdeman_2007_prime_factors_arithmetic_progressions_binomial_coefficients/binomial_greatest_prime_factor_p5|Section 1.4 (p. 5)]]:
  the greatest prime factor of $\binom nk$ exceeds $1.95k$ for $n\geq2k>0$,
  and is $\gg k\log k\,\log\log k/\log\log\log k$ for
  $n>k((\log k)^2+1)$, with equation (1) (p. 3).
- [[factorials_binomials/shorey_tijdeman_2007_prime_factors_arithmetic_progressions_binomial_coefficients/theorem_1|Theorem 1 (p. 6)]]:
  the two lower bounds for $\omega(\binom nk)$.

The small/large-prime product method and the $uv=UV$ endpoint conventions
(section 0.2, p. 2) are described above and have no page of their own; the
$uv$ theorem is Ecklund, Eggleton, Erdős and Selfridge's, with its own card.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
