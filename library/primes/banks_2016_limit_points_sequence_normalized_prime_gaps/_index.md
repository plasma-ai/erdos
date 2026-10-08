---
name: primes/banks_2016_limit_points_sequence_normalized_prime_gaps
desc: |
  Shows that among any nine nonnegative reals some difference is a limit point
  of the normalized prime gaps, so that the limit points meet [0,T] in measure
  at least (1 - o(1))T/8 as T tends to infinity.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:25:16Z
---

# primes/banks_2016_limit_points_sequence_normalized_prime_gaps

[[primes/_index|..]]

[[primes/banks_2016_limit_points_sequence_normalized_prime_gaps/corollary_1_2|corollary_1_2]]: The set L of limit points of the normalized prime gaps (p_{n+1} - p_n)/log p_n
meets [0,T] in Lebesgue measure at least (1 - o(1))T/8 as T tends to
infinity, with an ineffective o(1), and in measure greater than T/22 for
every T > 0.

[[primes/banks_2016_limit_points_sequence_normalized_prime_gaps/theorem_1_1|theorem_1_1]]: Banks, Freiberg and Maynard's main theorem: for any nine nonnegative reals
beta_1 <= ... <= beta_9, at least one difference beta_j - beta_i with
i < j is a limit point of the normalized prime gaps (p_{n+1} - p_n)/log p_n.

[[primes/banks_2016_limit_points_sequence_normalized_prime_gaps/theorem_1_3|theorem_1_3]]: For each fixed integer m >= 2 and any 8m^2 + 8m nonnegative reals
beta_1 <= ... <= beta_{8m^2+8m}, some vector of differences along an
increasing chain of m + 1 indices is a limit point of the vectors of m
consecutive normalized prime gaps.

***

Banks, William D. and Freiberg, Tristan and Maynard, James, On limit points of
the sequence of normalized prime gaps. Proc. Lond. Math. Soc. (3) 113 (2016),
515-539, doi:10.1112/plms/pdw036. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1404.5094), every other right reserved. The copy
read for this card is arXiv:1404.5094v2 (20 October 2014), 25 pages; labels
and pages on this card and its result pages are that version's.

Let L be the set of limit points of (p_(n+1) - p_n)/log p_n; the paper states
Erdos's conjecture as L = [0, infinity] (p. 1). Before this work 0 and infinity
were the only points known to lie in L (p. 1), although Erdos and Ricci had
shown that L has positive Lebesgue measure, Hildebrand and Maier that
lambda([0,T] cap L) >= cT for all sufficiently large T, and Pintz that L
contains [0,c] for an ineffective c > 0 (p. 2). Theorem 1.1 (p. 2) proves that
for k = 9 and any nonnegative reals beta_1 <= ... <= beta_9, at least one of
the differences beta_j - beta_i (1 <= i < j <= 9) lies in L. Corollary 1.2
(p. 2) deduces lambda([0,T] cap L) >= (1 - o(1))T/8 as T -> infinity, with an
ineffective o(1), which the paper reads as at least 12.5% of nonnegative reals
lying in L, and the effective bound lambda([0,T] cap L) > T/22 for all T > 0.
Theorem 1.3 (p. 3) is the version for chains of gaps: for each fixed integer
m >= 2 and any 8m^2 + 8m nonnegative reals beta_1 <= ... <= beta_(8m^2+8m),
some vector (beta_J(2) - beta_J(1), ..., beta_J(m+1) - beta_J(m)) with
J(1) < ... < J(m+1) is a limit point in [0, infinity]^m of the vectors of m
consecutive normalized gaps; the paper calls Theorem 1.1 a stronger version of
its case m = 1. The method combines the Erdos-Rankin construction of long runs
of composites (Section 5, pp. 17-22) with a uniform version of the
Maynard-Tao theorem (Section 4, pp. 6-17), whose Theorem 4.3 (p. 10) rests on
a modified Bombieri-Vinogradov theorem, Theorem 4.2 (p. 8); Section 6
(pp. 22-24) deduces Theorems 1.3 and 1.1. Section 7 (p. 24) remarks that if
Theorem 4.2 held with an arbitrary fixed theta in (0,1), a minor adaptation of
the Maynard-Tao argument would allow k = 5 in Theorem 1.1.

Source: <https://arxiv.org/abs/1404.5094>.

**Read status.** Claims checked: Theorem 1.1, Corollary 1.2 and Theorem 1.3
(pp. 2-3) were read clause by clause on the printed pages, and the proof of
Corollary 1.2 (pp. 2-3) was read through. The deductions of Section 6
(pp. 22-24) were read for structure only, and Theorem 4.3 (p. 10) and
Lemma 5.2 (p. 19) as statements; no other proof was checked, and nothing here
is independently reviewed.

**Bears on.**

- [[../wiki/problems/primes/E0005/_index|#5]]: the problem asks, for each
  C >= 0, for a sequence along which (p_(n+1) - p_n)/log n tends to C; since
  log p_n/log n -> 1, the C for which such a sequence exists are exactly the
  finite points of L (an observation of the result pages, not of the
  paper). Theorem 1.1 puts some difference of any
  nine nonnegative reals among them, and Corollary 1.2 bounds their measure
  in [0,T] from below; neither names a particular C, so neither settles an
  instance of the problem. Theorem 1.3 concerns chains of m >= 2 gaps and is
  context only.

**Results.**

- [[primes/banks_2016_limit_points_sequence_normalized_prime_gaps/theorem_1_1|Theorem 1.1]]
  (p. 2): among any nine nonnegative reals some difference lies in L.
- [[primes/banks_2016_limit_points_sequence_normalized_prime_gaps/corollary_1_2|Corollary 1.2]]
  (p. 2): lambda([0,T] cap L) >= (1 - o(1))T/8 as T -> infinity, and
  lambda([0,T] cap L) > T/22 for all T > 0.
- [[primes/banks_2016_limit_points_sequence_normalized_prime_gaps/theorem_1_3|Theorem 1.3]]
  (p. 3): the version for chains of m >= 2 consecutive gaps, from
  8m^2 + 8m nonnegative reals.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
