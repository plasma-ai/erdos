---
name: primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors
desc: |
  Shows that certain sets defined by restricted prime factors, including
  smooth numbers, admit no ternary asymptotic sumset decomposition, settling
  the ternary version of a conjecture of Sarkozy for small exponents, and
  sharpens the bounds on hypothetical summands of the primes.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:47:53Z
---

# primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors

[[primes/_index|..]]

[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/corollary_2_2|corollary_2_2]]: Elsholtz and Harper's corollary that for f as in their Theorem 2.1 the set of
f(n)-smooth numbers is not asymptotically A + B + C with each summand of at
least two elements, which gives the ternary form of Sarkozy's conjecture for
small exponents.

[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/corollary_2_5|corollary_2_5]]: Elsholtz and Harper's corollary that for a set T of primes as in their
Theorem 2.4 the set of integers composed of primes from T cannot be
asymptotically decomposed into three sets with at least two elements each.

[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/theorem_2_1|theorem_2_1]]: Elsholtz and Harper's theorem that if the f(n)-smooth numbers, for f
increasing between a power of log n and n^kappa and growing slowly, are
asymptotically a sumset A + B, then both counting functions are at most a
constant times x^(1/2) log^4 x.

[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/theorem_2_3|theorem_2_3]]: Elsholtz and Harper's observation that for every finite set T of primes the
set Q(T) of positive integers all of whose prime factors lie in T is not
asymptotically a sumset of two sets, a consequence of Tijdeman's gap theorem.

[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/theorem_2_4|theorem_2_4]]: Elsholtz and Harper's theorem that if T is a set of primes whose sum of
log p / p up to x is tau log x + C + o(1) with 0 < tau < 1, and the integers
composed of primes from T are asymptotically A + B, then both counting
functions are at most a constant depending on T times x^(1/2) log^4 x.

[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/theorem_2_6|theorem_2_6]]: Elsholtz and Harper's theorem that if the primes are asymptotically A + B
with each summand of at least two elements, then each counting function lies
between x^(1/2)/(log x log log x) and x^(1/2) log log x up to constants.

[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/theorem_4_1|theorem_4_1]]: Elsholtz and Harper's general theorem that if a set S of integers in [1,x]
has no element divisible by a prime of a set P_0 whose log-weighted density
in the dyadic ranges (y/2, y], x^(1/10) <= y <= x^(1/2), is at least c, and
one of two sieve conditions holds, then any decomposition of a non-empty
subset as A + B with 2 <= #A <= #B has #B << x^(1/2) log^4 x / c^4, and #A
correspondingly bounded below.

***

Elsholtz, Christian and Harper, Adam J., Additive decompositions of sets with
restricted prime factors. Trans. Amer. Math. Soc. 367 (2015), 7403-7427, DOI
10.1090/S0002-9947-2014-06384-8. The copy read for this card is the arXiv
preprint arXiv:1309.0593v1 (3 September 2013, 30 pages), and the theorem
numbers and pages below are that version's. Read status: **claims checked**
for the statements of Theorems 2.1, 2.3, 2.4, 2.6 and 4.1 and Corollaries 2.2
and 2.5; their proofs were read for orientation but were not verified here. The
arXiv record names arXiv's non-exclusive distribution license, every other
right reserved.

