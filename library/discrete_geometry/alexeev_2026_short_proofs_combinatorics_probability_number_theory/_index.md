---
name: discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory
desc: |
  Gives the authors' answers to five Erdos problems, on ordinary lines,
  exponential sums, 4-chromatic graphs, sparse Erdos-Turan, and primes n minus
  a k squared.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:47:53Z
---

# discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory

[[discrete_geometry/_index|..]]

[[discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/theorem_2_1|theorem_2_1]]: Shows that for r at least 3, k at least 4 and n at least 72 some n-point
planar set with no k collinear points and no ordinary r-clique has at least
n^2/12 - (10/3)n ordinary lines.

[[discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/theorem_3_1|theorem_3_1]]: Constructs a sequence in R/Z whose partial exponential sums at frequency k
are bounded uniformly in the length by a constant times sqrt(k log 2k), for
every k at least 1.

[[discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/theorem_4_1|theorem_4_1]]: Gives for every m at least 1 an explicit K4-free graph on 20m+31 vertices
with chromatic number 4, every proper subgraph 3-colorable, and at most 10
chords in every cycle.

[[discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/theorem_5_1|theorem_5_1]]: Shows that no absolute constant C bounds the angular discrepancy of the
zeros of every polynomial by C sqrt(nu(f) log M(f)), where nu(f) counts the
nonzero coefficients.

[[discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/theorem_6_1|theorem_6_1]]: Proves that for each fixed integer a at least 1 only finitely many n have
n - ak^2 prime for every k at least 1 coprime to n with ak^2 < n.

***

Boris Alexeev, Moe Putterman, Mehtaab Sawhney, Mark Sellke, Gregory Valiant,
Short proofs in combinatorics, probability and number theory II.
arXiv:2604.06609 (2026). The copy read is version 1, dated April 9, 2026,
28 pp.

This sequel gives five short solutions to Erdos problems, the proofs again due
to an internal OpenAI model. Theorem 2.1 disproves the hope behind problem 960
that the number of ordinary lines under a forbidden-ordinary-clique constraint
is o(n^2): for r >= 3, k >= 4 and n >= 72 it constructs n-point sets with no
four collinear points and triangle-free (indeed bipartite, Propositions 2.4
and 2.5) ordinary-line graph having at least n^2/12 - (10/3)n ordinary lines,
using a cyclic subgroup Z/7mZ of the real points of the elliptic curve y^2 =
x^3 - x + 1 with the zero class mod 7 deleted (a few of its points added back
when 6 does not divide n). Theorem 3.1 answers the second question of problem
987 by exhibiting a prefix-randomized binary van der Corput sequence with A_k =
sup_N |sum_{n<N} e^{2 pi i k x_n}| = O(sqrt(k log 2k)) for all k >= 1, which
the paper calls sharp up to the logarithm against Clunie's lower bound
k^{1/2} for the limsup over N, valid for infinitely many k; in particular the
limsup is o(k). Theorem 4.1 answers the second question of problem 1091 in
the negative with explicit K_4-free graphs G_m on 20m+31 vertices, a
caterpillar of pentagonal blocks plus one special vertex, having chromatic
number 4, every proper subgraph 2-degenerate hence 3-colorable, and every
cycle carrying at most ten chords. Theorem 5.1 answers problem 990 by
constructing fewnomials with nu(f) = N+2, coefficient parameter M(f) < 3 and
a positive real root of multiplicity N+1, so no sparse Erdos-Turan
discrepancy bound of order sqrt(nu(f) log M(f)) can hold. Finally Theorem 6.1
proves that for each fixed a >= 1 only finitely many n satisfy that n - a k^2
is prime for all k >= 1 with (k,n)=1 and a k^2 < n, the case a = 1 being
problem 1141; the proof is a short (ineffective, via Siegel) deduction from
Pollack's Theorem 1.3 on small prime quadratic residues, restated as
Theorem 6.3, and Remark 6.2 notes computation suggests the largest such n for
a = 1 is 1722.

Source: <https://arxiv.org/abs/2604.06609>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2604.06609), every other right
reserved.

**Result pages.**

- [[discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/theorem_2_1|Theorem 2.1]] (p. 3): for r >= 3, k >= 4 and n >= 72,
  F_{r,k}(n) >= n^2/12 - (10/3)n, with Propositions 2.4 (p. 4) and 2.5
  (p. 6) on the bipartite ordinary-line graph of the elliptic-curve set.
- [[discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/theorem_3_1|Theorem 3.1]] (p. 8): a sequence in R/Z with
  sup_{N >= 1} |S_N(k)| << sqrt(k log(2k)) for all k >= 1, with
  Proposition 3.5 (p. 10), the uniform dyadic block estimate.
- [[discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/theorem_4_1|Theorem 4.1]] (p. 15): for every m >= 1 an explicit
  K_4-free graph on 20m+31 vertices with chromatic number 4, every proper
  subgraph 2-degenerate, and at most 10 chords in every cycle.
- [[discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/theorem_5_1|Theorem 5.1]] (p. 22): no absolute constant C gives
  the discrepancy bound C sqrt(nu(f) log M(f)) for all polynomials and
  intervals, with Lemma 5.4 (p. 23) and Proposition 5.6 (p. 24).
- [[discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/theorem_6_1|Theorem 6.1]] (p. 26): for each fixed a >= 1 only
  finitely many n have n - a k^2 prime for all k >= 1 coprime to n with
  a k^2 < n, with Remark 6.2 and Pollack's theorem as Theorem 6.3 (p. 26).

**Read status.** Claims checked: the statements on the result pages were read
clause by clause on the printed pages; the proofs were read for structure.

**Bears on.**

- [[../wiki/problems/discrete_geometry/E0960/_index|#960]]: Theorem 2.1 gives
  n-point sets, for r >= 3, k >= 4 and n >= 72, with no k collinear points,
  no r points pairwise spanning ordinary lines, and at least
  n^2/12 - (10/3)n ordinary lines, so the problem's threshold exceeds
  n^2/12 - (10/3)n and is not o(n^2) for those r and k.
- [[../wiki/problems/discrepancy/E0987/_index|#987]]: Theorem 3.1 gives a
  sequence whose limsup exponential sums at frequency k are
  O(sqrt(k log 2k)), hence o(k). This answers the problem's second
  question, which the paper states as whether the limsup can be o(k)
  (p. 8); it does not address the first.
- [[../wiki/problems/analysis/E0990/_index|#990]]: Theorem 5.1 shows that the
  bound the problem asks about, of order (n log M)^{1/2} with n the number
  of nonzero coefficients, fails for every absolute constant.
- [[../wiki/problems/graph_coloring/E1091/_index|#1091]]: Theorem 4.1 shows
  that no f(r) tending to infinity answers the second question, since its
  graphs have every subgraph on fewer than 20m+31 vertices 3-colorable and
  no cycle with more than 10 chords; it does not address the first question.
- [[../wiki/problems/primes/E1141/_index|#1141]]: the case a = 1 of
  Theorem 6.1 says only finitely many n have n - k^2 prime for all k >= 1
  coprime to n with k^2 < n, the negative answer to the problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
