---
name: number_theory/bell_lagarias_2014_genfun_natural_boundaries
desc: |
  Shows unconditionally that the 3x+1 backward-orbit generating functions have
  the unit circle as natural boundary for every m >= 1 except possibly m = 1,
  2, 4, 8, whose rationality is equivalent to the conjecture of problem 1135.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:21:06Z
---

# number_theory/bell_lagarias_2014_genfun_natural_boundaries

[[number_theory/_index|..]]

[[number_theory/bell_lagarias_2014_genfun_natural_boundaries/theorem_1_1|theorem_1_1]]: For the 3x+k map with k congruent to 1 or -1 mod 6, the generating function
over the positive integers of a finite union of backward orbits is rational
exactly when, beyond some point, the union consists of the integers in a set
of residue classes mod |k|, and that set is then closed under r to 2r and r
to 3r.

[[number_theory/bell_lagarias_2014_genfun_natural_boundaries/theorem_1_2|theorem_1_2]]: For the 3x+1 map, the backward-orbit generating function of every starting
value m >= 1 other than 1, 2, 4 and 8 has the unit circle as natural
boundary, and for those four values it is rational if the 3x+1 conjecture is
true and has the unit circle as natural boundary if it is false.

[[number_theory/bell_lagarias_2014_genfun_natural_boundaries/theorem_1_3|theorem_1_3]]: For the 3x-1 map on the positive integers, the backward-orbit generating
function of every starting value m >= 1 has the unit circle as natural
boundary, which proves a conjecture of Berg and Opfer.

[[number_theory/bell_lagarias_2014_genfun_natural_boundaries/theorem_1_4|theorem_1_4]]: For the 3x+k map with k congruent to 1 or -1 mod 6, the backward-orbit
generating function over the positive integers has the unit circle as
natural boundary for all but finitely many starting values m >= 1.

***

Jason P. Bell and Jeffrey C. Lagarias, *3x+1 Inverse Orbit Generating Functions
Almost Always Have Natural Boundaries*, arXiv:1408.6884v1 (2014; published Acta
Arith. 170 (2015) 101-120; 15 pp.).

For the 3x+k map with k = +-1 mod 6, Theorem 1.1 (p. 3) characterizes when the
generating function of a finite union of backward orbits, restricted to the
positive integers, is rational: exactly when that union, from some point on,
consists of the integers in a set of residue classes mod |k|, a set then closed
under r -> 2r and r -> 3r. Its proof uses the Skolem-Mahler-Lech theorem;
Theorems 1.2 to 1.4 combine it with the Polya-Carlson dichotomy (a power
series with integer coefficients and radius of convergence 1 is rational or
has the unit circle as natural boundary). Theorem 1.2 (p. 4): for k = 1 the function f_{1,m} has the
unit circle as natural boundary for every m >= 1 except possibly m = 1, 2, 4,
8, unconditionally; for those four it is rational if the 3x+1 conjecture holds
and has the natural boundary if it fails. Theorem 1.3 (p. 4) gives the natural
boundary for every m >= 1 for the 3x-1 map, proving a conjecture of Berg and
Opfer, and Theorem 1.4 (p. 4) for all but finitely many m >= 1 for general k.
Read status: claims checked; the four theorems were read clause by clause on
the PDF page images and their proofs for structure only.

Source: PDF. The arXiv
record names arXiv's non-exclusive distribution license (arXiv:1408.6884), every
other right reserved.

**Bears on.**

- [[../wiki/problems/number_theory/E1135/_index|#1135]]: the problem's map is
  the paper's T_1 and its question is the paper's 3x+1 Conjecture.
  [[number_theory/bell_lagarias_2014_genfun_natural_boundaries/theorem_1_2|Theorem 1.2]]
  (2) restates the question as whether f_{1,1}(z) (equally f_{1,2}, f_{1,4} or
  f_{1,8}) is a rational function; part (1) holds unconditionally. The paper
  does not decide the problem.

**Results.**

- [[number_theory/bell_lagarias_2014_genfun_natural_boundaries/theorem_1_1|Theorem 1.1]]
  (p. 3): rationality of the generating function of a finite union of 3x+k
  backward orbits, characterized by residue classes mod |k|.
- [[number_theory/bell_lagarias_2014_genfun_natural_boundaries/theorem_1_2|Theorem 1.2]]
  (p. 4): natural boundary for f_{1,m}, m >= 1, except possibly m = 1, 2, 4,
  8, whose rationality follows from the 3x+1 conjecture and whose natural
  boundary follows from its failure.
- [[number_theory/bell_lagarias_2014_genfun_natural_boundaries/theorem_1_3|Theorem 1.3]]
  (p. 4): natural boundary for f_{-1,m} for every m >= 1.
- [[number_theory/bell_lagarias_2014_genfun_natural_boundaries/theorem_1_4|Theorem 1.4]]
  (p. 4): natural boundary for f_{k,m} for all but finitely many m >= 1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
