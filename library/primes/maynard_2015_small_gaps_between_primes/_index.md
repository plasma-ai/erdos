---
name: primes/maynard_2015_small_gaps_between_primes
desc: |
  A multidimensional refinement of the GPY sieve shows that gaps between
  primes m apart are bounded for every m, with liminf of p_{n+1} - p_n at
  most 600.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# primes/maynard_2015_small_gaps_between_primes

[[primes/_index|..]]

[[primes/maynard_2015_small_gaps_between_primes/proposition_4_2|proposition_4_2]]: Maynard's sieve criterion: if the primes have level of distribution theta,
then for every admissible k-set at least the ceiling of theta M_k / 2 of
the translates n + h_i are prime for infinitely many n, where M_k is a
supremum of ratios of integrals of functions on the simplex.

[[primes/maynard_2015_small_gaps_between_primes/theorem_1_1|theorem_1_1]]: Maynard's theorem that for every natural number m the gap p_{n+m} - p_n
spanning m consecutive prime gaps is at most a constant times m^3 e^{4m}
for infinitely many n, so bounded intervals contain any fixed number of
primes infinitely often.

[[primes/maynard_2015_small_gaps_between_primes/theorem_1_2|theorem_1_2]]: Maynard's theorem that for r large in terms of m, among the m-element
subsets of any set of r distinct integers, a proportion bounded below in
terms of m are sets whose translates are all prime for infinitely many n.

[[primes/maynard_2015_small_gaps_between_primes/theorem_1_3|theorem_1_3]]: Maynard's unconditional theorem that consecutive primes differ by at most
600 infinitely often, proved from the Bombieri-Vinogradov theorem alone.

[[primes/maynard_2015_small_gaps_between_primes/theorem_1_4|theorem_1_4]]: Maynard's conditional theorem that if the primes have level of
distribution theta for every theta < 1, then consecutive primes differ by
at most 12, and primes two apart by at most 600, infinitely often.

***

Maynard, James, Small gaps between primes. Ann. of Math. (2) 181 (2015), no. 1,
383-413, doi:10.4007/annals.2015.181.1.7. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1311.4600), every other right
reserved. The copy read for this card is arXiv:1311.4600v3.

Theorem 1.1 proves that liminf_n (p_{n+m} - p_n) << m^3 e^{4m} for every m in N,
so bounded gaps hold for every fixed number of primes, not just pairs; the
abstract records the explicit consequences liminf(p_{n+1} - p_n) <= 600
unconditionally and, under the Elliott-Halberstam conjecture, liminf(p_{n+1} -
p_n) <= 12 and liminf(p_{n+2} - p_n) <= 600 (Theorems 1.3 and 1.4). Theorem 1.2
shows that, for r large in terms of m, among the m-element subsets of any set of
r distinct integers a proportion >>_m 1 consists of sets {h_1, ..., h_m} with
n + h_1, ..., n + h_m all prime for infinitely many n, which the paper reads as
a positive proportion of admissible m-tuples satisfying the prime m-tuples
conjecture "in an appropriate sense" (p. 2). The method is a refinement of the
Goldston-Pintz-Yildirim sieve using a multidimensional class of weights, which
removes the theta = 1/2 barrier in the level of distribution and so needs only
Bombieri-Vinogradov rather than Zhang's stronger equidistribution result. The
paper notes that Tao independently obtained Theorem 1.1 with a slightly weaker
bound by a similar method, and that the results extend to primes in short
intervals, in arithmetic progressions, and to simultaneous prime values of
linear forms. This bears on problem 6 (infinitely many n with d_n < d_{n+1} <
d_{n+2}) only as input: Banks, Freiberg and Turnage-Butterbaugh apply the
Maynard-Tao theorem for admissible tuples of linear forms, which this paper
states as a remark in its introduction (p. 2); for shifts n + h_i it is
Proposition 4.2 with the large-k step (4.5) of Section 4 (every admissible k-set
with k >= C m^2 e^{4m} has at least m + 1 primes among the n + h_i for
infinitely many n). The constant 600 is Theorem 1.3 (k = 105), not Theorem 1.1
with m = 1, which gives only liminf(p_{n+1} - p_n) << e^4 with an unspecified
constant.

Source: <https://arxiv.org/abs/1311.4600>.

**Bears on.** [[../wiki/problems/primes/E0006/_index|#6]]: the paper does
not decide the question, which asks for infinitely many n with
d_n < d_{n+1} < d_{n+2}; its results give several primes among the
translates of an admissible set, not consecutive primes with ordered gaps.
Banks, Freiberg and Turnage-Butterbaugh answer it yes using the
Maynard-Tao theorem for admissible tuples of linear forms, in Granville's
formulation, as input. Its shift case is
[[primes/maynard_2015_small_gaps_between_primes/proposition_4_2|Proposition 4.2]]
with the large-k step (4.5). For linear forms the paper has only the
unnumbered remark on p. 2, stated for positive integer coefficients and
without a separate proof.

**Results.** Pages are the printed pages of arXiv:1311.4600v3.

- [[primes/maynard_2015_small_gaps_between_primes/theorem_1_1|Theorem 1.1]]
  (p. 2): for every m in N, liminf_n (p_{n+m} - p_n) << m^3 e^{4m}.
- [[primes/maynard_2015_small_gaps_between_primes/theorem_1_2|Theorem 1.2]]
  (p. 2): for r sufficiently large depending on m and any set A of r
  distinct integers, the m-subsets {h_1, ..., h_m} of A with n + h_1, ...,
  n + h_m all prime for infinitely many n make up a proportion >>_m 1 of all
  m-subsets of A.
- [[primes/maynard_2015_small_gaps_between_primes/theorem_1_3|Theorem 1.3]]
  (p. 3): liminf (p_{n+1} - p_n) <= 600.
- [[primes/maynard_2015_small_gaps_between_primes/theorem_1_4|Theorem 1.4]]
  (p. 3): if the primes have level of distribution theta for every
  theta < 1, then liminf (p_{n+1} - p_n) <= 12 and liminf (p_{n+2} - p_n)
  <= 600.
- [[primes/maynard_2015_small_gaps_between_primes/proposition_4_2|Proposition 4.2]]
  (p. 5): if the primes have level of distribution theta > 0, then for every
  admissible {h_1, ..., h_k} at least ceil(theta M_k / 2) of the n + h_i are
  prime for infinitely many n; Proposition 4.3 (p. 6) gives M_5 > 2,
  M_105 > 4 and M_k > log k - 2 log log k - 2 for large k.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