The paper develops a general sieve framework (Theorem 4.1): for a target set S
in [1,x] with no element divisible by a prime of a set P_0 of primes having
log-weighted relative density at least c in the dyadic ranges (y/2, y],
x^(1/10) <= y <= x^(1/2), where x^(-1/10) < c <= 1, under a sieve condition ("Sieve Controls Size" or
"Bombieri-Vinogradov"), a decomposition S_0 = A + B of a subset S_0 with 2 <= #A
<= #B forces #B << sqrt(x) log^4 x / c^4 and #A >> sqrt(x) sigma_0 sigma c^4 /
log^4 x, so for the sets studied both summands have counting functions of size
about x^(1/2+o(1)); applying Ruzsa's sumset inequality then rules out
decompositions into three sets. Theorem 2.1 handles smooth numbers: with a large
absolute constant D and a small absolute constant kappa, for increasing f with
log^D n <= f(n) <= n^kappa for large n and f(2n) <= f(n)(1 + (100 log f(n))/log
n), any decomposition A + B ~ S_{f(n)} with A, B of at least two elements each
forces max(A(x), B(x)) << x^(1/2) log^4 x, and Corollary 2.2 concludes no
ternary decomposition A + B + C ~ S_{f(n)} exists. Taking f(n) = n^epsilon with
0 < epsilon <= kappa, this settles the ternary version of Sarkozy's Conjecture
1.4 for small epsilon; the paper does not prove the binary conjecture. Theorem
2.3 shows that the set Q(T) of integers composed only of primes from a finite
set T has no binary decomposition at all (via Tijdeman's large-gap result), and
Theorem 2.4 with Corollary 2.5 extends the ternary conclusion to sets T of
primes with sum of log p / p over p <= x, p in T equal to tau log x + C + o(1)
with 0 < tau < 1. For the primes themselves Theorem 2.6 sharpens known bounds:
if P ~ A + B then x^(1/2)/(log x log log x) << A(x) << x^(1/2) log log x, and
likewise for B. The methods combine Selberg's sieve with the large and larger
sieves plus estimates for sums of general multiplicative functions. Through
Theorem 2.6 it bears on Erdos problem 431, which asks whether two infinite sets
have a sumset agreeing with the primes up to finitely many exceptions: it
narrows the possible sizes of such summands, taken as sets of positive
integers, and does not decide the problem.

Source: <https://arxiv.org/abs/1309.0593>.

**Bears on.** [[../wiki/problems/primes/E0431/_index|#431]], through
[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/theorem_2_6|Theorem 2.6]]: if two infinite sets $A$ and $B$ of positive
integers had a sumset agreeing with the primes up to finitely many exceptions,
each counting function would lie between $x^{1/2}/(\log x\log\log x)$ and
$x^{1/2}\log\log x$ up to constants. The paper does not decide the problem.

**Results.** Labels and pages are those of arXiv:1309.0593v1.

- [[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/theorem_2_1|Theorem 2.1 (p. 4)]]: if $A+B\sim S_{f(n)}$ for $f$
  increasing with $\log^D n\le f(n)\le n^\kappa$ for large $n$ ($D$ a large and
  $\kappa$ a small absolute constant) and
  $f(2n)\le f(n)(1+(100\log f(n))/\log n)$, then
  $\max(A(x),B(x))\ll\sqrt x\log^4x$.
- [[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/corollary_2_2|Corollary 2.2 (p. 4)]]: no ternary decomposition
  $A+B+C\sim S_{f(n)}$ exists; with $f(n)=n^\epsilon$, $0<\epsilon\le\kappa$,
  this is the ternary version of Sárközy's Conjecture 1.4 for small $\epsilon$.
- [[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/theorem_2_3|Theorem 2.3 (p. 5)]]: for a finite set $T$ of primes,
  $Q(T)=\{n:p\mid n\Rightarrow p\in T\}$ has no asymptotic additive
  decomposition into two sets.
- [[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/theorem_2_4|Theorem 2.4 (pp. 5-6)]]: for prime sets $T$ with
  $\sum_{p\le x,\,p\in T}(\log p)/p=\tau\log x+C+o(1)$, $0<\tau<1$, a
  decomposition $Q(T)\sim A+B$ forces
  $\max(A(x),B(x))\ll_T x^{1/2}(\log x)^4$.
- [[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/corollary_2_5|Corollary 2.5 (p. 6)]]: under the same hypotheses $Q(T)$
  cannot be asymptotically decomposed into three sets.
- [[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/theorem_2_6|Theorem 2.6 (p. 6)]]: if $\mathcal P\sim A+B$ then
  $x^{1/2}/(\log x\log\log x)\ll A(x)\ll x^{1/2}\log\log x$, and the same
  for $B(x)$.
- [[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/theorem_4_1|Theorem 4.1 (p. 12)]]: the general sieve theorem: under a
  density condition on the sieving primes $P_0$ and either the "Sieve Controls
  Size" or the "Bombieri-Vinogradov" condition, a decomposition $S_0=A+B$ of a
  non-empty subset of the target set with $2\le\#A\le\#B$ forces
  $\#B\ll\sqrt x\log^4x/c^4$ and $\#A\gg\sqrt x\,\sigma_0\sigma c^4/\log^4x$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
