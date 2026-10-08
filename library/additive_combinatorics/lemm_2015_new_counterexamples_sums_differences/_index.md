---
name: additive_combinatorics/lemm_2015_new_counterexamples_sums_differences
desc: |
  Builds counterexamples from non-uniform probability measures showing that
  the sums-differences statements SD(0,1,infinity; alpha) and
  SD(0,1,2,infinity; alpha) fail for some alpha above 1.77898 and, as
  printed, 1.61226.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:43:12Z
---

# additive_combinatorics/lemm_2015_new_counterexamples_sums_differences

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/lemm_2015_new_counterexamples_sums_differences/proposition_1_1|proposition_1_1]]: States Ruzsa's equivalence, as the paper records it: a sums-differences
statement SD(r_1,...,r_n; alpha) fails exactly when some finite planar set on
which a - b is injective carries a probability measure whose entropy is at
least alpha times the largest entropy of its projections a + r_j b.

[[additive_combinatorics/lemm_2015_new_counterexamples_sums_differences/theorem_2_1|theorem_2_1]]: States that SD(0,1,infinity; alpha) fails for some alpha above 1.77898,
improving Ruzsa's counterexample value log 27/log(27/4) and closing about
half the gap to the exponent 11/6 of Katz and Tao.

[[additive_combinatorics/lemm_2015_new_counterexamples_sums_differences/theorem_2_2|theorem_2_2]]: States that SD(0,1,2,infinity; alpha) fails for some alpha above 1.61226,
against the exponent 7/4 of Katz and Tao; a recomputation of the printed
five-point construction gives about 1.6122587, just below the printed bound.

***

Lemm, Marius, New counterexamples for sums-differences. Proc. Amer. Math. Soc.
143 (2015), no. 9, 3863--3868. DOI 10.1090/s0002-9939-2015-12603-2. The arXiv
record names arXiv's non-exclusive distribution license (arXiv:1404.3745),
every other right reserved. The copy read for this card is arXiv:1404.3745v2
(3 October 2014); its labels are the ones used below, and the published edition
was not compared with it.

The sums-differences statement SD(r_1,...,r_n; alpha), introduced by Bourgain as
a route to lower bounds for the Hausdorff dimension of Kakeya sets, asserts, for
r_1,...,r_n in Q with infinity adjoined and -1 removed and 1 < alpha <= 2, that
every finite planar set G on which a - b is injective and each a + r_j b image
(b itself for r_j = infinity) has size at most N must satisfy |G| < N^alpha.
Working in Ruzsa's equivalent entropy formulation (Proposition 1.1: negation of SD is equivalent to a finite planar
set G on which a - b is injective with H(P)/max_j H(pi_{r_j} P) >= alpha for
some probability measure P on G), the paper constructs explicit counterexamples
with non-uniform P. Theorem 2.1 gives alpha > 1.77898 with
not-SD(0,1,infinity;alpha), closing about half the gap to the best positive
result 11/6 of Katz and Tao, and Theorem 2.2 gives alpha > 1.61226 with
not-SD(0,1,2,infinity;alpha), to be compared with the known 7/4. Theorem 2.1's
value comes from numerical nonlinear maximization over the weights p_i on a
seven-point set (three free weights once p_7 = p_1, p_6 = p_2 and p_5 = p_3 are
imposed) and is not claimed optimal; Theorem 2.2's construction is a symmetric
ansatz with one free weight, p_1 = p_2 = p_3 = p_4 = p, fixed by equating the
entropies of two projections; a warm-up modification of Ruzsa's uniform example
already yields a value the paper gives as about 1.7726, against log 27/log(27/4)
(about 1.726). The paper prints the weights but not the resulting ratios; the
result pages record a recomputation of both constructions, which finds the bound
of Theorem 2.1 met and the construction for Theorem 2.2 reaching about
1.6122587, just below its printed 1.61226. Theorem 2.1 bounds
from below how strong a sums-differences statement can be, which is the content
relevant to problem 1097. The link to problem 1097 runs through the reduction of
the common differences of three-term arithmetic progressions to
SD(0,1,infinity), reported on the site and credited to Chan and not stated in
this paper; through it, Theorem 2.1 gives sets of n integers with more than
n^1.77898 common differences, answering the O(n^{3/2}) question in the
negative.

Source: <https://arxiv.org/abs/1404.3745>.

**Results.** Pages are those of arXiv:1404.3745v2 (pp. 1--5).

- [[additive_combinatorics/lemm_2015_new_counterexamples_sums_differences/proposition_1_1|Proposition 1.1]]
  (p. 2): Ruzsa's entropy formulation; SD(r_1,...,r_n; alpha) fails exactly
  when some finite planar set on which a - b is injective carries a probability
  measure P with H(P)/max_j H(pi_{r_j} P) >= alpha, the direction from
  measures to sets holding in the limiting sense the page explains.
- [[additive_combinatorics/lemm_2015_new_counterexamples_sums_differences/theorem_2_1|Theorem 2.1]]
  (p. 3): there is an alpha > 1.77898 with not-SD(0,1,infinity; alpha),
  improving Ruzsa's log 27/log(27/4).
- [[additive_combinatorics/lemm_2015_new_counterexamples_sums_differences/theorem_2_2|Theorem 2.2]]
  (p. 4): there is an alpha > 1.61226 with not-SD(0,1,2,infinity; alpha),
  against the known positive value 7/4.

Remark 2.3 (p. 5), that adding the points (4,-2) and (4,-3) to the seven-point
set with symmetric weights p_i = p_{9-i} gives no better value numerically, has
no page.

**Read status.** Claims checked for the three results above, read clause by
clause on the arXiv print; the proofs were read for their structure, and the
numerical recomputations on the result pages were repeated by a second reader
with the same values.

**Bears on.**

- [[../wiki/problems/additive_combinatorics/E1097/_index|Problem 1097]]:
  Theorem 2.1, with Proposition 1.1, gives finite sets violating
  SD(0,1,infinity; beta) for some beta > 1.77898. The paper does not mention
  arithmetic progressions; through the embedding the problem page records,
  credited to Koishi Chan and not stated in this paper, these give sets of n
  integers with more than n^1.77898 common differences of three-term
  progressions, which answers the problem's second question, whether
  O(n^{3/2}) always suffices, in the negative and leaves the first open.
  Theorem 2.2 concerns a different set of projections and does not bear on it.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
