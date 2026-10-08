---
name: distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon
desc: |
  Proves that a convex polygon with n vertices determines at most order n log
  n unit distances.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:17:13Z
---

# distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon

[[distance_problems/_index|..]]

[[distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/corollary_2_3|corollary_2_3]]: Füredi's corollary that between an a-set and a b-set on opposite sides of a
line whose union is a finite convex set there are at most
(a+b)(2 log_2(a+b) - 1) unit distances, for a, b at least 1.

[[distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/lemma_2_1|lemma_2_1]]: Füredi's lemma that an a-by-b 0-1 matrix with no submatrix of the 2-by-3
pattern with rows (1, 1, *) and (1, *, 1) has at most a + (a+b) floor(log_2 b)
entries equal to 1.

[[distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/remark_1_2|remark_1_2]]: Füredi's remark recording Danzer's unpublished arbitrarily large finite
convex sets with property E_3 and Erdős's conjecture that no finite convex
set has property E_4.

[[distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/theorem_1_1|theorem_1_1]]: Füredi's theorem that some constant c > 0 bounds the maximum number f(n) of
unit distances among the vertices of a convex n-gon by c n log n.

***

Füredi, Zoltán, The maximum number of unit distances in a convex n-gon. J.
Combin. Theory Ser. A 55 (1990), no. 2, 316-320. DOI
10.1016/0097-3165(90)90074-7.

Let f(n) be the maximum number of unit distances among the vertices of a convex
n-gon. Theorem 1.1 proves f(n) < c n log n for some c > 0, so the convex case is
significantly smaller than the general planar maximum F(n), which the paper
records as exceeding n^{1+c/log log n} and bounded above by O(n^{4/3}),
crediting the improvements on Erdős's O(n^{3/2}) to Beck and Spencer and to
Szemerédi and Trotter. The proof gives f(P) <= 12 n log n - 6n, and the paper
remarks that strips in a random direction give f(P) <= 2 pi n log n - pi n. The
argument reduces the problem to a forbidden-submatrix statement: Lemma 2.1 shows
that an a-by-b 0-1 matrix containing no submatrix of the shape (1 1 *; 1 * 1)
has at most a + (a+b) floor(log_2 b) ones, a bound the paper calls best up to a
constant factor when b >= a; Proposition 2.2 shows that the matrices recording
unit distances across a line in a convex set avoid that shape, and Corollary 2.3
bounds those unit distances by (a+b)(2 log_2(a+b) - 1). The introduction and
remarks record the context: Erdős and Moser conjectured f(n) < Cn, with a
construction giving f(n) >= (5/3)n + O(1), and Edelsbrunner and Hajnal improved
the lower bound to f(n) >= 2n - 7; Erdős conjectures that no finite convex set
has property E_4 (every point has four others at a common distance from it),
while Danzer has arbitrarily large finite convex sets with property E_3.

Source: <https://users.renyi.hu/~furedi/>. The file prints "0097-3165/90 $3.00
Copyright © 1990 by Academic Press, Inc. All rights of reproduction in any form
reserved.", every other right reserved.

**Bears on.** [[../wiki/problems/distance_problems/E0096/_index|#96]]:
[[distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/theorem_1_1|Theorem 1.1]] (p. 316) bounds f(n) above by c n log n, the
quantity the problem asks to be O(n); it does not decide the problem.
[[distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/lemma_2_1|Lemma 2.1]] (p. 317) and
[[distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/corollary_2_3|Corollary 2.3]] (p. 319) are the steps of its proof.
[[../wiki/problems/distance_problems/E0097/_index|#97]]:
[[distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/remark_1_2|Remark 1.2]] (p. 317) records, as Erdős's conjecture, that no
finite convex set has property E_4, which is the affirmative answer to the
problem's question, and Danzer's example for the version with three; the paper
proves neither.

**Results.**

- [[distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/theorem_1_1|Theorem 1.1]] (p. 316): there exists c > 0 such that
  f(n) < c n log n.
- [[distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/lemma_2_1|Lemma 2.1]] (p. 317): an a-by-b 0-1 matrix with no submatrix
  of the pattern (1 1 *; 1 * 1) has at most a + (a+b) floor(log_2 b) entries
  equal to 1; the paper remarks the bound is best up to a constant factor when
  b >= a.
- [[distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/corollary_2_3|Corollary 2.3]] (p. 319): an a-set and a b-set on opposite
  sides of a line whose union is a finite convex set span at most
  (a+b)(2 log_2(a+b) - 1) unit distances between them (a, b >= 1).
- [[distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/remark_1_2|Remark 1.2]] (p. 317): records Danzer's arbitrarily large
  finite convex sets with property E_3 and Erdős's conjecture that no finite
  convex set has property E_4.
- Remark 1.3 (p. 317): for n points on the surface of a 3-dimensional ball the
  maximum multiplicity g(n) of unit distances is superlinear: an example of
  Erdős, Hickerson and Pach gives g(n) of order at least n log* n, and another
  example on a sphere of radius 1/sqrt(2) gives g(n) of order at least
  n^{4/3}. No result page; it bears on no problem cited here.

Read status: claims checked for Theorem 1.1, Lemma 2.1, Corollary 2.3 and
Remarks 1.2 and 1.3; the proofs of Lemma 2.1, Proposition 2.2, Corollary 2.3
and Theorem 1.1 were followed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
