---
name: primes/merikoski_2020_limit_points_normalized_prime_gaps
desc: |
  At least one third of positive reals are limit points of normalized prime
  gaps, and gaps between such limit points are bounded by an absolute
  constant.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:25:16Z
---

# primes/merikoski_2020_limit_points_normalized_prime_gaps

[[primes/_index|..]]

[[primes/merikoski_2020_limit_points_normalized_prime_gaps/corollary_2|corollary_2]]: Merikoski's measure bound: for every T > 0 the Lebesgue measure of the set
of limit points of (p_{n+1} - p_n)/log p_n in [0,T] is at least T/3.

[[primes/merikoski_2020_limit_points_normalized_prime_gaps/corollary_3|corollary_3]]: Merikoski's syndeticity result: there is a constant C >= 0 such that every
interval [T, T+C] with T >= 0 contains a limit point of
(p_{n+1} - p_n)/log p_n.

[[primes/merikoski_2020_limit_points_normalized_prime_gaps/theorem_1|theorem_1]]: Merikoski's four-point theorem: for any reals beta_1 <= beta_2 <= beta_3 <=
beta_4, some difference beta_j - beta_i with i < j is a limit point of
(p_{n+1} - p_n)/log p_n.

***

Merikoski, Jori, Limit points of normalized prime gaps. J. Lond. Math. Soc. (2)
102 (2020), 99-124. doi:10.1112/jlms.12314. The copy read for this card is the
arXiv version (arXiv:1811.03008v3), whose record names arXiv's non-exclusive
distribution license, every other right reserved.

Let L be the set of limit points of (p_{n+1} - p_n)/log p_n. Theorem 1 shows
that for any reals beta_1 <= beta_2 <= beta_3 <= beta_4, the set L meets
{beta_j - beta_i : 1 <= i < j <= 4}, improving the analogous statements for
nine reals (Banks, Freiberg and Maynard) and five reals (Pintz). Corollary 2
deduces that the Lebesgue measure of L intersect [0,T] is at least T/3 for all
T > 0, improving Pintz's (1/4 - o(1))T, and Corollary 3 gives a constant C with
L meeting [T, T+C] for all T >= 0, so L is syndetic. The improvement comes from
using Chen's sieve rather than Selberg's sieve to obtain a better upper bound
for a certain sum over prime pairs, combined with a modified
Bombieri-Vinogradov theorem (Section 2) and a modified Maynard-Tao sieve
(Section 4). Section 6 (pp. 26--31), present in the arXiv version, corrects a mistake in
the proofs of Lemmas 15 and 16; the author says the text before it agrees with
the published article.
This bears on problem 5, which asks whether every C >= 0 is a limit point of
(p_{n+1} - p_n)/log n, the same set L since log p_n ~ log n; the paper states it
as the Erdos conjecture that L = [0, infinity]. The paper does not resolve it
but pushes the known measure of L up to at least one third and shows that L has
no arbitrarily long gaps, while noting that besides 0 and infinity no individual
real is known to lie in L.

Source: <https://arxiv.org/abs/1811.03008>.

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of arXiv v3 (Theorem 1 and Corollaries 2
and 3 on p. 2, Propositions 4 and 5 on pp. 3--4); no proof is checked step by
step.

**Bears on.**

- [[../wiki/problems/primes/E0005/_index|#5]]: Theorem 1 shows that L meets
  the difference set of any four reals, Corollary 2 that L has measure at least
  T/3 in every [0,T], and Corollary 3 that for some fixed ineffective C,
  L meets [T, T+C] for every T >= 0. None of them places any given C > 0 in L
  or shows that L = [0, infinity]. Remark 2 (p. 6) says that the argument
  would give L = [0, infinity] if the paper's prime-pair bound (1.6) held with
  a constant below 2 in place of 3.99, and that by the parity principle this
  should be as hard as a lower bound for such a sum over prime pairs, which
  would itself imply L = [0, infinity].

**Results.**

- [[primes/merikoski_2020_limit_points_normalized_prime_gaps/theorem_1|Theorem 1 (p. 2)]]: For any reals beta_1 <= beta_2 <= beta_3 <= beta_4, the set L
  of limit points of normalized prime gaps intersects
  {beta_j - beta_i : 1 <= i < j <= 4}.
- [[primes/merikoski_2020_limit_points_normalized_prime_gaps/corollary_2|Corollary 2 (p. 2)]]: For all T > 0, the Lebesgue measure of L intersect [0,T] is
  at least T/3.
- [[primes/merikoski_2020_limit_points_normalized_prime_gaps/corollary_3|Corollary 3 (p. 2)]]: There is a constant C >= 0 with L intersect [T, T+C]
  nonempty for all T >= 0, so L is syndetic.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
