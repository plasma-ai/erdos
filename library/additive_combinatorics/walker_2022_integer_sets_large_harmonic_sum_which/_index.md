---
name: additive_combinatorics/walker_2022_integer_sets_large_harmonic_sum_which
desc: |
  Uses digit-restricted Kempner sets to improve lower bounds on the largest
  harmonic sum of a set avoiding 4-term and 10-term progressions.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# additive_combinatorics/walker_2022_integer_sets_large_harmonic_sum_which

[[additive_combinatorics/_index|..]]

***

Alexander Walker, Integer Sets of Large Harmonic Sum Which Avoid Long Arithmetic
Progressions. arXiv:2203.06045 (2022).

The Erdos-Turan conjecture on arithmetic progressions asks whether every integer
set with divergent harmonic sum contains arbitrarily long progressions;
equivalently whether M_k, the supremum of harmonic sums over k-free sets, is
finite for each k. The paper gives conditions under which Kempner sets K(S,b) -
the nonnegative integers all of whose base-b digits lie in S - avoid k-term
arithmetic progressions, and notes that the Baillie-Schmelzer algorithm
evaluates their harmonic sums in polynomial time, which makes them well suited
to large-scale search. Through such a search the author finds new lower
bounds: the 4-free set
K({0,1,2,4,5,9,10,11,14,16,17,18,21,24,30,37,39,41,42,45,47},55)+1 has harmonic
sum 4.43975, improving the record for M_4 (already the simpler set
K({0,1,2,4,5,7},11)+1 has harmonic sum 4.421746, beating the heuristic
prediction of about 4.3 for the greedy set G_4), and an explicit Kempner set to
base 77 is 10-free with harmonic sum 14.056, improving M_10 >= 13.5905 obtained
from (G_7+3) union {1,2,3}. The paper thus supplies new lower bounds on these
Erdos-Turan quantities relevant to erdosproblems.com/169, and reviews
the general bounds M_k >= (1/2)k log 2 (Berlekamp) and M_k > (1-o(1))k log k
(Gerver).

Source: <https://arxiv.org/abs/2203.06045>. The arXiv record
(https://arxiv.org/abs/2203.06045, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0169/_index|#169]]

**Results to transcribe.**

- Lower bound for M_4: The 4-free Kempner set
  K({0,1,2,4,5,9,10,11,14,16,17,18,21,24,30,37,39,41,42,45,47},55)+1 has
  harmonic sum 4.43975, a new lower bound for M_4.
- Lower bound for M_10: An explicit Kempner set to base 77 is 10-free with
  harmonic sum 14.056, improving the previous bound M_10 >= 13.5905 from (G_7+3)
  union {1,2,3}.
- Simple 4-free example: K({0,1,2,4,5,7},11)+1 =
  {1,2,3,5,6,8,12,13,14,16,17,19,23,24,...} is 4-free with harmonic sum
  4.421746, exceeding the heuristic estimate for the greedy 4-free set G_4.
- Kempner sets and progressions: Conditions are given under which a Kempner set
  K(S,b) avoids k-term arithmetic progressions, extending the connection
  developed in earlier work (Theorem 1.2: for b >= 3, if S, a proper subset of
  [0,b-1], is k-free mod b and contains 0, then K(S,b) is k-free); the
  Baillie-Schmelzer algorithm evaluates the harmonic sums of such sets in
  polynomial time.
