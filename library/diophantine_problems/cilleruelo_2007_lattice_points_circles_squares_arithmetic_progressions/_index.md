---
name: diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions
desc: |
  Survey with new proofs linking squares in arithmetic progressions, sumsets
  of squares, lattice points on short circular arcs and Sidon sets of squares.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:39:21Z
---

# diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions

[[diophantine_problems/_index|..]]

[[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/conjecture_13|conjecture_13]]: Records Conjecture 13 on representations a^2+b^2 = n with b in a short
window, its special case (5.1), and the arc formulations Conjectures 14 and
15, which the paper argues are equivalent; none is proved there.

[[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/conjecture_6|conjecture_6]]: Records Solymosi's conjecture, as stated by Cilleruelo and Granville, that
for some integer d no affine cube of dimension d consists of distinct
squares, with their remark that it follows from the Bombieri-Lang
conjecture; it is not proved in the paper.

[[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/theorem_12|theorem_12]]: States that Conjecture 12, which bounds q by O(n^{1-delta}) whenever m
representations n = a_i^2 + b_i^2 have all a_i^2 congruent modulo q,
implies Rudin's Conjecture 1 that sigma(k) = O(k^{1/2}).

[[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/theorem_13|theorem_13]]: States the Cilleruelo-Cordoba bound that an arc of length
R^{1/2 - 1/(4[k/2]+2)} on the circle x^2+y^2 = R^2 contains no more than k
lattice points, with the paper's account of where the exponent is sharp.

[[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/theorem_17|theorem_17]]: States that for every positive integer g there is an infinite B_2[g]
sequence of squares with a_k at most k^{2+1/g} (log k)^{O_g(1)}, and the
case g = 1, an infinite Sidon sequence of squares with a_k << k^3 (log k)^8.

[[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/theorem_2|theorem_2]]: States that the Bombieri-Lang conjecture implies that the sum over n of the
squared number of representations of n as a sum of two elements of a finite
set E of squares is at most a constant times |E| to the power 11/4.

[[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/theorem_3|theorem_3]]: States that Mei-Chu Chang's Conjecture 4, an energy bound |E|^{2+eps} for
finite sets E of squares, implies Ruzsa's Conjecture 5 that |E+E| is at
least of order |E|^{2-eps}, with the same eps.

[[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/theorem_4|theorem_4]]: States that Ruzsa's Conjecture 5 implies Conjecture 2, that an arithmetic
progression of k terms contains O(k^{1/2+eps}) squares, with eps replaced by
eps/(4-2eps).

***

Cilleruelo, Javier and Granville, Andrew, Lattice points on circles, squares in
arithmetic progressions and sumsets of squares. Additive Combinatorics, CRM
Proceedings and Lecture Notes 43 (Amer. Math. Soc., 2007), 241-262.
doi:10.1090/crmp/043/12. The copy read for this card is the arXiv preprint
math/0608109v1 (3 August 2006); the numbering of theorems and conjectures here
is that preprint's.

