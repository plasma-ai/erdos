---
name: discrete_geometry/vinh_2005_chromatic_number_unit_quadrance_graphs_finite
desc: |
  Bounds the chromatic number of the graph on a finite plane joining points at
  unit quadrance between about half the square root of q and about q/2.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:16:06Z
---

# discrete_geometry/vinh_2005_chromatic_number_unit_quadrance_graphs_finite

[[discrete_geometry/_index|..]]

[[discrete_geometry/vinh_2005_chromatic_number_unit_quadrance_graphs_finite/example_1|example_1]]: Vinh's example for q = 7: an explicit 4-coloring of F_7^2 from Theorem 1's
line coloring with a = 5 and t = 3, and a computer check, reported without
details, that no 3-coloring exists.

[[discrete_geometry/vinh_2005_chromatic_number_unit_quadrance_graphs_finite/lemma_1|lemma_1]]: Vinh's observation that over a finite field of odd order, when a^2 + 1 is
not a square, no two distinct points of a line y = ax + i have quadrance 1,
so each such line is an independent set of the unit-quadrance graph.

[[discrete_geometry/vinh_2005_chromatic_number_unit_quadrance_graphs_finite/lemma_6|lemma_6]]: Vinh's lemma that the unit-quadrance graph on the plane over the prime field
of order q is triangle-free when q is congruent to 5 or 7 modulo 12; the
paper's following claim of chromatic number at least q/2(1 + o(1)) does not
follow from its Theorem 1.

[[discrete_geometry/vinh_2005_chromatic_number_unit_quadrance_graphs_finite/theorem_1|theorem_1]]: Vinh's bounds for the chromatic number of the unit-quadrance graph on the
plane over a finite field of odd order q = p^n > 3: at least about half the
square root of q and at most (p^n + p^{n-1})/2; the printed proof of the
lower bound rests on an eigenvalue bound that is false as stated.

[[discrete_geometry/vinh_2005_chromatic_number_unit_quadrance_graphs_finite/theorem_2|theorem_2]]: Vinh's extension of Theorem 1 to the unit-quadrance graph on F_q^m for
m >= 2 and q = p^n > 3 with p odd; the paper omits the proof as the same as
that of Theorem 1.

***

Le Anh Vinh, On chromatic number of unit-quadrance graphs (finite Euclidean
graphs). arXiv preprint (2005). arXiv:math/0510092. The arXiv record carries no
license field, so arXiv's assumed license applies (arXiv:math/0510092), every
other right reserved.

For odd prime power q, the unit-quadrance graph D_q has vertex set F_q^2 with X
adjacent to Y when Q(X,Y) = (x2-x1)^2 + (y2-y1)^2 = 1 (Definition 1, p. 1).
Theorem 1 (p. 2) gives q^{1/2}(1/2 + o(1)) <= chi(F_q^2) <= (p^n + p^{n-1})/2 =
q(1/2 + o(1)) for q = p^n > 3 with p an odd prime. The lower bound is
spectral: D_q is (q - (-1)^{(q-1)/2})-regular, Lemma 4 (p. 3, attributed to
Medrano et al.) states that its non-trivial eigenvalues satisfy |lambda| <=
q^{1/2}, and the proof (p. 3) combines this with Hoffman's bound (Lemma 5,
p. 3) to print chi >= 1 + (q ± 1)/q^{1/2} = q^{1/2}(1 + o(1)). Lemma 4 as
printed is false (D_5 has the eigenvalue -(1 + sqrt 5)); with the bound
|lambda| <= 2 q^{1/2} that Medrano et al. prove, Hoffman's bound gives
Theorem 1's stated q^{1/2}(1/2 + o(1)). The upper bound is an explicit
coloring: pick a with a^2 + 1 a non-square, so every line of slope a is
independent (Lemma 1, p. 2), pick t by Lemma 3 (p. 3) so that lines of slope a
whose intercepts differ by t are also mutually non-adjacent, and color pairs
of such lines, using p^{n-1}(p+1)/2 colors (pp. 3-4). Example 1 (p. 4) gives
a = 5, t = 3, a 4-coloring of F_7^2 in Table 1 and a computer check that no
3-coloring exists, so chi(D_7) = 4. Section 4 (p. 4) shows that D_q is
triangle-free for primes q = 12k ± 7 (Lemma 6). The paper then asserts chi(D_q)
>= q/2(1+o(1)) for these triangle-free graphs of order q^2 (p. 4; the abstract
says chi(D_q) >= q/2), citing Theorem 1, but Theorem 1's lower bound gives only
q^{1/2}(1/2+o(1)), so what follows is triangle-free graphs of order q^2 with
chromatic number at least q^{1/2}(1/2+o(1)). Section 5 (p. 5) states the
analogue in F_q^m, m >= 2 (Theorem 2), with the proof omitted.

The correction of Lemma 4 to 2 q^{1/2} rests on Medrano et al. (Theorem 3 and
Table 1 of that paper), whose Table 1 lists a q = 5 eigenvalue of absolute
value larger than sqrt 5.

Source: <https://arxiv.org/abs/math/0510092>.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|#188]]: the
paper does not treat the problem. Its Lemma 1 gives, over F_q, whole lines with
no unit pair, which have no counterpart in the real plane, where every line
contains unit pairs; no result of the paper bounds the problem's K_* for the
real plane.

**Results.**

- [[discrete_geometry/vinh_2005_chromatic_number_unit_quadrance_graphs_finite/theorem_1|Theorem 1]]
  (p. 2): the bounds q^{1/2}(1/2 + o(1)) <= chi(F_q^2) <= (p^n + p^{n-1})/2,
  with the printed proof's eigenvalue lemma corrected.
- [[discrete_geometry/vinh_2005_chromatic_number_unit_quadrance_graphs_finite/lemma_1|Lemma 1]]
  (p. 2): a line of slope a with a^2 + 1 a non-square has no two points at unit
  quadrance.
- [[discrete_geometry/vinh_2005_chromatic_number_unit_quadrance_graphs_finite/example_1|Example 1]]
  (p. 4): chi(D_7) = 4.
- [[discrete_geometry/vinh_2005_chromatic_number_unit_quadrance_graphs_finite/lemma_6|Lemma 6]]
  (p. 4): D_q is triangle-free for primes q = 12k ± 7, with the paper's
  overstated chromatic consequence.
- [[discrete_geometry/vinh_2005_chromatic_number_unit_quadrance_graphs_finite/theorem_2|Theorem 2]]
  (p. 5): the analogue in F_q^m for m >= 2.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
