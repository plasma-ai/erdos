---
name: distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer
desc: |
  Proves that a measurable planar set in a disk of radius R avoiding integer
  distances has measure at most order square root of R, which with Sárközy's
  lower bound gives the growth exponent 1/2.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:58:15Z
---

# distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer

[[distance_problems/_index|..]]

[[distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/lemma_2|lemma_2]]: For R at least 1, M(R) is at most an absolute constant times the supremum
over 0 < delta < 1/10 of delta^2 N(R, delta), and at least an absolute
constant times the supremum over the same range of delta^2 N(R - 1, delta).

[[distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/proposition_4|proposition_4]]: There are absolute constants A, c, s_0 > 0 such that the kernel K_s(t),
the sum over k of (k + 2sk^2) e^{-sk} J_0(2 pi k t), satisfies
K_s(t) <= -c (1+t)^{-1/2} whenever 0 < s < s_0 and t lies at distance at
least A s from the integers.

[[distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/theorem_1|theorem_1]]: For R at least 1, a measurable subset of the disk of radius R in the plane
with no two distinct points at a positive integer distance has measure at
most a constant times the square root of R, so the supremum M(R)
of such measures is R^{1/2+o(1)} as R tends to infinity.

[[distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/theorem_3|theorem_3]]: For X at least 1 and 0 < delta < 1/10, a set of points in the disk of
radius X whose pairwise distances all lie at distance at least delta from
the integers has at most an absolute constant times delta^{-2} X^{1/2}
points.

***

Przemek Chojecki, The Order of Growth of Planar Sets Avoiding Integer Distances.
preprint (ulam.ai) (2026). No notice is printed; the hosting organization's
research page shows only the site footer "© 2017-2026 ULAM" and names no license
(https://www.ulam.ai/research, read 2026-10-02), every other right reserved.

The three-page print names no author.

Let M(R) be the supremum of measures of measurable A inside the disk of radius R
about the origin with no two distinct points at a positive integer distance.
Theorem 1 (p. 1) proves M(R) << R^{1/2} for R >= 1; with a lower bound
M(R) >>_eps R^{1/2-eps} that the paper derives from Sarkozy's point sets
(p. 3), this gives M(R) = R^{1/2+o(1)}, which the paper states settles the
order-of-growth form of Erdos Problem #953. Lemma 2
(p. 1) shows that, for R >= 1, M(R) is bounded above and below, up to absolute
constants, by the suprema over 0 < delta < 1/10 of delta^2 N(R,delta) and
delta^2 N(R-1,delta) respectively, where N(X,delta) is the largest size of a
point set in the disk of radius X whose pairwise distances stay at least delta
from the integers. Theorem 3 (p. 1) supplies N(X,delta) << delta^{-2} X^{1/2}
for X >= 1 and 0 < delta < 1/10; the paper attributes a bound of this type for
each fixed delta, without uniform dependence, to Konyagin. The tool is the
positive-definite Poisson-Bessel kernel K_s(t) = sum_{k>=1} (k + 2 s k^2)
e^{-sk} J_0(2 pi k t) of Section 2, with K_s(0) << s^{-2}; Proposition 4
(p. 2) gives absolute A, c, s_0 > 0 with K_s(t) <= -c (1+t)^{-1/2} whenever
0 < s < s_0 and the distance from t to the integers is at least A s, and its
proof shows every term of the Poisson expansion is non-positive there. Positive
definiteness then gives Theorem 3 (p. 3).

Read status: claims checked for Theorem 1, Lemma 2, Theorem 3 and Proposition 4
with the definitions they use, each read clause by clause on the printed pages.
The proofs (pp. 1--3) were read for structure only; none was checked, and
nothing here is independently reviewed.

## Contents

- § 1, Statement and reduction (p. 1): the definitions of M(R) and N(X,delta),
  Theorem 1, Lemma 2 with its proof, and Theorem 3.
- § 2, The kernel (pp. 2--3): the kernel (2.1), its positive definiteness and
  the diagonal bound (2.2), Proposition 4 and its proof.
- § 3, Completion of the proof (p. 3): the proofs of Theorem 3 and Theorem 1,
  and the references.

Source: <https://www.ulam.ai/research/erdos953-short.pdf>.

**Bears on.** [[../wiki/problems/distance_problems/E0953/_index|#953]]:
Theorem 1 (p. 1) proves the upper bound M(R) << R^{1/2} for R >= 1 on the
largest measure the problem asks about, and with the lower bound the paper
derives from Sarkozy's construction this gives M(R) = R^{1/2+o(1)}; it does not
decide whether M(R) has order exactly R^{1/2}. Lemma 2 and Theorem 3 (p. 1)
and Proposition 4 (p. 2) are the steps of its proof.
[[../wiki/problems/number_theory/E0466/_index|#466]]: Theorem 3 (p. 1) bounds
from above the problem's quantity N(X,delta), uniformly for 0 < delta < 1/10;
it does not decide whether N(X,delta) tends to infinity, which is the
problem's question.

**Results.**

- [[distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/theorem_1|Theorem 1]]
  (p. 1): M(R) << R^{1/2} for R >= 1, hence M(R) = R^{1/2+o(1)} as R tends to
  infinity.
- [[distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/lemma_2|Lemma 2]]
  (p. 1): for R >= 1, M(R) << sup over 0 < delta < 1/10 of delta^2 N(R,delta),
  and M(R) >> sup over 0 < delta < 1/10 of delta^2 N(R-1,delta).
- [[distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/theorem_3|Theorem 3]]
  (p. 1): N(X,delta) << delta^{-2} X^{1/2} for X >= 1 and 0 < delta < 1/10.
- [[distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/proposition_4|Proposition 4]]
  (p. 2): for absolute A, c, s_0 > 0, K_s(t) <= -c (1+t)^{-1/2} whenever
  0 < s < s_0 and the distance from t to the integers is at least A s.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