The paper maps out the implications among several additive problems about
squares, taking as its central quantity sigma(k), the maximum number of squares
in an arithmetic progression a+b, ..., a+kb over positive integers a and b, for
which Rudin conjectured sigma(k) = O(k^{1/2}) (Conjecture 1, p. 1; Conjecture 2
is the weaker sigma(k) = O(k^{1/2+eps})). Theorem 1 (Rudin, p. 2) shows a
Lambda(p)-set meets any N-term progression in << N^{2/p} elements. Section 3
links conjectures on sumsets of squares: Theorem 2 bounds the additive energy
of a finite set of squares by |E|^{11/4} under the Bombieri-Lang conjecture;
Theorem 3 derives Ruzsa's Conjecture 5 from Mei-Chu Chang's Conjecture 4, and
Theorem 4 derives Conjecture 2 from Conjecture 5; together the Bombieri-Lang
conjecture gives sigma(k) << k^{4/5}, which a direct argument improves to
sigma(k) << k^{5/7} (p. 4). Theorem 5 (p. 4) derives a weak form of
Conjecture 5 from Solymosi's Conjecture 6, and Theorems 6 and 7 (p. 5) relate
Chang's conjecture to Erdos-Szemeredi-type sum-product statements. Section 4 treats solutions
of quadratic congruences in short intervals (Theorems 8-11). Section 5 treats
lattice points on circles: Theorem 12 shows that Conjecture 12 (on
representations n = a_i^2 + b_i^2 with the a_i^2 congruent modulo q) implies
Rudin's Conjecture 1; Conjecture 13 (boundedly many representations
a^2 + b^2 = n with |b| in a window of length n^alpha, alpha < 1/2), its special
case (5.1), and Conjectures 14 and 15 (boundedly many lattice points of
x^2+y^2 = R^2 on an arc of length R^{1-eps}, Conjecture 15 only for arcs around
the diagonal) are argued to be equivalent (p. 11); and Theorem 13, proved
earlier by Cilleruelo and Cordoba (Proc. AMS 1992), gives the unconditional
statement that an arc of length R^{1/2 - 1/(4[k/2]+2)} carries at most k
lattice points. Section 6 treats L^4 norms of trigonometric sums over squares
(Theorems 14-16). Section 7 gives Theorem 17: for every positive integer g
there is an infinite B_2[g] sequence of squares with
a_k << k^{2+1/g} (log k)^{O_g(1)}. Sections 8 and 9 discuss generalized
arithmetic progressions of squares and the abc-conjecture. For problem 782 the
relevant statement is Conjecture 6 (Solymosi, p. 4): there is an integer d > 0
such that no affine cube {b_0 + sum_{i in I} b_i : I a subset of
{1, ..., d}} with non-zero b_0, ..., b_d consists of distinct squares; the
paper notes that it follows from the Bombieri-Lang conjecture. It is the
conjectured negative answer to the problem's cube question, for cubes of
distinct squares, and is not proved here. The results on squares in exact
arithmetic progressions (sigma(k)) and on lattice points in short arcs do not
address quasi-progressions.

Source: <https://arxiv.org/abs/math/0608109>. The arXiv record carries no
license field, so arXiv's assumed license applies (arXiv:math/0608109), every
other right reserved.

## Results

Labels and pages are those of the arXiv preprint math/0608109v1.

- [[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/theorem_2|Theorem 2]] (p. 3): under the Bombieri-Lang conjecture,
  the sum over n of r_{E+E}(n)^2 is << |E|^{11/4} for a finite set E of
  squares.
- [[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/theorem_3|Theorem 3]] (p. 3): Chang's Conjecture 4 implies Ruzsa's
  Conjecture 5, |E+E| >> |E|^{2-eps}, with the same eps.
- [[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/theorem_4|Theorem 4]] (p. 4): Conjecture 5 implies
  sigma(k) = O(k^{1/2+eps'}) with eps' = eps/(4-2eps).
- [[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/conjecture_6|Conjecture 6]] (p. 4): Solymosi's conjecture that for
  some integer d > 0 no affine cube of dimension d consists of distinct
  squares, with the paper's derivation of it from Bombieri-Lang and Theorem 5.
- [[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/theorem_12|Theorem 12]] (p. 9): Conjecture 12 implies Rudin's
  Conjecture 1.
- [[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/conjecture_13|Conjectures 13-15]] (p. 11): Conjecture 13, its special
  case (5.1) and Conjectures 14 and 15, on boundedly many lattice points of a
  circle in a short window or arc, argued to be equivalent.
- [[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/theorem_13|Theorem 13]] (p. 11): an arc of length
  R^{1/2 - 1/(4[k/2]+2)} on x^2+y^2 = R^2 contains no more than k lattice
  points.
- [[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/theorem_17|Theorem 17]] (p. 15), with Corollary 1 (p. 17): infinite
  B_2[g] sequences of squares with a_k << k^{2+1/g} (log k)^{O_g(1)}, and an
  infinite Sidon sequence of squares with a_k << k^3 (log k)^8.

**Read status.** Claims checked for the results above, read clause by clause
on the preprint; the proofs were read for their structure.

## Bears on

- [[../wiki/problems/diophantine_problems/E0782/_index|Problem 782]]:
  [[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/conjecture_6|Conjecture 6]] says that for some d no affine cube of
  dimension d with non-zero b_0, ..., b_d consists of distinct squares, which
  would answer the problem's cube question negatively for such cubes. The paper
  derives it from the unproved Bombieri-Lang conjecture and does not prove
  it; it does not discuss the problem's first question,
  on quasi-progressions.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
