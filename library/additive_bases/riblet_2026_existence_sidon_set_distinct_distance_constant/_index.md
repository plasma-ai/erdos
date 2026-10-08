---
name: additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant
desc: |
  Proves a compactness property of Sidon sets, giving one whose reciprocal sum
  attains the distinct distance constant, and sharpens that constant's bounds.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant

[[additive_bases/_index|..]]

[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/corollary_3_4|corollary_3_4]]: For every alpha <= 1/2 some infinite Sidon set has divergent sum of
s^(-alpha), so the range alpha > 1/2 of Theorem 1.2 cannot be widened.

[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/corollary_6_4|corollary_6_4]]: For g >= 2, h >= 2 and alpha > 1/h some B_h[g]-set attains the supremum,
stated finite, of the sum of b^(-alpha) over B_h[g]-sets.

[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_1_1|theorem_1_1]]: The generating functions of the Sidon sets form a compact subset of the
analytic functions on the open unit disc, and suitably weighted integrals of
them over [0, 1) attain their supremum.

[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_1_2|theorem_1_2]]: For every alpha > 1/2 some Sidon set attains the supremum, over all Sidon
sets, of the sum of s^(-alpha) over its elements.

[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_1_4|theorem_1_4]]: Some Sidon set has reciprocal sum equal to the distinct distance constant,
the supremum of the reciprocal sums of all Sidon sets.

[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_5_1|theorem_5_1]]: The distinct distance constant lies between 2.16150003 (strict) and 2.247307;
the introduction prints the lower bound as 2.1615001.

[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_6_1|theorem_6_1]]: For every g >= 2 and alpha > 1/2 some B_2[g]-set attains the supremum, over
all B_2[g]-sets, of the sum of b^(-alpha) over its elements.

[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_6_2|theorem_6_2]]: For every real alpha some sum-free set of positive integers attains the
supremum, over all such sets, of the sum of f^(-alpha) over its elements.

[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_6_3|theorem_6_3]]: A continuous real function on a closed family of subsets of N, in the
product topology, attains its supremum on that family.

***

Robin Riblet, Titien Schehr, Existence of a Sidon set for the distinct distance
constant. arXiv preprint (2026). arXiv:2505.20851. The arXiv record names
arXiv's non-exclusive distribution license (arXiv:2505.20851), every other right
reserved. The copy read for this card is arXiv:2505.20851v2 (12 April 2026);
version 1 is dated 27 May 2025.

The paper establishes a compactness property for Sidon sets and B_2[g]-sets:
Theorem 1.1 (p. 3) shows that the generating functions of Sidon sets form a
compact subset of the holomorphic functions on the unit disc, under uniform
convergence on compact subsets, and the paper uses it to prove that suprema of
reciprocal-power sums are attained. Theorem 1.2 (pp. 2, 5) gives, for every
alpha > 1/2, a Sidon set S_alpha maximizing the sum of s^(-alpha) over Sidon
sets, and Theorem 1.4 (pp. 2, 5) is the alpha = 1 case: there exists a Sidon set
whose reciprocal sum equals the distinct distance constant DDC, a question the
introduction cites from Salvia. Remark 1.3 and Corollary 3.4 (pp. 5, 10) show
the range alpha > 1/2 is optimal: for alpha <= 1/2 some infinite Sidon set has
divergent sum of s^(-alpha). Theorem 5.1, as stated on p. 11 and proved on
pp. 11-12, gives 2.16150003 < DDC <= 2.247307; the lower bound comes from
Kleinwaks's 1010-term Sidon set K extended by the elements 2^k max K, and the
upper bound, improving the 2.24732646 the introduction credits to Taylor, from
Taylor's approach combined with Lindstrom's cardinality bound (Lemma 5.2,
p. 12). The introduction's statement of Theorem 5.1 (p. 2) prints the lower
bound as 2.1615001, the value it reports from Kleinwaks's own remark that a
greedy completion of K improves the bound; the proof concludes with
2.16150003. Section 6 transfers the method to B_2[g]-sets (Theorem 6.1, p. 13,
for g >= 2 and alpha > 1/2) and to sum-free sets (Theorem 6.2, pp. 2, 14), and
gives an elementary attainment theorem for continuous functions on closed
subsets of P(N) (Theorem 6.3, pp. 3, 15), from which Corollary 6.4 (pp. 3, 15)
gets maximizers over B_h[g] for g >= 2, h >= 2 and alpha > 1/h, the supremum
stated finite; p. 15 asks whether the supremum is finite at alpha = 1/h. The
introduction records Ruzsa's infinite Sidon set, of density of order
n^(sqrt 2 - 2), as the best density currently known for Sidon sets. The paper
does not mention problem 158. Its only lower bound on a counting function is
Theorem 2.1 (p. 6): a Sidon set maximizing the reciprocal sum has
|S cap [1, n]| > Cn^(1/4) for all n, for some C > 0.257, and positive upper
limit of |S cap [1, n]|/n^(1/3).

Source: <https://arxiv.org/abs/2505.20851>.

**Bears on.** [[../wiki/problems/additive_bases/E0158/_index|#158]]: Theorem
6.1 and Corollary 6.4 with g = 2 (and h = 2) concern the B_2[2] sets of the
problem, but give maximizers of the sum of b^(-alpha) for alpha > 1/2, not a
bound on the counting function; Corollary 3.4 shows that divergence of the
sum of a^(-1/2), which a set with positive lower square-root density would
have (the card's deduction, not the paper's), already occurs for some Sidon
set. None of the results says anything
about the lower limit of |A cap [1, N]|/N^(1/2), and the paper does not
mention the problem.

**Results.** Labels and pages are those of v2.

- [[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_1_1|Theorem 1.1]]
  (p. 3): the generating functions of Sidon sets form a compact set, and
  weighted integrals of them attain their supremum.
- [[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_1_2|Theorem 1.2]]
  (pp. 2, 5): for every alpha > 1/2 a Sidon set attains the supremum of the sum
  of s^(-alpha) over Sidon sets.
- [[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_1_4|Theorem 1.4]]
  (pp. 2, 5): some Sidon set has reciprocal sum equal to DDC.
- [[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/corollary_3_4|Corollary 3.4]]
  (p. 10): for alpha <= 1/2 some infinite Sidon set has divergent sum of
  s^(-alpha).
- [[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_5_1|Theorem 5.1]]
  (p. 11): 2.16150003 < DDC <= 2.247307; the introduction (p. 2) prints the
  lower bound as 2.1615001.
- [[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_6_1|Theorem 6.1]]
  (p. 13): for g >= 2 and alpha > 1/2 a B_2[g]-set attains the supremum of the
  sum of b^(-alpha) over B_2[g]-sets.
- [[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_6_2|Theorem 6.2]]
  (pp. 2, 14): for every real alpha a sum-free set attains the supremum of the
  sum of f^(-alpha) over sum-free sets.
- [[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_6_3|Theorem 6.3]]
  (pp. 3, 15): a continuous real function on a closed subset of P(N), with the
  product topology, attains its supremum.
- [[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/corollary_6_4|Corollary 6.4]]
  (pp. 3, 15): for g >= 2, h >= 2 and alpha > 1/h a B_h[g]-set attains the
  supremum, stated finite, of the sum of b^(-alpha) over B_h[g]-sets.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
